## Примерни върпоси за изпит по Бази Данни - 2019

####  1) Кое не е свойствено на СУБД?

a) Ефективен достъп до големи обеми от данни <br/>
б) Подръжка на устойчиви данни <br/>
**в) Мощен език за заявки** <br/>
г) Атомарност и независимост на заявките <br/>

````
Database Management Systems: A DBMS is characterized by the ability to support efficient 
access to large amounts of data, which persists over time. It is also characterized by support for 
powerful query languages and for durable transactions that can execute concurrently in a manner 
that appears atomic and independent of other transactions.
````

#### 2) Кое не е приеимущество на СУБД пред конвенционалната файлова система? 

a) Ефективно търсене и модификация на малките парчета от данни <br/>
б) Изпълнение на сложни заявки <br/>
в) Управление на буфериазцията в основната памет <br/>
г) Управеление на транзакции<br/>
**д) Нито едно от изброените**

````
Comparison With File Systems: Conventional file systems are inadequate as database systems, 
because they fail to support efficient search, efficient modifications to small pieces of data, 
complex queries, controlled buffering of useful data in main memory, or atomic and 
independent execution of transactions.
````

#### 3) Кое от следните твърдения не е вярно?

a) Релационните СУБД са базирани на релационния модел <br/>б) Информацията в релационните СУБД е организирана в таблици <br/>в) SQL е най-често срещаният език за заявки в релационните СУБД <br/>**г) Всички са верни** <br/>

````
Relational Database Systems: Today, most database systems are based on the relational model of data, 
which organizes information into tables. SQL is the language most often used in these systems.
````

#### 4) Базите от данни не се съхраняват в

**a) Оперативната памет** <br/>б) Вторичната памет <br/>в) Третичната памет <br/>г) Базите от данни се съхраняват и в трите вида памети <br/>

````
Secondary and Tertiary Storage: Large databases are stored on secondary storage devices, usually disks. 
The largest databases require tertiary storage devices, which are several orders of magnitude more 
capacious than disks, but also several orders of magnitude slower.
````

#### 5) Кое от следните твърдения не е вярно?

a) СУБД поддържат клиент сървър архитектура <br/>б) Тенденция е СУБД да поддържат мултимедийни обекти <br/>в) Интеграцията на информацията от множество независими източници в една база от данни се оформя като задача на бъдещите СУБД <br/>**г) Всички са верни** <br/>

`````
Client-Server Systems: Database management systems usually support a client-server architecture, 
with major database components at the server and the client used to interface with the user.
Future Systems: Major trends in database systems include support for very large "multimedia" 
objects such as videos or images and the integration of information from many separate information
sources into a single database.
`````

#### 6) Кой от следните езици е подезик?

a) Език за дефиниция на данните <br/>**б) Език за заявки** <br/>в) Език за манипулацията на данните <br/>г) Няма такъв <br/>

````
Database Languages: There are languages or language components for defining the structure of data 
(data-definition languages) and for querying and modification of the data (data- manipulation languages).
````

#### 7) Кое не е компонент на базата от данни?

a) Мениджъра на паметта <br/>б) Процесор на заявките <br/>в) Мениджър на транзакциите <br/>**г) Всички са компоненти** <br/>

````
Components of a DBMS: The major components of a database management system are the storage manager, 
the query processor, and the transaction manager.
````

#### 8) За какво не е отговорен мениджъра на паметта?

a) Съхраняване на данни и метаданни <br/>б) Съхраняване на журналните записи (логовете) <br/>**в) Оптимизацията на заявките и изпълнението на заявките** <br/>г) Управление буферизацията в оперативната памет <br/>

`````
The Storage Manager: This component is responsible for storing data, metadata 
(information about the schema or structure of the data), indexes (data structures 
to speed the access to data), and logs (records of changes to the database). 
This material is kept on disk. 
An important storage-management component is the buffer manager, which keeps portions of 
the disk contents in main memory.
The Query Processor: This component parses queries, optimizes them by selecting a query plan, 
and executes the plan on the stored data.
`````

#### 9) За какво не е отговорен мениджърът на транзакциите?

**a) Избор на план на заявката**<br/>б) Журналните записи<br/>в) Конкурентното изпълнение на заявките <br/>г) Атомарност и изолация на транзакциите <br/>e) Отговорен е за всичко изброено <br/>

````
The Transaction Manager: This component is responsible for logging database changes 
to support recovery after a system crashes. It also supports concurrent execution 
of transactions in a way that assures atomicity (a transaction is performed either 
completely or not at all), and isolation (transactions are executed 
as if there were no other concurrently executing transactions).
````

#### 10) Членовете на множествата същности могат да са

a) Атрибути на множествата същности<br/>**б) Ентити**<br/>в) Други множества същности <br/>г) Всички изброени <br/>e) Нито едно от изброените<br/>

````
The Entity-Relationship Model: In the E/R model we describe entity sets, 
relationships among entity sets, and attributes of entity sets and relationships. 
Members of entity sets are called entities.
````

#### 11) Kои геометрични фигури се използват за представяне на множествата същности, връзките и атрибутите? Избройте ги в съответния ред:

Отговор: **правоъгълник, ромб, елипса**

````
Entity-Relationship Diagrams: We use rectangles, diamonds, and ovals 
to draw entity sets, relationships, and attributes, respectively.
````

#### 12) При кой вид връзка има свързване на същност от едното множество
същности с точно една същност от другото множество същности?

a) Много към много<br/>б) Много към един<br/>в) Един към много <br/>**г) Връзка с ограничение тип референтна цялост** <br/>e) Нито една от изброените <br/>

````
Multiplicity of Relationships: Binary relationships can be one-one, many-one, or many-many.
In a one-one relationship, an entity of either set can be associated with at most one entity
of the other set. In a many-one relationship, each entity of the "many" side is associated
with at most one entity of the other side. Many-many relationships place no restriction on
multiplicity.
Referential Integrity: A requirement that an entity be connected, through a given 
relationship, to an entity of some other entity set, and that the latter entity exists in 
the database, is called a referential integrity constraint.
````

#### 13) Кое от следните твърдения не е вярно за ключовете при модела
същност-връзки?

a) Ключът е множество от атрибути, което уникално идентифицира
същностите в множеството същности<br/>**б) Ключът е минимален**<br/>в) Може да има повече от един ключ в дадено множество <br/>г) Всички твърдения са верни <br/>

````
A key for an entity set E is a set K of one or more attributes such that, given any two
distinct entities e1 and e2 in E, e1 and e2 cannot have identical values for each of the
attributes in the key K. If K consists of more than one attribute, then it is possible for
e1 and e2 to agree in some of these attributes, but never in all attributes. 
Some important points to remember are: Every entity set must have a key.
A key can consist of more than one attribute;
There can also be more than one possible key for an entity set. 
However, it is customary to pick one key as the “primary key,” and to act as if that 
were the only key.
````

#### 14) Кое не е свойствено на добрия проект на бази данни?

a) Адекватно представяне на реалния свят<br/>б) Подходящо избрани елементи<br/>в) Избягване на излишества <br/>**г) Изброените са свойства на добрия проект на бази данни** <br/>

````
Good Design: Designing databases effectively requires that we represent the real world
faithfully, that we select appropriate elements (e.g., relationships, attributes), 
and that we avoid
redundancy — saying the same thing twice or saying something in an indirect or 
overly complex manner.
````

#### 15) Подкласовете са:

a) Множества същности организирани в йерархия<br/>б) Множество същности свързани с връзки тип isa<br/>в) Множество същности, чиито същности могат да имат компоненти принадлежащи на произволно поддърво от йерархията стига поддървото да съдържа корена <br/>**г) И трите изброени** <br/>

````
Subclasses: The E/R model uses a special relationship isa to represent the fact that one 
entity set is a special case of another. Entity sets may be connected in a hierarchy with 
each child node a special case of its parent. Entities may have components belonging to any 
subtree of the hierarchy, as long as the subtree includes the root.
````

#### 16) Кое от следните твърдения не е вярно?

a) Всяко множество същности има ключ<br/>**б) Слабите множества същности нямат ключ**<br/>в) Ключът на слабите множества същности се формира чрез атрибутите на свързано с него множество същности <br/>г) Слабите множества същности се изобразяват с правоъгълник с двойни страни, а поддържащите ги връзки с ромбове с двойни страни<br/>

````
Weak Entity Sets: An occasional complication that arises in the E/R model is a weak entity 
set that requires attributes of some related entity set (s) to identify its own entities. 
A special notation involving diamonds and rectangles with double borders is used to 
distinguish weak entity sets.
````

#### 17) Кое от следните твърдения за релационния модел не е вярно

a) Информацията се представя с таблици<br/>б) Колонките са озаглавени с атрибути<br/>в) Атрибутите са асоциирани с домени <br/>г) Атрибутите са асоциирани с типове данни <br/>e) Редовете се наричат кортежи<br/>г) Всеки кортеж им по един компонент за всеки атрибут на релацията <br/>ж) Всички са верни

````
Relational Model: Relations are tables representing information. 
Columns are headed by attributes: each attribute has an associated domain, or data type. 
Rows are called tuples, and a tuple has one component for each attribute of the relation
````

#### 18) Кое от следните твърдения за схемите не е вярно?

a) Схемата на релацията се състои от името на релацията и имената на атрибутите<br/>б) Типът на атрибутите е част от схемата на релацията<br/>в) Схема на базата от данни е набора от релационни схеми на релациите й <br/>г) Конкретните данни за дадена релация се нарича екземпляр на релацията <br/>**e) Конкретните данни на множеството релации от базата данни се нарича екземпляр на базата от данни**<br/>

````
Schemas: A relation name, together with the attributes of that relation, form the relation
schema. A collection of relation schemas forms a database schema. Particular data for a 
relation or collection of relations is called an instance of that relation schema or 
database schema.
It is further assumed that associated with each attribute of a relation
is a domain, that is, a particular elementary type. Domains are part of a
relation's schema, although we shall not develop a notation for specifying domains.
````

#### 19) Кое от следните твърдения при преобразуването на диаграмите същност връзки в релационни схеми не е вярно?

a) Релацията за множеството същности има по един атрибут за всеки атрибут на множеството същности<br/>б) Релацията за слабото множество същности има по един атрибут за всеки атрибут на слабото множество същности, а също и атрибути за ключовите атрибути от други множества същности, които спомагат за идентификация на същностите от слабото множество същности<br/>в) Релацията за връзка има за атрибути атрибутите съответстващи на ключовите атрибути за всяко множество същности участващите във връзката <br/>г) **Релацията на поддържащата връзка за слабото множество същности се**
**състои само от атрибути съответстващи на ключовите атрибути на множеството същности, в което сочи стрелката на връзката** <br/>

````
Converting Entity Sets to Relations: The relation for an entity set has one attribute for 
each attribute of the entity set. An exception is a weak entity set E. whose relation must 
also have attributes for the key attributes of those other entity sets that help identify 
entities of E.
Converting Relationships to Relations: The relation for an E/R relationship has attributes 
corresponding to the key attributes of each entity set that participates in the 
relationship. However, if a relationship is a supporting relationship for some weak entity 
set, it is not necessary to produce a relation for that relationship.
````

#### 20) Кой подход при преобразуването на isa йерархия от изброените е
"обектно-ориентиран"?

a) Първия подход е да се разпределят същностите по различните множества
същности в йерархията и да се създаде релация за всяко такова множество
същности<br/>**б) Вторият подход е да се създаде релация за всяко възможно
подмножество от множествата същности в йерархията като за всяка
същност се създаде кортеж, който попада в релацията, съответстваща на
точния набор множества множества същности, на които принадлежи
същността**<br/>в) Третият подход е да се създаде само една релация и да се използват
нулеви стойности за тези атрибути, които не са приложими за същността
представляваща даден кортеж <br/>г) Не е сред изброените <br/>

````
Converting Isa Hierarchies to Relations: E/R approach is to partition entities among the 
various entity sets of the hierarchy and create a relation, with all necessary attributes, 
for each such entity set. OO approach is to create a relation for each possible subset of 
the entity sets in the hierarchy, and create for each entity one tuple; that tuple is in the 
relation for exactly the set of entity sets to which the entity belongs. Null approach is to 
create only one relation and to use null values for those attributes that do not apply to 
the entity represented by a given tuple.

````

#### 21) Кое от следните твърдения не е вярно?

a) )Функционалната зависимост утвърждава, че ако два кортежа в релацията се съгласуват по определено множество атрибути, то те се съгласуват и по някой друг определен атрибут<br/>б) Многозначната зависимост утвърждава, че две множества от атрибути в релацията имат множества от стойности, които се появяват във всички възможни комбинации<br/>в) Супер ключ за дадена релация е множеството от атрибути, което функционално определя всички атрибути в релацията <br/>г) Ключът е супер ключ, който няма собствено подмножество функционално определящо всички атрибути <br/>д) Нито едно твърдение не е вярно<br/>**е) Всички твърдения са верни**

````
Functional Dependencies: A functional dependency is a statement that two tuples of a 
relation which agree on some particular set of attributes must also agree on some other 
particular attribute.
Multivalued Dependencies: A multivalued dependency is a statement that two sets of 
attributes in a relation have sets of values that appear in all possible combinations.
Keys of a Relation: A superkey for a relation is a set of attributes that functionally
determines all the attributes of the relation. A key is a superkey, no proper subset of 
which functionally determines all the attributes.
````