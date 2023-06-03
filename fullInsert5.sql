INSERT INTO Answer (answer) VALUES ('ΑΝΤΟΝΙ');
INSERT INTO Answer (answer) VALUES ('Π. ΠΟΓΚΜΠΑ');
INSERT INTO Answer (answer) VALUES ('Χ. ΜΑΓΚΟΥΑΪΡ');
INSERT INTO Answer (answer) VALUES ('Τ. ΣΑΝΤΣΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    1,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΑΠΟΤΕΛΕΙ ΤΗΝ ΑΚΡΙΒΟΤΕΡΗ ΜΕΤΑΓΡΑΦΗ ΣΤΗΝ ΙΣΤΟΡΙΑ ΤΗΣ ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ;',
    NULL,
    'ΔΕΝ ΕΙΝΑΙ ΑΓΓΛΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('Μ. ΚΛΟΖΕ');
INSERT INTO Answer (answer) VALUES ('Τ. ΑΝΡΙ');
INSERT INTO Answer (answer) VALUES ('Ν. ΒΙΓΙΑ');
INSERT INTO Answer (answer) VALUES ('Ζ. ΖΙΝΤΑΝ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    2,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΣΚΟΡΑΡΕ ΤΑ ΠΕΡΙΣΣΟΤΕΡΑ ΓΚΟΛ ΣΤΟ ΜΟΥΝΤΙΑΛ ΤΟΥ 2006;',
    NULL,
    'ΔΕΝ ΑΓΩΝΙΖΟΤΑΝ ΓΙΑ ΤΗΝ ΕΘΝΙΚΗ ΓΑΛΛΙΑΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('Ρ. ΜΠΑΤΖΙΟ');
INSERT INTO Answer (answer) VALUES ('Α. ΝΤΙ ΝΑΤΑΛΕ');
INSERT INTO Answer (answer) VALUES ('Τ. ΜΕΑΤΣΑ');
INSERT INTO Answer (answer) VALUES ('Σ. ΠΙΟΛΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    3,
    'ΠΟΙΟΣ ΕΙΝΑΙ Ο ΠΑΙΧΤΗΣ ΜΕ ΤΑ ΠΕΡΙΣΣΟΤΕΡΑ ΓΚΟΛ ΣΤΗΝ ΙΣΤΟΡΙΑ ΤΗΣ ΣΕΡΙΕ Α;',
    NULL,
    'Τ. ΜΕΑΤΣΑ / Σ. ΠΙΟΛΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΚΑΜΠ ΝΟΥ');
INSERT INTO Answer (answer) VALUES ('ΣΑΝΤΙΑΓΚΟ ΜΠΕΡΝΑΜΠΕΟΥ');
INSERT INTO Answer (answer) VALUES ('ΜΕΣΤΑΓΙΑ');
INSERT INTO Answer (answer) VALUES ('ΜΕΤΡΟΠΟΛΙΤΑΝΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    1,
    'ΠΟΙΟ ΕΙΝΑΙ ΤΟ ΜΕΓΑΛΥΤΕΡΟ ΣΕ ΧΩΡΗΤΙΚΟΤΗΤΑ ΓΗΠΕΔΟ ΤΗΣ ΙΣΠΑΝΙΑΣ;',
    NULL,
    'ΓΙΑ ΤΗΝ ΟΜΑΔΑ ΠΟΥ ΕΔΡΕΥΕΙ ΣΤΟ ΣΤΑΔΙΟ ΑΥΤΟ, ΕΧΕΙ ΑΓΩΝΙΣΤΕΙ ΚΑΙ Ο ΡΟΝΑΛΝΤΟ ΝΑΖΑΡΙΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΝΟΡΒΗΓΙΑ');
INSERT INTO Answer (answer) VALUES ('ΔΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΟΛΛΑΝΔΙΑ');
INSERT INTO Answer (answer) VALUES ('ΒΕΛΓΙΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    2,
    'ΣΕ ΠΟΙΑ ΧΩΡΑ ΑΓΩΝΙΖΕΤΑΙ Η ΟΜΑΔΑ ΕΠΕΝ;',
    NULL,
    'ΣΤΗΝ ΧΩΡΑ ΑΥΤΗ ΑΓΩΝΙΖΕΤΑΙ ΚΑΙ Η ΑΝΤΒΕΡΠ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΝΙΛΤΟΝ ΣΑΝΤΟΣ');
INSERT INTO Answer (answer) VALUES ('ΝΕΟ ΚΙΜΙΚΑ');
INSERT INTO Answer (answer) VALUES ('ΜΠΕΪΡΑ ΡΙΟ');
INSERT INTO Answer (answer) VALUES ('ΟΥΡΜΠΑΝΟ ΚΑΛΝΤΕΪΡΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    3,
    'ΠΩΣ ΟΝΟΜΑΖΕΤΑΙ ΤΟ ΓΗΠΕΔΟ ΤΗΣ ΣΑΝΤΟΣ;',
    NULL,
    'ΜΠΕΪΡΑ ΡΙΟ / ΟΥΡΜΠΑΝΟ ΚΑΛΝΤΕΪΡΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΟΣΕΡ');
INSERT INTO Answer (answer) VALUES ('ΜΟΝΠΕΛΙΕ');
INSERT INTO Answer (answer) VALUES ('ΤΡΟΥΑ');
INSERT INTO Answer (answer) VALUES ('ΚΛΕΡΜΟΝ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/bq98sec9c35rin4/logo_9.png?raw=1',
    'ΟΣΕΡ / ΤΡΟΥΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΤΕΡΝΑΝΑ');
INSERT INTO Answer (answer) VALUES ('ΣΠΑΛ');
INSERT INTO Answer (answer) VALUES ('ΜΠΑΡΙ');
INSERT INTO Answer (answer) VALUES ('ΒΕΝΕΤΣΙΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/kgp0grm9tdi3716/logo_22.png?raw=1',
    'ΣΠΑΛ / ΜΠΑΡΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΟΛΝΤ ΓΚΡΕΝΛΑΝΤ');
INSERT INTO Answer (answer) VALUES ('ΒΙΚΙΝΓΚ');
INSERT INTO Answer (answer) VALUES ('ΡΟΣΕΝΜΠΟΡΓΚ');
INSERT INTO Answer (answer) VALUES ('ΣΑΡΠΣΜΠΟΡΓΚ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/0u82cx799xnvr3y/logo_25.png?raw=1',
    'ΒΙΚΙΝΓΚ / ΣΑΡΠΣΜΠΟΡΓΚ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ι. ΑΦΕΛΑΪ');
INSERT INTO Answer (answer) VALUES ('Μ. ΒΑΝ ΜΠΟΜΕΛ');
INSERT INTO Answer (answer) VALUES ('Ν. ΝΤΕ ΖΕΟΥ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΦΑΝ ΝΤΕΡ ΦΑΑΡΤ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΜΟΥΝΤΙΑΛ 2010, ΙΣΠΑΝΙΑ 1 - 0 ΟΛΛΑΝΔΙΑ)',
    'https://www.dropbox.com/s/uopm0d14r09tu0f/misses_12.png?raw=1',
    'Μ. ΒΑΝ ΜΠΟΜΕΛ / Ρ. ΦΑΝ ΝΤΕΡ ΦΑΑΡΤ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Μ. ΚΑΡΙΚ');
INSERT INTO Answer (answer) VALUES ('Α. ΧΕΡΕΡΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΦΕΛΑΪΝΙ');
INSERT INTO Answer (answer) VALUES ('Χ. ΜΑΤΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΣΟΥΠΕΡ ΚΑΠ 2017, ΡΕΑΛ ΜΑΔΡΙΤΗΣ 2 - 1 ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ)',
    'https://www.dropbox.com/s/hdmevegmoaet5x3/misses_13.png?raw=1',
    'Α. ΧΕΡΕΡΑ / Μ. ΦΕΛΑΪΝΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Λ. ΣΚΑΛΟΝΙ');
INSERT INTO Answer (answer) VALUES ('Λ. ΜΕΣΙ');
INSERT INTO Answer (answer) VALUES ('Π. ΑΪΜΑΡ');
INSERT INTO Answer (answer) VALUES ('Μ. ΡΟΝΤΡΙΚΕΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΠΡΟΗΜΙΤΕΛΙΚΑ ΜΟΥΝΤΙΑΛ 2006, ΑΡΓΕΝΤΙΝΗ 1 (2) - (4) 1 ΓΕΡΜΑΝΙΑ)',
    'https://www.dropbox.com/s/gzrrhab3ylysu3p/misses_14.png?raw=1',
    'Π. ΑΪΜΑΡ / Μ. ΡΟΝΤΡΙΚΕΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Β. ΣΤΣΕΝΣΝΙ');
INSERT INTO Answer (answer) VALUES ('Α. ΤΡΑΟΡΕ');
INSERT INTO Answer (answer) VALUES ('Σ. ΚΕΝΤΙΡΑ');
INSERT INTO Answer (answer) VALUES ('Σ. ΛΙΧΤΣΤΑΪΝΕΡ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/tcs4996wybrwo75/bio_12.png?raw=1',
    'Α. ΤΡΑΟΡΕ / Σ. ΛΙΧΤΣΤΑΪΝΕΡ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Σ. ΤΖΙΟΒΙΝΚΟ');
INSERT INTO Answer (answer) VALUES ('Κ. ΑΣΑΜΟΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΒΟΥΣΙΝΙΤΣ');
INSERT INTO Answer (answer) VALUES ('Ν. ΟΣΒΑΛΝΤΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/w4qojbx938idggm/bio_13.png?raw=1',
    'Σ. ΤΖΙΟΒΙΝΚΟ / Μ. ΒΟΥΣΙΝΙΤΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΝΤΕΝΙΛΣΟΝ');
INSERT INTO Answer (answer) VALUES ('ΕΝΤΜΙΛΣΟΝ');
INSERT INTO Answer (answer) VALUES ('ΕΝΤΙΛΣΟΝ');
INSERT INTO Answer (answer) VALUES ('ΚΛΕΜΠΕΡΣΟΝ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/nsen2ki9htb7nub/bio_14.png?raw=1',
    'ΝΤΕΝΙΛΣΟΝ / ΚΛΕΜΠΕΡΣΟΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΤΡΙΚΟΛΟΡ');
INSERT INTO Answer (answer) VALUES ('ΣΚΟΥΑΝΤΡΑ ΑΤΖΟΥΡΑ');
INSERT INTO Answer (answer) VALUES ('ΦΟΥΡΙΑ ΡΟΧΑ');
INSERT INTO Answer (answer) VALUES ('ΣΕΛΕΣΤΕ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    1,
    'ΠΟΙΟΙ ΕΙΝΑΙ ΤΟ ΨΕΥΔΩΝΥΜΟ ΤΗΣ ΕΘΝΙΚΗΣ ΙΤΑΛΙΑΣ;',
    NULL,
    'ΣΚΟΥΑΝΤΡΑ ΑΤΖΟΥΡΑ / ΣΕΛΕΣΤΕ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΛΥΩΝ - ΣΕΝΤ ΕΤΙΕΝ');
INSERT INTO Answer (answer) VALUES ('ΦΕΓΕΝΟΡΝΤ - ΠΣΦ ΑΪΝΤΧΟΦΕΝ');
INSERT INTO Answer (answer) VALUES ('ΛΙΛ - ΝΙΣ');
INSERT INTO Answer (answer) VALUES ('ΑΓΙΑΞ - ΑΛΚΜΑΑΡ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    2,
    E'ΤΟ ΝΤΕΡΜΠΙ ΠΟΙΩΝ ΟΜΑΔΩΝ ΟΝΟΜΑΖΕΤΑΙ \'ΝΤΕΡΜΠΙ ΤΟΥ ΡΟΔΑΝΟΥ\';',
    NULL,
    'ΕΙΝΑΙ ΓΑΛΛΙΚΟ ΝΤΕΡΜΠΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Γ. ΜΙΛΕΡ');
INSERT INTO Answer (answer) VALUES ('Φ. ΜΠΕΚΕΝΜΠΑΟΥΕΡ');
INSERT INTO Answer (answer) VALUES ('Ο. ΚΑΝ');
INSERT INTO Answer (answer) VALUES ('Λ. ΜΑΤΕΟΥΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    3,
    'ΓΕΝΝΗΘΗΚΑ ΣΤΗΝ ΓΕΡΜΑΝΙΑ. ΕΧΩ ΚΑΤΑΚΤΗΣΕΙ ΕΝΑ ΜΟΥΝΤΙΑΛ ΩΣ ΠΑΙΧΤΗΣ. ΗΜΟΥΝ ΑΘΛΗΤΙΚΟΣ ΔΙΕΥΘΥΝΤΗΣ ΤΗΣ ΜΑΡΣΕΪΓ ΤΟ 1990/91 ΚΑΙ ΠΡΟΠΟΝΗΤΗΣ ΤΗΣ ΜΠΑΓΕΡΝ ΜΟΝΑΧΟΥ ΤΟ 1996. ΠΟΙΟΣ ΕΙΜΑΙ;',
    NULL,
    'Φ. ΜΠΕΚΕΝΜΠΑΟΥΕΡ / Λ. ΜΑΤΕΟΥΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);