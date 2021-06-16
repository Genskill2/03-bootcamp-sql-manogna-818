select s.name from books b,subjects s,books_subjects c where b.title='Atomic Habits' and c.subject=s.id and c.book=b.id;
