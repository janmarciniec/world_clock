Aby zbudować obraz Docker dla opracowanej aplikacji bez klonowania repo na system lokalny użytkownika, należy wydać polecenie:

docker build https://github.com/janmarciniec/world_clock.git#master -t local/world_clock:v1
