module

public import R21PGap3InteriorBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3InteriorCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PGap3InteriorBoards.board0, PGap3InteriorBoards.board1, PGap3InteriorBoards.board2,
   PGap3InteriorBoards.board3, PGap3InteriorBoards.board4, PGap3InteriorBoards.board5,
   PGap3InteriorBoards.board6, PGap3InteriorBoards.board7, PGap3InteriorBoards.board8,
   PGap3InteriorBoards.board9]

private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 566220973762589293911 then some (7, ⟨false, false, 480928, 480928⟩)
  else if key < 566220973762589293911 then
    if key = 395725728959069339259 then some (1, ⟨true, false, 109900, 109900⟩)
    else if key < 395725728959069339259 then
      if key = 114567352032577519071 then some (6, ⟨false, false, 480928, 480928⟩)
      else if key < 114567352032577519071 then
        if key = 92080028087609491059 then some (5, ⟨false, false, 354648, 354648⟩)
        else if key < 92080028087609491059 then
          if key = 86966613952947355383 then some (6, ⟨false, false, 372064, 372064⟩)
          else if key < 86966613952947355383 then
            if key = 82433172603900096115 then some (3, ⟨true, false, 218764, 218764⟩)
            else if key < 82433172603900096115 then
              if key = 82277949994741640947 then some (3, ⟨true, false, 190092, 190092⟩)
              else if key < 82277949994741640947 then
                if key = 82206304340074233595 then some (6, ⟨false, false, 371616, 371616⟩) else none
              else
                none
            else
              if key = 86900887968005578355 then some (3, ⟨true, false, 218316, 218316⟩)
              else if key < 86900887968005578355 then
                if key = 82855314168247418491 then some (6, ⟨false, false, 342944, 342944⟩) else none
              else
                none
          else
            if key = 91501739451279130355 then some (5, ⟨false, false, 469784, 469784⟩)
            else if key < 91501739451279130355 then
              if key = 87471649467837775479 then some (6, ⟨false, false, 343392, 343392⟩)
              else if key < 87471649467837775479 then
                if key = 87038113616070811379 then some (3, ⟨true, false, 189644, 189644⟩) else none
              else
                none
            else
              if key = 91650354199215259379 then some (5, ⟨false, false, 469336, 469336⟩) else none
        else
          if key = 96263525866542046543 then some (3, ⟨true, false, 109900, 109900⟩)
          else if key < 96263525866542046543 then
            if key = 95980148836653530479 then some (6, ⟨false, false, 451808, 451808⟩)
            else if key < 95980148836653530479 then
              if key = 95980007754830642671 then some (6, ⟨false, false, 452256, 452256⟩)
              else if key < 95980007754830642671 then
                if key = 92084386038954753651 then some (5, ⟨false, false, 355096, 355096⟩) else none
              else
                none
            else
              if key = 96114906905062518223 then some (3, ⟨true, false, 109452, 109452⟩) else none
          else
            if key = 114353563060141911503 then some (3, ⟨true, false, 80780, 80780⟩)
            else if key < 114353563060141911503 then
              if key = 110099840027927084791 then some (3, ⟨false, false, 80801, 80801⟩)
              else if key < 110099840027927084791 then
                if key = 109955870403390701307 then some (3, ⟨false, false, 81249, 81249⟩) else none
              else
                none
            else
              if key = 114353708077680516431 then some (3, ⟨true, false, 81228, 81228⟩) else none
      else
        if key = 142015875713476717919 then some (3, ⟨false, false, 190113, 190113⟩)
        else if key < 142015875713476717919 then
          if key = 132868923102127123919 then some (5, ⟨false, false, 445592, 445592⟩)
          else if key < 132868923102127123919 then
            if key = 128471227438630551163 then some (3, ⟨false, false, 109921, 109921⟩)
            else if key < 128471227438630551163 then
              if key = 128322748805943246455 then some (3, ⟨false, false, 109473, 109473⟩)
              else if key < 128322748805943246455 then
                if key = 114711467427683171679 then some (6, ⟨false, false, 480480, 480480⟩) else none
              else
                none
            else
              if key = 132864560533906054479 then some (5, ⟨false, false, 443800, 443800⟩) else none
          else
            if key = 137408552796398935519 then some (3, ⟨false, false, 189665, 189665⟩)
            else if key < 137408552796398935519 then
              if key = 133087270995129589071 then some (5, ⟨false, false, 415128, 415128⟩)
              else if key < 133087270995129589071 then
                if key = 132943160082813218255 then some (5, ⟨false, false, 416920, 416920⟩) else none
              else
                none
            else
              if key = 137555901510884122095 then some (3, ⟨false, false, 218337, 218337⟩) else none
        else
          if key = 377146340558601174511 then some (4, ⟨false, false, 793506, 793506⟩)
          else if key < 377146340558601174511 then
            if key = 377137342310074777183 then some (0, ⟨false, false, 1345428, 1345428⟩)
            else if key < 377137342310074777183 then
              if key = 377065975844874681979 then some (9, ⟨false, false, 371112, 371112⟩)
              else if key < 377065975844874681979 then
                if key = 142311698371902827887 then some (3, ⟨false, false, 218785, 218785⟩) else none
              else
                none
            else
              if key = 377137343614470913499 then some (8, ⟨true, false, 125258, 125258⟩) else none
          else
            if key = 377292566051679829483 then some (8, ⟨true, false, 211274, 211274⟩)
            else if key < 377292566051679829483 then
              if key = 377291439809583628015 then some (0, ⟨false, false, 1316756, 1316756⟩)
              else if key < 377291439809583628015 then
                if key = 377282441561057623519 then some (4, ⟨false, false, 822178, 822178⟩) else none
              else
                none
            else
              if key = 377999560172768788219 then some (9, ⟨false, false, 342440, 342440⟩) else none
    else
      if key = 432403473494823382623 then some (4, ⟨true, false, 793492, 793492⟩)
      else if key < 432403473494823382623 then
        if key = 422465930155606540007 then some (2, ⟨false, false, 109473, 109473⟩)
        else if key < 422465930155606540007 then
          if key = 404091234914017345111 then some (5, ⟨true, false, 416899, 416899⟩)
          else if key < 404091234914017345111 then
            if key = 403663749174205873751 then some (2, ⟨false, false, 80801, 80801⟩)
            else if key < 403663749174205873751 then
              if key = 395739310125387283947 then some (7, ⟨false, false, 451808, 451808⟩)
              else if key < 395739310125387283947 then
                if key = 395725737650038566351 then some (2, ⟨true, false, 109452, 109452⟩) else none
              else
                none
            else
              if key = 403808993214073667159 then some (1, ⟨false, false, 80801, 80801⟩) else none
          else
            if key = 414030831761887919579 then some (7, ⟨false, false, 480480, 480480⟩)
            else if key < 414030831761887919579 then
              if key = 413967767914396970447 then some (2, ⟨true, false, 80780, 80780⟩)
              else if key < 413967767914396970447 then
                if key = 413958760974733704955 then some (1, ⟨true, false, 81228, 81228⟩) else none
              else
                none
            else
              if key = 422101556434232540903 then some (5, ⟨true, false, 445571, 445571⟩) else none
        else
          if key = 431251041701649170151 then some (9, ⟨true, false, 419461, 419461⟩)
          else if key < 431251041701649170151 then
            if key = 431250623475316797159 then some (6, ⟨true, false, 452228, 452228⟩)
            else if key < 431250623475316797159 then
              if key = 431250553859919703791 then some (8, ⟨false, false, 211729, 211729⟩)
              else if key < 431250553859919703791 then
                if key = 422468324545298824935 then some (1, ⟨false, false, 109473, 109473⟩) else none
              else
                none
            else
              if key = 431250624228663881447 then some (7, ⟨true, false, 452228, 452228⟩) else none
          else
            if key = 431765782809655635543 then some (7, ⟨true, false, 480900, 480900⟩)
            else if key < 431765782809655635543 then
              if key = 431765782056459398743 then some (6, ⟨true, false, 480900, 480900⟩)
              else if key < 431765782056459398743 then
                if key = 431693725215617707615 then some (8, ⟨false, false, 125713, 125713⟩) else none
              else
                none
            else
              if key = 432193624570278149719 then some (9, ⟨true, false, 476805, 476805⟩) else none
      else
        if key = 529478208715640995175 then some (8, ⟨true, false, 211722, 211722⟩)
        else if key < 529478208715640995175 then
          if key = 529327484722690227807 then some (0, ⟨false, false, 1346772, 1346772⟩)
          else if key < 529327484722690227807 then
            if key = 432845660633012350559 then some (0, ⟨true, false, 1345442, 1345442⟩)
            else if key < 432845660633012350559 then
              if key = 432845520032962801391 then some (4, ⟨true, false, 822164, 822164⟩)
              else if key < 432845520032962801391 then
                if key = 432547588545460137711 then some (0, ⟨true, false, 1316770, 1316770⟩) else none
              else
                none
            else
              if key = 529256118598606585463 then some (9, ⟨false, false, 372008, 372008⟩) else none
          else
            if key = 529472583973673205087 then some (4, ⟨false, false, 822626, 822626⟩)
            else if key < 529472583973673205087 then
              if key = 529331983906940632431 then some (4, ⟨false, false, 793954, 793954⟩)
              else if key < 529331983906940632431 then
                if key = 529327485617317674327 then some (8, ⟨true, false, 125706, 125706⟩) else none
              else
                none
            else
              if key = 529477083157922954991 then some (0, ⟨false, false, 1318100, 1318100⟩) else none
        else
          if key = 551237557382450773595 then some (2, ⟨false, false, 81249, 81249⟩)
          else if key < 551237557382450773595 then
            if key = 547911376363266301263 then some (2, ⟨true, false, 109900, 109900⟩)
            else if key < 547911376363266301263 then
              if key = 547911371860095581815 then some (1, ⟨true, false, 109452, 109452⟩)
              else if key < 547911371860095581815 then
                if key = 530185203587615096567 then some (9, ⟨false, false, 343336, 343336⟩) else none
              else
                none
            else
              if key = 547924952787203063143 then some (7, ⟨false, false, 452256, 452256⟩) else none
          else
            if key = 566148902922872979191 then some (1, ⟨true, false, 80780, 80780⟩)
            else if key < 566148902922872979191 then
              if key = 551516573645020200539 then some (5, ⟨true, false, 415107, 415107⟩)
              else if key < 551516573645020200539 then
                if key = 551382799743553633883 then some (1, ⟨false, false, 81249, 81249⟩) else none
              else
                none
            else
              if key = 566153406782092533071 then some (2, ⟨true, false, 81228, 81228⟩) else none
  else
    if key = 700030377793850547707 then some (4, ⟨true, false, 975380, 975380⟩)
    else if key < 700030377793850547707 then
      if key = 686488047565279059319 then some (0, ⟨false, false, 1434132, 1434132⟩)
      else if key < 686488047565279059319 then
        if key = 583807306025706282587 then some (6, ⟨true, false, 480452, 480452⟩)
        else if key < 583807306025706282587 then
          if key = 583436121329085570795 then some (7, ⟨true, false, 451780, 451780⟩)
          else if key < 583436121329085570795 then
            if key = 569893657439773523691 then some (1, ⟨false, false, 109921, 109921⟩)
            else if key < 569893657439773523691 then
              if key = 569891264711683079915 then some (2, ⟨false, false, 109921, 109921⟩)
              else if key < 569891264711683079915 then
                if key = 569679867864516787947 then some (5, ⟨true, false, 443779, 443779⟩) else none
              else
                none
            else
              if key = 583436050960341393135 then some (8, ⟨false, false, 211281, 211281⟩) else none
          else
            if key = 583735247848288804447 then some (8, ⟨false, false, 125265, 125265⟩)
            else if key < 583735247848288804447 then
              if key = 583436675499792121579 then some (9, ⟨true, false, 419013, 419013⟩)
              else if key < 583436675499792121579 then
                if key = 583436121757846445803 then some (6, ⟨true, false, 451780, 451780⟩) else none
              else
                none
            else
              if key = 583807305442326732379 then some (7, ⟨true, false, 480452, 480452⟩) else none
        else
          if key = 584887184979847257695 then some (0, ⟨true, false, 1346786, 1346786⟩)
          else if key < 584887184979847257695 then
            if key = 584733087325719453423 then some (0, ⟨true, false, 1318114, 1318114⟩)
            else if key < 584733087325719453423 then
              if key = 584588972137777962591 then some (4, ⟨true, false, 793940, 793940⟩)
              else if key < 584588972137777962591 then
                if key = 584374759029535506011 then some (9, ⟨true, false, 476357, 476357⟩) else none
              else
                none
            else
              if key = 584887044242492972783 then some (4, ⟨true, false, 822612, 822612⟩) else none
          else
            if key = 686339424413855248123 then some (4, ⟨false, false, 974946, 974946⟩)
            else if key < 686339424413855248123 then
              if key = 686275958301253107055 then some (9, ⟨false, false, 419496, 419496⟩)
              else if key < 686275958301253107055 then
                if key = 686275818441227828719 then some (9, ⟨false, false, 419048, 419048⟩) else none
              else
                none
            else
              if key = 686339424552232939003 then some (0, ⟨false, false, 1433684, 1433684⟩) else none
      else
        if key = 698885829435074653659 then some (6, ⟨true, false, 371588, 371588⟩)
        else if key < 698885829435074653659 then
          if key = 691597868599959027435 then some (7, ⟨false, false, 342944, 342944⟩)
          else if key < 691597868599959027435 then
            if key = 686990833341940694759 then some (8, ⟨true, false, 153482, 153482⟩)
            else if key < 686990833341940694759 then
              if key = 686986184780554895083 then some (8, ⟨true, false, 154826, 154826⟩)
              else if key < 686986184780554895083 then
                if key = 686488047703656095479 then some (4, ⟨false, false, 975394, 975394⟩) else none
              else
                none
            else
              if key = 691174039801226903283 then some (2, ⟨true, false, 190092, 190092⟩) else none
          else
            if key = 696214203179772215015 then some (7, ⟨false, false, 343392, 343392⟩)
            else if key < 696214203179772215015 then
              if key = 695641614873011863283 then some (2, ⟨true, false, 189644, 189644⟩)
              else if key < 695641614873011863283 then
                if key = 691599214350584966511 then some (1, ⟨true, false, 218764, 218764⟩) else none
              else
                none
            else
              if key = 696215263040211967471 then some (1, ⟨true, false, 218316, 218316⟩) else none
        else
          if key = 699676062440616344919 then some (7, ⟨true, false, 372036, 372036⟩)
          else if key < 699676062440616344919 then
            if key = 699173919998516911447 then some (9, ⟨true, false, 371973, 371973⟩)
            else if key < 699173919998516911447 then
              if key = 699029803885779480027 then some (9, ⟨true, false, 371077, 371077⟩)
              else if key < 699029803885779480027 then
                if key = 698885970977082940759 then some (6, ⟨true, false, 372036, 372036⟩) else none
              else
                none
            else
              if key = 699676062371896868215 then some (8, ⟨false, false, 182161, 182161⟩) else none
          else
            if key = 699886262605909044599 then some (0, ⟨true, false, 1434146, 1434146⟩)
            else if key < 699886262605909044599 then
              if key = 699676066034142789083 then some (7, ⟨true, false, 371588, 371588⟩)
              else if key < 699676066034142789083 then
                if key = 699676066034075680251 then some (8, ⟨false, false, 183505, 183505⟩) else none
              else
                none
            else
              if key = 699890765608046140923 then some (0, ⟨true, false, 1433698, 1433698⟩) else none
    else
      if key = 861729864482886581847 then some (7, ⟨false, false, 372064, 372064⟩)
      else if key < 861729864482886581847 then
        if key = 852508744245845491287 then some (8, ⟨true, false, 182154, 182154⟩)
        else if key < 852508744245845491287 then
          if key = 731159248506640006619 then some (2, ⟨false, false, 190113, 190113⟩)
          else if key < 731159248506640006619 then
            if key = 726556081572991073623 then some (5, ⟨true, false, 469315, 469315⟩)
            else if key < 726556081572991073623 then
              if key = 726552069885178412375 then some (2, ⟨false, false, 189665, 189665⟩)
              else if key < 726552069885178412375 then
                if key = 700034880658683178359 then some (4, ⟨true, false, 974932, 974932⟩) else none
              else
                none
            else
              if key = 727341529268041022807 then some (1, ⟨false, false, 189665, 189665⟩) else none
          else
            if key = 852360121216709099099 then some (8, ⟨true, false, 183498, 183498⟩)
            else if key < 852360121216709099099 then
              if key = 731948712151317085659 then some (1, ⟨false, false, 190113, 190113⟩)
              else if key < 731948712151317085659 then
                if key = 731167621752196824539 then some (5, ⟨true, false, 469763, 469763⟩) else none
              else
                none
            else
              if key = 852437115154032295391 then some (9, ⟨false, false, 476392, 476392⟩) else none
        else
          if key = 853011530160882966135 then some (4, ⟨false, false, 1004066, 1004066⟩)
          else if key < 853011530160882966135 then
            if key = 853006881442884087291 then some (0, ⟨false, false, 1519700, 1519700⟩)
            else if key < 853006881442884087291 then
              if key = 853006881304506527355 then some (4, ⟨false, false, 1003618, 1003618⟩)
              else if key < 853006881304506527355 then
                if key = 852581229481808166239 then some (9, ⟨false, false, 476840, 476840⟩) else none
              else
                none
            else
              if key = 853011530022505799031 then some (0, ⟨false, false, 1520148, 1520148⟩) else none
          else
            if key = 857619911014004063859 then some (2, ⟨true, false, 218764, 218764⟩)
            else if key < 857619911014004063859 then
              if key = 857194736464596364639 then some (1, ⟨true, false, 190092, 190092⟩)
              else if key < 857194736464596364639 then
                if key = 856969555435322801755 then some (7, ⟨false, false, 371616, 371616⟩) else none
              else
                none
            else
              if key = 861662311519218097631 then some (1, ⟨true, false, 189644, 189644⟩) else none
      else
        if key = 866851791463836511607 then some (0, ⟨true, false, 1520162, 1520162⟩)
        else if key < 866851791463836511607 then
          if key = 864902653618372836843 then some (7, ⟨true, false, 342916, 342916⟩)
          else if key < 864902653618372836843 then
            if key = 864898150685960797543 then some (7, ⟨true, false, 343364, 343364⟩)
            else if key < 864898150685960797543 then
              if key = 864898150617241320823 then some (8, ⟨false, false, 153489, 153489⟩)
              else if key < 864898150617241320823 then
                if key = 862235959737957383795 then some (2, ⟨true, false, 218316, 218316⟩) else none
              else
                none
            else
              if key = 864902653618305727995 then some (8, ⟨false, false, 154833, 154833⟩) else none
          else
            if key = 865050500548913884651 then some (6, ⟨true, false, 342916, 342916⟩)
            else if key < 865050500548913884651 then
              if key = 864906667743547874663 then some (9, ⟨true, false, 343301, 343301⟩)
              else if key < 864906667743547874663 then
                if key = 864906526098561035755 then some (9, ⟨true, false, 342405, 342405⟩) else none
              else
                none
            else
              if key = 865194616404204936551 then some (6, ⟨true, false, 343364, 343364⟩) else none
        else
          if key = 874412358907264367975 then some (5, ⟨true, false, 354627, 354627⟩)
          else if key < 874412358907264367975 then
            if key = 866851936001747021175 then some (4, ⟨true, false, 1003604, 1003604⟩)
            else if key < 866851936001747021175 then
              if key = 866851932201190514171 then some (4, ⟨true, false, 1004052, 1004052⟩)
              else if key < 866851932201190514171 then
                if key = 866851795401697484283 then some (0, ⟨true, false, 1519714, 1519714⟩) else none
              else
                none
            else
              if key = 873972899126376398183 then some (1, ⟨false, false, 218337, 218337⟩) else none
          else
            if key = 878875425605932678635 then some (5, ⟨true, false, 355075, 355075⟩)
            else if key < 878875425605932678635 then
              if key = 878584581056765492715 then some (1, ⟨false, false, 218785, 218785⟩)
              else if key < 878584581056765492715 then
                if key = 874916757152539868519 then some (2, ⟨false, false, 218337, 218337⟩) else none
              else
                none
            else
              if key = 879523935619533635051 then some (2, ⟨false, false, 218785, 218785⟩) else none

def blocked (s : State) : Bool := covered boards lookup 12 s.cost s

/-- The raw choices at each retained level include every successful center
color, endpoint, paired crossing and paired label. -/
def patternPass : List Bool → State → Bool
  | [], s => blocked s
  | true :: tail, s => pairsPass s (patternPass tail)
  | false :: tail, s => centersPass s (patternPass tail)

theorem checked_all_interior : patternPass [false,false,true,false,false,false,true,false,false] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + (3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact PGap3InteriorBoards.noActual0 R binary obs image
  · exact PGap3InteriorBoards.noActual1 R binary obs image
  · exact PGap3InteriorBoards.noActual2 R binary obs image
  · exact PGap3InteriorBoards.noActual3 R binary obs image
  · exact PGap3InteriorBoards.noActual4 R binary obs image
  · exact PGap3InteriorBoards.noActual5 R binary obs image
  · exact PGap3InteriorBoards.noActual6 R binary obs image
  · exact PGap3InteriorBoards.noActual7 R binary obs image
  · exact PGap3InteriorBoards.noActual8 R binary obs image
  · exact PGap3InteriorBoards.noActual9 R binary obs image

theorem blocked_impossible (s : State) (check : blocked s = true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off + 15 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x = 12 := image.1
  have bound' : off + (3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

#print axioms checked_all_interior
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3InteriorCover
