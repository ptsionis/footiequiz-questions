INSERT INTO Answer (answer) VALUES ('ΜΙΛΑΝ');
INSERT INTO Answer (answer) VALUES ('ΛΙΒΕΡΠΟΥΛ');
INSERT INTO Answer (answer) VALUES ('ΜΠΑΡΤΣΕΛΟΝΑ');
INSERT INTO Answer (answer) VALUES ('ΜΑΝ. ΓΙΟΥΝΑΪΤΕΝΤ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    0,
    'ΠΟΙΑ ΟΜΑΔΑ ΚΑΤΕΚΤΗΣΕ ΤΟ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ ΤΟΥ 2007;',
    NULL,
    'ΔΕΝ ΕΙΝΑΙ ΑΓΓΛΙΚΗ ΟΜΑΔΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΚΑΦΟΥ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΑΡΛΟΣ');
INSERT INTO Answer (answer) VALUES ('Ν. ΑΛΒΕΣ');
INSERT INTO Answer (answer) VALUES ('ΝΕΪΜΑΡ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    2,
    'ΠΟΙΟΣ ΠΑΙΧΤΗΣ ΕΧΕΙ ΤΙΣ ΠΕΡΙΣΣΟΤΕΡΕΣ ΕΜΦΑΝΙΣΕΙΣ ΜΕ ΤΗΝ ΕΘΝΙΚΗ ΒΡΑΖΙΛΙΑΣ;',
    NULL,
    'ΕΧΕΙ ΚΑΤΑΚΤΗΣΕΙ ΜΟΥΝΤΙΑΛ ΜΕ ΤΗΝ ΕΘΝΙΚΗ ΤΟΥ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('Ζ. ΦΟΝΤΑΙΝ');
INSERT INTO Answer (answer) VALUES ('Γ. ΜΙΛΕΡ');
INSERT INTO Answer (answer) VALUES ('Α. ΝΤΙ ΣΤΕΦΑΝΟ');
INSERT INTO Answer (answer) VALUES ('Σ. ΠΙΟΛΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'history',
    3,
    E'ΠΟΙΟΣ ΠΟΔΟΣΦΑΙΡΙΣΤΗΣ ΕΙΧΕ ΤΟ ΨΕΥΔΩΝΥΜΟ \'ΤΟ ΞΑΝΘΟ ΒΕΛΟΣ\''';',
    NULL,
    'ΔΕΝ ΕΙΧΕ ΕΥΡΩΠΑΪΚΗ ΚΑΤΑΓΩΓΗ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΙΣΠΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΚΑΜΕΡΟΥΝ');
INSERT INTO Answer (answer) VALUES ('ΒΡΑΖΙΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΓΚΑΝΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    1,
    'ΑΠΟ ΠΟΙΑ ΧΩΡΑ ΚΑΤΑΓΕΤΑΙ Ο ΙΝΑΚΙ ΟΥΙΛΙΑΜΣ;',
    NULL,
    'ΕΧΕΙ ΑΦΡΙΚΑΝΙΚΗ ΚΑΤΑΓΩΓΗ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΙΣΠΑΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΒΡΑΖΙΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΠΟΡΤΟΓΑΛΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΡΓΕΝΤΙΝΗ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    2,
    E'ΣΕ ΠΟΙΑ ΧΩΡΑ ΒΡΙΚΣΕΤΑΙ ΤΟ ΣΤΑΔΙΟ \'ΣΑΝ ΜΑΜΕΣ\';',
    NULL,
    'ΤΟ ΣΤΑΔΙΟ ΑΥΤΟ ΒΡΙΣΚΕΤΑΙ ΣΤΗΝ ΕΥΡΩΠΗ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

-- --------------------------------

INSERT INTO Answer (answer) VALUES ('ΚΙΝΑ');
INSERT INTO Answer (answer) VALUES ('ΙΝΔΙΑ');
INSERT INTO Answer (answer) VALUES ('ΙΑΠΩΝΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΥΣΤΡΑΛΙΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'geography',
    3,
    'ΣΤΟ ΠΡΩΤΑΘΛΗΜΑ ΠΟΙΑΣ ΧΩΡΑΣ ΑΓΩΝΙΖΕΤΑΙ Η ΓΚΟΥΑΝΓΚΤΖΟΥ ΦΚ;',
    NULL,
    'ΚΙΝΑ / ΙΑΠΩΝΙΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΑΖΑΞΙΟ');
	INSERT INTO Answer (answer) VALUES ('ΝΙΣ');
INSERT INTO Answer (answer) VALUES ('ΝΑΝΤ');
INSERT INTO Answer (answer) VALUES ('ΣΤΑΝΤ ΡΕΝΝΑΙ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    1,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/3i5x7q7rnzx68ix/logo_7.png?raw=1',
    'ΝΙΣ / ΣΤΑΝΤ ΡΕΝΝΑΙ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΙΝΤΕΠΕΝΤΙΕΝΤΕ');
INSERT INTO Answer (answer) VALUES ('ΑΡΣΕΝΑΛ ΣΑΡΑΝΤΙ');
INSERT INTO Answer (answer) VALUES ('ΑΡΧΕΝΤΙΝΟΣ ΤΖΟΥΝΙΟΡ');
INSERT INTO Answer (answer) VALUES ('ΡΑΣΙΝΓΚ ΚΛΟΥΜΠ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    2,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/xopo1ybtjo465kn/logo_13.png?raw=1',
    'ΑΡΧΕΝΤΙΝΟΣ ΤΖΟΥΝΙΟΡ / ΡΑΣΙΝΓΚ ΚΛΟΥΜΠ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΣΑΜΡΟΚ ΡΟΒΕΡΣ');
INSERT INTO Answer (answer) VALUES ('ΚΟΡΚ ΣΙΤΙ');
INSERT INTO Answer (answer) VALUES ('ΜΠΟΕΜΙΑΝΣ');
INSERT INTO Answer (answer) VALUES ('ΝΤΑΝΤΑΛΚ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'logo',
    3,
    'ΠΟΙΑ ΕΙΝΑΙ Η ΟΜΑΔΑ;',
    'https://www.dropbox.com/s/olzbl32ebzhnm1h/logo_31.png?raw=1',
    'ΚΟΡΚ ΣΙΤΙ / ΜΠΟΕΜΙΑΝΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    2
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Κ. ΛΕΝΓΚΛΕ');
INSERT INTO Answer (answer) VALUES ('Σ. ΟΥΜΤΙΤΙ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΑΡΑΟΥΧΟ');
INSERT INTO Answer (answer) VALUES ('Τ. ΒΕΡΜΑΕΛΕΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    1,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΠΡΟΗΜΙΤΕΛΙΚΑ ΤΣΑΜΠΙΟΝΣ ΛΙΓΚ 2020, ΜΠΑΡΤΣΕΛΟΝΑ 2 - 8 ΜΠΑΓΕΡΝ ΜΟΝΑΧΟΥ)',
    'https://www.dropbox.com/s/5c9ci0fmn90c4rl/misses_15.png?raw=1',
    'ΕΙΝΑΙ ΓΑΛΛΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Ν. ΚΑΛΙΝΙΤΣ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΖΟΥΖΟΥΛΙΑ');
INSERT INTO Answer (answer) VALUES ('Μ. ΓΚΑΜΑ');
INSERT INTO Answer (answer) VALUES ('Ε. ΣΕΛΕΖΝΕΒ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    2,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΓΙΟΥΡΟΠΑ ΛΙΓΚ 2015, ΝΤΝΙΠΡΟ 2 - 3 ΣΕΒΙΛΛΗ)',
    'https://www.dropbox.com/s/u2v45kpk35m9lnq/misses_16.png?raw=1',
    'Ν. ΚΑΛΙΝΙΤΣ / Ρ. ΖΟΥΖΟΥΛΙΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Κ. ΡΑΜΕΛΟΦ');
INSERT INTO Answer (answer) VALUES ('Φ. ΜΠΑΟΥΜΑΝ');
INSERT INTO Answer (answer) VALUES ('Σ. ΚΕΛ');
INSERT INTO Answer (answer) VALUES ('Μ. ΡΕΜΕΡ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'misses',
    3,
    'ΠΟΙΟΣ ΛΕΙΠΕΙ; (ΤΕΛΙΚΟΣ ΜΟΥΝΤΙΑΛ 2002, ΓΕΡΜΑΝΙΑ 0 - 2 ΒΡΑΖΙΛΙΑ)',
    'https://www.dropbox.com/s/v02ev1leg7nwf4p/misses_17.png?raw=1',
    'Κ. ΡΑΜΕΛΟΦ / Μ. ΡΕΜΕΡ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Φ. ΚΟΕΝΤΡΑΟ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΚΑΡΒΑΛΙΟ');
INSERT INTO Answer (answer) VALUES ('Π. ΜΕΝΤΕΣ');
INSERT INTO Answer (answer) VALUES ('Ρ. ΑΛΜΠΙΟΛ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    1,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/o5hvgoc80zei4dz/bio_15.png?raw=1',
    'ΔΕΝ ΗΤΑΝ ΚΕΝΤΡΙΚΟΣ ΑΜΥΝΤΙΚΟΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΡΑΦΑΕΛ');
INSERT INTO Answer (answer) VALUES ('ΦΑΜΠΙΟ');
INSERT INTO Answer (answer) VALUES ('Α. ΒΑΛΕΝΣΙΑ');
INSERT INTO Answer (answer) VALUES ('ΑΝΤΕΡΣΟΝ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    2,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/f40iw121rs05z1x/bio_16.png?raw=1',
    'ΦΑΜΠΙΟ / ΑΝΤΕΡΣΟΝ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('Χ. ΑΛΤΙΝΤΟΠ');
INSERT INTO Answer (answer) VALUES ('Χ. ΣΟΣΑ');
INSERT INTO Answer (answer) VALUES ('Τ. ΜΠΟΡΟΒΣΚΙ');
INSERT INTO Answer (answer) VALUES ('Α. ΟΤΙ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'bio',
    3,
    'ΣΕ ΠΟΙΟΝ ΠΑΙΧΤΗ ΑΝΗΚΕΙ ΤΟ ΒΙΟΓΡΑΦΙΚΟ;',
    'https://www.dropbox.com/s/f6tgywvn8j36cmx/bio_17.png?raw=1',
    'ΕΧΕΙ ΑΓΩΝΙΣΤΕΙ ΓΙΑ ΤΗΝ ΕΘΝΙΚΗ ΤΟΥΡΚΙΑΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    0
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΜΙΛΑΝ');
INSERT INTO Answer (answer) VALUES ('ΝΤΟΡΤΜΟΥΝΤ');
INSERT INTO Answer (answer) VALUES ('ΜΠΑΓΕΡΝ ΜΟΝΑΧΟΥ');
INSERT INTO Answer (answer) VALUES ('ΓΙΟΥΒΕΝΤΟΥΣ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    1,
    E'ΠΟΙΑ ΟΜΑΔΑ ΕΧΕΙ ΤΟ ΨΕΥΔΩΝΥΜΟ \'Η ΜΕΓΑΛΗ ΚΥΡΙΑ\';',
    NULL,
    'ΕΙΝΑΙ ΟΜΑΔΑ ΤΗΣ ΙΤΑΛΙΑΣ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('30');
INSERT INTO Answer (answer) VALUES ('45');
INSERT INTO Answer (answer) VALUES ('52');
INSERT INTO Answer (answer) VALUES ('69');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    2,
    'ΠΟΙΟΝ ΑΡΙΘΜΟ ΦΟΡΟΥΣΕ Ο Μ. ΜΠΑΛΟΤΕΛΙ;',
    'https://www.dropbox.com/s/5ezn1owgs6gwak4/hide_2.png?raw=1',
    '45 / 52!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    1
);

 -- --------------------------------
 
INSERT INTO Answer (answer) VALUES ('ΚΑΛΙΑΡΙ');
INSERT INTO Answer (answer) VALUES ('ΠΑΛΕΡΜΟ');
INSERT INTO Answer (answer) VALUES ('ΜΠΕΝΕΒΕΝΤΟ');
INSERT INTO Answer (answer) VALUES ('ΚΑΤΑΝΙΑ');

INSERT INTO Question (category, level, question, imageurl, tip, firstansid, secondansid, thirdansid, fourthansid, correctans)
VALUES (
	'hide',
    3,
    'ΣΕ ΠΟΙΑ ΠΟΛΗ ΒΡΙΣΚΕΤΑΙ ΤΟ ΣΥΓΚΕΚΡΙΜΕΝΟ ΑΓΑΛΜΑ, ΤΟ ΟΠΟΙΟ ΑΠΕΙΚΟΝΙΖΕΤΑΙ ΚΑΙ ΣΤΟ ΛΟΓΟΤΥΠΟ ΤΗΣ ΟΜΑΔΑΣ ΠΟΥ ΕΔΡΕΥΕΙ ΣΤΗΝ ΠΟΛΗ ΑΥΤΗ;',
    'https://www.dropbox.com/s/ahhouwmc44anskc/hide_3.jpg?raw=1',
    'ΠΑΛΕΡΜΟ / ΚΑΤΑΝΙΑ!',
    (SELECT MAX(id) FROM Answer) - 3, 
    (SELECT MAX(id) FROM Answer) - 2, 
    (SELECT MAX(id) FROM Answer) - 1, 
    (SELECT MAX(id) FROM Answer),
    3
);