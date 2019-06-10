## Примерни върпоси за изпит по Бази Данни - 2019

####  1) Кое не е свойствено на СУБД?

a) Ефективен достъп до големи обеми от данни <br/>б) Подръжка на устойчиви данни <br/>**в) Мощен език за заявки** <br/>г) Атомарност и независимост на заявкитеbr/>

````
Database Management Systems: A DBMS is characterized by the ability to support efficient access to large amounts of data, which persists over time. It is also characterized by support for powerful query languages and for durable transactions that can execute concurrently in a manner that appears atomic and independent of other transactions.
````

#### 2) Кое не е приеимущество на СУБД пред конвенционалната файлова система? 

a) Ефективно търсене и модификация на малките парчета от данни <br/>б) Изпълнение на сложни заявки<br/>в) Управление на буфериазцията в основната памет <br/>г) Управеление на транзакции<br/>**д) Нито едно от изброените**

````
Comparison With File Systems: Conventional file systems are inadequate as database systems, because they fail to support efficient search, efficient modifications to small pieces of data, complex queries, controlled buffering of useful data in main memory, or atomic and independent execution of transactions.
````

#### 3) Кое от следните твърдения не е вярно?

a) Релационните СУБД са базирани на релационния модел <br/>б) Информацията в релационните СУБД е организирана в таблици <br/>в) SQL е най-често срещаният език за заявки в релационните СУБД <br/>**г) Всички са верни** <br/>

````
Relational Database Systems: Today, most database systems are based on the relational model of data, which organizes information into tables. SQL is the language most often used in these systems.
````

#### 4) Базите от данни не се съхраняват в

**a) Оперативната памет** <br/>б) Вторичната памет <br/>в) Третичната памет <br/>г) Базите от данни се съхраняват и в трите вида памети <br/>

````
Secondary and Tertiary Storage: Large databases are stored on secondary storage devices, usually disks. The largest databases require tertiary storage devices, which are several orders of magnitude more capacious than disks, but also several orders of magnitude slower.
````

#### 5) Кое от следните твърдения не е вярно?

a) СУБД поддържат клиент сървър архитектура <br/>б) Тенденция е СУБД да поддържат мултимедийни обекти <br/>в) Интеграцията на информацията от множество независими източници в една база от данни се оформя като задача на бъдещите СУБД <br/>**г) Всички са верни** <br/>

`````
Client-Server Systems: Database management systems usually support a client-server architecture, with major database components at the server and the client used to interface with the user.
Future Systems: Major trends in database systems include support for very large "multimedia" objects such as videos or images and the integration of information from many separate information sources into a single database.
`````

#### 6) Кой от следните езици е подезик?

a) Език за дефиниция на данните <br/>**б) Език за заявки** <br/>в) Език за манипулацията на данните <br/>г) Няма такъв <br/>

````
Database Languages: There are languages or language components for defining the structure of data (data-definition languages) and for querying and modification of the data (data- manipulation languages).
````

#### 7) Кое не е компонент на базата от данни?

a) Мениджъра на паметта <br/>б) Процесор на заявките <br/>в) Мениджър на транзакциите <br/>**г) Всички са компоненти** <br/>

````
Components of a DBMS: The major components of a database management system are the storage manager, the query processor, and the transaction manager.
````

#### 8) За какво не е отговорен мениджъра на паметта?

a) Съхраняване на данни и метаданни <br/>б) Съхраняване на журналните записи (логовете) <br/>**в) Оптимизацията на заявките и изпълнението на заявките** <br/>г) Управление буферизацията в оперативната памет <br/>

`````
The Storage Manager: This component is responsible for storing data, metadata (information about the schema or structure of the data), indexes (data structures to speed the access to data), and logs (records of changes to the database). This material is kept on disk. An important storage-management component is the buffer manager, which keeps portions of the disk contents in main memory.
The Query Processor: This component parses queries, optimizes them by selecting a query plan, and executes the plan on the stored data.
`````

#### 9) За какво не е отговорен мениджърът на транзакциите?

**a) Избор на план на заявката**<br/>б) Журналните записи<br/>в) Конкурентното изпълнение на заявките <br/>г) Атомарност и изолация на транзакциите <br/>e) Отговорен е за всичко изброено <br/>

````
The Transaction Manager: This component is responsible for logging database changes to support recovery after a system crashes. It also supports concurrent execution of transactions in a way that assures atomicity (a transaction is performed either completely or not at all), and isolation (transactions are executed as if there were no other concurrently executing transactions).
````

#### 10) Членовете на множествата същности могат да са

a) Атрибути на множествата същности<br/>б) Ентити<br/>в) Други множества същности <br/>г) Всички изброени <br/>e) Нито едно от изброените<br/>

````
The Entity-Relationship Model: In the E/R model we describe entity sets, relationships among entity sets, and attributes of entity sets and relationships. Members of entity sets are called entities.
````