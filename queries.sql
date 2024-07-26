create table animals (
    id unsigned int not null auto_increment,
    name varchar(255) not null,
    species varchar(255) not null,
    primary key (id)
);

insert into animals (name, species) values 
    ('dog', 'canine'),
    ('cat', 'feline'),
    ('cow', 'bovine'),
    ('pig', 'equine'),
    ('rat', 'rodent'),
    ('monkey', 'primate'),
    ('tiger', 'feline'),
    ('wolf', 'canine');

create procedure get_animals()
    select * from animals;

create procedure get_dogs()
    select * from animals where species = 'canine';

create procedure get_cats()
    select * from animals where species = 'feline';