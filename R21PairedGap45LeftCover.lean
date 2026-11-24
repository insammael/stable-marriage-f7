module

public import R21PairedGap45Boards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45LeftCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate BoundaryCover
-- Only the fixed printed gap4/5 grammar is covered here; prior physical
-- board certificates are imported and not recomputed.
def boards : List Board := [PairedGap45Boards.row2048_36,
PairedGap45Boards.row2048_56,
PairedGap45Boards.row2049_36,
PairedGap45Boards.row2049_56,
PairedGap45Boards.row2050_26,
PairedGap45Boards.row2050_36,
PairedGap45Boards.row2051_26,
PairedGap45Boards.row2051_36,
PairedGap45Boards.row2054_46,
PairedGap45Boards.row2054_56,
PairedGap45Boards.row2055_46,
PairedGap45Boards.row2055_56]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 569673672148655992159 then some (8,⟨true,false,1388646,1388646⟩) else
  if key < 569673672148655992159 then if key = 413032364134251454207 then some (2,⟨true,false,1221150,1221150⟩) else
    if key < 413032364134251454207 then if key = 385282312187229867767 then some (1,⟨true,false,1054382,1054382⟩) else
      if key < 385282312187229867767 then if key = 109877964646237224563 then some (2,⟨false,false,675955,675955⟩) else
        if key < 109877964646237224563 then if key = 86966967017108987479 then some (1,⟨false,false,1083061,1083061⟩) else
          if key < 86966967017108987479 then if key = 82277655582851116667 then some (0,⟨true,false,530782,530782⟩) else
            if key < 82277655582851116667 then if key = 82131431531338952443 then some (0,⟨true,false,559454,559454⟩) else
              if key < 82131431531338952443 then if key = 82063808319201930987 then some (1,⟨false,false,1053941,1053941⟩) else
                if key < 82063808319201930987 then none else none else if key = 82206657969545211483 then some (1,⟨false,false,1082613,1082613⟩) else
                if key < 82206657969545211483 then none else none else if key = 86743262460035489527 then some (0,⟨true,false,559902,559902⟩) else
              if key < 86743262460035489527 then if key = 86680142761710378727 then some (1,⟨false,false,1054389,1054389⟩) else
                if key < 86680142761710378727 then none else none else none else if key = 96686087801941962095 then some (0,⟨true,false,675934,675934⟩) else
            if key < 96686087801941962095 then if key = 96685946637521690095 then some (0,⟨true,false,676382,676382⟩) else
              if key < 96685946637521690095 then if key = 87037960301020749431 then some (0,⟨true,false,531230,531230⟩) else
                if key < 87037960301020749431 then none else none else none else if key = 96699594135081500007 then some (1,⟨false,false,1126965,1126965⟩) else
              if key < 96699594135081500007 then if key = 96699448588705119723 then some (1,⟨false,false,1126517,1126517⟩) else
                if key < 96699448588705119723 then none else none else none else if key = 128247097355254775539 then some (2,⟨false,false,704627,704627⟩) else
          if key < 128247097355254775539 then if key = 114568040912984235487 then some (0,⟨true,false,705054,705054⟩) else
            if key < 114568040912984235487 then if key = 114559046873443237339 then some (1,⟨false,false,1155189,1155189⟩) else
              if key < 114559046873443237339 then if key = 110026583604498546291 then some (2,⟨false,false,676403,676403⟩) else
                if key < 110026583604498546291 then none else none else none else if key = 114712156682459835743 then some (0,⟨true,false,704606,704606⟩) else
              if key < 114712156682459835743 then if key = 114707666209292713303 then some (1,⟨false,false,1155637,1155637⟩) else
                if key < 114707666209292713303 then none else none else none else if key = 138195698585252187471 then some (2,⟨false,false,559475,559475⟩) else
            if key < 138195698585252187471 then if key = 137701911057134177615 then some (2,⟨false,false,530803,530803⟩) else
              if key < 137701911057134177615 then if key = 128247242815815565043 then some (2,⟨false,false,705075,705075⟩) else
                if key < 128247242815815565043 then none else none else none else if key = 142811746949853138383 then some (2,⟨false,false,559923,559923⟩) else
              if key < 142811746949853138383 then if key = 142169485924034596303 then some (2,⟨false,false,531251,531251⟩) else
                if key < 142169485924034596303 then none else none else none else if key = 395523274783469223539 then some (2,⟨false,false,1134707,1134707⟩) else
        if key < 395523274783469223539 then if key = 386070218356001500767 then some (8,⟨false,false,1316084,1316084⟩) else
          if key < 386070218356001500767 then if key = 385350346789587676767 then some (11,⟨false,false,1054389,1054389⟩) else
            if key < 385350346789587676767 then if key = 385349221285337939687 then some (5,⟨true,false,531230,531230⟩) else
              if key < 385349221285337939687 then if key = 385349221285337935599 then some (8,⟨false,false,1344756,1344756⟩) else
                if key < 385349221285337935599 then none else none else none else if key = 386069094087494381295 then some (11,⟨false,false,1083061,1083061⟩) else
              if key < 386069094087494381295 then if key = 385577010028215094903 then some (1,⟨true,false,1083054,1083054⟩) else
                if key < 385577010028215094903 then none else none else none else if key = 394797081693783961215 then some (2,⟨true,false,675934,675934⟩) else
            if key < 394797081693783961215 then if key = 394366138146569772659 then some (4,⟨true,false,967190,967190⟩) else
              if key < 394366138146569772659 then if key = 386070218356001504855 then some (5,⟨true,false,559902,559902⟩) else
                if key < 386070218356001504855 then none else none else none else if key = 394798062184855936631 then some (7,⟨true,false,676382,676382⟩) else
              if key < 394798062184855936631 then if key = 394797082552039087743 then some (2,⟨true,false,1135134,1135134⟩) else
                if key < 394797082552039087743 then none else none else none else if key = 404515695189443669487 then some (6,⟨false,false,967218,967218⟩) else
          if key < 404515695189443669487 then if key = 403652271798564351471 then some (9,⟨true,false,1126510,1126510⟩) else
            if key < 403652271798564351471 then if key = 403580215304038051311 then some (4,⟨false,false,967218,967218⟩) else
              if key < 403580215304038051311 then if key = 403580214499653246447 then some (7,⟨false,false,675955,675955⟩) else
                if key < 403580214499653246447 then none else none else none else if key = 403797090863297228375 then some (6,⟨true,false,821590,821590⟩) else
              if key < 403797090863297228375 then if key = 403652272091543690735 then some (10,⟨true,false,1417766,1417766⟩) else
                if key < 403652272091543690735 then none else none else none else if key = 404516820629232082415 then some (5,⟨false,false,675955,675955⟩) else
            if key < 404516820629232082415 then if key = 404515697388399816175 then some (11,⟨true,false,1126510,1126510⟩) else
              if key < 404515697388399816175 then if key = 404515696928348495343 then some (8,⟨true,false,1417766,1417766⟩) else
                if key < 404515696928348495343 then none else none else none else if key = 413032363293042110207 then some (2,⟨true,false,704606,704606⟩) else
              if key < 413032363293042110207 then if key = 412882620531306159863 then some (7,⟨true,false,705054,705054⟩) else
                if key < 412882620531306159863 then none else none else none else if key = 533644171565694475871 then some (8,⟨false,false,1316532,1316532⟩) else
      if key < 533644171565694475871 then if key = 431259626293988859507 then some (9,⟨false,false,1126517,1126517⟩) else
        if key < 431259626293988859507 then if key = 422099719696418401759 then some (11,⟨true,false,1155182,1155182⟩) else
          if key < 422099719696418401759 then if key = 422097467896671825375 then some (6,⟨false,false,938546,938546⟩) else
            if key < 422097467896671825375 then if key = 414171358144967884531 then some (2,⟨false,false,1220723,1220723⟩) else
              if key < 414171358144967884531 then if key = 413314543196545015539 then some (4,⟨true,false,938518,938518⟩) else
                if key < 413314543196545015539 then none else none else none else if key = 422099719098794171871 then some (8,⟨true,false,1389094,1389094⟩) else
              if key < 422099719098794171871 then if key = 422097468398492114399 then some (5,⟨false,false,704627,704627⟩) else
                if key < 422097468398492114399 then none else none else none else if key = 422241865815311441375 then some (10,⟨true,false,1389094,1389094⟩) else
            if key < 422241865815311441375 then if key = 422241865659905011167 then some (9,⟨true,false,1155182,1155182⟩) else
              if key < 422241865659905011167 then if key = 422241795448714747359 then some (7,⟨false,false,704627,704627⟩) else
                if key < 422241795448714747359 then none else none else none else if key = 422962582234913484519 then some (6,⟨true,false,792918,792918⟩) else
              if key < 422962582234913484519 then if key = 422242921191067676127 then some (4,⟨false,false,938546,938546⟩) else
                if key < 422242921191067676127 then none else none else none else if key = 532860626972902788859 then some (1,⟨true,false,1053934,1053934⟩) else
          if key < 532860626972902788859 then if key = 431761287270254534387 then some (9,⟨false,false,1155189,1155189⟩) else
            if key < 431761287270254534387 then if key = 431691550332275039859 then some (10,⟨false,false,1417332,1417332⟩) else
              if key < 431691550332275039859 then if key = 431329364605015711475 then some (10,⟨false,false,1388660,1388660⟩) else
                if key < 431329364605015711475 then none else none else none else if key = 440914993730885111383 then some (0,⟨false,false,531251,531251⟩) else
              if key < 440914993730885111383 then if key = 440625919874696072935 then some (0,⟨false,false,559923,559923⟩) else
                if key < 440625919874696072935 then none else none else none else if key = 532924298626233294431 then some (11,⟨false,false,1053941,1053941⟩) else
            if key < 532924298626233294431 then if key = 532923174357726183147 then some (5,⟨true,false,530782,530782⟩) else
              if key < 532923174357726183147 then if key = 532923174357726174959 then some (8,⟨false,false,1345204,1345204⟩) else
                if key < 532923174357726174959 then none else none else none else if key = 533643046061444734703 then some (11,⟨false,false,1082613,1082613⟩) else
              if key < 533643046061444734703 then if key = 533006851024414920315 then some (1,⟨true,false,1082606,1082606⟩) else
                if key < 533006851024414920315 then none else none else none else if key = 552089647387587042671 then some (6,⟨false,false,966770,966770⟩) else
        if key < 552089647387587042671 then if key = 547708913218869280371 then some (2,⟨false,false,1135155,1135155⟩) else
          if key < 547708913218869280371 then if key = 546834101479958883967 then some (2,⟨true,false,1134686,1134686⟩) else
            if key < 546834101479958883967 then if key = 546547128704962326131 then some (4,⟨true,false,966742,966742⟩) else
              if key < 546547128704962326131 then if key = 533644171565694484059 then some (5,⟨true,false,559454,559454⟩) else
                if key < 533644171565694484059 then none else none else none else if key = 546835076919613632123 then some (7,⟨true,false,675934,675934⟩) else
              if key < 546835076919613632123 then if key = 546834102235034394239 then some (2,⟨true,false,676382,676382⟩) else
                if key < 546834102235034394239 then none else none else none else if key = 551226224525679586671 then some (10,⟨true,false,1417318,1417318⟩) else
            if key < 551226224525679586671 then if key = 551154168186559716719 then some (4,⟨false,false,966770,966770⟩) else
              if key < 551154168186559716719 then if key = 551154166931643755887 then some (7,⟨false,false,676403,676403⟩) else
                if key < 551154166931643755887 then none else none else none else if key = 551371042699942846043 then some (6,⟨true,false,822038,822038⟩) else
              if key < 551371042699942846043 then if key = 551226224681086016879 then some (9,⟨true,false,1126958,1126958⟩) else
                if key < 551226224681086016879 then none else none else none else if key = 565217857331993075455 then some (2,⟨true,false,705054,705054⟩) else
          if key < 565217857331993075455 then if key = 552090773816398638447 then some (5,⟨false,false,676403,676403⟩) else
            if key < 552090773816398638447 then if key = 552089650115515051375 then some (8,⟨true,false,1417318,1417318⟩) else
              if key < 552089650115515051375 then if key = 552089649517890821487 then some (11,⟨true,false,1126958,1126958⟩) else
                if key < 552089649517890821487 then none else none else none else if key = 565217856714339610367 then some (2,⟨true,false,1220702,1220702⟩) else
              if key < 565217856714339610367 then if key = 565063609716651355899 then some (7,⟨true,false,704606,704606⟩) else
                if key < 565063609716651355899 then none else none else none else if key = 569671419957510462815 then some (6,⟨false,false,938098,938098⟩) else
            if key < 569671419957510462815 then if key = 566356996425900113651 then some (2,⟨false,false,1221171,1221171⟩) else
              if key < 566356996425900113651 then if key = 565351559304350068467 then some (4,⟨true,false,938070,938070⟩) else
                if key < 565351559304350068467 then none else none else none else if key = 569673671688604671327 then some (11,⟨true,false,1155630,1155630⟩) else
              if key < 569673671688604671327 then if key = 569671421448353934687 then some (5,⟨false,false,705075,705075⟩) else
                if key < 569671421448353934687 then none else none else none else if key = 731453102370397142775 then some (9,⟨true,false,1054382,1054382⟩) else
    if key < 731453102370397142775 then if key = 699664867609063742927 then some (10,⟨false,false,1316084,1316084⟩) else
      if key < 699664867609063742927 then if key = 689574842434593860991 then some (2,⟨true,false,530782,530782⟩) else
        if key < 689574842434593860991 then if key = 583440616852381412979 then some (9,⟨false,false,1126965,1126965⟩) else
          if key < 583440616852381412979 then if key = 569815818405121940831 then some (9,⟨true,false,1155630,1155630⟩) else
            if key < 569815818405121940831 then if key = 569815818112142601567 then some (10,⟨true,false,1388646,1388646⟩) else
              if key < 569815818112142601567 then if key = 569815747743400521055 then some (7,⟨false,false,705075,705075⟩) else
                if key < 569815747743400521055 then none else none else none else if key = 570536534208863837931 then some (6,⟨true,false,793366,793366⟩) else
              if key < 570536534208863837931 then if key = 569816873936284605791 then some (4,⟨false,false,938098,938098⟩) else
                if key < 569816873936284605791 then none else none else none else if key = 583798303378059587315 then some (9,⟨false,false,1155637,1155637⟩) else
            if key < 583798303378059587315 then if key = 583728565067032735347 then some (10,⟨false,false,1417780,1417780⟩) else
              if key < 583728565067032735347 then if key = 583510353790360907507 then some (10,⟨false,false,1389108,1389108⟩) else
                if key < 583510353790360907507 then none else none else none else if key = 588340322348527636059 then some (0,⟨false,false,530803,530803⟩) else
              if key < 588340322348527636059 then if key = 588195223097393925867 then some (0,⟨false,false,559475,559475⟩) else
                if key < 588195223097393925867 then none else none else none else if key = 694333310024222539215 then some (4,⟨true,false,821590,821590⟩) else
          if key < 694333310024222539215 then if key = 690448048181094083967 then some (2,⟨true,false,1082718,1082718⟩) else
            if key < 690448048181094083967 then if key = 690441496192225799519 then some (7,⟨true,false,559454,559454⟩) else
              if key < 690441496192225799519 then if key = 689721623252764622159 then some (4,⟨true,false,822038,822038⟩) else
                if key < 689721623252764622159 then none else none else none else if key = 694186382854082895359 then some (2,⟨true,false,531230,531230⟩) else
              if key < 694186382854082895359 then if key = 691599144926919183695 then some (2,⟨false,false,1054067,1054067⟩) else
                if key < 691599144926919183695 then none else none else none else if key = 696215193960880721359 then some (2,⟨false,false,1055411,1055411⟩) else
            if key < 696215193960880721359 then if key = 695055225738443972095 then some (2,⟨true,false,1084062,1084062⟩) else
              if key < 695055225738443972095 then if key = 695053181590636355039 then some (7,⟨true,false,559902,559902⟩) else
                if key < 695053181590636355039 then none else none else none else if key = 698944996042649918927 then some (9,⟨false,false,1054389,1054389⟩) else
              if key < 698944996042649918927 then if key = 698944995289619393871 then some (9,⟨false,false,1053941,1053941⟩) else
                if key < 698944995289619393871 then none else none else none else if key = 726696529993926098683 then some (11,⟨true,false,1053934,1053934⟩) else
        if key < 726696529993926098683 then if key = 722148883930881371643 then some (11,⟨false,false,1155637,1155637⟩) else
          if key < 722148883930881371643 then if key = 721860934343182708187 then some (5,⟨true,false,704606,704606⟩) else
            if key < 721860934343182708187 then if key = 721860934343182691835 then some (8,⟨false,false,1389108,1389108⟩) else
              if key < 721860934343182691835 then if key = 699664868229080575311 then some (10,⟨false,false,1316532,1316532⟩) else
                if key < 699664868229080575311 then none else none else none else if key = 721865583765941312855 then some (5,⟨true,false,705054,705054⟩) else
              if key < 721865583765941312855 then if key = 721865583765941296503 then some (8,⟨false,false,1388660,1388660⟩) else
                if key < 721865583765941296503 then none else none else none else if key = 722300875864515878239 then some (1,⟨true,false,1155630,1155630⟩) else
            if key < 722300875864515878239 then if key = 722297506431180119415 then some (11,⟨false,false,1155189,1155189⟩) else
              if key < 722297506431180119415 then if key = 722156760095040286175 then some (1,⟨true,false,1155182,1155182⟩) else
                if key < 722156760095040286175 then none else none else none else if key = 726542573078341517051 then some (5,⟨false,false,530803,530803⟩) else
              if key < 726542573078341517051 then if key = 726542573077269872379 then some (8,⟨true,false,1345190,1345190⟩) else
                if key < 726542573077269872379 then none else none else none else if key = 727335205719540793083 then some (7,⟨false,false,530803,530803⟩) else
          if key < 727335205719540793083 then if key = 726697301027661987579 then some (9,⟨true,false,1053934,1053934⟩) else
            if key < 726697301027661987579 then if key = 726697300958943559419 then some (4,⟨false,false,822066,822066⟩) else
              if key < 726697300958943559419 then if key = 726696600362668179195 then some (6,⟨false,false,822066,822066⟩) else
                if key < 726696600362668179195 then none else none else none else if key = 727332953988446584571 then some (10,⟨true,false,1345190,1345190⟩) else
              if key < 727332953988446584571 then if key = 726909192449607507287 then some (6,⟨true,false,938518,938518⟩) else
                if key < 726909192449607507287 then none else none else none else if key = 731372255967736147419 then some (6,⟨true,false,938070,938070⟩) else
            if key < 731372255967736147419 then if key = 731154117535453314807 then some (8,⟨true,false,1344742,1344742⟩) else
              if key < 731154117535453314807 then if key = 731154117533306879735 then some (5,⟨false,false,531251,531251⟩) else
                if key < 731154117533306879735 then none else none else none else if key = 731452400744270184183 then some (6,⟨false,false,821618,821618⟩) else
              if key < 731452400744270184183 then if key = 731452330377673490167 then some (11,⟨true,false,1054382,1054382⟩) else
                if key < 731452330377673490167 then none else none else none else if key = 869653098209530637819 then some (8,⟨false,false,1417780,1417780⟩) else
      if key < 869653098209530637819 then if key = 860352881183358754287 then some (7,⟨true,false,531230,531230⟩) else
        if key < 860352881183358754287 then if key = 855532910761042488703 then some (2,⟨true,false,1054046,1054046⟩) else
          if key < 855532910761042488703 then if key = 731946751205364367095 then some (7,⟨false,false,531251,531251⟩) else
            if key < 731946751205364367095 then if key = 731944499405617790711 then some (10,⟨true,false,1344742,1344742⟩) else
              if key < 731944499405617790711 then if key = 731453102371403775735 then some (4,⟨false,false,821618,821618⟩) else
                if key < 731453102371403775735 then none else none else none else if key = 736131430305154022743 then some (0,⟨false,false,704627,704627⟩) else
              if key < 736131430305154022743 then if key = 735982810967159160283 then some (0,⟨false,false,705075,705075⟩) else
                if key < 735982810967159160283 then none else none else none else if key = 856461067351362026831 then some (4,⟨true,false,793366,793366⟩) else
            if key < 856461067351362026831 then if key = 856036460698285206911 then some (2,⟨true,false,559454,559454⟩) else
              if key < 856036460698285206911 then if key = 855741195647643463023 then some (7,⟨true,false,530782,530782⟩) else
                if key < 855741195647643463023 then none else none else none else if key = 860140088472860204543 then some (2,⟨true,false,1055390,1055390⟩) else
              if key < 860140088472860204543 then if key = 857123804616015269199 then some (2,⟨false,false,1082739,1082739⟩) else
                if key < 857123804616015269199 then none else none else none else if key = 865684439388216798543 then some (9,⟨false,false,1082613,1082613⟩) else
          if key < 865684439388216798543 then if key = 861591379997808446927 then some (2,⟨false,false,1084083,1084083⟩) else
            if key < 861591379997808446927 then if key = 861072753985515208143 then some (4,⟨true,false,792918,792918⟩) else
              if key < 861072753985515208143 then if key = 860499527620073709055 then some (2,⟨true,false,559902,559902⟩) else
                if key < 860499527620073709055 then none else none else none else if key = 864964567684498238799 then some (10,⟨false,false,1345204,1345204⟩) else
              if key < 864964567684498238799 then if key = 864964567201786142159 then some (10,⟨false,false,1344756,1344756⟩) else
                if key < 864964567201786142159 then none else none else none else if key = 869360794536156929391 then some (1,⟨true,false,1126958,1126958⟩) else
            if key < 869360794536156929391 then if key = 869360653371736665583 then some (1,⟨true,false,1126510,1126510⟩) else
              if key < 869360653371736665583 then if key = 865684440003942587855 then some (9,⟨false,false,1083061,1083061⟩) else
                if key < 865684440003942587855 then none else none else none else if key = 869369798044590562679 then some (11,⟨false,false,1126517,1126517⟩) else
              if key < 869369798044590562679 then if key = 869365149994879315451 then some (11,⟨false,false,1126965,1126965⟩) else
                if key < 869365149994879315451 then none else none else none else if key = 874906765840634773115 then some (9,⟨true,false,1082606,1082606⟩) else
        if key < 874906765840634773115 then if key = 874188442523493891707 then some (6,⟨false,false,793394,793394⟩) else
          if key < 874188442523493891707 then if key = 869801722082876775783 then some (5,⟨true,false,676382,676382⟩) else
            if key < 869801722082876775783 then if key = 869801722082876743031 then some (8,⟨false,false,1417332,1417332⟩) else
              if key < 869801722082876743031 then if key = 869653098209530670571 then some (5,⟨true,false,675934,675934⟩) else
                if key < 869653098209530670571 then none else none else none else if key = 874116384929458060923 then some (11,⟨true,false,1082606,1082606⟩) else
              if key < 874116384929458060923 then if key = 873981484063017950567 then some (6,⟨true,false,967190,967190⟩) else
                if key < 873981484063017950567 then none else none else none else if key = 874415368805414125179 then some (10,⟨true,false,1316518,1316518⟩) else
            if key < 874415368805414125179 then if key = 874414597772749880955 then some (5,⟨false,false,559475,559475⟩) else
              if key < 874414597772749880955 then if key = 874414597771678236283 then some (8,⟨true,false,1316518,1316518⟩) else
                if key < 874414597771678236283 then none else none else none else if key = 874906765771916344955 then some (4,⟨false,false,793394,793394⟩) else
              if key < 874906765771916344955 then if key = 874415370935717903995 then some (7,⟨false,false,559475,559475⟩) else
                if key < 874415370935717903995 then none else none else none else if key = 878882939771997830775 then some (10,⟨true,false,1316070,1316070⟩) else
          if key < 878882939771997830775 then if key = 878800268454508396151 then some (6,⟨false,false,792946,792946⟩) else
            if key < 878800268454508396151 then if key = 878728210862617951863 then some (11,⟨true,false,1083054,1083054⟩) else
              if key < 878728210862617951863 then if key = 878588522031734091243 then some (6,⟨true,false,966742,966742⟩) else
                if key < 878588522031734091243 then none else none else none else if key = 878882167779274178167 then some (8,⟨true,false,1316070,1316070⟩) else
              if key < 878882167779274178167 then if key = 878882167777127743095 then some (5,⟨false,false,559923,559923⟩) else
                if key < 878882167777127743095 then none else none else none else if key = 879518592733789060727 then some (4,⟨false,false,792946,792946⟩) else
            if key < 879518592733789060727 then if key = 879518592732782427767 then some (9,⟨true,false,1083054,1083054⟩) else
              if key < 879518592732782427767 then if key = 878882941970953977463 then some (7,⟨false,false,559923,559923⟩) else
                if key < 878882941970953977463 then none else none else none else if key = 883195848161162509671 then some (0,⟨false,false,675955,675955⟩) else
              if key < 883195848161162509671 then if key = 883195702612640742891 then some (0,⟨false,false,676403,676403⟩) else
                if key < 883195702612640742891 then none else none else none
def blocked (x : Nat) (s : State) : Bool := covered boards lookup x s.cost s
def gapPass : Nat → Nat → State → Bool
  | x,0,s => pairsPass s (blocked x)
  | x,n+1,s => centersPass s (gapPass (x+1) n)

set_option maxRecDepth 32768 in
set_option maxHeartbeats 16000000 in
theorem checked_all_left_gap45 : ∀ (c : Fin 3) (keep : Bool),
    optionAll (fun s => pairsPass s (fun u => gapPass 6 4 u && gapPass 6 5 u))
      (center initial c.val keep)=true := by
  decide +kernel

theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact PairedGap45Boards.noActual_row2048_36 R binary obs image
  · exact PairedGap45Boards.noActual_row2048_56 R binary obs image
  · exact PairedGap45Boards.noActual_row2049_36 R binary obs image
  · exact PairedGap45Boards.noActual_row2049_56 R binary obs image
  · exact PairedGap45Boards.noActual_row2050_26 R binary obs image
  · exact PairedGap45Boards.noActual_row2050_36 R binary obs image
  · exact PairedGap45Boards.noActual_row2051_26 R binary obs image
  · exact PairedGap45Boards.noActual_row2051_36 R binary obs image
  · exact PairedGap45Boards.noActual_row2054_46 R binary obs image
  · exact PairedGap45Boards.noActual_row2054_56 R binary obs image
  · exact PairedGap45Boards.noActual_row2055_46 R binary obs image
  · exact PairedGap45Boards.noActual_row2055_56 R binary obs image

theorem blocked_impossible (x : Nat) (s : State) (check : blocked x s=true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off+(3+x) ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+x) bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x=x := image.1
  have bound' : off+(3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

#print axioms checked_all_left_gap45
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45LeftCover
