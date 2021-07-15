use hogwarts;
/*Wizard.objects.create(name="Luna Lovegood", house="Ravenclaw", pet="None", year="4")*/
insert into wizard (name,house,pet,year) values ('Luna Lovegood', 'Ravenclaw','None',4);
/*Wizard.objects.create(name="Padma Patil", house="Ravenclaw", pet="None", year="5")*/
insert into wizard (name,house,pet,year) values ('Padma Patil', 'Ravenclaw','None',5);
/*ravenclaws = Wizard.objects.filter(house="Ravenclaw")*/
Select * from wizard where house='Ravenclaw';
/*luna = Wizard.objects.get(name="Luna Lovegood")
luna.year = 5
luna.save()*/
Select * from wizard where name='Luna Lovegood';
update wizard 
set year=5 
where idwizard=1;
