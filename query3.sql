select b.title from books b,subjects s,books_subjects c where s.name in ('Technology','Politics') and c.subject=s.id and c.book=b.id;
