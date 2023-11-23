INSERT INTO Answer (answer) VALUES ('Τ. ΜΠΟΥΦΟΝ');
INSERT INTO Answer (answer) VALUES ('Π.ΜΑΛΝΤΙΝΙ');
INSERT INTO Answer (answer) VALUES ('Τ. ΚΙΕΛΙΝΙ');
INSERT INTO Answer (answer) VALUES ('Λ. ΜΠΟΝΟΥΤΣΙ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    1,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΦΟΡΕΣ ΤΟ ΙΤΑΛΙΚΟ ΠΡΩΤΑΘΛΗΜΑ;',
    NULL,
    'ΗΤΑΝ ΣΤΗΝ ΑΡΧΙΚΗ ΕΝΤΕΚΑΔΑ ΤΗΣ ΙΤΑΛΙΑΣ, ΣΤΟΝ ΤΕΛΙΚΟ ΤΟΥ ΜΟΥΝΤΙΑΛ ΤΟ 2006!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΣΟΥΟΝΣΙ');
INSERT INTO Answer (answer) VALUES ('ΦΟΥΛΑΜ');
INSERT INTO Answer (answer) VALUES ('ΣΤΟΟΥΚ ΣΙΤΙ');
INSERT INTO Answer (answer) VALUES ('ΣΑΝΤΕΡΛΑΝΤ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    2,
    'ΠΟΙΑ ΗΤΑΝ Η ΑΝΤΙΠΑΛΟΣ ΤΗΣ ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ ΣΤΟΝ ΤΕΛΕΥΤΑΙΟ ΑΓΩΝΑ ΠΡΩΤΑΘΛΗΜΑΤΟΣ ΤΟ 2012, ΤΗΝ ΟΠΟΙΑ ΝΙΚΗΣΕ 1 - 0, ΑΛΛΑ ΕΧΑΣΕ ΤΕΛΙΚΑ ΤΟ ΠΡΩΤΑΘΛΗΜΑ ΑΠΟ ΤΗΝ ΜΑΝ. ΣΙΤΙ;',
    NULL,
    'ΔΕΝ ΑΓΩΝΙΖΕΤΑΙ ΣΤΗΝ ΠΡΕΜΙΕΡ ΛΙΓΚ ΑΠΟ ΤΗΝ ΣΕΖΟΝ 2017/18!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΤΟΡΙΝΟ');
INSERT INTO Answer (answer) VALUES ('ΤΖΕΝΟΑ');
INSERT INTO Answer (answer) VALUES ('ΓΙΟΥΒΕΝΤΟΥΣ');
INSERT INTO Answer (answer) VALUES ('ΜΠΟΛΟΝΙΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    3,
    'ΠΟΙΑ ΟΜΑΔΑ ΚΑΤΕΚΤΗΣΕ ΤΡΕΙΣ ΣΥΝΕΧΟΜΕΝΕΣ ΦΟΡΕΣ ΤΟ ΙΤΑΛΙΚΟ ΠΡΩΤΑΘΛΗΜΑ, ΣΤΑ ΤΡΙΑ ΠΡΩΤΑ ΧΡΟΝΙΑ ΤΗΣ ΙΔΡΥΣΗΣ ΤΟΥ ΘΕΣΜΟΥ (1898 - 1900);',
    NULL,
    'Η ΤΕΛΕΥΤΑΙΑ ΤΗΣ ΚΑΤΑΚΤΗΣΗ ΙΤΑΛΙΚΟΥ ΠΡΩΤΑΘΛΗΜΑΤΟΣ, ΗΤΑΝ ΤΗΝ ΣΕΖΟΝ 1923/24!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΓΑΛΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΙΣΠΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΡΓΕΝΤΙΝΗ');
INSERT INTO Answer (answer) VALUES ('ΠΟΡΤΟΓΑΛΙΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    1,
    'ΑΠΟ ΠΟΙΑ ΧΩΡΑ ΚΑΤΑΓΕΤΑΙ Ο Γ. ΙΓΚΟΥΑΪΝ;',
    NULL,
    'Η ΧΩΡΑ ΑΥΤΗ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΔΥΟ ΦΟΡΕΣ ΤΟ ΕΥΡΩΠΑΪΚΟ ΚΥΠΕΛΛΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΚΟΡΝΤΟΜΠΑ');
INSERT INTO Answer (answer) VALUES ('ΟΥΝΙΚΟ');
INSERT INTO Answer (answer) VALUES ('ΕΛ ΜΟΝΟΥΜΕΝΤΑΛ');
INSERT INTO Answer (answer) VALUES ('ΛΑ ΜΠΟΜΠΟΝΕΡΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    2,
    'ΠΟΙΟ ΕΙΝΑΙ ΤΟ ΜΕΓΑΛΥΤΕΡΟ ΣΕ ΧΩΡΗΤΙΚΟΤΗΤΑ ΠΟΔΟΣΦΑΙΡΙΚΟ ΣΤΑΔΙΟ ΤΗΣ ΑΡΓΕΝΤΙΝΗΣ;',
    NULL,
    'ΕΙΝΑΙ Η ΕΔΡΑ ΤΗΣ ΡΙΒΕΡ ΠΛΕΪΤ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΓΟΥΙΝΕΑ');
INSERT INTO Answer (answer) VALUES ('ΖΑΜΠΙΑ');
INSERT INTO Answer (answer) VALUES ('ΝΙΓΗΡΙΑ');
INSERT INTO Answer (answer) VALUES ('ΜΑΛΙ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    3,
    E'ΠΟΙΑ ΕΙΝΑΙ Η ΚΑΤΑΓΩΓΗ ΤΟΥ Ν\'ΓΚΟΛΟ ΚΑΝΤΕ;',
    NULL,
    'Η ΧΩΡΑ ΑΥΤΗ ΔΕΝ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΠΟΤΕ ΤΟ ΚΥΠΕΛΛΟ ΕΘΝΩΝ ΑΦΡΙΚΗΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΝΙΣ');
INSERT INTO Answer (answer) VALUES ('ΚΛΕΡΜΟΝ');
INSERT INTO Answer (answer) VALUES ('ΛΟΡΙΕΝΤ');
INSERT INTO Answer (answer) VALUES ('ΡΕΝΣ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/lwlcbot1tzfvif8/logo_8.png?raw=1',
    'ΚΛΕΡΜΟΝ / ΛΟΡΙΕΝΤ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΣΟΣΟ');
INSERT INTO Answer (answer) VALUES ('ΑΜΙΑΝ');
INSERT INTO Answer (answer) VALUES ('ΚΑΕΝ');
INSERT INTO Answer (answer) VALUES ('ΒΑΛΕΝΣΙΕΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/tvhhtpuofzw9p7l/logo_20.png?raw=1',
    'ΚΑΕΝ / ΒΑΛΕΝΣΙΕΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΒΟΖΝΤΟΒΑΤΣ');
INSERT INTO Answer (answer) VALUES ('ΒΟΪΒΟΝΤΙΝΑ');
INSERT INTO Answer (answer) VALUES ('ΤΣΟΥΚΑΡΙΤΣΚΙ');
INSERT INTO Answer (answer) VALUES ('ΝΑΠΡΕΝΤΑΚ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/yaq3sfgohbtuyse/logo_26.png?raw=1',
    'ΒΟΖΝΤΟΒΑΤΣ / ΒΟΪΒΟΝΤΙΝΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΑΛΙ');
INSERT INTO Answer (answer) VALUES ('Λ. ΜΟΟΥΡΑ');
INSERT INTO Answer (answer) VALUES ('Ε. ΛΑΜΕΛΑ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΣΕΣΕΝΙΟΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2019, ΤΟΤΕΝΑΜ 0 - 2 ΛΙΒΕΡΠΟΥΛ)',
    'https://www.dropbox.com/s/2amvpnf5c67k7ra/misses_6.png?raw=1',
    'ΔΕΝ ΕΙΝΑΙ ΝΟΤΙΟΑΜΕΡΙΚΑΝΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ι. ΑΜΠΑΤΕ');
INSERT INTO Answer (answer) VALUES ('Φ. ΜΠΑΛΤΣΑΡΕΤΙ');
INSERT INTO Answer (answer) VALUES ('Κ. ΜΑΤΖΙΟ');
INSERT INTO Answer (answer) VALUES ('Α. ΟΓΚΜΠΟΝΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΗΜΙΤΕΛΙΚΑ ΕΥΡΩΠΑΪΚΟΥ ΚΥΠΕΛΛΟΥ 2012, ΙΤΑΛΙΑ 2 - 1 ΓΕΡΜΑΝΙΑ)',
    'https://www.dropbox.com/s/r39i9877z6idb8q/misses_7.png?raw=1',
    'ΕΧΕΙ ΥΠΑΡΞΕΙ ΠΑΙΧΤΗΣ ΤΗΣ ΓΙΟΥΒΕΝΤΟΥΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Λ. ΠΡΑΤΟ');
INSERT INTO Answer (answer) VALUES ('Χ. ΑΛΒΑΡΕΖ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΜΟΡΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΣΟΥΑΡΕΖ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΚΟΠΑ ΛΙΜΠΕΡΤΑΔΟΡΕΣ 2018 - ΔΕΥΤΕΡΟ ΣΚΕΛΟΣ, ΡΙΒΕΡ ΠΛΕΪΤ 3 - 1 ΜΠΟΚΑ ΤΖΟΥΝΙΟΡΣ)',
    'https://www.dropbox.com/s/r85086zk1vtl6en/misses_8.png?raw=1',
    'Λ. ΠΡΑΤΟ / Χ. ΑΛΒΑΡΕΖ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Γ. ΚΛΙΣΙ');
INSERT INTO Answer (answer) VALUES ('Σ. ΝΑΣΡΙ');
INSERT INTO Answer (answer) VALUES ('Κ. ΤΟΥΡΕ');
INSERT INTO Answer (answer) VALUES ('Μ. ΣΑΝΙΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/12gxkt2skcr7d8x/bio_6.png?raw=1',
    'ΑΓΩΝΙΖΟΤΑΝ ΩΣ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Σ. ΚΑΛΟΥ');
INSERT INTO Answer (answer) VALUES ('Τ. ΜΠΡΟΥΜΑ');
INSERT INTO Answer (answer) VALUES ('Φ. ΜΑΛΟΥΝΤΑ');
INSERT INTO Answer (answer) VALUES ('Γ. ΚΑΚΟΥΤΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/zrnswx84l8hvxk4/bio_7.png?raw=1',
    'ΑΓΩΝΙΖΟΤΑΝ ΜΕ ΤΗΝ ΑΚΤΗ ΕΛΕΦΑΝΤΟΣΤΟΥ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Μ. ΖΑΡΑΤΕ');
INSERT INTO Answer (answer) VALUES ('ΧΕΡΝΑΝΕΣ');
INSERT INTO Answer (answer) VALUES ('Κ. ΛΕΝΤΕΣΜΑ');
INSERT INTO Answer (answer) VALUES ('ΜΑΤΟΥΖΑΛΕΜ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/p2xbw6o847md8du/bio_8.png?raw=1',
    'Κ. ΛΕΝΤΕΣΜΑ / ΜΑΤΟΥΖΑΛΕΜ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΤΕΡΙ');
INSERT INTO Answer (answer) VALUES ('Μ. ΜΠΑΛΑΚ');
INSERT INTO Answer (answer) VALUES ('Φ. ΛΑΜΠΑΡΝΤ');
INSERT INTO Answer (answer) VALUES ('Μ. ΙΒΑΝΟΒΙΤΣ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    1,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΕΧΕΙ ΑΠΟΚΟΠΕΙ ΑΠΟ ΤΗΝ ΕΙΚΟΝΑ;',
    'https://www.dropbox.com/s/nk0wf43grckhxhf/hide_1.png?raw=1',
    'ΔΕΝ ΗΤΑΝ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΑΤΛΕΤΙΚΟ ΜΑΔΡΙΤΗΣ');
INSERT INTO Answer (answer) VALUES ('ΒΑΛΕΝΘΙΑ');
INSERT INTO Answer (answer) VALUES ('ΝΤΕΠΟΡΤΙΒΟ ΛΑ ΚΟΡΟΥΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΘΛΕΤΙΚ ΜΠΙΛΜΠΑΟ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    2,
    E'ΠΟΙΑ ΟΜΑΔΑ ΕΧΕΙ ΤΟ ΨΕΥΔΩΝΥΜΟ \'ΛΟΣ ΚΟΛΤΣΟΝΕΡΟΣ\';',
    NULL,
    'ΑΤΛΕΤΙΚΟ ΜΑΔΡΙΤΗΣ / ΑΘΛΕΤΙΚ ΜΠΙΛΜΠΑΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Α. ΠΙΡΛΟ');
INSERT INTO Answer (answer) VALUES ('Μ. ΣΒΑΪΝΣΤΑΪΓΚΕΡ');
INSERT INTO Answer (answer) VALUES ('Χ. ΡΙΚΕΛΜΕ');
INSERT INTO Answer (answer) VALUES ('Φ. ΛΑΜ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    3,
    E'ΠΟΙΟΣ ΠΟΔΟΣΦΑΙΡΙΣΤΗΣ ΕΓΡΑΨΕ ΤΟ ΒΙΒΛΙΟ \'ΣΚΕΦΤΟΜΑΙ, ΑΡΑ ΠΑΙΖΩ\';',
    NULL,
    'ΔΕΝ ΕΙΝΑΙ ΓΕΡΜΑΝΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);