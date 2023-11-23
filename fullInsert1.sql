INSERT INTO Answer (answer) VALUES ('ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ');
INSERT INTO Answer (answer) VALUES ('ΜΠΑΓΕΡΝ ΜΟΝΑΧΟΥ');
INSERT INTO Answer (answer) VALUES ('ΛΙΒΕΡΠΟΥΛ');
INSERT INTO Answer (answer) VALUES ('ΓΙΟΥΒΕΝΤΟΥΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    1,
    'ΠΟΙΑ ΟΜΑΔΑ ΔΕΝ ΣΥΜΠΕΡΙΛΑΜΒΑΝΕΤΑΙ ΣΤΗΝ ΠΡΩΤΗ ΠΕΝΤΑΔΑ ΟΜΑΔΩΝ ΜΕ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΝΙΚΕΣ ΣΤΟ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ;',
    NULL,
    'ΤΑ ΤΕΛΕΥΤΑΙΑ ΠΕΝΤΕ ΧΡΟΝΙΑ (2018 - 2023) ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΕΝΑ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΣΕΒΙΛΛΗ');
INSERT INTO Answer (answer) VALUES ('ΣΑΝ ΣΕΜΠΑΣΤΙΑΝ');
INSERT INTO Answer (answer) VALUES ('ΒΑΛΕΝΘΙΑ');
INSERT INTO Answer (answer) VALUES ('ΜΠΙΛΜΠΑΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    2,
    'ΜΕΤΑ ΤΗΝ ΜΑΔΡΙΤΗ ΚΑΙ ΤΗΝ ΜΠΑΡΤΣΕΛΟΝΑ, ΠΟΙΑ ΠΟΛΗ ΤΗΣ ΙΣΠΑΝΙΑΣ ΕΧΕΙ ΤΟΥΣ ΠΕΡΙΣΣΟΤΕΡΟΥΣ ΤΙΤΛΟΥΣ ΙΣΠΑΝΙΚΩΝ ΠΡΩΤΑΘΛΗΜΑΤΩΝ;',
    NULL,
    'ΣΤΗΝ ΠΟΛΗ ΑΥΤΗ ΔΕΝ ΕΔΡΕΥΕΙ ΟΜΑΔΑ ΠΟΥ ΝΑ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΕΥΡΩΠΑΪΚΟ ΤΙΤΛΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΜΙΛΑΝ');
INSERT INTO Answer (answer) VALUES ('ΜΠΟΛΟΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΤΖΕΝΟΑ');
INSERT INTO Answer (answer) VALUES ('ΓΙΟΥΒΕΝΤΟΥΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    3,
    'ΠΟΙΑ ΟΜΑΔΑ ΚΑΤΕΚΤΗΣΕ ΤΡΕΙΣ ΣΥΝΕΧΟΜΕΝΕΣ ΦΟΡΕΣ ΤΟ ΙΤΑΛΙΚΟ ΠΡΩΤΑΘΛΗΜΑ, ΣΤΑ ΤΡΙΑ ΠΡΩΤΑ ΧΡΟΝΙΑ ΑΠΟ ΤΗΝ ΙΔΡΥΣΗ ΤΟΥ ΘΕΣΜΟΥ ΑΥΤΟΥ;',
    NULL,
    'ΤΕΛΕΥΤΑΙΑ ΤΗΣ ΚΑΤΑΚΤΗΣΗ ΙΤΑΛΙΚΟΥ ΠΡΩΤΑΘΛΗΜΑΤΟΣ ΗΤΑΝ ΤΟ 1924!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΙΤΑΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΓΓΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΒΕΛΓΙΟ');
INSERT INTO Answer (answer) VALUES ('ΓΕΡΜΑΝΙΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    1,
    'ΠΟΙΑ ΧΩΡΑ ΘΑ ΔΙΟΡΓΑΝΩΣΕΙ ΤΟ ΕΥΡΩΠΑΪΚΟ ΚΥΠΕΛΛΟ ΤΟΥ 2024;',
    NULL,
    'Η ΧΩΡΑ ΑΥΤΗ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΤΟΥΛΑΧΙΣΤΟΝ ΤΡΙΑ ΜΟΥΝΤΙΑΛ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΧΕΤΑΦΕ');
INSERT INTO Answer (answer) VALUES ('ΣΕΒΙΛΛΗ');
INSERT INTO Answer (answer) VALUES ('ΜΠΑΡΤΣΕΛΟΝΑ');
INSERT INTO Answer (answer) VALUES ('ΒΙΓΙΑΡΕΑΛ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    2,
    'ΣΕ ΠΟΙΑ ΠΟΛΗ ΕΔΡΕΥΕΙ Η ΡΕΑΛ ΜΠΕΤΙΣ;',
    NULL,
    'Η ΠΟΛΗ ΑΥΤΗ ΕΧΕΙ ΠΕΡΙΣΣΟΤΕΡΟΥΣ ΤΙΤΛΟΥΣ ΓΙΟΥΡΟΠΑ ΛΙΓΚ ΣΕ ΣΧΕΣΗ ΜΕ ΤΙΣ ΥΠΟΛΟΙΠΕΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΑΥΣΤΡΙΑ - ΙΣΠΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΓΓΛΙΑ - ΣΟΥΗΔΙΑ');
INSERT INTO Answer (answer) VALUES ('ΒΕΛΓΙΟ - ΟΛΛΑΝΔΙΑ');
INSERT INTO Answer (answer) VALUES ('ΓΕΡΜΑΝΙΑ - ΓΑΛΛΙΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    3,
    'ΠΟΙΕΣ ΗΤΑΝ ΟΙ ΔΥΟ ΔΙΟΡΓΑΝΩΤΡΙΕΣ ΧΩΡΕΣ ΤΟΥ ΕΥΡΩΠΑΪΚΟΥ ΚΥΠΕΛΛΟΥ ΤΟ 2000;',
    NULL,
    'ΚΑΙ ΟΙ ΔΥΟ ΧΩΡΕΣ ΕΧΟΥΝ ΦΤΑΣΕΙ ΤΟΥΛΑΧΙΣΤΟΝ ΜΙΑ ΦΟΡΑ ΜΕΧΡΙ ΤΟΝ ΤΕΛΙΚΟ ΤΟΥ ΕΥΡΩΠΑΪΚΟΥ ΚΥΠΕΛΛΟΥ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΣΑΣΟΥΟΛΟ');
INSERT INTO Answer (answer) VALUES ('ΣΠΕΤΣΙΑ');
INSERT INTO Answer (answer) VALUES ('ΕΛΛΑΣ ΒΕΡΟΝΑ');
INSERT INTO Answer (answer) VALUES ('ΛΕΤΣΕ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/rqp7mv1m6rwgh1e/logo_0.png?raw=1',
    'ΣΑΣΟΥΟΛΟ / ΣΠΕΤΣΙΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΙΝΤΕΠΕΝΤΙΕΝΤΕ');
INSERT INTO Answer (answer) VALUES (E'ΝΙΟΥΕΛΣ ΟΛ'' ΜΠΟΙΣ');
INSERT INTO Answer (answer) VALUES ('ΑΡΧΕΝΤΙΝΟΣ ΤΖΟΥΝΙΟΡ');
INSERT INTO Answer (answer) VALUES ('ΣΑΝ ΛΟΡΕΝΖΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/8bs7ccvoagoa2lm/logo_14.png?raw=1',
    'ΙΝΤΕΠΕΝΤΙΕΝΤΕ / ΑΡΧΕΝΤΙΝΟΣ ΤΖΟΥΝΙΟΡ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΑΜΠΕΡΝΤΙΝ');
INSERT INTO Answer (answer) VALUES ('ΧΙΜΠΕΡΝΙΑΝ');
INSERT INTO Answer (answer) VALUES ('ΣΕΝΤ ΜΙΡΕΝ');
INSERT INTO Answer (answer) VALUES ('ΜΑΔΕΡΓΟΥΕΛ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/nrms4eamk9mz2mw/logo_23.png?raw=1',
    'ΑΜΠΕΡΝΤΙΝ / ΣΕΝΤ ΜΙΡΕΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Φ. ΤΟΡΡΕΣ');
INSERT INTO Answer (answer) VALUES ('Σ. ΑΓΚΟΥΕΡΟ');
INSERT INTO Answer (answer) VALUES ('Γ. ΖΕΣΟΥΣ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΣΤΕΡΛΙΝΓΚ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2021, ΜΑΝ. ΣΙΤΙ 0 - 1 ΤΣΕΛΣΙ)',
    'https://www.dropbox.com/s/vzkociia4igeq35/misses_0.png?raw=1',
    'ΔΕΝ ΕΧΕΙ ΑΓΩΝΙΣΤΕΙ ΠΟΤΕ ΓΙΑ ΟΜΑΔΑ ΠΟΥ ΒΡΙΣΚΕΤΑΙ ΕΚΤΟΣ ΑΓΓΛΙΑΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΠΕΡΟΤΙ');
INSERT INTO Answer (answer) VALUES ('Λ. ΣΠΙΝΑΤΣΟΛΑ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΑΡΣΝΤΟΡΠ');
INSERT INTO Answer (answer) VALUES ('Σ. ΕΛ ΣΑΡΑΟΥΙ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΚΟΝΦΕΡΕΝΣ ΛΙΓΚ 2022, ΡΟΜΑ 1 - 0 ΦΕΓΕΝΟΡΝΤ)',
    'https://www.dropbox.com/s/wtunz147q2mw7d6/misses_1.png?raw=1',
    'Ρ. ΚΑΡΣΝΤΟΡΠ / Σ. ΕΛ ΣΑΡΑΟΥΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΠΛΕΣΤΑΝ');
INSERT INTO Answer (answer) VALUES ('Τ. ΧΟΥΓΚΛΑΝΤ');
INSERT INTO Answer (answer) VALUES ('Μ. ΜΠΟΡΝΤΟΝ');
INSERT INTO Answer (answer) VALUES ('Μ. ΧΕΒΕΝΤΕΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΗΜΙΤΕΛΙΚΑ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2010 - ΔΕΥΤΕΡΟ ΣΚΕΛΟΣ, ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ 4 - 1 ΣΑΛΚΕ)',
    'https://www.dropbox.com/s/33ap5st43c81hfr/misses_2.png?raw=1',
    'ΕΙΝΑΙ ΓΕΡΜΑΝΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Λ. ΡΕΜΙ');
INSERT INTO Answer (answer) VALUES ('Κ. ΖΟΥΜΑ');
INSERT INTO Answer (answer) VALUES ('Ι. ΝΤΙΟΠ');
INSERT INTO Answer (answer) VALUES ('Ε. ΜΑΝΓΚΑΛΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/yrxpytm0hp8b4dh/bio_0.png?raw=1',
    'Λ. ΡΕΜΙ / Κ. ΖΟΥΜΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΑΛΕΞ');
INSERT INTO Answer (answer) VALUES ('ΝΕΝΕ');
INSERT INTO Answer (answer) VALUES ('ΕΝΤΜΙΛΣΟΝ');
INSERT INTO Answer (answer) VALUES ('Μ. ΝΙΑΝΓΚ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/tfft3qafmm88hnm/bio_1.png?raw=1',
    'ΑΛΕΞ / ΝΕΝΕ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΒΕΡΟΝ');
INSERT INTO Answer (answer) VALUES ('Γ. ΣΑΜΟΥΕΛ');
INSERT INTO Answer (answer) VALUES ('Μ. ΖΑΡΑΤΕ');
INSERT INTO Answer (answer) VALUES ('Ν. ΜΠΟΥΡΝΤΙΣΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/lq3gaws848xgtpi/bio_2.png?raw=1',
    'ΑΓΩΝΙΖΟΤΑΝ ΩΣ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ρ. ΜΠΑΤΖΙΟ');
INSERT INTO Answer (answer) VALUES ('Κ. ΒΑΛΝΤΕΡΑΜΑ');
INSERT INTO Answer (answer) VALUES ('Κ. ΤΑΦΑΡΕΛ');
INSERT INTO Answer (answer) VALUES ('Α. ΟΡΤΕΓΚΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    1,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΕΙΧΕ ΤΗΝ ΣΥΓΚΕΚΡΙΜΕΝΗ ΚΟΜΜΩΣΗ;',
    'https://www.dropbox.com/s/zv7a2b3s7sfphvk/hide_0.png?raw=1',
    'Κ. ΒΑΛΝΤΕΡΑΜΑ / Α. ΟΡΤΕΓΚΑ',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Α. ΠΑΤΟ');
INSERT INTO Answer (answer) VALUES ('Α. ΜΟΡΑΤΑ');
INSERT INTO Answer (answer) VALUES ('Ο. ΖΙΡΟΥ');
INSERT INTO Answer (answer) VALUES ('Γ. ΙΓΚΟΥΑΪΝ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    2,
    'ΠΟΙΟΣ ΑΠΟ ΤΟΥΣ ΠΑΡΑΚΑΤΩ ΕΙΧΕ ΦΤΑΣΕΙ ΣΕ ΜΕΓΑΛΥΤΕΡΗ ΧΡΗΜΑΤΙΣΤΗΡΙΑΚΗ ΑΞΙΑ, ΣΕ ΣΧΕΣΗ ΜΕ ΤΟΥΣ ΥΠΟΛΟΙΠΟΥΣ, ΣΕ ΟΠΟΙΑΔΗΠΟΤΕ ΣΤΙΓΜΗ ΤΗΣ ΚΑΡΙΕΡΑΣ ΤΟΥ;',
    NULL,
    'ΕΧΕΙ ΑΓΩΝΙΣΤΕΙ ΣΕ ΤΟΥΛΑΧΙΣΤΟΝ ΕΝΑΝ ΤΕΛΙΚΟ ΜΟΥΝΤΙΑΛ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΑΝΡΙ');
INSERT INTO Answer (answer) VALUES ('Τ. ΓΟΥΟΛΚΟΤ');
INSERT INTO Answer (answer) VALUES ('Ζ. ΝΤΕΦΟΕ');
INSERT INTO Answer (answer) VALUES ('Α. ΛΕΝΝΟΝ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    3,
    'ΣΤΟ ΕΞΩΦΥΛΛΟ ΤΟΥ FIFA10 (UK), ΕΚΤΟΣ ΑΠΟ ΤΟΝ Γ. ΡΟΥΝΕΪ ΚΑΙ ΤΟΝ Φ. ΛΑΜΠΑΡΝΤ, ΠΟΙΟΣ ΗΤΑΝ Ο ΤΡΙΤΟΣ ΠΟΔΟΣΦΑΙΡΙΣΤΗΣ ΠΟΥ ΑΠΕΙΚΟΝΙΖΟΤΑΝ;',
    NULL,
    'ΔΕΝ ΕΧΕΙ ΦΟΡΕΣΕΙ ΠΟΤΕ ΤΗΝ ΦΑΝΕΛΑ ΤΗΣ ΤΟΤΕΝΑΜ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);