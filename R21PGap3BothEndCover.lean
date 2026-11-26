module

public import R21PGap3BothEndBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3BothEndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PGap3BothEndBoards.board0, PGap3BothEndBoards.board1, PGap3BothEndBoards.board2,
   PGap3BothEndBoards.board3, PGap3BothEndBoards.board4, PGap3BothEndBoards.board5,
   PGap3BothEndBoards.board6, PGap3BothEndBoards.board7, PGap3BothEndBoards.board8,
   PGap3BothEndBoards.board9, PGap3BothEndBoards.board10, PGap3BothEndBoards.board11,
   PGap3BothEndBoards.board12, PGap3BothEndBoards.board13]

private def lookupLeft (key : Nat) : Option (Nat × Transform) :=
  if key = 405173302287694401111 then some (2, ⟨false, false, 1083061, 1083061⟩)
  else if key < 405173302287694401111 then
    if key = 114425694165814570335 then some (4, ⟨true, false, 704606, 704606⟩)
    else if key < 114425694165814570335 then
      if key = 92074182552796442239 then some (9, ⟨false, false, 1083061, 1083061⟩)
      else if key < 92074182552796442239 then
        if key = 91353607211716095615 then some (13, ⟨false, false, 1344756, 1344756⟩)
        else if key < 91353607211716095615 then
          if key = 86888432768937467511 then some (4, ⟨true, false, 531230, 531230⟩)
          else if key < 86888432768937467511 then
            if key = 82206307001479687803 then some (3, ⟨true, false, 1082606, 1082606⟩)
            else if key < 82206307001479687803 then
              if key = 82205605685394632315 then some (2, ⟨true, false, 1082606, 1082606⟩)
              else if key < 82205605685394632315 then
                if key = 82139242461942755067 then some (2, ⟨true, false, 1053934, 1053934⟩) else none
              else
                if key = 82205884634396192507 then some (4, ⟨true, false, 559454, 559454⟩) else none
            else
              if key = 82857566275690278651 then some (3, ⟨true, false, 1053934, 1053934⟩)
              else if key < 82857566275690278651 then
                if key = 82425220866081926779 then some (4, ⟨true, false, 530782, 530782⟩) else none
              else
                if key = 86746569791011921655 then some (2, ⟨true, false, 1054382, 1054382⟩) else none
          else
            if key = 87464893521089371895 then some (3, ⟨true, false, 1054382, 1054382⟩)
            else if key < 87464893521089371895 then
              if key = 86966043996056280823 then some (4, ⟨true, false, 559902, 559902⟩)
              else if key < 86966043996056280823 then
                if key = 86965906005517753975 then some (2, ⟨true, false, 1083054, 1083054⟩) else none
              else
                if key = 86966606946160172663 then some (3, ⟨true, false, 1083054, 1083054⟩) else none
            else
              if key = 91291829074189901407 then some (7, ⟨true, false, 822038, 822038⟩)
              else if key < 91291829074189901407 then
                if key = 91287180199577677407 then some (7, ⟨true, false, 821590, 821590⟩) else none
              else
                none
        else
          if key = 91500606936016400111 then some (11, ⟨true, false, 531230, 531230⟩)
          else if key < 91500606936016400111 then
            if key = 91429671926204100351 then some (9, ⟨false, false, 1054389, 1054389⟩)
            else if key < 91429671926204100351 then
              if key = 91428968700756520703 then some (13, ⟨false, false, 1316084, 1316084⟩)
              else if key < 91428968700756520703 then
                if key = 91353752435211673215 then some (13, ⟨false, false, 1345204, 1345204⟩) else none
              else
                if key = 91429256345286438495 then some (10, ⟨true, false, 559902, 559902⟩) else none
            else
              if key = 91500119096115961583 then some (10, ⟨true, false, 530782, 530782⟩)
              else if key < 91500119096115961583 then
                if key = 91430029695134379759 then some (7, ⟨true, false, 792918, 792918⟩) else none
              else
                none
          else
            if key = 91578653157638840047 then some (7, ⟨true, false, 793366, 793366⟩)
            else if key < 91578653157638840047 then
              if key = 91577730478021369439 then some (10, ⟨true, false, 559454, 559454⟩)
              else if key < 91577730478021369439 then
                if key = 91577587713725193983 then some (13, ⟨false, false, 1316532, 1316532⟩) else none
              else
                if key = 91578291108658306815 then some (9, ⟨false, false, 1053941, 1053941⟩) else none
            else
              if key = 91649230465027841775 then some (11, ⟨true, false, 530782, 530782⟩)
              else if key < 91649230465027841775 then
                if key = 91648592405022486255 then some (10, ⟨true, false, 531230, 531230⟩) else none
              else
                none
      else
        if key = 100804268077958925647 then some (10, ⟨false, false, 559475, 559475⟩)
        else if key < 100804268077958925647 then
          if key = 96190412720873254255 then some (4, ⟨true, false, 675934, 675934⟩)
          else if key < 96190412720873254255 then
            if key = 96041793711122521583 then some (4, ⟨true, false, 676382, 676382⟩)
            else if key < 96041793711122521583 then
              if key = 92077629556092464735 then some (11, ⟨true, false, 559902, 559902⟩)
              else if key < 92077629556092464735 then
                if key = 92074328220387024511 then some (9, ⟨false, false, 1082613, 1082613⟩) else none
              else
                if key = 92082278771821141599 then some (11, ⟨true, false, 559454, 559454⟩) else none
            else
              if key = 96190412498959834479 then some (3, ⟨true, false, 1126958, 1126958⟩)
              else if key < 96190412498959834479 then
                if key = 96041794070608850415 then some (3, ⟨true, false, 1126510, 1126510⟩) else none
              else
                none
          else
            if key = 100509576749365693775 then some (4, ⟨false, false, 559475, 559475⟩)
            else if key < 100509576749365693775 then
              if key = 96686087733255052655 then some (2, ⟨true, false, 1126958, 1126958⟩)
              else if key < 96686087733255052655 then
                if key = 96685946670740647407 then some (2, ⟨true, false, 1126510, 1126510⟩) else none
              else
                if key = 100509427559230254827 then some (0, ⟨false, false, 559475, 559475⟩) else none
            else
              if key = 100654880096073363059 then some (4, ⟨false, false, 676403, 676403⟩)
              else if key < 100654880096073363059 then
                if key = 100654592779773193707 then some (1, ⟨false, false, 676403, 676403⟩) else none
              else
                none
        else
          if key = 105337501091057442419 then some (10, ⟨false, false, 675955, 675955⟩)
          else if key < 105337501091057442419 then
            if key = 105125625849834212815 then some (4, ⟨false, false, 559923, 559923⟩)
            else if key < 105125625849834212815 then
              if key = 101302060749632745195 then some (1, ⟨false, false, 559475, 559475⟩)
              else if key < 101302060749632745195 then
                if key = 100874289322288557683 then some (10, ⟨false, false, 676403, 676403⟩) else none
              else
                if key = 101303253306711911915 then some (0, ⟨false, false, 676403, 676403⟩) else none
            else
              if key = 105271838754915323343 then some (10, ⟨false, false, 559923, 559923⟩)
              else if key < 105271838754915323343 then
                if key = 105125762034992193255 then some (0, ⟨false, false, 559923, 559923⟩) else none
              else
                none
          else
            if key = 105919588473288432999 then some (0, ⟨false, false, 675955, 675955⟩)
            else if key < 105919588473288432999 then
              if key = 105415040351286926963 then some (4, ⟨false, false, 675955, 675955⟩)
              else if key < 105415040351286926963 then
                if key = 105414897243714657639 then some (1, ⟨false, false, 675955, 675955⟩) else none
              else
                if key = 105918395141724610279 then some (1, ⟨false, false, 559923, 559923⟩) else none
            else
              if key = 114425549305157348831 then some (3, ⟨true, false, 1155182, 1155182⟩)
              else if key < 114425549305157348831 then
                if key = 114425549117167853023 then some (4, ⟨true, false, 705054, 705054⟩) else none
              else
                none
    else
      if key = 132944276018378071551 then some (9, ⟨false, false, 1126517, 1126517⟩)
      else if key < 132944276018378071551 then
        if key = 123721968221639495119 then some (4, ⟨false, false, 531251, 531251⟩)
        else if key < 123721968221639495119 then
          if key = 119102044750712565339 then some (1, ⟨false, false, 530803, 530803⟩)
          else if key < 119102044750712565339 then
            if key = 118952939892468698447 then some (10, ⟨false, false, 530803, 530803⟩)
            else if key < 118952939892468698447 then
              if key = 114568040929023323615 then some (2, ⟨true, false, 1155182, 1155182⟩)
              else if key < 114568040929023323615 then
                if key = 114425694252970892639 then some (3, ⟨true, false, 1155630, 1155630⟩) else none
              else
                if key = 114712156613756149087 then some (2, ⟨true, false, 1155630, 1155630⟩) else none
            else
              if key = 119101270901253369435 then some (0, ⟨false, false, 530803, 530803⟩)
              else if key < 119101270901253369435 then
                if key = 119023725643543637467 then some (1, ⟨false, false, 705075, 705075⟩) else none
              else
                none
          else
            if key = 119318710663105031923 then some (4, ⟨false, false, 705075, 705075⟩)
            else if key < 119318710663105031923 then
              if key = 119173684406786010867 then some (10, ⟨false, false, 705075, 705075⟩)
              else if key < 119173684406786010867 then
                if key = 119170725194216533467 then some (0, ⟨false, false, 705075, 705075⟩) else none
              else
                if key = 119254393082274991439 then some (4, ⟨false, false, 530803, 530803⟩) else none
            else
              if key = 123635556592621477207 then some (1, ⟨false, false, 704627, 704627⟩)
              else if key < 123635556592621477207 then
                if key = 123564485328948252111 then some (10, ⟨false, false, 531251, 531251⟩) else none
              else
                none
        else
          if key = 132858932098382867839 then some (9, ⟨false, false, 1155637, 1155637⟩)
          else if key < 132858932098382867839 then
            if key = 123931034948685290839 then some (0, ⟨false, false, 704627, 704627⟩)
            else if key < 123931034948685290839 then
              if key = 123861579964907544151 then some (0, ⟨false, false, 531251, 531251⟩)
              else if key < 123861579964907544151 then
                if key = 123781923459514048243 then some (4, ⟨false, false, 704627, 704627⟩) else none
              else
                if key = 123862353438924103255 then some (1, ⟨false, false, 531251, 531251⟩) else none
            else
              if key = 132858791033723067903 then some (9, ⟨false, false, 1155189, 1155189⟩)
              else if key < 132858791033723067903 then
                if key = 123933843617196351219 then some (10, ⟨false, false, 704627, 704627⟩) else none
              else
                none
          else
            if key = 132867934915763281271 then some (11, ⟨true, false, 705054, 705054⟩)
            else if key < 132867934915763281271 then
              if key = 132863286059202358779 then some (10, ⟨true, false, 704606, 704606⟩)
              else if key < 132863286059202358779 then
                if key = 132863285904918883835 then some (11, ⟨true, false, 704606, 704606⟩) else none
              else
                if key = 132867934572317089143 then some (10, ⟨true, false, 705054, 705054⟩) else none
            else
              if key = 132935273284848086523 then some (11, ⟨true, false, 675934, 675934⟩)
              else if key < 132935273284848086523 then
                if key = 132935273130028264955 then some (10, ⟨true, false, 675934, 675934⟩) else none
              else
                none
      else
        if key = 385278291410645646967 then some (5, ⟨true, false, 1083054, 1083054⟩)
        else if key < 385278291410645646967 then
          if key = 133158900173477948799 then some (13, ⟨false, false, 1389108, 1389108⟩)
          else if key < 133158900173477948799 then
            if key = 133083896608975248759 then some (11, ⟨true, false, 676382, 676382⟩)
            else if key < 133083896608975248759 then
              if key = 133014785344754327039 then some (13, ⟨false, false, 1388660, 1388660⟩)
              else if key < 133014785344754327039 then
                if key = 133005782544570559995 then some (7, ⟨true, false, 938070, 938070⟩) else none
              else
                if key = 133083896402666151287 then some (10, ⟨true, false, 676382, 676382⟩) else none
            else
              if key = 133154405319478779255 then some (7, ⟨true, false, 938518, 938518⟩)
              else if key < 133154405319478779255 then
                if key = 133088391379157544319 then some (9, ⟨false, false, 1126965, 1126965⟩) else none
              else
                none
          else
            if key = 133588578289362427255 then some (7, ⟨true, false, 967190, 967190⟩)
            else if key < 133588578289362427255 then
              if key = 133579575521439149439 then some (13, ⟨false, false, 1417780, 1417780⟩)
              else if key < 133579575521439149439 then
                if key = 133579435297770855935 then some (13, ⟨false, false, 1417332, 1417332⟩) else none
              else
                if key = 133583930102346444283 then some (7, ⟨true, false, 966742, 966742⟩) else none
            else
              if key = 385277877856835034871 then some (0, ⟨true, false, 559902, 559902⟩)
              else if key < 385277877856835034871 then
                if key = 385277806890804137591 then some (7, ⟨false, false, 792946, 792946⟩) else none
              else
                none
        else
          if key = 394868987312989777527 then some (8, ⟨true, false, 1126510, 1126510⟩)
          else if key < 394868987312989777527 then
            if key = 394357134177161944703 then some (6, ⟨true, false, 1126958, 1126958⟩)
            else if key < 394357134177161944703 then
              if key = 385647937324299689591 then some (0, ⟨true, false, 531230, 531230⟩)
              else if key < 385647937324299689591 then
                if key = 385575878995401871095 then some (7, ⟨false, false, 821618, 821618⟩) else none
              else
                if key = 386071275551833177847 then some (5, ⟨true, false, 1054382, 1054382⟩) else none
            else
              if key = 394868986559793540727 then some (9, ⟨true, false, 1126510, 1126510⟩)
              else if key < 394868986559793540727 then
                if key = 394357134826007277183 then some (1, ⟨true, false, 675934, 675934⟩) else none
              else
                none
          else
            if key = 403732431164333198935 then some (13, ⟨true, false, 1316070, 1316070⟩)
            else if key < 403732431164333198935 then
              if key = 395514555482819604083 then some (3, ⟨false, false, 1126965, 1126965⟩)
              else if key < 395514555482819604083 then
                if key = 395514267239712468459 then some (6, ⟨false, false, 1126965, 1126965⟩) else none
              else
                if key = 396450874124467351019 then some (5, ⟨false, false, 1126965, 1126965⟩) else none
            else
              if key = 404522522627866603095 then some (12, ⟨true, false, 1316070, 1316070⟩)
              else if key < 404522522627866603095 then
                if key = 404096862163003317875 then some (11, ⟨false, false, 675955, 675955⟩) else none
              else
                none
  else
    if key = 694264001590096399839 then some (9, ⟨true, false, 1054382, 1054382⟩)
    else if key < 694264001590096399839 then
      if key = 548641015921357004135 then some (5, ⟨false, false, 1126517, 1126517⟩)
      else if key < 548641015921357004135 then
        if key = 432618093387116621307 then some (8, ⟨false, false, 1155637, 1155637⟩)
        else if key < 432618093387116621307 then
          if key = 414466334796558446323 then some (3, ⟨false, false, 1155637, 1155637⟩)
          else if key < 414466334796558446323 then
            if key = 413317912525711175423 then some (1, ⟨true, false, 704606, 704606⟩)
            else if key < 413317912525711175423 then
              if key = 412875934414990307063 then some (8, ⟨true, false, 1155182, 1155182⟩)
              else if key < 412875934414990307063 then
                if key = 412875933661643222775 then some (9, ⟨true, false, 1155182, 1155182⟩) else none
              else
                if key = 413317912031467757311 then some (6, ⟨true, false, 1155630, 1155630⟩) else none
            else
              if key = 414171349141962649051 then some (6, ⟨false, false, 1155637, 1155637⟩)
              else if key < 414171349141962649051 then
                if key = 414027022846916062683 then some (5, ⟨false, false, 1155637, 1155637⟩) else none
              else
                none
          else
            if key = 423333222106022104807 then some (2, ⟨false, false, 1054389, 1054389⟩)
            else if key < 423333222106022104807 then
              if key = 422171783221217816295 then some (12, ⟨true, false, 1344742, 1344742⟩)
              else if key < 422171783221217816295 then
                if key = 422099310080468786931 then some (11, ⟨false, false, 704627, 704627⟩) else none
              else
                if key = 422468248939461955303 then some (13, ⟨true, false, 1344742, 1344742⟩) else none
            else
              if key = 432478264507682696699 then some (12, ⟨false, false, 1389108, 1389108⟩)
              else if key < 432478264507682696699 then
                if key = 432407755713362292219 then some (8, ⟨false, false, 1126965, 1126965⟩) else none
              else
                none
        else
          if key = 533649731074994323195 then some (5, ⟨true, false, 1053934, 1053934⟩)
          else if key < 533649731074994323195 then
            if key = 532852247594921197179 then some (5, ⟨true, false, 1082606, 1082606⟩)
            else if key < 532852247594921197179 then
              if key = 532851619479932456571 then some (7, ⟨false, false, 793394, 793394⟩)
              else if key < 532851619479932456571 then
                if key = 433338736810172902907 then some (12, ⟨false, false, 1417780, 1417780⟩) else none
              else
                if key = 532851689042880589563 then some (0, ⟨true, false, 559454, 559454⟩) else none
            else
              if key = 533077773922453007995 then some (0, ⟨true, false, 530782, 530782⟩)
              else if key < 533077773922453007995 then
                if key = 533005716996637953787 then some (7, ⟨false, false, 822066, 822066⟩) else none
              else
                none
          else
            if key = 546906006930485747323 then some (9, ⟨true, false, 1126958, 1126958⟩)
            else if key < 546906006930485747323 then
              if key = 546542632834061545087 then some (6, ⟨true, false, 1126510, 1126510⟩)
              else if key < 546542632834061545087 then
                if key = 546542632047643303551 then some (1, ⟨true, false, 676382, 676382⟩) else none
              else
                if key = 546906006347106197115 then some (8, ⟨true, false, 1126958, 1126958⟩) else none
            else
              if key = 547704551972543471219 then some (3, ⟨false, false, 1126517, 1126517⟩)
              else if key < 547704551972543471219 then
                if key = 547704409791778168167 then some (6, ⟨false, false, 1126517, 1126517⟩) else none
              else
                none
      else
        if key = 569893578908697972459 then some (13, ⟨true, false, 1345190, 1345190⟩)
        else if key < 569893578908697972459 then
          if key = 565359435451227528959 then some (1, ⟨true, false, 705054, 705054⟩)
          else if key < 565359435451227528959 then
            if key = 552598630922500017755 then some (2, ⟨false, false, 1082613, 1082613⟩)
            else if key < 552598630922500017755 then
              if key = 551526700162094018163 then some (11, ⟨false, false, 676403, 676403⟩)
              else if key < 551526700162094018163 then
                if key = 551301735738624544347 then some (13, ⟨true, false, 1316518, 1316518⟩) else none
              else
                if key = 552091972337692679771 then some (12, ⟨true, false, 1316518, 1316518⟩) else none
            else
              if key = 565061427547199053563 then some (9, ⟨true, false, 1155630, 1155630⟩)
              else if key < 565061427547199053563 then
                if key = 565061427118438178555 then some (8, ⟨true, false, 1155630, 1155630⟩) else none
              else
                none
          else
            if key = 566503358587000921843 then some (3, ⟨false, false, 1155189, 1155189⟩)
            else if key < 566503358587000921843 then
              if key = 566212665304920120663 then some (5, ⟨false, false, 1155189, 1155189⟩)
              else if key < 566212665304920120663 then
                if key = 565359436220616765183 then some (6, ⟨true, false, 1155182, 1155182⟩) else none
              else
                if key = 566356992355142753623 then some (6, ⟨false, false, 1155189, 1155189⟩) else none
            else
              if key = 569745731978156924651 then some (12, ⟨true, false, 1345190, 1345190⟩)
              else if key < 569745731978156924651 then
                if key = 569673122392842252019 then some (11, ⟨false, false, 705075, 705075⟩) else none
              else
                none
        else
          if key = 689656965026608418143 then some (9, ⟨true, false, 1053934, 1053934⟩)
          else if key < 689656965026608418143 then
            if key = 584803736066095488375 then some (8, ⟨false, false, 1155189, 1155189⟩)
            else if key < 584803736066095488375 then
              if key = 584597897748389846391 then some (8, ⟨false, false, 1126517, 1126517⟩)
              else if key < 584597897748389846391 then
                if key = 570902525363046141675 then some (2, ⟨false, false, 1053941, 1053941⟩) else none
              else
                if key = 584668407074766101879 then some (12, ⟨false, false, 1388660, 1388660⟩) else none
            else
              if key = 689649572221452512639 then some (6, ⟨true, false, 1082606, 1082606⟩)
              else if key < 689649572221452512639 then
                if key = 585524380330143276407 then some (12, ⟨false, false, 1417332, 1417332⟩) else none
              else
                none
          else
            if key = 690949985530938830571 then some (6, ⟨false, false, 1082613, 1082613⟩)
            else if key < 690949985530938830571 then
              if key = 690447056490141822303 then some (8, ⟨true, false, 1053934, 1053934⟩)
              else if key < 690447056490141822303 then
                if key = 690014710137432681855 then some (1, ⟨true, false, 530782, 530782⟩) else none
              else
                if key = 690949212367970807531 then some (5, ⟨false, false, 1082613, 1082613⟩) else none
            else
              if key = 694261254645280497151 then some (6, ⟨true, false, 1083054, 1083054⟩)
              else if key < 694261254645280497151 then
                if key = 691102333862652251471 then some (3, ⟨false, false, 1082613, 1082613⟩) else none
              else
                none
    else
      if key = 856827059398344339035 then some (5, ⟨false, false, 1053941, 1053941⟩)
      else if key < 856827059398344339035 then
        if key = 722300875266102910303 then some (5, ⟨true, false, 1155630, 1155630⟩)
        else if key < 722300875266102910303 then
          if key = 700096306866923282159 then some (12, ⟨false, false, 1345204, 1345204⟩)
          else if key < 700096306866923282159 then
            if key = 695709520729010904807 then some (5, ⟨false, false, 1083061, 1083061⟩)
            else if key < 695709520729010904807 then
              if key = 695054238189164535263 then some (8, ⟨true, false, 1054382, 1054382⟩)
              else if key < 695054238189164535263 then
                if key = 694477778171604082175 then some (1, ⟨true, false, 531230, 531230⟩) else none
              else
                if key = 695569909860171353551 then some (3, ⟨false, false, 1083061, 1083061⟩) else none
            else
              if key = 700096160923650535151 then some (12, ⟨false, false, 1344756, 1344756⟩)
              else if key < 700096160923650535151 then
                if key = 695710294922837139175 then some (6, ⟨false, false, 1083061, 1083061⟩) else none
              else
                none
          else
            if key = 721858901278383218015 then some (7, ⟨false, false, 938098, 938098⟩)
            else if key < 721858901278383218015 then
              if key = 700816881932321464047 then some (8, ⟨false, false, 1082613, 1082613⟩)
              else if key < 700816881932321464047 then
                if key = 700816736984508051183 then some (8, ⟨false, false, 1083061, 1083061⟩) else none
              else
                if key = 721858761138385006047 then some (7, ⟨false, false, 938546, 938546⟩) else none
            else
              if key = 722156760847148117471 then some (5, ⟨true, false, 1155182, 1155182⟩)
              else if key < 722156760847148117471 then
                if key = 722156760077926489567 then some (0, ⟨true, false, 705054, 705054⟩) else none
              else
                none
        else
          if key = 731082124365220617691 then some (13, ⟨true, false, 1389094, 1389094⟩)
          else if key < 731082124365220617691 then
            if key = 726542572991371103567 then some (11, ⟨false, false, 530803, 530803⟩)
            else if key < 726542572991371103567 then
              if key = 726470582932036463959 then some (13, ⟨true, false, 1388646, 1388646⟩)
              else if key < 726470582932036463959 then
                if key = 722300875932144856415 then some (0, ⟨true, false, 704606, 704606⟩) else none
              else
                if key = 726470583685232700759 then some (12, ⟨true, false, 1388646, 1388646⟩) else none
            else
              if key = 731082123781841067483 then some (12, ⟨true, false, 1389094, 1389094⟩)
              else if key < 731082123781841067483 then
                if key = 728060984169879907671 then some (2, ⟨false, false, 1155637, 1155637⟩) else none
              else
                none
          else
            if key = 855670269518701620591 then some (8, ⟨true, false, 1082606, 1082606⟩)
            else if key < 855670269518701620591 then
              if key = 732524055250504326619 then some (2, ⟨false, false, 1155189, 1155189⟩)
              else if key < 732524055250504326619 then
                if key = 731154117535369874895 then some (11, ⟨false, false, 531251, 531251⟩) else none
              else
                if key = 855669846672239586687 then some (1, ⟨true, false, 559454, 559454⟩) else none
            else
              if key = 856467752364911603071 then some (6, ⟨true, false, 1053934, 1053934⟩)
              else if key < 856467752364911603071 then
                if key = 855966735236945759599 then some (9, ⟨true, false, 1082606, 1082606⟩) else none
              else
                none
      else
        if key = 869360653337443016175 then some (0, ⟨true, false, 676382, 676382⟩)
        else if key < 869360653337443016175 then
          if key = 861443257517182111183 then some (3, ⟨false, false, 1054389, 1054389⟩)
          else if key < 861443257517182111183 then
            if key = 860281950573773020655 then some (8, ⟨true, false, 1083054, 1083054⟩)
            else if key < 860281950573773020655 then
              if key = 857619692039543615067 then some (6, ⟨false, false, 1053941, 1053941⟩)
              else if key < 857619692039543615067 then
                if key = 856827208039125568847 then some (3, ⟨false, false, 1053941, 1053941⟩) else none
              else
                if key = 860281388221274611199 then some (1, ⟨true, false, 559902, 559902⟩) else none
            else
              if key = 861074935449853992447 then some (6, ⟨true, false, 1054382, 1054382⟩)
              else if key < 861074935449853992447 then
                if key = 860429797504314068463 then some (9, ⟨true, false, 1083054, 1083054⟩) else none
              else
                none
          else
            if key = 866192923021452668511 then some (8, ⟨false, false, 1054389, 1054389⟩)
            else if key < 866192923021452668511 then
              if key = 862236026963691331159 then some (6, ⟨false, false, 1054389, 1054389⟩)
              else if key < 862236026963691331159 then
                if key = 861443393291633843799 then some (5, ⟨false, false, 1054389, 1054389⟩) else none
              else
                if key = 866192219230695747167 then some (12, ⟨false, false, 1316084, 1316084⟩) else none
            else
              if key = 866341541638597533279 then some (8, ⟨false, false, 1053941, 1053941⟩)
              else if key < 866341541638597533279 then
                if key = 866340838808973762143 then some (12, ⟨false, false, 1316532, 1316532⟩) else none
              else
                none
        else
          if key = 874484332458911018343 then some (13, ⟨true, false, 1417318, 1417318⟩)
          else if key < 874484332458911018343 then
            if key = 869733035296144829935 then some (7, ⟨false, false, 967218, 967218⟩)
            else if key < 869733035296144829935 then
              if key = 869360794075182783855 then some (5, ⟨true, false, 1126958, 1126958⟩)
              else if key < 869360794075182783855 then
                if key = 869360654123978583535 then some (5, ⟨true, false, 1126510, 1126510⟩) else none
              else
                if key = 869360794603769146735 then some (0, ⟨true, false, 675934, 675934⟩) else none
            else
              if key = 874414597548340514127 then some (11, ⟨false, false, 559475, 559475⟩)
              else if key < 874414597548340514127 then
                if key = 869877150024035278191 then some (7, ⟨false, false, 966770, 966770⟩) else none
              else
                none
          else
            if key = 878947399673861201387 then some (12, ⟨true, false, 1417766, 1417766⟩)
            else if key < 878947399673861201387 then
              if key = 875129901227469253991 then some (2, ⟨false, false, 1126965, 1126965⟩)
              else if key < 875129901227469253991 then
                if key = 874484333212258102631 then some (12, ⟨true, false, 1417318, 1417318⟩) else none
              else
                if key = 878882167779056520655 then some (11, ⟨false, false, 559923, 559923⟩) else none
            else
              if key = 879745945299147628011 then some (2, ⟨false, false, 1126517, 1126517⟩)
              else if key < 879745945299147628011 then
                if key = 878947400102622076395 then some (13, ⟨true, false, 1417766, 1417766⟩) else none
              else
                none

private def lookupRight (key : Nat) : Option (Nat × Transform) :=
  if key = 405173302287694401111 then some (10, ⟨true, true, 47530, 1725059⟩)
  else if key < 405173302287694401111 then
    if key = 114425694165814570335 then some (8, ⟨false, true, 190036, 572712⟩)
    else if key < 114425694165814570335 then
      if key = 92074182552796442239 then some (6, ⟨true, true, 452739, 827750⟩)
      else if key < 92074182552796442239 then
        if key = 91353607211716095615 then some (1, ⟨true, true, 124173, 1361430⟩)
        else if key < 91353607211716095615 then
          if key = 86888432768937467511 then some (8, ⟨false, true, 105364, 738024⟩)
          else if key < 86888432768937467511 then
            if key = 82206307001479687803 then some (12, ⟨false, true, 48405, 1004640⟩)
            else if key < 82206307001479687803 then
              if key = 82205605685394632315 then some (10, ⟨false, true, 48405, 1725528⟩)
              else if key < 82205605685394632315 then
                if key = 82139242461942755067 then some (10, ⟨false, true, 105749, 1754200⟩) else none
              else
                if key = 82205884634396192507 then some (8, ⟨false, true, 48468, 681576⟩) else none
            else
              if key = 82857566275690278651 then some (12, ⟨false, true, 105749, 975968⟩)
              else if key < 82857566275690278651 then
                if key = 82425220866081926779 then some (8, ⟨false, true, 105812, 738920⟩) else none
              else
                if key = 86746569791011921655 then some (10, ⟨false, true, 104853, 1753752⟩) else none
          else
            if key = 87464893521089371895 then some (12, ⟨false, true, 104853, 975520⟩)
            else if key < 87464893521089371895 then
              if key = 86966043996056280823 then some (8, ⟨false, true, 48020, 680680⟩)
              else if key < 86966043996056280823 then
                if key = 86965906005517753975 then some (10, ⟨false, true, 47509, 1725080⟩) else none
              else
                if key = 86966606946160172663 then some (12, ⟨false, true, 47509, 1004192⟩) else none
            else
              if key = 91291829074189901407 then some (5, ⟨false, true, 1237082, 44268⟩)
              else if key < 91291829074189901407 then
                if key = 91287180199577677407 then some (5, ⟨false, true, 1237530, 42924⟩) else none
              else
                none
        else
          if key = 91500606936016400111 then some (0, ⟨false, true, 733292, 924546⟩)
          else if key < 91500606936016400111 then
            if key = 91429671926204100351 then some (6, ⟨true, true, 481411, 856422⟩)
            else if key < 91429671926204100351 then
              if key = 91428968700756520703 then some (1, ⟨true, true, 210189, 1447446⟩)
              else if key < 91428968700756520703 then
                if key = 91353752435211673215 then some (1, ⟨true, true, 125069, 1360086⟩) else none
              else
                if key = 91429256345286438495 then some (2, ⟨false, true, 647276, 1363138⟩) else none
            else
              if key = 91500119096115961583 then some (2, ⟨false, true, 733740, 1447810⟩)
              else if key < 91500119096115961583 then
                if key = 91430029695134379759 then some (5, ⟨false, true, 1266202, 71596⟩) else none
              else
                none
          else
            if key = 91578653157638840047 then some (5, ⟨false, true, 1265754, 72940⟩)
            else if key < 91578653157638840047 then
              if key = 91577730478021369439 then some (2, ⟨false, true, 647724, 1361794⟩)
              else if key < 91577730478021369439 then
                if key = 91577587713725193983 then some (1, ⟨true, true, 211085, 1446102⟩) else none
              else
                if key = 91578291108658306815 then some (6, ⟨true, true, 480515, 858662⟩) else none
            else
              if key = 91649230465027841775 then some (0, ⟨false, true, 733740, 924994⟩)
              else if key < 91649230465027841775 then
                if key = 91648592405022486255 then some (2, ⟨false, true, 733292, 1449154⟩) else none
              else
                none
      else
        if key = 100804268077958925647 then some (2, ⟨true, true, 647717, 1361808⟩)
        else if key < 100804268077958925647 then
          if key = 96190412720873254255 then some (8, ⟨false, true, 218708, 630056⟩)
          else if key < 96190412720873254255 then
            if key = 96041793711122521583 then some (8, ⟨false, true, 217812, 629160⟩)
            else if key < 96041793711122521583 then
              if key = 92077629556092464735 then some (0, ⟨false, true, 647276, 838530⟩)
              else if key < 92077629556092464735 then
                if key = 92074328220387024511 then some (6, ⟨true, true, 451843, 829990⟩) else none
              else
                if key = 92082278771821141599 then some (0, ⟨false, true, 647724, 838978⟩) else none
            else
              if key = 96190412498959834479 then some (12, ⟨false, true, 213717, 859488⟩)
              else if key < 96190412498959834479 then
                if key = 96041794070608850415 then some (12, ⟨false, true, 214613, 859040⟩) else none
              else
                none
          else
            if key = 100509576749365693775 then some (8, ⟨true, true, 48482, 681541⟩)
            else if key < 100509576749365693775 then
              if key = 96686087733255052655 then some (10, ⟨false, true, 213717, 1644888⟩)
              else if key < 96686087733255052655 then
                if key = 96685946670740647407 then some (10, ⟨false, true, 214613, 1645336⟩) else none
              else
                if key = 100509427559230254827 then some (11, ⟨true, true, 1618274, 679105⟩) else none
            else
              if key = 100654880096073363059 then some (8, ⟨true, true, 217826, 629125⟩)
              else if key < 100654880096073363059 then
                if key = 100654592779773193707 then some (13, ⟨true, true, 1594082, 642369⟩) else none
              else
                none
        else
          if key = 105337501091057442419 then some (2, ⟨true, true, 560357, 1435728⟩)
          else if key < 105337501091057442419 then
            if key = 105125625849834212815 then some (8, ⟨true, true, 48034, 680645⟩)
            else if key < 105125625849834212815 then
              if key = 101302060749632745195 then some (13, ⟨true, true, 1618274, 743169⟩)
              else if key < 101302060749632745195 then
                if key = 100874289322288557683 then some (2, ⟨true, true, 559013, 1434384⟩) else none
              else
                if key = 101303253306711911915 then some (11, ⟨true, true, 1594082, 735553⟩) else none
            else
              if key = 105271838754915323343 then some (2, ⟨true, true, 647269, 1363152⟩)
              else if key < 105271838754915323343 then
                if key = 105125762034992193255 then some (11, ⟨true, true, 1620514, 677761⟩) else none
              else
                none
          else
            if key = 105919588473288432999 then some (11, ⟨true, true, 1594978, 736001⟩)
            else if key < 105919588473288432999 then
              if key = 105415040351286926963 then some (8, ⟨true, true, 218722, 630021⟩)
              else if key < 105415040351286926963 then
                if key = 105414897243714657639 then some (13, ⟨true, true, 1594978, 641921⟩) else none
              else
                if key = 105918395141724610279 then some (13, ⟨true, true, 1620514, 743617⟩) else none
            else
              if key = 114425549305157348831 then some (12, ⟨false, true, 157269, 830368⟩)
              else if key < 114425549305157348831 then
                if key = 114425549117167853023 then some (8, ⟨false, true, 189140, 571816⟩) else none
              else
                none
    else
      if key = 132944276018378071551 then some (6, ⟨true, true, 347459, 951398⟩)
      else if key < 132944276018378071551 then
        if key = 123721968221639495119 then some (8, ⟨true, true, 105378, 737989⟩)
        else if key < 123721968221639495119 then
          if key = 119102044750712565339 then some (13, ⟨true, true, 1675618, 714497⟩)
          else if key < 119102044750712565339 then
            if key = 118952939892468698447 then some (2, ⟨true, true, 733733, 1447824⟩)
            else if key < 118952939892468698447 then
              if key = 114568040929023323615 then some (10, ⟨false, true, 157269, 1616664⟩)
              else if key < 114568040929023323615 then
                if key = 114425694252970892639 then some (12, ⟨false, true, 156373, 830816⟩) else none
              else
                if key = 114712156613756149087 then some (10, ⟨false, true, 156373, 1616216⟩) else none
            else
              if key = 119101270901253369435 then some (11, ⟨true, true, 1675618, 707777⟩)
              else if key < 119101270901253369435 then
                if key = 119023725643543637467 then some (13, ⟨true, true, 1737442, 671041⟩) else none
              else
                none
          else
            if key = 119318710663105031923 then some (8, ⟨true, true, 189154, 571781⟩)
            else if key < 119318710663105031923 then
              if key = 119173684406786010867 then some (2, ⟨true, true, 530341, 1520400⟩)
              else if key < 119173684406786010867 then
                if key = 119170725194216533467 then some (11, ⟨true, true, 1737442, 649537⟩) else none
              else
                if key = 119254393082274991439 then some (8, ⟨true, true, 105826, 738885⟩) else none
            else
              if key = 123635556592621477207 then some (13, ⟨true, true, 1738338, 670593⟩)
              else if key < 123635556592621477207 then
                if key = 123564485328948252111 then some (2, ⟨true, true, 733285, 1449168⟩) else none
              else
                none
        else
          if key = 132858932098382867839 then some (6, ⟨true, true, 404355, 807590⟩)
          else if key < 132858932098382867839 then
            if key = 123931034948685290839 then some (11, ⟨true, true, 1738338, 649985⟩)
            else if key < 123931034948685290839 then
              if key = 123861579964907544151 then some (11, ⟨true, true, 1677858, 706433⟩)
              else if key < 123861579964907544151 then
                if key = 123781923459514048243 then some (8, ⟨true, true, 190050, 572677⟩) else none
              else
                if key = 123862353438924103255 then some (13, ⟨true, true, 1677858, 714945⟩) else none
            else
              if key = 132858791033723067903 then some (6, ⟨true, true, 404803, 808038⟩)
              else if key < 132858791033723067903 then
                if key = 123933843617196351219 then some (2, ⟨true, true, 531685, 1521744⟩) else none
              else
                none
          else
            if key = 132867934915763281271 then some (0, ⟨false, true, 530348, 975618⟩)
            else if key < 132867934915763281271 then
              if key = 132863286059202358779 then some (2, ⟨false, true, 531692, 1521730⟩)
              else if key < 132863286059202358779 then
                if key = 132863285904918883835 then some (0, ⟨false, true, 531692, 976962⟩) else none
              else
                if key = 132867934572317089143 then some (2, ⟨false, true, 530348, 1520386⟩) else none
            else
              if key = 132935273284848086523 then some (0, ⟨false, true, 560364, 1005634⟩)
              else if key < 132935273284848086523 then
                if key = 132935273130028264955 then some (2, ⟨false, true, 560364, 1435714⟩) else none
              else
                none
      else
        if key = 385278291410645646967 then some (7, ⟨false, true, 1619989, 939400⟩)
        else if key < 385278291410645646967 then
          if key = 133158900173477948799 then some (1, ⟨true, true, 83853, 1409814⟩)
          else if key < 133158900173477948799 then
            if key = 133083896608975248759 then some (0, ⟨false, true, 559020, 1004290⟩)
            else if key < 133083896608975248759 then
              if key = 133014785344754327039 then some (1, ⟨true, true, 85197, 1411158⟩)
              else if key < 133014785344754327039 then
                if key = 133005782544570559995 then some (5, ⟨false, true, 1084762, 124012⟩) else none
              else
                if key = 133083896402666151287 then some (2, ⟨false, true, 559020, 1434370⟩) else none
            else
              if key = 133154405319478779255 then some (5, ⟨false, true, 1084314, 123564⟩)
              else if key < 133154405319478779255 then
                if key = 133088391379157544319 then some (6, ⟨true, true, 347011, 950950⟩) else none
              else
                none
          else
            if key = 133588578289362427255 then some (5, ⟨false, true, 1055642, 209580⟩)
            else if key < 133588578289362427255 then
              if key = 133579575521439149439 then some (1, ⟨true, true, 141197, 1323798⟩)
              else if key < 133579575521439149439 then
                if key = 133579435297770855935 then some (1, ⟨true, true, 142541, 1325142⟩) else none
              else
                if key = 133583930102346444283 then some (5, ⟨false, true, 1056090, 210028⟩) else none
            else
              if key = 385277877856835034871 then some (11, ⟨false, true, 1620500, 677768⟩)
              else if key < 385277877856835034871 then
                if key = 385277806890804137591 then some (5, ⟨true, true, 1266195, 71589⟩) else none
              else
                none
        else
          if key = 394868987312989777527 then some (4, ⟨false, true, 347480, 1672300⟩)
          else if key < 394868987312989777527 then
            if key = 394357134177161944703 then some (9, ⟨false, true, 1589973, 874888⟩)
            else if key < 394357134177161944703 then
              if key = 385647937324299689591 then some (11, ⟨false, true, 1677844, 706440⟩)
              else if key < 385647937324299689591 then
                if key = 385575878995401871095 then some (5, ⟨true, true, 1237523, 42917⟩) else none
              else
                if key = 386071275551833177847 then some (7, ⟨false, true, 1677333, 968072⟩) else none
            else
              if key = 394868986559793540727 then some (6, ⟨false, true, 347480, 951412⟩)
              else if key < 394868986559793540727 then
                if key = 394357134826007277183 then some (13, ⟨false, true, 1594964, 641928⟩) else none
              else
                none
          else
            if key = 403732431164333198935 then some (1, ⟨false, true, 210217, 1447474⟩)
            else if key < 403732431164333198935 then
              if key = 395514555482819604083 then some (12, ⟨true, true, 213738, 859460⟩)
              else if key < 395514555482819604083 then
                if key = 395514267239712468459 then some (9, ⟨true, true, 1589994, 874881⟩) else none
              else
                if key = 396450874124467351019 then some (7, ⟨true, true, 1589994, 993601⟩) else none
            else
              if key = 404522522627866603095 then some (3, ⟨false, true, 210217, 1710618⟩)
              else if key < 404522522627866603095 then
                if key = 404096862163003317875 then some (0, ⟨true, true, 560357, 1005648⟩) else none
              else
                none
  else
    if key = 694264001590096399839 then some (6, ⟨false, true, 481432, 856436⟩)
    else if key < 694264001590096399839 then
      if key = 548641015921357004135 then some (7, ⟨true, true, 1590890, 994049⟩)
      else if key < 548641015921357004135 then
        if key = 432618093387116621307 then some (4, ⟨true, true, 404355, 1585829⟩)
        else if key < 432618093387116621307 then
          if key = 414466334796558446323 then some (12, ⟨true, true, 156394, 830788⟩)
          else if key < 414466334796558446323 then
            if key = 413317912525711175423 then some (13, ⟨false, true, 1738324, 670600⟩)
            else if key < 413317912525711175423 then
              if key = 412875934414990307063 then some (4, ⟨false, true, 404824, 1586284⟩)
              else if key < 412875934414990307063 then
                if key = 412875933661643222775 then some (6, ⟨false, true, 404824, 808052⟩) else none
              else
                if key = 413317912031467757311 then some (9, ⟨false, true, 1704661, 960904⟩) else none
            else
              if key = 414171349141962649051 then some (9, ⟨true, true, 1704682, 960897⟩)
              else if key < 414171349141962649051 then
                if key = 414027022846916062683 then some (7, ⟨true, true, 1704682, 878913⟩) else none
              else
                none
          else
            if key = 423333222106022104807 then some (10, ⟨true, true, 104874, 1753731⟩)
            else if key < 423333222106022104807 then
              if key = 422171783221217816295 then some (3, ⟨false, true, 124201, 1624602⟩)
              else if key < 422171783221217816295 then
                if key = 422099310080468786931 then some (0, ⟨true, true, 531685, 976976⟩) else none
              else
                if key = 422468248939461955303 then some (1, ⟨false, true, 124201, 1361458⟩) else none
            else
              if key = 432478264507682696699 then some (3, ⟨true, true, 83853, 1737491⟩)
              else if key < 432478264507682696699 then
                if key = 432407755713362292219 then some (4, ⟨true, true, 347011, 1671845⟩) else none
              else
                none
        else
          if key = 533649731074994323195 then some (7, ⟨false, true, 1675541, 969864⟩)
          else if key < 533649731074994323195 then
            if key = 532852247594921197179 then some (7, ⟨false, true, 1618197, 941192⟩)
            else if key < 532852247594921197179 then
              if key = 532851619479932456571 then some (5, ⟨true, true, 1265747, 72933⟩)
              else if key < 532851619479932456571 then
                if key = 433338736810172902907 then some (3, ⟨true, true, 141197, 1594131⟩) else none
              else
                if key = 532851689042880589563 then some (11, ⟨false, true, 1618260, 679112⟩) else none
            else
              if key = 533077773922453007995 then some (11, ⟨false, true, 1675604, 707784⟩)
              else if key < 533077773922453007995 then
                if key = 533005716996637953787 then some (5, ⟨true, true, 1237075, 44261⟩) else none
              else
                none
          else
            if key = 546906006930485747323 then some (6, ⟨false, true, 347032, 950964⟩)
            else if key < 546906006930485747323 then
              if key = 546542632834061545087 then some (9, ⟨false, true, 1590869, 875784⟩)
              else if key < 546542632834061545087 then
                if key = 546542632047643303551 then some (13, ⟨false, true, 1594068, 642376⟩) else none
              else
                if key = 546906006347106197115 then some (4, ⟨false, true, 347032, 1671852⟩) else none
            else
              if key = 547704551972543471219 then some (12, ⟨true, true, 214634, 859012⟩)
              else if key < 547704551972543471219 then
                if key = 547704409791778168167 then some (9, ⟨true, true, 1590890, 875777⟩) else none
              else
                none
      else
        if key = 569893578908697972459 then some (1, ⟨false, true, 125097, 1360114⟩)
        else if key < 569893578908697972459 then
          if key = 565359435451227528959 then some (13, ⟨false, true, 1737428, 671048⟩)
          else if key < 565359435451227528959 then
            if key = 552598630922500017755 then some (10, ⟨true, true, 48426, 1725507⟩)
            else if key < 552598630922500017755 then
              if key = 551526700162094018163 then some (0, ⟨true, true, 559013, 1004304⟩)
              else if key < 551526700162094018163 then
                if key = 551301735738624544347 then some (1, ⟨false, true, 211113, 1446130⟩) else none
              else
                if key = 552091972337692679771 then some (3, ⟨false, true, 211113, 1708378⟩) else none
            else
              if key = 565061427547199053563 then some (6, ⟨false, true, 404376, 807604⟩)
              else if key < 565061427547199053563 then
                if key = 565061427118438178555 then some (4, ⟨false, true, 404376, 1585836⟩) else none
              else
                none
          else
            if key = 566503358587000921843 then some (12, ⟨true, true, 157290, 830340⟩)
            else if key < 566503358587000921843 then
              if key = 566212665304920120663 then some (7, ⟨true, true, 1705578, 879361⟩)
              else if key < 566212665304920120663 then
                if key = 565359436220616765183 then some (9, ⟨false, true, 1705557, 961800⟩) else none
              else
                if key = 566356992355142753623 then some (9, ⟨true, true, 1705578, 961793⟩) else none
            else
              if key = 569745731978156924651 then some (3, ⟨false, true, 125097, 1622362⟩)
              else if key < 569745731978156924651 then
                if key = 569673122392842252019 then some (0, ⟨true, true, 530341, 975632⟩) else none
              else
                none
        else
          if key = 689656965026608418143 then some (6, ⟨false, true, 480536, 858676⟩)
          else if key < 689656965026608418143 then
            if key = 584803736066095488375 then some (4, ⟨true, true, 404803, 1586277⟩)
            else if key < 584803736066095488375 then
              if key = 584597897748389846391 then some (4, ⟨true, true, 347459, 1672293⟩)
              else if key < 584597897748389846391 then
                if key = 570902525363046141675 then some (10, ⟨true, true, 105770, 1754179⟩) else none
              else
                if key = 584668407074766101879 then some (3, ⟨true, true, 85197, 1738835⟩) else none
            else
              if key = 689649572221452512639 then some (9, ⟨false, true, 1618197, 943432⟩)
              else if key < 689649572221452512639 then
                if key = 585524380330143276407 then some (3, ⟨true, true, 142541, 1595475⟩) else none
              else
                none
          else
            if key = 690949985530938830571 then some (9, ⟨true, true, 1618218, 943425⟩)
            else if key < 690949985530938830571 then
              if key = 690447056490141822303 then some (4, ⟨false, true, 480536, 1644076⟩)
              else if key < 690447056490141822303 then
                if key = 690014710137432681855 then some (13, ⟨false, true, 1675604, 714504⟩) else none
              else
                if key = 690949212367970807531 then some (7, ⟨true, true, 1618218, 941185⟩) else none
            else
              if key = 694261254645280497151 then some (9, ⟨false, true, 1619989, 944776⟩)
              else if key < 694261254645280497151 then
                if key = 691102333862652251471 then some (12, ⟨true, true, 48426, 1004612⟩) else none
              else
                none
    else
      if key = 856827059398344339035 then some (7, ⟨true, true, 1675562, 969857⟩)
      else if key < 856827059398344339035 then
        if key = 722300875266102910303 then some (7, ⟨false, true, 1704661, 878920⟩)
        else if key < 722300875266102910303 then
          if key = 700096306866923282159 then some (3, ⟨true, true, 125069, 1622355⟩)
          else if key < 700096306866923282159 then
            if key = 695709520729010904807 then some (7, ⟨true, true, 1620010, 939393⟩)
            else if key < 695709520729010904807 then
              if key = 695054238189164535263 then some (4, ⟨false, true, 481432, 1642732⟩)
              else if key < 695054238189164535263 then
                if key = 694477778171604082175 then some (13, ⟨false, true, 1677844, 714952⟩) else none
              else
                if key = 695569909860171353551 then some (12, ⟨true, true, 47530, 1004164⟩) else none
            else
              if key = 700096160923650535151 then some (3, ⟨true, true, 124173, 1624595⟩)
              else if key < 700096160923650535151 then
                if key = 695710294922837139175 then some (9, ⟨true, true, 1620010, 944769⟩) else none
              else
                none
          else
            if key = 721858901278383218015 then some (5, ⟨true, true, 1084755, 124005⟩)
            else if key < 721858901278383218015 then
              if key = 700816881932321464047 then some (4, ⟨true, true, 451843, 1615397⟩)
              else if key < 700816881932321464047 then
                if key = 700816736984508051183 then some (4, ⟨true, true, 452739, 1614053⟩) else none
              else
                if key = 721858761138385006047 then some (5, ⟨true, true, 1084307, 123557⟩) else none
            else
              if key = 722156760847148117471 then some (7, ⟨false, true, 1705557, 879368⟩)
              else if key < 722156760847148117471 then
                if key = 722156760077926489567 then some (11, ⟨false, true, 1737428, 649544⟩) else none
              else
                none
        else
          if key = 731082124365220617691 then some (1, ⟨false, true, 83881, 1409842⟩)
          else if key < 731082124365220617691 then
            if key = 726542572991371103567 then some (0, ⟨true, true, 733733, 925008⟩)
            else if key < 726542572991371103567 then
              if key = 726470582932036463959 then some (1, ⟨false, true, 85225, 1411186⟩)
              else if key < 726470582932036463959 then
                if key = 722300875932144856415 then some (11, ⟨false, true, 1738324, 649992⟩) else none
              else
                if key = 726470583685232700759 then some (3, ⟨false, true, 85225, 1738842⟩) else none
            else
              if key = 731082123781841067483 then some (3, ⟨false, true, 83881, 1737498⟩)
              else if key < 731082123781841067483 then
                if key = 728060984169879907671 then some (10, ⟨true, true, 156394, 1616195⟩) else none
              else
                none
          else
            if key = 855670269518701620591 then some (4, ⟨false, true, 451864, 1615404⟩)
            else if key < 855670269518701620591 then
              if key = 732524055250504326619 then some (10, ⟨true, true, 157290, 1616643⟩)
              else if key < 732524055250504326619 then
                if key = 731154117535369874895 then some (0, ⟨true, true, 733285, 924560⟩) else none
              else
                if key = 855669846672239586687 then some (13, ⟨false, true, 1618260, 743176⟩) else none
            else
              if key = 856467752364911603071 then some (9, ⟨false, true, 1675541, 1000776⟩)
              else if key < 856467752364911603071 then
                if key = 855966735236945759599 then some (6, ⟨false, true, 451864, 830004⟩) else none
              else
                none
      else
        if key = 869360653337443016175 then some (11, ⟨false, true, 1594068, 735560⟩)
        else if key < 869360653337443016175 then
          if key = 861443257517182111183 then some (12, ⟨true, true, 104874, 975492⟩)
          else if key < 861443257517182111183 then
            if key = 860281950573773020655 then some (4, ⟨false, true, 452760, 1614060⟩)
            else if key < 860281950573773020655 then
              if key = 857619692039543615067 then some (9, ⟨true, true, 1675562, 1000769⟩)
              else if key < 857619692039543615067 then
                if key = 856827208039125568847 then some (12, ⟨true, true, 105770, 975940⟩) else none
              else
                if key = 860281388221274611199 then some (13, ⟨false, true, 1620500, 743624⟩) else none
            else
              if key = 861074935449853992447 then some (9, ⟨false, true, 1677333, 1002120⟩)
              else if key < 861074935449853992447 then
                if key = 860429797504314068463 then some (6, ⟨false, true, 452760, 827764⟩) else none
              else
                none
          else
            if key = 866192923021452668511 then some (4, ⟨true, true, 481411, 1642725⟩)
            else if key < 866192923021452668511 then
              if key = 862236026963691331159 then some (9, ⟨true, true, 1677354, 1002113⟩)
              else if key < 862236026963691331159 then
                if key = 861443393291633843799 then some (7, ⟨true, true, 1677354, 968065⟩) else none
              else
                if key = 866192219230695747167 then some (3, ⟨true, true, 210189, 1710611⟩) else none
            else
              if key = 866341541638597533279 then some (4, ⟨true, true, 480515, 1644069⟩)
              else if key < 866341541638597533279 then
                if key = 866340838808973762143 then some (3, ⟨true, true, 211085, 1708371⟩) else none
              else
                none
        else
          if key = 874484332458911018343 then some (1, ⟨false, true, 142569, 1325170⟩)
          else if key < 874484332458911018343 then
            if key = 869733035296144829935 then some (5, ⟨true, true, 1055635, 209573⟩)
            else if key < 869733035296144829935 then
              if key = 869360794075182783855 then some (7, ⟨false, true, 1589973, 993608⟩)
              else if key < 869360794075182783855 then
                if key = 869360654123978583535 then some (7, ⟨false, true, 1590869, 994056⟩) else none
              else
                if key = 869360794603769146735 then some (11, ⟨false, true, 1594964, 736008⟩) else none
            else
              if key = 874414597548340514127 then some (0, ⟨true, true, 647717, 838992⟩)
              else if key < 874414597548340514127 then
                if key = 869877150024035278191 then some (5, ⟨true, true, 1056083, 210021⟩) else none
              else
                none
          else
            if key = 878947399673861201387 then some (3, ⟨false, true, 141225, 1594138⟩)
            else if key < 878947399673861201387 then
              if key = 875129901227469253991 then some (10, ⟨true, true, 213738, 1644867⟩)
              else if key < 875129901227469253991 then
                if key = 874484333212258102631 then some (3, ⟨false, true, 142569, 1595482⟩) else none
              else
                if key = 878882167779056520655 then some (0, ⟨true, true, 647269, 838544⟩) else none
            else
              if key = 879745945299147628011 then some (10, ⟨true, true, 214634, 1645315⟩)
              else if key < 879745945299147628011 then
                if key = 878947400102622076395 then some (1, ⟨false, true, 141225, 1323826⟩) else none
              else
                none

private def lookup (rev : Bool) (key : Nat) : Option (Nat × Transform) :=
  if rev then lookupRight key else lookupLeft key

def blocked (rev : Bool) (s : State) : Bool :=
  match lookup rev (stateKey s) with
  | none => false
  | some (i,w) => match boards[i]? with
    | none => false
    | some b => decide (w.rev = rev ∧ ExactImage 10 s b w)

def patternPass (rev : Bool) : List Bool → State → Bool
  | [], s => blocked rev s
  | true :: tail, s => pairsPass s (patternPass rev tail)
  | false :: tail, s => centersPass s (patternPass rev tail)

theorem checked_left : patternPass false [false,true,false,false,false,true,false] initial = true := by
  decide +kernel

theorem checked_right : patternPass true [false,true,false,false,false,true,false] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s b w) (budget : offset w.rev off 13 ≤ 1) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact PGap3BothEndBoards.noActual0 R binary obs image budget
  · exact PGap3BothEndBoards.noActual1 R binary obs image budget
  · exact PGap3BothEndBoards.noActual2 R binary obs image budget
  · exact PGap3BothEndBoards.noActual3 R binary obs image budget
  · exact PGap3BothEndBoards.noActual4 R binary obs image budget
  · exact PGap3BothEndBoards.noActual5 R binary obs image budget
  · exact PGap3BothEndBoards.noActual6 R binary obs image budget
  · exact PGap3BothEndBoards.noActual7 R binary obs image budget
  · exact PGap3BothEndBoards.noActual8 R binary obs image budget
  · exact PGap3BothEndBoards.noActual9 R binary obs image budget
  · exact PGap3BothEndBoards.noActual10 R binary obs image budget
  · exact PGap3BothEndBoards.noActual11 R binary obs image budget
  · exact PGap3BothEndBoards.noActual12 R binary obs image budget
  · exact PGap3BothEndBoards.noActual13 R binary obs image budget

theorem blocked_impossible (rev : Bool) (s : State) (check : blocked rev s = true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off + 13 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s) (budget : offset rev off 13 ≤ 1) : False := by
  unfold blocked at check
  cases hl : lookup rev (stateKey s) with
  | none => simp [hl] at check
  | some iw =>
    obtain ⟨i,w⟩ := iw
    cases hb : boards[i]? with
    | none => simp [hl,hb] at check
    | some b =>
      have facts : w.rev = rev ∧ ExactImage 10 s b w :=
        of_decide_eq_true (by simpa only [hl,hb] using! check)
      exact noBoard b (List.mem_of_getElem? hb) R binary obs facts.2
        (by simpa only [facts.1] using! budget)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3BothEndCover
