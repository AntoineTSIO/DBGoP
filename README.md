DBGoP
=
### Sumary
- [Presentation](#presentation)
- [Configuration](#configuration) 
- [Links](#links)
---
### <a name="presentation"></a>Presentation
DBGoP or *DataBase of Gods of Purgatory* is a database designed for the Gods of Purgatory discord server, in order to gather all the data on the characters of the game Seven Deadly Sins Grand Cross

---
### <a name="configuration"></a>Configuration
To have access to the database you have to follow different steps :
- Firstly, you juste have to download the repository with the following command :
  - `git clone https://github.com/AntoineTSIO/DBGoP.git`
- After that, you have to connect yourself at [MariaDB](https://www.mariadbtutorial.com/getting-started/connect-to-mariadb/ "MariaDB connection tutorial") or MySQL
- To conclude, you will have to do the following commands to import the database on MariaDB or MySQL :
  - `git source create_database.sql` 
  - `git source fill_secondary_tables.sql`
  - `git source fill_primary_tables.sql`
- You can also use the command who permit to do the same thing at the 3 commands above :
  - `git source complete_creation.sql`

**Be Aware ! To do the commands above, you have to be in the folder where the different scripts are stocked.**

---
### <a name="links"></a>Links
If you want, you can join us on our diffenrent social media (be aware, it is only in french)
- [Twitter](https://twitter.com/sdsgcfr)
- [Discord](https://discord.gg/sZnvj28amk)