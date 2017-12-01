alter table bookings
add foreign key (UserId)
references AspNetUsers (Id);

alter table bookings
add foreign key (GymSId)
references GymS (Id);