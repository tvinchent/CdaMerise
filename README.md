##Netsteam database

```                                                                                                          
        _____   ____________       _____               _______    ______    _____       _____             
   _____\    \_ \           \    /      |_             \      |  |      | /      |_    |\    \            
  /     /|     | \           \  /         \             |     /  /     /|/         \    \\    \           
 /     / /____/|  |    /\     ||     /\    \            |\    \  \    |/|     /\    \    \\    \          
|     | |____|/   |   |  |    ||    |  |    \           \ \    \ |    | |    |  |    \    \|    | ______  
|     |  _____    |    \/     ||     \/      \           \|     \|    | |     \/      \    |    |/      \ 
|\     \|\    \  /           /||\      /\     \           |\         /| |\      /\     \   /            | 
| \_____\|    | /___________/ || \_____\ \_____\          | \_______/ | | \_____\ \_____\ /_____/\_____/| 
| |     /____/||           | / | |     | |     |           \ |     | /  | |     | |     ||      | |    || 
 \|_____|    |||___________|/   \|_____|\|_____|            \|_____|/    \|_____|\|_____||______|/|____|/ 
        |____|/                                                                                           
```

#Stacks
**#1**
mySQL
phpMyAdmin
**#2**
Postgres
Dbeaver

**Convention**
Entity in PascalCase
Attributes in Camelcase

**Dictionary**
Movie
id, title, duration, producer#, releaseDate
Actor
id, name, firstname, role, birthDate
Producer
id, name, firstname
UserAccount
id, name, firstname, mail, password, status
ActorMovie
id, actor#, movie#, isMain
UserMovie
id, userAccount#, movie#

MCD: TODO
MLD: TODO

**MPD**
mcd.png

**Queries**