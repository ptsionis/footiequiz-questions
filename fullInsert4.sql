INSERT INTO Answer (answer) VALUES ('ΜΠΟΚΑ ΤΖΟΥΝΙΟΡΣ');
INSERT INTO Answer (answer) VALUES ('ΡΙΒΕΡ ΠΛΕΪΤ');
INSERT INTO Answer (answer) VALUES ('ΡΑΣΙΝΓΚ ΚΛΟΥΜΠ');
INSERT INTO Answer (answer) VALUES ('ΡΟΖΑΡΙΟ ΣΕΝΤΡΑΛ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    1,
    'ΠΟΙΑ ΟΜΑΔΑ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΤΑ ΠΕΡΙΣΣΟΤΕΡΑ ΠΡΩΤΑΘΛΗΜΑΤΑ ΑΡΓΕΝΤΙΝΗΣ;',
    NULL,
    'ΕΔΡΑ ΤΗΣ ΕΙΝΑΙ ΤΟ ΕΛ ΜΟΝΟΥΜΕΝΤΑΛ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΕΒΕΡΤΟΝ');
INSERT INTO Answer (answer) VALUES ('ΑΡΣΕΝΑΛ');
INSERT INTO Answer (answer) VALUES ('ΛΙΒΕΡΠΟΥΛ');
INSERT INTO Answer (answer) VALUES ('ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    2,
    'ΠΟΙΑ ΟΜΑΔΑ ΠΑΙΖΕΙ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΣΕΡΙ ΧΡΟΝΙΕΣ ΣΤΗΝ ΠΡΩΤΗ ΚΑΤΗΓΟΡΙΑ ΑΓΓΛΙΑΣ, ΧΩΡΙΣ ΝΑ ΥΠΟΒΙΒΑΣΤΕΙ;',
    NULL,
    'ΔΕΝ ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΠΟΤΕ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ - ΚΥΠΕΛΛΟ ΠΡΩΤΑΘΛΗΤΡΙΩΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('Μ. ΣΑΝΤΟΣ');
INSERT INTO Answer (answer) VALUES ('ΡΟΜΑΡΙΟ');
INSERT INTO Answer (answer) VALUES ('ΜΠΡΑΝΚΟ');
INSERT INTO Answer (answer) VALUES ('ΝΤΟΥΝΓΚΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    3,
    'ΠΟΙΟΣ ΗΤΑΝ Ο ΜΟΝΟΣ ΠΑΙΧΤΗΣ ΤΗΣ ΒΡΑΖΙΛΙΑΣ ΠΟΥ ΑΣΤΟΧΗΣΕ ΣΤΗΝ ΔΙΑΔΙΚΑΣΙΑ ΤΩΝ ΠΕΝΑΛΤΙ, ΣΤΟΝ ΤΕΛΙΚΟ ΤΟΥ ΜΟΥΝΤΙΑΛ 1994;',
    NULL,
    'Μ. ΣΑΝΤΟΣ / ΜΠΡΑΝΚΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΡΟΖΑΡΙΟ');
INSERT INTO Answer (answer) VALUES ('ΛΑ ΠΛΑΤΑ');
INSERT INTO Answer (answer) VALUES ('ΚΟΡΝΤΟΜΠΑ');
INSERT INTO Answer (answer) VALUES ('ΜΠΟΥΕΝΟΣ ΑΪΡΕΣ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    1,
    'ΣΕ ΠΟΙΑ ΠΕΡΙΟΧΗ ΤΗΣ ΑΡΓΕΝΤΙΝΗΣ ΓΕΝΝΗΘΗΚΕ Ο Λ. ΜΕΣΙ;',
    NULL,
    'ΣΤΗΝ ΟΜΑΔΑ ΤΗΣ ΠΟΛΗΣ ΑΥΤΗΣ, ΞΕΚΙΝΗΣΕ ΤΗΝ ΚΑΡΙΕΡΑ ΤΟΥ Ο Α. ΝΤΙ ΜΑΡΙΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΠΣΦ ΑΪΝΤΧΟΦΕΝ');
INSERT INTO Answer (answer) VALUES ('ΑΓΙΑΞ');
INSERT INTO Answer (answer) VALUES ('ΤΒΕΝΤΕ');
INSERT INTO Answer (answer) VALUES ('ΦΕΓΕΝΟΡΝΤ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    2,
    'ΠΟΙΑ ΑΠΟ ΤΙΣ ΠΑΡΑΚΑΤΩ ΟΜΑΔΕΣ ΕΧΕΙ ΤΟ ΜΙΚΡΟΤΕΡΟ ΣΕ ΧΩΡΗΤΙΚΟΤΗΤΑ ΓΗΠΕΔΟ;',
    NULL,
    'ΠΣΦ ΑΪΝΤΧΟΦΕΝ / ΤΒΕΝΤΕ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΝΤΟΪΤΣΕ ΜΠΑΝΚ ΠΑΡΚ');
INSERT INTO Answer (answer) VALUES ('ΜΕΡΣΕΝΤΕΣ ΜΠΕΝΖ ΑΡΕΝΑ');
INSERT INTO Answer (answer) VALUES ('ΚΑΡΛ ΜΠΕΝΖ ΣΤΑΝΤΙΟΝ');
INSERT INTO Answer (answer) VALUES ('ΟΛΙΜΠΙΑΣΤΑΝΤΙΟΝ ΜΠΕΡΛΙΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    3,
    'ΣΕ ΠΟΙΟ ΣΤΑΔΙΟ ΕΓΙΝΕ Ο ΤΕΛΙΚΟΣ ΤΟΥ ΜΟΥΝΤΙΑΛ 2006;',
    NULL,
    'ΕΙΝΑΙ Η ΕΔΡΑ ΤΗΣ ΧΕΡΤΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΑΛΜΕΡΙΑ');
INSERT INTO Answer (answer) VALUES ('ΕΛΤΣΕ');
INSERT INTO Answer (answer) VALUES ('ΟΣΑΣΟΥΝΑ');
INSERT INTO Answer (answer) VALUES ('ΕΪΜΠΑΡ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/bhu4ff33rfjdu01/logo_5.png?raw=1',
    'ΑΛΜΕΡΙΑ / ΟΣΑΣΟΥΝΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΡΑΠΙΝΤ ΒΟΥΚΟΥΡΕΣΤΙΟΥ');
INSERT INTO Answer (answer) VALUES ('ΣΤΕΑΟΥΑ ΒΟΥΚΟΥΡΕΣΤΙΟΥ');
INSERT INTO Answer (answer) VALUES ('ΦΑΡΟΥΛ ΚΟΝΣΤΑΝΤΣΑ');
INSERT INTO Answer (answer) VALUES ('ΚΛΟΥΖ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/iq65ohqyr8ifr94/logo_30.png?raw=1',
    'ΚΑΕΝ / ΒΑΛΕΝΣΙΕΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΣΑΝΤΑ ΚΛΑΡΑ');
INSERT INTO Answer (answer) VALUES ('ΡΙΟ ΑΒΕΣ');
INSERT INTO Answer (answer) VALUES ('ΜΑΡΙΤΙΜΟ');
INSERT INTO Answer (answer) VALUES ('ΜΠΟΑΒΙΣΤΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/hdsp8dsr28gdthp/logo_28.png?raw=1',
    'ΣΑΝΤΑ ΚΛΑΡΑ / ΡΙΟ ΑΒΕΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΧΑΡΤ');
INSERT INTO Answer (answer) VALUES ('Β. ΚΑΜΠΑΓΙΕΡΟ');
INSERT INTO Answer (answer) VALUES ('Κ. ΜΠΡΑΒΟ');
INSERT INTO Answer (answer) VALUES ('ΕΝΤΕΡΣΟΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΗΜΙΤΕΛΙΚΑ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2016 - ΔΕΥΤΕΡΟ ΣΚΕΛΟΣ, ΡΕΑΛ ΜΑΔΡΙΤΗΣ 1 - 0 ΜΑΝ. ΣΙΤΙ)',
    'https://www.dropbox.com/s/4g3skbzrjcw6yc1/misses_9.png?raw=1',
    'Τ. ΧΑΡΤ / Κ. ΜΠΡΑΒΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Τ. ΑΝΡΙ');
INSERT INTO Answer (answer) VALUES ('Κ. ΚΑΡΕΜΠΕ');
INSERT INTO Answer (answer) VALUES ('Ν. ΑΝΕΛΚΑ');
INSERT INTO Answer (answer) VALUES ('Ν. ΤΡΕΖΕΓΚΕ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΗΜΙΤΕΛΙΚΑ ΕΥΡΩΠΑΪΚΟΥ ΚΥΠΕΛΛΟΥ 2012, ΙΤΑΛΙΑ 2 - 1 ΓΕΡΜΑΝΙΑ)',
    'https://www.dropbox.com/s/p5167950ycgo2wi/misses_10.png?raw=1',
    'ΕΧΕΙ ΥΠΑΡΞΕΙ ΠΑΙΧΤΗΣ ΤΗΣ ΜΟΝΑΚΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Μ. ΠΙΝΙΓΙΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΦΕΡΝΑΝΤΕΣ');
INSERT INTO Answer (answer) VALUES ('Χ. ΒΑΛΝΤΙΒΙΑ');
INSERT INTO Answer (answer) VALUES ('Ν. ΠΙΖΑΡΟ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΚΟΠΑ ΑΜΕΡΙΚΑ 2015, ΑΡΓΕΝΤΙΝΗ 0 (1) - (4) 0 ΧΙΛΗ)',
    'https://www.dropbox.com/s/hvks634tpo61wrz/misses_11.png?raw=1',
    'Χ. ΒΑΛΝΤΙΒΙΑ / Ν. ΠΙΖΑΡΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΝΑΝΙ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΟΥΑΡΕΣΜΑ');
INSERT INTO Answer (answer) VALUES ('ΧΕΛΤΟΝ');
INSERT INTO Answer (answer) VALUES ('Ζ. ΜΟΥΤΙΝΙΟ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/1zj4b31qhwgeoxg/bio_9.png?raw=1',
    'ΑΓΩΝΙΖΟΤΑΝ ΩΣ ΕΞΤΡΕΜ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Σ. ΛΙΧΤΣΤΑΪΝΕΡ');
INSERT INTO Answer (answer) VALUES ('Α. ΜΠΑΡΤΣΑΛΙ');
INSERT INTO Answer (answer) VALUES ('Κ. ΜΑΡΚΙΣΙΟ');
INSERT INTO Answer (answer) VALUES ('Φ. ΚΟΥΑΛΙΑΡΕΛΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/klimiayzy5ebe33/bio_10.png?raw=1',
    'ΑΓΩΝΙΖΟΤΑΝ ΩΣ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Α. ΝΕΣΤΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΑΜΠΡΟΣΙΝΙ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΜΟΝΤΟΛΙΒΟ');
INSERT INTO Answer (answer) VALUES ('Λ. ΝΤΕ ΣΙΛΒΕΣΤΡΙ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/s06psd9ypjtlo0y/bio_11.png?raw=1',
    'Μ. ΑΜΠΡΟΣΙΝΙ / Ρ. ΜΟΝΤΟΛΙΒΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΝΤΕΡΜΠΙ ΝΤΕΛΑ ΣΚΑΛΑ');
INSERT INTO Answer (answer) VALUES ('ΝΤΕΡΜΠΙ ΝΤΕΛΑ ΣΑΝΤΑ ΜΑΡΙΑ');
INSERT INTO Answer (answer) VALUES ('ΝΤΕΡΜΠΙ ΝΤΕΛΑ ΚΑΠΙΤΑΛΕ');
INSERT INTO Answer (answer) VALUES ('ΝΤΕΡΜΠΙ ΝΤΕΛΑ ΜΑΝΤΟΝΙΝΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    1,
    'ΠΩΣ ΟΝΟΜΑΖΕΤΑΙ ΤΟ ΝΤΕΡΜΠΙ ΜΕΤΑΞΥ ΤΗΣ ΜΙΛΑΝ ΚΑΙ ΤΗΣ ΙΝΤΕΡ;',
    NULL,
    'ΟΝΟΜΑΣΤΗΚΕ ΕΤΣΙ ΠΡΟΣ ΤΙΜΗ ΕΝΟΣ ΑΓΑΛΜΑΤΟΣ ΤΗΣ ΠΑΝΑΓΙΑΣ ΠΟΥ ΕΔΡΕΥΕΙ ΣΤΟ ΜΙΛΑΝΟ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Σ. ΧΑΝΤΑΝΟΒΙΤΣ');
INSERT INTO Answer (answer) VALUES ('Ν. ΑΛΒΕΣ');
INSERT INTO Answer (answer) VALUES ('Π. ΡΕΪΝΑ');
INSERT INTO Answer (answer) VALUES ('Ι. ΚΑΣΙΓΙΑΣ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    2,
    'ΠΟΙΟΣ ΕΙΝΑΙ Ο ΤΕΡΜΑΤΟΦΥΛΑΚΑΣ ΜΕ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΑΠΟΚΡΟΥΣΕΙΣ ΠΕΝΑΛΤΙ ΣΥΝΟΛΙΚΑ;',
    NULL,
    'ΔΕΝ ΕΧΕΙ ΦΟΡΕΣΕΙ ΠΟΤΕ ΦΑΝΕΛΑ ΙΣΠΑΝΙΚΗΣ ΟΜΑΔΑΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΚΑΙΣΑΡΑΣ');
INSERT INTO Answer (answer) VALUES ('ΤΖΟΝ');
INSERT INTO Answer (answer) VALUES ('ΝΤΟΥΛΑΠΑ');
INSERT INTO Answer (answer) VALUES ('ΝΤΕΪΒ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    3,
    'ΠΟΙΟ ΕΙΝΑΙ ΤΟ ΨΕΥΔΩΝΥΜΟ ΤΟΥ Θ. ΑΘΠΙΛΙΚΟΥΕΤΑ;',
    NULL,
    'ΤΖΟΝ / ΝΤΕΪΒ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);