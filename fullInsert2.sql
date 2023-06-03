INSERT INTO Answer (answer) VALUES ('ΜΙΛΑΝ');
INSERT INTO Answer (answer) VALUES ('ΡΕΑΛ ΜΑΔΡΙΤΗΣ');
INSERT INTO Answer (answer) VALUES ('ΛΙΒΕΡΠΟΥΛ');
INSERT INTO Answer (answer) VALUES ('ΓΙΟΥΒΕΝΤΟΥΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    1,
    'ΠΟΙΑ ΟΜΑΔΑ ΕΧΕΙ ΔΕΧΘΕΙ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΚΟΚΚΙΝΕΣ ΚΑΡΤΕΣ ΣΤΟ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ;',
    NULL,
    'ΣΕ ΑΥΤΗ ΤΗΝ ΟΜΑΔΑ ΔΕΝ ΕΧΕΙ ΑΓΩΝΙΣΤΕΙ ΠΟΤΕ Ο ΠΕΠΕ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΚΑΚΑ');
INSERT INTO Answer (answer) VALUES ('Α. ΣΕΒΤΣΕΝΚΟ');
INSERT INTO Answer (answer) VALUES ('ΡΟΝΑΛΝΤΙΝΙΟ');
INSERT INTO Answer (answer) VALUES ('Φ. ΚΑΝΑΒΑΡΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    2,
    'ΠΟΙΟΣ ΚΑΤΕΚΤΗΣΕ ΤΗΝ ΧΡΥΣΗ ΜΠΑΛΑ ΤΟ 2005;',
    NULL,
    'ΔΕΝ ΕΙΝΑΙ ΕΥΡΩΠΑΙΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΑΡΓΕΝΤΙΝΗ');
INSERT INTO Answer (answer) VALUES ('ΧΙΛΗ');
INSERT INTO Answer (answer) VALUES ('ΒΡΑΖΙΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΟΥΡΟΥΓΟΥΑΗ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'history',
    3,
    'ΠΟΙΑ ΧΩΡΑ ΗΤΑΝ ΔΙΟΡΓΑΝΩΤΡΙΑ ΤΟΥ ΠΡΩΤΟΥ ΚΟΠΑ ΑΜΕΡΙΚΑ (1916);',
    NULL,
    'ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΤΟΥΛΑΧΙΣΤΟΝ ΤΡΙΑ ΜΟΥΝΤΙΑΛ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΑΥΣΤΡΙΑ');
INSERT INTO Answer (answer) VALUES ('ΒΕΛΓΙΟ');
INSERT INTO Answer (answer) VALUES ('ΓΕΡΜΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΕΛΒΕΤΙΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    1,
    'ΣΕ ΠΟΙΑ ΧΩΡΑ ΑΓΩΝΙΖΕΤΑΙ Η ΡΕΝΤ ΜΠΟΥΛ ΣΑΛΤΣΜΠΟΥΡΓΚ;',
    NULL,
    'ΣΤΗΝ ΧΩΡΑ ΑΥΤΗ ΑΓΩΝΙΖΕΤΑΙ ΚΑΙ Η ΡΑΠΙΝΤ ΒΙΕΝΝΗΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΣΑΝΤΙΑΓΚΟ ΜΠΕΡΝΑΜΠΕΟΥ');
INSERT INTO Answer (answer) VALUES ('ΣΤΑΝΤ ΝΤΕ ΦΡΑΝΣ');
INSERT INTO Answer (answer) VALUES ('ΑΛΙΑΝΖ ΑΡΕΝΑ');
INSERT INTO Answer (answer) VALUES ('ΚΑΜΠ ΝΟΥ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    2,
    'ΣΕ ΠΟΙΟ ΣΤΑΔΙΟ ΕΓΙΝΕ Ο ΤΕΛΙΚΟΣ ΤΟΥ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ ΤΟ 2010;',
    NULL,
    'ΣΤΗΝ ΟΜΑΔΑ ΠΟΥ ΕΔΡΕΥΕΙ ΣΤΟ ΣΥΓΚΕΚΡΙΜΕΝΟ ΣΤΑΔΙΟ, ΗΤΑΝ ΚΑΠΟΤΕ ΠΑΙΧΤΗΣ ΚΑΙ Ο Λ. ΦΙΓΚΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΜΠΟΥΕΝΟΣ ΑΪΡΕΣ');
INSERT INTO Answer (answer) VALUES ('ΜΟΝΤΕΒΙΔΕΟ');
INSERT INTO Answer (answer) VALUES ('ΡΙΟ ΝΤΕ ΤΖΑΝΕΪΡΟ');
INSERT INTO Answer (answer) VALUES ('ΣΑΝΤΙΑΓΚΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'geography',
    3,
    'ΣΕ ΠΟΙΑ ΠΟΛΗ ΕΓΙΝΕ Ο ΤΕΛΙΚΟΣ ΤΟΥ ΚΟΠΑ ΛΙΜΠΕΡΤΑΔΟΡΕΣ ΤΟ 2021;',
    NULL,
    'ΜΟΝΤΕΒΙΔΕΟ / ΣΑΝΤΙΑΓΚΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΣΑΡΑΓΟΣΑ');
INSERT INTO Answer (answer) VALUES ('ΒΑΓΙΑΔΟΛΙΔ');
INSERT INTO Answer (answer) VALUES ('ΜΑΓΙΟΡΚΑ');
INSERT INTO Answer (answer) VALUES ('ΡΑΓΙΟ ΒΑΓΙΕΚΑΝΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/lpos6w8gt8opmfc/logo_3.png?raw=1',
    'ΣΑΡΑΓΟΣΑ / ΜΑΓΙΟΡΚΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΓΚΡΕΜΙΟ');
INSERT INTO Answer (answer) VALUES ('ΦΛΑΜΕΝΓΚΟ');
INSERT INTO Answer (answer) VALUES ('ΣΑΟ ΠΑΟΛΟ');
INSERT INTO Answer (answer) VALUES ('ΚΡΟΥΖΕΪΡΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/airtzyu928eet19/logo_16.png?raw=1',
    'ΓΚΡΕΜΙΟ / ΚΡΟΥΖΕΪΡΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΤΣΕΡΝΟ ΜΟΡΕ ΒΑΡΝΑ');
INSERT INTO Answer (answer) VALUES ('ΛΕΦΣΚΙ');
INSERT INTO Answer (answer) VALUES ('ΠΙΡΙΝ');
INSERT INTO Answer (answer) VALUES ('ΣΛΑΒΙΑ ΣΟΦΙΑΣ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/4brfhg46je4stru/logo_27.png?raw=1',
    'ΤΣΕΡΝΟ ΜΟΡΕ ΒΑΡΝΑ / ΠΙΡΙΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Α. ΝΤΙ ΜΑΡΙΑ');
INSERT INTO Answer (answer) VALUES ('Ε. ΛΑΒΕΤΣΙ');
INSERT INTO Answer (answer) VALUES ('Χ. ΠΑΣΤΟΡΕ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΠΑΛΑΣΙΟ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΜΟΥΝΤΙΑΛ 2014, ΓΕΡΜΑΝΙΑ 1 - 0 ΑΡΓΕΝΤΙΝΗ)',
    'https://www.dropbox.com/s/fiyjm68qmsdy120/misses_3.png?raw=1',
    'Ε. ΛΑΒΕΤΣΙ / Χ. ΠΑΣΤΟΡΕ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΠΕΠΕ');
INSERT INTO Answer (answer) VALUES ('ΕΛΙΣΕΟΥ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΑΡΒΑΛΙΟ');
INSERT INTO Answer (answer) VALUES ('Χ. ΦΟΝΤΕ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΗΜΙΤΕΛΙΚΑ ΕΥΡΩΠΑΪΚΟΥ ΚΥΠΕΛΛΟΥ 2016, ΠΟΡΤΟΓΑΛΙΑ 2 - 0 ΟΥΑΛΙΑ)',
    'https://www.dropbox.com/s/bn2hnlvl5mclrzc/misses_4.png?raw=1',
    'ΔΕΝ ΕΧΕΙ ΦΟΡΕΣΕΙ ΤΗΝ ΦΑΝΕΛΑ ΤΗΣ ΡΕΑΛ ΜΑΔΡΙΤΗΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΚΟΣΤΙΝΙΑ');
INSERT INTO Answer (answer) VALUES ('Ν. ΑΛΕΝΙΤΣΕΦ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΟΣΤΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΜΑΚΑΡΘΙ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2004, ΜΟΝΑΚΟ 0 - 3 ΠΟΡΤΟ)',
    'https://www.dropbox.com/s/b2s0jpezcj1lsw9/misses_5.png?raw=1',
    'ΕΙΝΑΙ ΠΟΡΤΟΓΑΛΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΜΟΤΑ');
INSERT INTO Answer (answer) VALUES ('ΜΑΞΟΥΕΛ');
INSERT INTO Answer (answer) VALUES ('Ζ. ΜΕΝΕΖ');
INSERT INTO Answer (answer) VALUES ('Σ. ΣΙΡΙΓΚΟΥ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/xyqik8mnw34iwb7/bio_3.png?raw=1',
    'ΕΙΝΑΙ ΒΡΑΖΙΛΙΑΝΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Π. ΚΛΑΪΦΕΡΤ');
INSERT INTO Answer (answer) VALUES ('Σ. ΝΤΕ ΦΡΑΪ');
INSERT INTO Answer (answer) VALUES ('Ο. ΕΜΑΝΟΥΕΛΣΟΝ');
INSERT INTO Answer (answer) VALUES ('Ν. ΝΤΕ ΓΙΟΝΓΚ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/mt1gnxmlwkkhjx3/bio_4.png?raw=1',
    'Ο. ΕΜΑΝΟΥΕΛΣΟΝ / Ν. ΝΤΕ ΓΙΟΝΓΚ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΓΚΙΜΠΣΟΝ');
INSERT INTO Answer (answer) VALUES ('Τ. ΟΣΕΪ');
INSERT INTO Answer (answer) VALUES ('Μ. ΑΜΟΣ');
INSERT INTO Answer (answer) VALUES ('Α. ΒΑΛΕΝΣΙΑ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/lyqap1yxaukc3ck/bio_5.png?raw=1',
    'ΕΙΝΑΙ ΙΡΛΑΝΔΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΚΙΕΛΙΝΙ');
INSERT INTO Answer (answer) VALUES ('Ο. ΜΠΑΚΑΛ');
INSERT INTO Answer (answer) VALUES ('Μ. ΙΒΑΝΟΒΙΤΣ');
INSERT INTO Answer (answer) VALUES ('Γ. ΜΠΑΡΙ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    1,
    'ΠΟΙΟΝ ΑΠΟ ΤΟΥΣ ΠΑΡΑΚΑΤΩ ΔΕΝ ΕΧΕΙ ΔΑΓΚΩΣΕΙ Ο Λ. ΣΟΥΑΡΕΣ;',
    NULL,
    'ΔΕΝ ΕΙΝΑΙ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΝΤΡΟΓΚΜΠΑ');
INSERT INTO Answer (answer) VALUES ('Ε. ΑΜΠΙΝΤΑΛ');
INSERT INTO Answer (answer) VALUES ('ΕΣΣΙΕΝ');
INSERT INTO Answer (answer) VALUES ('Ζ. ΠΙΚΕ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    2,
    'ΠΟΙΟΣ ΑΠΟ ΤΟΥΣ ΠΑΡΑΚΑΤΩ ΠΗΡΕ ΚΟΚΚΙΝΗ ΚΑΡΤΑ ΣΤΟΝ ΔΕΥΤΕΡΟ ΑΓΩΝΑ ΤΩΝ ΗΜΙΤΕΛΙΚΩΝ ΤΟΥ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ ΤΟ 2009, ΜΕΤΑΞΥ ΤΗΣ ΜΠΑΡΤΣΕΛΟΝΑ ΚΑΙ ΤΗΣ ΤΣΕΛΣΙ;',
    NULL,
    'ΗΤΑΝ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΖΙΒΑΝΙΛΝΤΟ ΒΙΕΪΡΑ ΝΤΕ ΣΟΟΥΖΑ');
INSERT INTO Answer (answer) VALUES ('ΡΙΚΑΡΝΤΟ ΙΖΕΚΣΟΝ ΝΤΟΣ ΣΑΝΤΟΣ ΛΕΪΤΕ');
INSERT INTO Answer (answer) VALUES ('ΕΝΤΣΟΝ ΑΡΑΝΤΕΣ ΝΤΟ ΝΑΣΙΜΕΝΤΟ');
INSERT INTO Answer (answer) VALUES ('ΚΑΡΛΟΣ ΚΑΕΤΑΝΟ ΜΠΛΕΝΤΟΡΝ ΒΕΡΙ');

INSERT INTO Question (category, level, question, imageUrl, tip, firstAnsId, secondAnsId, thirdAnsId, fourthAnsId, correctAns)
VALUES (
	'hide',
    3,
    'ΠΟΙΟ ΕΙΝΑΙ ΤΟ ΠΡΑΓΜΑΤΙΚΟ ΟΝΟΜΑ ΤΟΥ ΧΟΥΛΚ;',
    NULL,
    'ΖΙΒΑΝΙΛΝΤΟ ΒΙΕΪΡΑ ΝΤΕ ΣΟΟΥΖΑ / ΚΑΡΛΟΣ ΚΑΕΤΑΝΟ ΜΠΛΕΝΤΟΡΝ ΒΕΡΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);