sudo apt update
sudo apt-get install figlet

# Function to print a string with a delay
printStr() {
    local text="$1"
    local delay="$2"
    IFS=$'\n'
    for line in $text; do
        echo "$line"
        sleep "$delay"
    done
}

# ASCII Art for the "pic" variable
pic="
                                   ....
                              .,;;;,,,,,,,,;;:,.
                           .,,,,,,''.......''',;cc;.
                         ','''',,;,'.........',;::cccc.
                       ','.....';;'.........'';::;;;;::c;
                     .,'.....',;;;,,''......'';cc:;'.'',;;.
                    ''....',;:cclloooolc;,'..',;c::;'..',',,
                   ,....';:looodddxxkkkkkkdc,'.,;;''''...''',
                  '...';clooddddxxxxxkkOOO00o::,;:'..'....''''
                 .'..;:cclooddddxxxxxxkkOO00kco::c;........'''
                ..,':ccllooddddxxxxxxxkkOO00xlo:::;........'...
               ..,':cccllodddxxxxxxxkkkOOO0Ooolcccc'........''.
               '..,::ccclooddxxxxxxkkkkOOO0koolclll:.........'.
            ..  .',,''',;:cloddddxxxxxxxxkOxoddol:ol;........'
          .......,;;:;;,',;:clooooll:;;,,;:;;cloollol,.......'
          ''  . .::;;;;,,,,;:cllc:;;,,;:cccccc:codloo:.......'
          .'     .;::''.''..,coc;,,,,,,;::cccolloddcoo,.......
           '     :ccc''.;;'..'o'::::,,;c,',ccccllll::l:;'..','
            .    olc::::::''cl;;xdol:;:l,';kdcldxccl:ll:;,,,,:.
                coooolllc;:kKXx;l0KOdolccclddxOOkcdo:c:,,,,;coc.
                dddoool::ok0XXKd:dK0OkxxxkkO0Okxloddcdl,,,:cllc
                ooolllccoxk0XX00dlxkOkkkkOOkxdodkOOkoxl:;;coxo,
                ooooollllodxxxk00xxddddxdxdddxOkOOkxdxllc:cdk:
                ;oollllc:cccclllooxkxxxxxxkkOOkkkkxdxxlxxldx:
                 olccccc:::ccllodooddddxxxkkkkkxxxxdkddddxo...
                 clc:::;;::ccoxkOxooooodxxxxxxxxxxxxx:;ccll'
                 .llc:,;,,;;;;;;:cccloddddddxxxxxxdxc'..''';,
                  ,lclccccclloolcc:clodxxxdxdddddddc,....,.',.
                   ,lllccccclllodxxxdoddddddoodoool:.....,'.,;
                    'loolllllodxxxxxddoooooollccloo;......''',:;.
                     ,oodddxkkkkkkxddoollcc:::cdxxd.........',.
                       coddddxxxxdoolcc::;;:odxxkkx'.......''
                        .::cccccccc::::::coxdxkOOOkc......
                         ..ccc::ccccccllodddxkOOOOxc.....
              ...       ...,:ccccccllldxxxxkkOOOkl.'...',,.
    ....     ...............;::cccllodxdxxxxkkkd;,'...'',',,'....    ...
 ............................,;;:::clloodddddo:;'..''''''',,'..........'
..............................'',,;;;::cc:c:''''...''','''''............'..
...................................'''',..,.....'''''''''............''''''
.......................................''.'.'''''''''''''............''....
.......................................''''',''''''''''''..................
........................................''''''''''''.......................
.............................................'''...........................
...........................................................................
............................................................. .............
............................................................ .............."
# ASCII Art for the "text" variable using figlet
text=$(figlet -f slant "HAPPY BIRTHDAY TO YOU SHAKTI. MAY LORD SHIVA AND MAA DURGA BLESS YOU.")

# ASCII Art for the "s" variable
s="

                                   ..,:lddoloc,,.
                              ,cdkOOkxxoc:;ll::ldd
                           ,okkkkkkxddddolc:;;;;cx
                         :kkkkxxxxxxdoooloddoxdodxo
                       .xkxxxxxxxxxdxddddolllllloodo
                      .kxxxxxxxdddddddddddddddddxxxxk
                      xxxxdddddddddddddddddodddddddxxx
                     ,xdddddoddddddddddddddddddddxdxxxo
                     xdddoddoddoolllccccccccccccloodxxx
                    .dddddddolc:::cllllllllllccc::;:ldx.
                    :dddddoc;;:cccllllllllllllccccc:,cdc
                    ddddl:,;:::ccclllllllllllllccccc,,lo
                    dddc,',;;,,,,,,;:ccllllllc::;;;;;.;o
                    ddc,'',;;;::::;,,,;:ccc:;,,,;;;;,..:.
                    dl,...';;,,,',,,,,,:::;,,,,,,;;;''.'. .
                    c;..',;;;;;;,,:;;;,.,'.;;;,';:;:''..
                    .'..,:;:cccc::::c:,,c:':::::::cc,;,..   .
                     ...,:c::cllllccc;:lllc;:cccclcl:'..
                    ....;:ccc:ccccc::cclolcc::cccccc:...
                   .....,:::ccc::::::::clcc:::::cccc,...
                   .....';::::;;;::::;;,,,,;::::::::.....
                  .......';;;::;;;,;;,,;,,,,,;;:c:;....'.
                 ..........';;;::::;;;;;;;;;;::;;'........
                 ... .. .   ..,;;:::::;;;;:::;,.........'.
                 ... ....      ..,;:cccccc::,..............
                ...   ..       ....,,;;,,,'.    .........',,'.
               ...    ..        ..........    ...........',;:::,.
              ...    ..       . .........    ............,;:::::::'.
              '..   .         ............ .............,;;;;;;:::cc:.
              ......           .....'.......  ........',,;;;;;::::::cc,
             ....               ...........  .........',,,,,;;;;;::::::;
             ;'..      ..       .............   ......,,,,,;;;::::ccccccc'
             ;'..                .......  ..    .....',,,,;;;::::::cccclll,
            .,'..           ..   .....          ....',,,;;;;;::::::ccllllll
             '...          ..    ....          ....',,,,;;;;;;:::ccllloooll
             ,...        ...     ....         .....',,,,;;;;;;::clloooooooo
             ....       ....    ......       ......',,,,;;;;;;:cllloooooooo
             ....   .   ....    .......     . ......,,,,,;;;;;:cllloooooooo"

text1=$(figlet -f slant "STAY HAPPY AND STAY BLESSED.  YOUR BROTHER, DEEPAK")
# Print the ASCII art with delays

printStr "$pic" 0.15
printStr "$text" 0.15
printStr "$s" 0.15
printStr "$text1" 0.15

