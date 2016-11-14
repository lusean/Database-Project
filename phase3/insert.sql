INSERT INTO ApplyStatus VALUES ('Pending');
INSERT INTO ApplyStatus VALUES ('Accepted');
INSERT INTO ApplyStatus VALUES ('Rejected');

INSERT INTO Year VALUES ('Freshman');
INSERT INTO Year VALUES ('Sophomore');
INSERT INTO Year VALUES ('Junior');
INSERT INTO Year VALUES ('Senior');

INSERT INTO Department VALUES ('Business');
INSERT INTO Department VALUES ('Computing');
INSERT INTO Department VALUES ('Design');
INSERT INTO Department VALUES ('Engineering');
INSERT INTO Department VALUES ('Liberal Arts');
INSERT INTO Department VALUES ('Sciences');

INSERT INTO Major VALUES ('Computational Media', 'Computing');
INSERT INTO Major VALUES ('Computer Science', 'Computing');
INSERT INTO Major VALUES ('Architecture', 'Design');
INSERT INTO Major VALUES ('Industrial Design', 'Design');
INSERT INTO Major VALUES ('Music Technology', 'Design');
INSERT INTO Major VALUES ('Aerospace Engineering', 'Engineering');
INSERT INTO Major VALUES ('Biomedical Engineering', 'Engineering');
INSERT INTO Major VALUES ('Chemical and Biomolecular Engineering', 'Engineering');
INSERT INTO Major VALUES ('Civil Engineering', 'Engineering');
INSERT INTO Major VALUES ('Computer Engineering', 'Engineering');
INSERT INTO Major VALUES ('Electrical Engineering', 'Engineering');
INSERT INTO Major VALUES ('Environmental Engineering', 'Engineering');
INSERT INTO Major VALUES ('Industrial Engineering', 'Engineering');
INSERT INTO Major VALUES ('Materials Science and Engineering', 'Engineering');
INSERT INTO Major VALUES ('Mechanical Engineering', 'Engineering');
INSERT INTO Major VALUES ('Nuclear and Radiological Engineering', 'Engineering');
INSERT INTO Major VALUES ('Applied Mathematics', 'Sciences');
INSERT INTO Major VALUES ('Applied Physics', 'Sciences');
INSERT INTO Major VALUES ('Biochemistry', 'Sciences');
INSERT INTO Major VALUES ('Biology', 'Sciences');
INSERT INTO Major VALUES ('Chemistry', 'Sciences');
INSERT INTO Major VALUES ('Discrete Mathematics', 'Sciences');
INSERT INTO Major VALUES ('Earth and Atmospheric Sciences', 'Sciences');
INSERT INTO Major VALUES ('Physics', 'Sciences');
INSERT INTO Major VALUES ('Psychology', 'Sciences');
INSERT INTO Major VALUES ('Applied Language and Intercultural Studies', 'Liberal Arts');
INSERT INTO Major VALUES ('Economics', 'Liberal Arts');
INSERT INTO Major VALUES ('Economics and International Affairs', 'Liberal Arts');
INSERT INTO Major VALUES ('Global Economics and Modern Languages', 'Liberal Arts');
INSERT INTO Major VALUES ('History, Technology, and Society', 'Liberal Arts');
INSERT INTO Major VALUES ('International Affairs', 'Liberal Arts');
INSERT INTO Major VALUES ('International Affairs and Modern Languages', 'Liberal Arts');
INSERT INTO Major VALUES ('Literature, Media, and Communication', 'Liberal Arts');
INSERT INTO Major VALUES ('Public Policy', 'Liberal Arts');
INSERT INTO Major VALUES ('Business Administration', 'Business');

INSERT INTO Designation VALUES ('Sustainable Communities');
INSERT INTO Designation VALUES ('Community');

INSERT INTO Category VALUES ('computing for good');
INSERT INTO Category VALUES ('doing good for your neighborhood');
INSERT INTO Category VALUES ('reciprocal teaching and learning');
INSERT INTO Category VALUES ('urban development');
INSERT INTO Category VALUES ('adaptive learning');
INSERT INTO Category VALUES ('technology for social good');
INSERT INTO Category VALUES ('sustainable communities');
INSERT INTO Category VALUES ('crowd-sourced');
INSERT INTO Category VALUES ('collaborative action');

INSERT INTO Course VALUES ('ARCH 4803', 'Green Infrastructure: EPA Campus Rainwater Challenge', 'Richard Dagenhart', 26, 'Sustainable Communities');
INSERT INTO Course VALUES ('BMED 2250', 'Problems in Biomedical Engineering', 'Barbara Burks Fasse', 300, 'Community');
INSERT INTO Course VALUES ('PUBP 3315', 'Environmental Policy and Politics', 'Alice Favero', 25, 'Sustainable Communities');
INSERT INTO Course VALUES ('EAS 2803', 'Urban Forest', 'Monica Halka', 10, 'Sustainable Communities');
INSERT INTO Course VALUES ('BIOL 1511', 'Honors Biological Principles; Honors Organismal Biology', 'Brian Hammer', 150, 'Sustainable Communities');
INSERT INTO Course VALUES ('EAS 1600', 'Introduction to Environmental Science', 'Dana Hartley', 600, 'Community');
INSERT INTO Course VALUES ('EAS 1601', 'Habitable Planet', 'Dana Hartley', 600, 'Community');
INSERT INTO Course VALUES ('EAS 2750', 'Physics of the Weather', 'Dana Hartley', 30, 'Community');

INSERT INTO CourseCategories VALUES ('ARCH 4803', 'computing for good');
INSERT INTO CourseCategories VALUES ('ARCH 4803', 'doing good for your neighborhood');
INSERT INTO CourseCategories VALUES ('BMED 2250', 'computing for good');
INSERT INTO CourseCategories VALUES ('BMED 2250', 'doing good for your neighborhood');
INSERT INTO CourseCategories VALUES ('PUBP 3315', 'urban development' );
INSERT INTO CourseCategories VALUES ('PUBP 3315', 'sustainable communities');
INSERT INTO CourseCategories VALUES ('EAS 2803', 'urban development');
INSERT INTO CourseCategories VALUES ('EAS 2803', 'sustainable communities');
INSERT INTO CourseCategories VALUES ('BIOL 1511', 'sustainable communities');
INSERT INTO CourseCategories VALUES ('EAS 1600', 'urban development' );
INSERT INTO CourseCategories VALUES ('EAS 1600', 'sustainable communities');
INSERT INTO CourseCategories VALUES ('EAS 1601', 'urban development');
INSERT INTO CourseCategories VALUES ('EAS 1601', 'sustainable communities');

INSERT INTO Project VALUES ('Excel Peer Support Network', 'Marnie Williams', 'mw@gatech.edu', 60, 'Excel (www.excel.gatech.edu) is a four-year, dual certificate program for students with intellectual and developmental disabilities. The Peer Support Network is designed to provide the individualized support necessary for Excel students to thrive at Georgia Tech.', 'Community', 'Computer Science', 'Senior', NULL);
INSERT INTO Project VALUES ('ESW Hydroponics/Urban Farming Project', 'Nicole Kinnard', 'nk@gatech.edu', 7, 'The Hydroponics/Urban Farming Project experiments with different ways to grow produce in urban areas using limited space and water resources. We investigate both soil-based and hydroponic methods of growing in order to find the most efficient, economically viable, and environmentally sustainable way to grow produce in Atlanta.', 'Sustainable Communities', NULL, 'Junior', NULL);
INSERT INTO Project VALUES ('Excel Current Events', 'Ashley Bidlack', 'ab@gatech.edu', 15, 'Excel Current Events is a participation (not for credit) course for degree-seeking students who are interested in developing their communication skills in conversations with adults with intellectual and developmental disabilities.', 'Community', NULL, 'Senior', 'Computing');
INSERT INTO Project VALUES ('Shakespeare in Prison Project', 'Sarah Higinbotham', 'sh@gatech.edu', 20, 'As the world celebrates the 400th anniversary of Shakespeare’s death in 2016, Georgia Tech students will travel to a high-security men’s prison outside Atlanta to discuss Shakespeare with incarcerated students.', 'Community', NULL, NULL, 'Design');
INSERT INTO Project VALUES ('Know Your Water Project', 'Neha Kumar', 'nk2@gatech.edu', 10, 'This project will allow students to be part of a large, crowd-sourced study – at little cost to themselves – to contribute to a knowledge bank of how different communities treat and track their water quality. If you are interested in participating in this study, please let us know.', 'Sustainable Communities', 'Computer Science', 'Senior', NULL);
INSERT INTO Project VALUES ('Epic Intentions', 'Yeji Lee', 'yl@gatech.edu', 20, 'Epic Intentions connects an interdisciplinary team of students with a local nonprofit to apply technical skills for social and civic good to help make the nonprofits make a greater impact in the community.', 'Community', NULL, NULL, NULL);

INSERT INTO ProjectCategories VALUES ('Excel Peer Support Network', 'computing for good');
INSERT INTO ProjectCategories VALUES ('Excel Peer Support Network', 'doing good for your neighborhood');
INSERT INTO ProjectCategories VALUES ('Excel Peer Support Network', 'reciprocal teaching and learning');
INSERT INTO ProjectCategories VALUES ('ESW Hydroponics/Urban Farming Project', 'urban development');
INSERT INTO ProjectCategories VALUES ('ESW Hydroponics/Urban Farming Project', 'sustainable communities');
INSERT INTO ProjectCategories VALUES ('Excel Current Events', 'computing for good');
INSERT INTO ProjectCategories VALUES ('Excel Current Events', 'doing good for your neighborhood');
INSERT INTO ProjectCategories VALUES ('Excel Current Events', 'reciprocal teaching and learning');
INSERT INTO ProjectCategories VALUES ('Excel Current Events', 'technology for social good');
INSERT INTO ProjectCategories VALUES ('Shakespeare in Prison Project', 'urban development');
INSERT INTO ProjectCategories VALUES ('Shakespeare in Prison Project', 'sustainable communities');
INSERT INTO ProjectCategories VALUES ('Know Your Water Project', 'sustainable communities');
INSERT INTO ProjectCategories VALUES ('Know Your Water Project', 'crowd-sourced');
INSERT INTO ProjectCategories VALUES ('Epic Intentions', 'doing good for your neighborhood');
INSERT INTO ProjectCategories VALUES ('Epic Intentions', 'collaborative action');