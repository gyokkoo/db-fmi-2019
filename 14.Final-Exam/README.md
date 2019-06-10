## Примерни върпоси за изпит по Бази Данни - 2019

####  1) Кое не е свойствено на СУБД?

a) Ефективен достъп до големи обеми от данни 

б) Подръжка на устойчиви данни 

в) Мощен език за заявки**

г) Атомарност и независимост на заявките

````
Database Management Systems: A DBMS is characterized by the ability to support efficient 
access to large amounts of data, which persists over time. It is also characterized by support for 
powerful query languages and for durable transactions that can execute concurrently in a manner 
that appears atomic and independent of other transactions.
````

#### 2) Кое не е приеимущество на СУБД пред конвенционалната файлова система? 

a) Ефективно търсене и модификация на малките парчета от данни 

б) Изпълнение на сложни заявки 

в) Управление на буфериазцията в основната памет

г) Управеление на транзакции

**д) Нито едно от изброените**

````
Comparison With File Systems: Conventional file systems are inadequate as database systems, 
because they fail to support efficient search, efficient modifications to small pieces of data, 
complex queries, controlled buffering of useful data in main memory, or atomic and 
independent execution of transactions.
````

#### 3) Кое от следните твърдения не е вярно?

a) Релационните СУБД са базирани на релационния модел 

б) Информацията в релационните СУБД е организирана в таблици 

в) SQL е най-често срещаният език за заявки в релационните СУБД 

**г) Всички са верни** 

````
Relational Database Systems: Today, most database systems are based on the relational model of data, 
which organizes information into tables. SQL is the language most often used in these systems.
````

#### 4) Базите от данни не се съхраняват в

**a) Оперативната памет** 

б) Вторичната памет 

в) Третичната памет 

г) Базите от данни се съхраняват и в трите вида памети 

````
Secondary and Tertiary Storage: Large databases are stored on secondary storage devices, usually disks. 
The largest databases require tertiary storage devices, which are several orders of magnitude more 
capacious than disks, but also several orders of magnitude slower.
````

#### 5) Кое от следните твърдения не е вярно?

a) СУБД поддържат клиент сървър архитектура 

б) Тенденция е СУБД да поддържат мултимедийни обекти 

в) Интеграцията на информацията от множество независими източници в една база от данни се оформя като задача на бъдещите СУБД 

**г) Всички са верни** 

`````
Client-Server Systems: Database management systems usually support a client-server architecture, 
with major database components at the server and the client used to interface with the user.
Future Systems: Major trends in database systems include support for very large "multimedia" 
objects such as videos or images and the integration of information from many separate information
sources into a single database.
`````

#### 6) Кой от следните езици е подезик?

a) Език за дефиниция на данните

**б) Език за заявки** 

в) Език за манипулацията на данните 

г) Няма такъв

````
Database Languages: There are languages or language components for defining the structure of data 
(data-definition languages) and for querying and modification of the data (data- manipulation languages).
````

#### 7) Кое не е компонент на базата от данни?

a) Мениджъра на паметта 

б) Процесор на заявките 

в) Мениджър на транзакциите 

**г) Всички са компоненти** 

````
Components of a DBMS: The major components of a database management system are the storage manager, 
the query processor, and the transaction manager.
````

#### 8) За какво не е отговорен мениджъра на паметта?

a) Съхраняване на данни и метаданни 

б) Съхраняване на журналните записи (логовете)

**в) Оптимизацията на заявките и изпълнението на заявките** 

г) Управление буферизацията в оперативната памет

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

**a) Избор на план на заявката**

б) Журналните записи

в) Конкурентното изпълнение на заявките 

г) Атомарност и изолация на транзакциите 

e) Отговорен е за всичко изброено

````
The Transaction Manager: This component is responsible for logging database changes 
to support recovery after a system crashes. It also supports concurrent execution 
of transactions in a way that assures atomicity (a transaction is performed either 
completely or not at all), and isolation (transactions are executed 
as if there were no other concurrently executing transactions).
````

#### 10) Членовете на множествата същности могат да са

a) Атрибути на множествата същности

**б) Ентити**

в) Други множества същности 

г) Всички изброени 

e) Нито едно от изброените

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

a) Много към много

б) Много към един

в) Един към много 

**г) Връзка с ограничение тип референтна цялост** 

e) Нито една от изброените 

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
същностите в множеството същности

**б) Ключът е минимален**

в) Може да има повече от един ключ в дадено множество 

г) Всички твърдения са верни

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

a) Адекватно представяне на реалния свят

б) Подходящо избрани елементи

в) Избягване на излишества 

**г) Изброените са свойства на добрия проект на бази данни** 

````
Good Design: Designing databases effectively requires that we represent the real world
faithfully, that we select appropriate elements (e.g., relationships, attributes), 
and that we avoid
redundancy — saying the same thing twice or saying something in an indirect or 
overly complex manner.
````

#### 15) Подкласовете са:

a) Множества същности организирани в йерархия

б) Множество същности свързани с връзки тип isa

в) Множество същности, чиито същности могат да имат компоненти принадлежащи на произволно поддърво от йерархията стига поддървото да съдържа корена 

**г) И трите изброени** 

````
Subclasses: The E/R model uses a special relationship isa to represent the fact that one 
entity set is a special case of another. Entity sets may be connected in a hierarchy with 
each child node a special case of its parent. Entities may have components belonging to any 
subtree of the hierarchy, as long as the subtree includes the root.
````

#### 16) Кое от следните твърдения не е вярно?

a) Всяко множество същности има ключ

**б) Слабите множества същности нямат ключ**

в) Ключът на слабите множества същности се формира чрез атрибутите на свързано с него множество същности 

г) Слабите множества същности се изобразяват с правоъгълник с двойни страни, а поддържащите ги връзки с ромбове с двойни страни

````
Weak Entity Sets: An occasional complication that arises in the E/R model is a weak entity 
set that requires attributes of some related entity set (s) to identify its own entities. 
A special notation involving diamonds and rectangles with double borders is used to 
distinguish weak entity sets.
````

#### 17) Кое от следните твърдения за релационния модел не е вярно

a) Информацията се представя с таблици

б) Колонките са озаглавени с атрибути

в) Атрибутите са асоциирани с домени 

г) Атрибутите са асоциирани с типове данни 

д) Редовете се наричат кортежи

е) Всеки кортеж им по един компонент за всеки атрибут на релацията 

**ж) Всички са верни**

````
Relational Model: Relations are tables representing information. 
Columns are headed by attributes: each attribute has an associated domain, or data type. 
Rows are called tuples, and a tuple has one component for each attribute of the relation
````

#### 18) Кое от следните твърдения за схемите не е вярно?

a) Схемата на релацията се състои от името на релацията и имената на атрибутите

б) Типът на атрибутите е част от схемата на релацията

в) Схема на базата от данни е набора от релационни схеми на релациите й 

г) Конкретните данни за дадена релация се нарича екземпляр на релацията 

**e) Конкретните данни на множеството релации от базата данни се нарича екземпляр на базата от данни**

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

a) Релацията за множеството същности има по един атрибут за всеки атрибут на множеството същности

б) Релацията за слабото множество същности има по един атрибут за всеки атрибут на слабото множество същности, а също и атрибути за ключовите атрибути от други множества същности, които спомагат за идентификация на същностите от слабото множество същности

в) Релацията за връзка има за атрибути атрибутите съответстващи на ключовите атрибути за всяко множество същности участващите във връзката 

**г) Релацията на поддържащата връзка за слабото множество същности се**
**състои само от атрибути съответстващи на ключовите атрибути на множеството същности, в което сочи стрелката на връзката**

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
същности

**б) Вторият подход е да се създаде релация за всяко възможно подмножество от множествата същности в йерархията като за всяка същност се създаде кортеж, който попада в релацията, съответстваща на точния набор множества множества същности, на които принадлежи същността**

в) Третият подход е да се създаде само една релация и да се използват
нулеви стойности за тези атрибути, които не са приложими за същността
представляваща даден кортеж 

г) Не е сред изброените

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

a) Функционалната зависимост утвърждава, че ако два кортежа в релацията се съгласуват по определено множество атрибути, то те се съгласуват и по някой друг определен атрибут

б) Многозначната зависимост утвърждава, че две множества от атрибути в релацията имат множества от стойности, които се появяват във всички възможни комбинации

в) Супер ключ за дадена релация е множеството от атрибути, което функционално определя всички атрибути в релацията 

г) Ключът е супер ключ, който няма собствено подмножество функционално определящо всички атрибути 

д) Нито едно твърдение не е вярно

**е) Всички твърдения са верни**

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

#### 22) Аксиомите на Армстронг са: 

а) Аксиоматична основа на теорията на функционалните зависимости

**б) Пълен набор от правила за нови функционални зависимости** 

в) Алгоритмични правила за пресмятане покритието от атрибути за дадено множество функционални зависимости

г) Правила за декомпозиция на релации без загуба на информация, при която атрибутите общи и за двете схеми формират суперключ в поне една от декомпозираните релации" 

#### **23) Кое от следните твърдения не е вярно?** 

а) Една релация се намира в нормална форма на Boyce-Codd, ако нетривиалните й функционални зависимости са със супер ключ от лявата страна 

б) Една релация се намира в трета нормална форма, ако нетривиалните й функционални зависимости са със суперключ от лявата страна или дясна им страна е първичен атрибут 

в) Нормална форма на Boyce-Codd премахва излишествата предизивикани от функционалните зависимости 

**г) При декомпозиция в нормална форма на Boyce-Codd се запазват функционалните зависимости и не се губи информация** 

д)Една релация се намира в четвърта нормална форма, ако в нея няма нетривиални многозначни зависимости 

е)При декомпозицията в четвъртва нормална форма не се губи информация 

#### **24)Кое от следните твърдения не е вярно** 

а) ODL е нотация за формално описание на схеми на бази от данни в обектно-ориентиран стил 

б) Класовете имат три свойства: атрибути, методи и връзки 

**в) Връзките в ODL са инверсни и бинарни.** 

г) Типовете в ODL се изграждат от атомарните типове и имената на класовете с прилагането на конструктурите за структура, за множество, за мултимножество, за списък, за масив или речник 

#### 25)Кое от следните твърдения не е вярно? 

а) Разширението в ODL съответства на екземпляр на релация 

б) Декларацията на клас в ODL съответства на схемата на релация 

в) Ключовете в ODL са опционални и се определят чрез атрибутите на класа 

**г) ODL класовете преобразуваме в релационни схеми като за атрибути на класа създаваме релация и друга релация за всяка инверсна връзка** 

#### 26) Кое не е понятие в обектно-релационния модел? 

**а) Разширенията** 

б) Вгнездените релации 

в) Референсните типове

г) Релациите

д) Всички от изброените са понятия в обектно-релационния модел

#### **27)Кое от следните твърдения не е вярно?** 

а) В модела на полуструктурираните данни, данните са представяни чрез граф, в който възлите могат да се разглеждат като атрибути и стойности, а дъгите като асоциации между атрибут и стойности или като връзки между обекти 

б) XML е реализация на полуструктурираните данни в документи, където възлите са части от текста оградени с отварящ и затварящ маркер 

в) Представянето на връзките в XML става чрез вгнездяване и чрез списъци атрибути 

**г) Всички твърдения са верни**

е)Нито едно от твърденията не е вярно 

#### 28) Кои са базовите(независими) операции на релационната алгебра? 

- union (U)
- difference (Математическия знам за сечение)
- selection (σ)
- projection (Π)
- product (X)
- renaming (ρ)

#### **29)Кое от следните твърдения е вярно?** 

#### **30)Коя от следните операции в релационната алгебра е независима?** 

а) Сортировка

б) Разширена проекция в)Съединение

г) Групиране

д) Външно съединение 

**е) Декартово произведение**

ж) Сечение 

#### 31)Кое от следните твърдения не е вярно? 

**а) Релационната алгебра може да се разшири за мултимножества като се запазват алгебричните закони** 

б) Групиране може да се прилага без агрегиране 

в) Агрегиране може да се прилага без групиране 

г) Външните съединения се прилагат за да не се губи информацията от висящите кортежи на една от релациите или и на двете

#### 32)Кое от следните твърдения не е вярно? 

**а) Ограниченията на цялостност в релационната алгебра се изразяват с линейната версия на езика**

б) Функционалните зависимости могат да бъдат изразени с релационната алгебра 

в) Ограниченията на цялостност могат да бъдат изразени с релационната алгебра 

г) Ограниченията по домен могат да бъдат изразени с релационната алгебра

#### 33)IDB предикатите в Datalog: 

а) Съответстват на релации от базата данни 

**б) Са дефинирани чрез Datalog правила** 

г) Нито едно от изброените 

д) И двете изброени

#### 34)Условието за безопасност на правилата в Datalog изисква: 

а) Релациите съответстващи на EDB предикатите да са крайни

б) Ако правилата са нерекурсивни да има в съответствие израз от релационната алгебра

**в) Всяка променлива в правилото да се появява в неотречена релационна подцел на тялото** 

г) Нито едно от изброените

#### 35)Нерекурсивната Datalog програма може да има: 

**а) Едно най-малко решение** 

б )Няколко най-малки решения 

в) Едно разслоено решение 

г) Няколко разслоени решения 

````
We shall introduce Datalog, which is the simplest form of logic devised for the relational 
model. In its nonrecursive form, Datalog has the same power as the classical relational 
algebra.
````

#### 36) Рекурсивната програма с отречени подцели в Datalog може да има:

а) 1 минимално решение 

**б) няколко минимални решения**

в) 1 минимално решение

г) нито едно от изброените

#### 37) В SQL: (вярното твърдение) 

a) рекурсията се представя чрез FOR 

**б) рекурсията се представя чрез WITH** 

в) рекурсията се представя чрез псевдонимите 

г) рекурсията се представя чрез базовия език 

e) няма рекурсия

#### 38) В SQL за разслоения трябва да се изследват: 

а) рекурсия, в която има разлика на релации 

б) рекурсия, в която има автоагрегация

**в) рекурсия, в която има NOT IN**

г) рекурсия с отречени подцели

#### 39) Рекурсивната програма без отречени подцели в Datalog може да има: 

**а) 1 минимално решение** 

б) няколко минимални решения 

в) 1 разслоено решение

г) няколко разслоени решения" 