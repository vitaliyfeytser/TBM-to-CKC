INSERT INTO properties (address, location, companyName, propertyType, leased, beds, baths, size, rentPrice, createdAt, updatedAt)
VALUES 
    ('2212 Grace Ave','Sacramento, CA', 'Tower Properties', 'Single Family', false, 4, 2.5, 1887, 1350, sysdate(),sysdate()),
    ('438 Burgess Dr','Sacramento, CA', 'Tower Properties', 'Single Family', true, 4, 2, 1491, 1200, sysdate(),sysdate()),
    ('1680 Sotano Dr','Sacramento, CA', 'Tower Properties', 'Single Family', false, 4, 2, 1600, 1300, sysdate(),sysdate()),
    ('101 W El Camino Ave','Sacramento, CA', 'Tower Properties', 'Single Family', true, 3, 1, 1072, 1100, sysdate(),sysdate()),
    ('263 Northglen St','Sacramento, CA', 'Tower Properties', 'Single Family', false, 3, 1, 952, 1100, sysdate(),sysdate()),
    ('1818 G st #1','Sacramento, CA', 'Tower Properties', 'Condominium', true, 1, 1, 550, 1400, sysdate(),sysdate()),
    ('1818 G st #4','Sacramento, CA', 'Tower Properties', 'Condominium', false, 2, 1, 750, 1800, sysdate(),sysdate())
;