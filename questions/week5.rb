module Week5
  @week5 = [
    { question: 'Why do we need databases for our web applications?', answer: 'Because files are inefficient at handling large amounts of data and databases solve a lot of the data organization problems that you\'d otherwise have to write code for.' },
    { question: 'What is a primary key? Why is it important?', answer: 'An attribute or set of attributes that uniquely identifies a row in a table.' },
    { question: 'What is a foreign key? Why is it important?', answer: 'An attribute or set of attributes that identifies a row in another table.' },
    { question: 'What is a SQL join?', answer: 'A SQL join is an instruction to combine data from two tables, and often help us keep our database normalized.' },
    { question: 'What is an index? When would we use one?', answer: 'An index is used to speed up searching in the database. While it affords us considerable read time performance, it is at the expense of significant write time performance. Indexes in a database are analogous to indexes that you find in a book. If a book has an index, and I ask you to find a chapter in that book, you can quickly find that with the help of the index.' },
    { question: 'What object oriented technique does ActiveRecord implement?', answer: 'ActiveRecord implements the Object Relational Mapping (ORM) technique. We use this pattern to represent database records as instances of objects in our applications.' },
    { question: 'What does GIGO stand for? What are its implications for web development?', answer: 'GIGO stands for Garbage-In, Garbage-Out. Basically it\'s a premise in database design that if you take in bad data, it will result in bad output.' },
    { question: 'What does it mean that Postgres supports transactional SQL?', answer: 'With transactional SQL, we can "bundle" a series of commands into a unit of work. These commands are grouped together so that if one fails, we can rollback all of the SQL that ran previously.' },
    { question: 'What two validations can I control for at the schema level? Why should I validate at the schema level?', answer: 'At the schema level, I can enforce a null constraint when defining a column, and I can enforce a uniqueness constraint by way of an index. Adding these protections at the database level ensures that if someone circumvents the logic of my application, the integrity of my data is still somewhat protected.' }
  ]

  def self.flashcards
    @week5
  end

end
