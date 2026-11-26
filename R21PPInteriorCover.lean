module

public import R21PPInteriorBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPInteriorCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PPInteriorBoards.board0, PPInteriorBoards.board1, PPInteriorBoards.board2,
   PPInteriorBoards.board3, PPInteriorBoards.board4, PPInteriorBoards.board5]

private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 534793649812806397263 then some (3, ⟨true, false, 530845, 530845⟩)
  else if key < 534793649812806397263 then
    if key = 386289354392818122323 then some (0, ⟨true, false, 371973, 371973⟩)
    else if key < 386289354392818122323 then
      if key = 96051500973722877667 then some (0, ⟨false, true, 676081, 1359106⟩)
      else if key < 96051500973722877667 then
        if key = 78250240954199407951 then some (1, ⟨false, false, 371112, 371112⟩)
        else if key < 78250240954199407951 then
          if key = 77674072210414366451 then some (1, ⟨false, false, 476392, 476392⟩)
          else if key < 77674072210414366451 then
            if key = 77448258409715973455 then some (1, ⟨false, false, 342440, 342440⟩)
            else if key < 77448258409715973455 then
              if key = 77448258339990781391 then some (1, ⟨false, false, 343336, 343336⟩) else none
            else
              if key = 77603210588963200627 then some (1, ⟨false, false, 419496, 419496⟩) else none
          else
            if key = 77818047464449105651 then some (1, ⟨false, false, 476840, 476840⟩)
            else if key < 77818047464449105651 then
              if key = 77747184236103462515 then some (1, ⟨false, false, 419048, 419048⟩) else none
            else
              none
        else
          if key = 82205605530879716811 then some (0, ⟨false, true, 625009, 1467074⟩)
          else if key < 82205605530879716811 then
            if key = 82139242170139995595 then some (0, ⟨false, true, 538993, 1524418⟩)
            else if key < 82139242170139995595 then
              if key = 78250241159083687375 then some (1, ⟨false, false, 372008, 372008⟩) else none
            else
              none
          else
            if key = 86965906111667428679 then some (0, ⟨false, true, 625457, 1467970⟩)
            else if key < 86965906111667428679 then
              if key = 86746570051646315847 then some (0, ⟨false, true, 539441, 1525314⟩) else none
            else
              none
      else
        if key = 377205809844027113199 then some (4, ⟨true, false, 793940, 793940⟩)
        else if key < 377205809844027113199 then
          if key = 115142755656861646419 then some (0, ⟨false, true, 704753, 1416450⟩)
          else if key < 115142755656861646419 then
            if key = 115138393291379474003 then some (0, ⟨false, true, 706097, 1415554⟩)
            else if key < 115138393291379474003 then
              if key = 96195612088778145507 then some (0, ⟨false, true, 677425, 1358210⟩) else none
            else
              none
          else
            if key = 377138040375707418355 then some (0, ⟨false, false, 476840, 476840⟩)
            else if key < 377138040375707418355 then
              if key = 377074208352389004895 then some (4, ⟨true, false, 822612, 822612⟩) else none
            else
              none
        else
          if key = 377500929227465928283 then some (4, ⟨false, false, 822626, 822626⟩)
          else if key < 377500929227465928283 then
            if key = 377287777866610241019 then some (3, ⟨false, false, 737835, 737835⟩)
            else if key < 377287777866610241019 then
              if key = 377211855508698918635 then some (4, ⟨false, false, 793954, 793954⟩) else none
            else
              none
          else
            if key = 378006386418252217971 then some (0, ⟨false, false, 419496, 419496⟩)
            else if key < 378006386418252217971 then
              if key = 377999776516647153147 then some (3, ⟨false, false, 680491, 680491⟩) else none
            else
              none
    else
      if key = 529259847146068606559 then some (4, ⟨true, false, 822164, 822164⟩)
      else if key < 529259847146068606559 then
        if key = 387229687505886887651 then some (0, ⟨true, false, 343301, 343301⟩)
        else if key < 387229687505886887651 then
          if key = 386506647040777764467 then some (1, ⟨false, true, 156779, 1653281⟩)
          else if key < 386506647040777764467 then
            if key = 386440215479180828111 then some (3, ⟨true, false, 560413, 560413⟩)
            else if key < 386440215479180828111 then
              if key = 386356908936447745487 then some (1, ⟨true, true, 72093, 1737932⟩) else none
            else
              none
          else
            if key = 387223144755090652915 then some (1, ⟨false, true, 214123, 1681953⟩)
            else if key < 387223144755090652915 then
              if key = 387219702307700170191 then some (3, ⟨true, false, 531741, 531741⟩) else none
            else
              none
        else
          if key = 395514202538946440651 then some (1, ⟨true, false, 419013, 419013⟩)
          else if key < 395514202538946440651 then
            if key = 394795743676178734687 then some (0, ⟨true, true, 624974, 1467088⟩)
            else if key < 394795743676178734687 then
              if key = 387229753888499015119 then some (1, ⟨true, true, 43421, 1594572⟩) else none
            else
              none
          else
            if key = 414104920925938740683 then some (1, ⟨true, false, 476357, 476357⟩)
            else if key < 414104920925938740683 then
              if key = 412815063616735502063 then some (0, ⟨true, true, 538958, 1524432⟩) else none
            else
              none
      else
        if key = 530185411326339964279 then some (3, ⟨false, false, 680043, 680043⟩)
        else if key < 530185411326339964279 then
          if key = 529401853473376001767 then some (4, ⟨false, false, 793506, 793506⟩)
          else if key < 529401853473376001767 then
            if key = 529391448809337634543 then some (4, ⟨true, false, 793492, 793492⟩)
            else if key < 529391448809337634543 then
              if key = 529328177725206544115 then some (0, ⟨false, false, 476392, 476392⟩) else none
            else
              none
          else
            if key = 529537954338393792087 then some (4, ⟨false, false, 822178, 822178⟩)
            else if key < 529537954338393792087 then
              if key = 529468913612026928503 then some (3, ⟨false, false, 737387, 737387⟩) else none
            else
              none
        else
          if key = 533930856577786015055 then some (1, ⟨true, true, 72989, 1738380⟩)
          else if key < 533930856577786015055 then
            if key = 533867806732221513299 then some (0, ⟨true, false, 371077, 371077⟩)
            else if key < 533867806732221513299 then
              if key = 530187525227284889203 then some (0, ⟨false, false, 419048, 419048⟩) else none
            else
              none
          else
            if key = 534085102493141155443 then some (1, ⟨false, true, 156331, 1651041⟩)
            else if key < 534085102493141155443 then
              if key = 534009663920010931535 then some (3, ⟨true, false, 559517, 559517⟩) else none
            else
              none
  else
    if key = 723237622544817970639 then some (1, ⟨false, true, 73003, 1738401⟩)
    else if key < 723237622544817970639 then
      if key = 686339426630963555835 then some (4, ⟨true, false, 1003604, 1003604⟩)
      else if key < 686339426630963555835 then
        if key = 565000557549489843951 then some (0, ⟨true, true, 539406, 1525328⟩)
        else if key < 565000557549489843951 then
          if key = 534799202465561161039 then some (1, ⟨true, true, 44317, 1595020⟩)
          else if key < 534799202465561161039 then
            if key = 534799141304823824099 then some (0, ⟨true, false, 342405, 342405⟩)
            else if key < 534799141304823824099 then
              if key = 534797101143177920243 then some (1, ⟨false, true, 213675, 1679713⟩) else none
            else
              none
          else
            if key = 547704349006346689863 then some (1, ⟨true, false, 419461, 419461⟩)
            else if key < 547704349006346689863 then
              if key = 546832764128395636319 then some (0, ⟨true, true, 625422, 1467984⟩) else none
            else
              none
        else
          if key = 686043952776111046383 then some (3, ⟨false, false, 560427, 560427⟩)
          else if key < 686043952776111046383 then
            if key = 686043812691893010159 then some (3, ⟨false, false, 559531, 559531⟩)
            else if key < 686043812691893010159 then
              if key = 566295067667948461383 then some (1, ⟨true, false, 476805, 476805⟩) else none
            else
              none
          else
            if key = 686055703735044648295 then some (4, ⟨false, false, 1004066, 1004066⟩)
            else if key < 686055703735044648295 then
              if key = 686051195174206676459 then some (4, ⟨false, false, 1003618, 1003618⟩) else none
            else
              none
      else
        if key = 694269698140444384763 then some (0, ⟨true, true, 676046, 1359120⟩)
        else if key < 694269698140444384763 then
          if key = 686488392554063322447 then some (0, ⟨false, false, 371112, 371112⟩)
          else if key < 686488392554063322447 then
            if key = 686488040933732113783 then some (4, ⟨true, false, 1004052, 1004052⟩)
            else if key < 686488040933732113783 then
              if key = 686344276524995964367 then some (0, ⟨false, false, 372008, 372008⟩) else none
            else
              none
          else
            if key = 691101354197174300387 then some (1, ⟨true, false, 342405, 342405⟩)
            else if key < 691101354197174300387 then
              if key = 689653654327285083511 then some (0, ⟨true, true, 677390, 1358224⟩) else none
            else
              none
        else
          if key = 723092812687270993223 then some (0, ⟨true, false, 476805, 476805⟩)
          else if key < 723092812687270993223 then
            if key = 723088164861752634827 then some (0, ⟨true, false, 476357, 476357⟩)
            else if key < 723088164861752634827 then
              if key = 695569065902318919395 then some (1, ⟨true, false, 343301, 343301⟩) else none
            else
              none
          else
            if key = 723232139312390172403 then some (1, ⟨true, true, 156317, 1651020⟩)
            else if key < 723232139312390172403 then
              if key = 723231998921450942195 then some (3, ⟨true, false, 737821, 737821⟩) else none
            else
              none
    else
      if key = 856035411762916207991 then some (0, ⟨true, true, 706062, 1415568⟩)
      else if key < 856035411762916207991 then
        if key = 852364831060784545375 then some (3, ⟨false, false, 530859, 530859⟩)
        else if key < 852364831060784545375 then
          if key = 723381737062460550479 then some (1, ⟨false, true, 72107, 1737953⟩)
          else if key < 723381737062460550479 then
            if key = 723380761639985176307 then some (1, ⟨true, true, 156765, 1653260⟩)
            else if key < 723380761639985176307 then
              if key = 723380622824832327411 then some (3, ⟨true, false, 737373, 737373⟩) else none
            else
              none
          else
            if key = 852211017095554129231 then some (0, ⟨false, false, 342440, 342440⟩)
            else if key < 852211017095554129231 then
              if key = 852210875551400455631 then some (0, ⟨false, false, 343336, 343336⟩) else none
            else
              none
        else
          if key = 853007725783440252379 then some (4, ⟨false, false, 974946, 974946⟩)
          else if key < 853007725783440252379 then
            if key = 853004774571407695223 then some (4, ⟨true, false, 975380, 975380⟩)
            else if key < 853004774571407695223 then
              if key = 852508945578426990175 then some (3, ⟨false, false, 531755, 531755⟩) else none
            else
              none
          else
            if key = 853012234172647304535 then some (4, ⟨false, false, 975394, 975394⟩)
            else if key < 853012234172647304535 then
              if key = 853009133122388356603 then some (4, ⟨true, false, 974932, 974932⟩) else none
            else
              none
      else
        if key = 870518002592772501107 then some (3, ⟨true, false, 680477, 680477⟩)
        else if key < 870518002592772501107 then
          if key = 861732612233093799507 then some (1, ⟨true, false, 371973, 371973⟩)
          else if key < 861732612233093799507 then
            if key = 860498482876794117627 then some (0, ⟨true, true, 704718, 1416464⟩)
            else if key < 860498482876794117627 then
              if key = 856976951626774179411 then some (1, ⟨true, false, 371077, 371077⟩) else none
            else
              none
          else
            if key = 870511393513206836559 then some (1, ⟨false, true, 43435, 1594593⟩)
            else if key < 870511393513206836559 then
              if key = 870511253428988665295 then some (1, ⟨false, true, 44331, 1595041⟩) else none
            else
              none
        else
          if key = 870665640528074612339 then some (1, ⟨true, true, 214109, 1681932⟩)
          else if key < 870665640528074612339 then
            if key = 870660992633904017011 then some (1, ⟨true, true, 213661, 1679692⟩)
            else if key < 870660992633904017011 then
              if key = 870522652062729477747 then some (3, ⟨true, false, 680029, 680029⟩) else none
            else
              none
          else
            if key = 870953589394890153287 then some (0, ⟨true, false, 419461, 419461⟩)
            else if key < 870953589394890153287 then
              if key = 870804967084458110411 then some (0, ⟨true, false, 419013, 419013⟩) else none
            else
              none

def blocked (s : State) : Bool := covered boards lookup 10 s.cost s

/-- The raw choices at each retained level include every successful center
color, endpoint, paired crossing and paired label. -/
def patternPass : List Bool → State → Bool
  | [], s => blocked s
  | true :: tail, s => pairsPass s (patternPass tail)
  | false :: tail, s => centersPass s (patternPass tail)

theorem checked_all_interior : patternPass [false,false,true,false,true,false,false] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + (3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl
  · exact PPInteriorBoards.noActual0 R binary obs image
  · exact PPInteriorBoards.noActual1 R binary obs image
  · exact PPInteriorBoards.noActual2 R binary obs image
  · exact PPInteriorBoards.noActual3 R binary obs image
  · exact PPInteriorBoards.noActual4 R binary obs image
  · exact PPInteriorBoards.noActual5 R binary obs image

theorem blocked_impossible (s : State) (check : blocked s = true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off + 13 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x = 10 := image.1
  have bound' : off + (3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPInteriorCover
