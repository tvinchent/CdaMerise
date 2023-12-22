# Netsteam database

```                                                                                                                                                                                 
  ,----..      ,---,       ,---,                                         ,--,    
 /   /   \   .'  .' `\    '  .' \                     ,---.            ,--.'|    
|   :     :,---.'     \  /  ;    '.                  /__./|            |  | :    
.   |  ;. /|   |  .`\  |:  :       \            ,---.;  ; |            :  : '    
.   ; /--` :   : |  '  |:  |   /\   \          /___/ \  | |   ,--.--.  |  ' |    
;   | ;    |   ' '  ;  :|  :  ' ;.   :         \   ;  \ ' |  /       \ '  | |    
|   : |    '   | ;  .  ||  |  ;/  \   \         \   \  \: | .--.  .-. ||  | :    
.   | '___ |   | :  |  ''  :  | \  \ ,'          ;   \  ' .  \__\/: . .'  : |__  
'   ; : .'|'   : | /  ; |  |  '  '--'             \   \   '  ," .--.; ||  | '.'| 
'   | '/  :|   | '` ,/  |  :  :                    \   `  ; /  /  ,.  |;  :    ; 
|   :    / ;   :  .'    |  | ,'                     :   \ |;  :   .'   \  ,   /  
 \   \ .'  |   ,.'      `--''                        '---" |  ,     .-./---`-'   
  `---`    '---'                                            `--`---'             
                                                                                 
```

## Stacks
**#1**
mySQL  
phpMyAdmin  
**#2**
Postgres  
Dbeaver  

## Convention
Entity in PascalCase  
Attributes in Camelcase

## Dictionary
**Movie**  
id, title, duration, producer#, releaseDate  
**Actor**  
id, name, firstname, role, birthDate  
**Producer**  
id, name, firstname  
**UserAccount**  
id, name, firstname, mail, password, status  
**ActorMovie**  
id, actor#, movie#, isMain  
**UserMovie**  
id, userAccount#, movie#  
  
MCD: TODO  
MLD: TODO  

## MPD
mpd.png

## Queries