module

public import R21PPOneEndBoards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPRightEndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate BoundaryCover

def boards : List Board := [PPOneEndBoards.board0,PPOneEndBoards.board1,PPOneEndBoards.board2,
  PPOneEndBoards.board3,PPOneEndBoards.board4,PPOneEndBoards.board5]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 685184527105760341483 then some (0,⟨false,true,1585829,682507⟩) else
  if key < 685184527105760341483 then if key = 528239428046344724199 then some (0,⟨false,true,1615397,691467⟩) else
    if key < 528239428046344724199 then if key = 395293448592360496619 then some (2,⟨true,true,1585836,739865⟩) else
      if key < 395293448592360496619 then if key = 394357129779081666275 then some (1,⟨false,true,1410150,475475⟩) else
        if key < 394357129779081666275 then if key = 386067896153082854999 then some (2,⟨false,true,1644069,547211⟩) else
          if key < 386067896153082854999 then if key = 376844524769498263131 then some (0,⟨false,true,1642725,547211⟩) else
            if key < 376844524769498263131 then if key = 376053789937043418859 then some (0,⟨false,true,1614053,690571⟩) else
              if key < 376053789937043418859 then none else none else if key = 385277161475095838439 then some (2,⟨false,true,1615397,690571⟩) else
              if key < 385277161475095838439 then none else none else if key = 394356843232823520747 then some (3,⟨true,true,1410164,418138⟩) else
            if key < 394356843232823520747 then if key = 394356842462781660651 then some (4,⟨true,true,1585836,678937⟩) else
              if key < 394356842462781660651 then none else none else none else if key = 394499689584480923115 then some (1,⟨true,true,1410164,475482⟩) else
          if key < 394499689584480923115 then if key = 394357543195285937643 then some (0,⟨true,true,1585836,682521⟩) else
            if key < 394357543195285937643 then if key = 394357129779081830003 then some (3,⟨false,true,1410150,418131⟩) else
              if key < 394357129779081830003 then none else none else none else if key = 395292323118229138923 then some (5,⟨true,true,1410164,442778⟩) else
            if key < 395292323118229138923 then if key = 394796927486641479287 then some (4,⟨false,true,1586277,676235⟩) else
              if key < 394796927486641479287 then none else none else none else if key = 413018423411826400731 then some (4,⟨true,true,1671852,707609⟩) else
        if key < 413018423411826400731 then if key = 412873612230325198583 then some (4,⟨false,true,1672293,704907⟩) else
          if key < 412873612230325198583 then if key = 412873321787120184795 then some (1,⟨true,true,1324148,418138⟩) else
            if key < 412873321787120184795 then if key = 403725031069128748631 then some (5,⟨false,true,1380582,289107⟩) else
              if key < 403725031069128748631 then none else none else none else if key = 412874096361603767771 then some (2,⟨true,true,1671852,682521⟩) else
            if key < 412874096361603767771 then if key = 412874095842637147611 then some (5,⟨true,true,1324148,414106⟩) else
              if key < 412874095842637147611 then none else none else none else if key = 413313408431823691347 then some (1,⟨false,true,1324134,418131⟩) else
          if key < 413313408431823691347 then if key = 413313408431823576819 then some (3,⟨false,true,1324134,475475⟩) else
            if key < 413313408431823576819 then if key = 413019549137032998363 then some (3,⟨true,true,1324148,475482⟩) else
              if key < 413019549137032998363 then none else none else none else if key = 422960260065265102567 then some (5,⟨false,true,1351910,461139⟩) else
            if key < 422960260065265102567 then if key = 413736746796477750747 then some (0,⟨true,true,1671852,739865⟩) else
              if key < 413736746796477750747 then none else none else none else if key = 547479087780791348583 then some (2,⟨true,true,1586284,737625⟩) else
      if key < 547479087780791348583 then if key = 546542624003608571619 then some (1,⟨false,true,1409702,477715⟩) else
        if key < 546542624003608571619 then if key = 533641849396029324891 then some (2,⟨false,true,1642725,548107⟩) else
          if key < 533641849396029324891 then if key = 532851114563574480619 then some (2,⟨false,true,1614053,691467⟩) else
            if key < 532851114563574480619 then if key = 529030162724331740759 then some (0,⟨false,true,1644069,548107⟩) else
              if key < 529030162724331740759 then none else none else none else if key = 546542482168098757991 then some (3,⟨true,true,1409716,420378⟩) else
            if key < 546542482168098757991 then if key = 546542480896036466023 then some (4,⟨true,true,1586284,676249⟩) else
              if key < 546542480896036466023 then none else none else none else if key = 546685328519756160359 then some (1,⟨true,true,1409716,477722⟩) else
          if key < 546685328519756160359 then if key = 546543182383716789607 then some (0,⟨true,true,1586284,680281⟩) else
            if key < 546543182383716789607 then if key = 546542624003608735347 then some (3,⟨false,true,1409702,420371⟩) else
              if key < 546542624003608735347 then none else none else none else if key = 547477961369126083943 then some (5,⟨true,true,1409716,445466⟩) else
            if key < 547477961369126083943 then if key = 546833946552938704507 then some (4,⟨false,true,1585829,678923⟩) else
              if key < 546833946552938704507 then none else none else none else if key = 565204061690613378391 then some (4,⟨true,true,1672300,704921⟩) else
        if key < 565204061690613378391 then if key = 565059104948790783739 then some (4,⟨false,true,1671845,707595⟩) else
          if key < 565059104948790783739 then if key = 565058960567927594327 then some (1,⟨true,true,1323700,420378⟩) else
            if key < 565058960567927594327 then if key = 551298982872520875611 then some (5,⟨false,true,1381926,289555⟩) else
              if key < 551298982872520875611 then none else none else none else if key = 565059735395566792023 then some (2,⟨true,true,1672300,680281⟩) else
            if key < 565059735395566792023 then if key = 565059733939066264919 then some (5,⟨true,true,1323700,416794⟩) else
              if key < 565059733939066264919 then none else none else none else if key = 565350429004182236755 then some (1,⟨false,true,1323686,420371⟩) else
          if key < 565350429004182236755 then if key = 565350429004182122227 then some (3,⟨false,true,1323686,477715⟩) else
            if key < 565350429004182122227 then if key = 565205187917840407895 then some (3,⟨true,true,1323700,477722⟩) else
              if key < 565205187917840407895 then none else none else none else if key = 570534212023125057259 then some (5,⟨false,true,1353254,461587⟩) else
            if key < 570534212023125057259 then if key = 565922385830440774999 then some (0,⟨true,true,1672300,737625⟩) else
              if key < 565922385830440774999 then none else none else none else if key = 850983638091288833499 then some (0,⟨false,true,1671845,739851⟩) else
    if key < 850983638091288833499 then if key = 694260621412482313959 then some (0,⟨true,true,1615404,691481⟩) else
      if key < 694260621412482313959 then if key = 689794105015994330859 then some (5,⟨true,true,1381940,289562⟩) else
        if key < 689794105015994330859 then if key = 689649080532875894507 then some (2,⟨true,true,1614060,691481⟩) else
          if key < 689649080532875894507 then if key = 689649079640326954731 then some (0,⟨true,true,1614060,690585⟩) else
            if key < 689649079640326954731 then if key = 685333146647566916967 then some (0,⟨false,true,1586277,680267⟩) else
              if key < 685333146647566916967 then none else none else none else if key = 689649563425342651727 then some (3,⟨false,true,1381926,285075⟩) else
            if key < 689649563425342651727 then if key = 689649563425342512587 then some (1,⟨false,true,1381926,285971⟩) else
              if key < 689649563425342512587 then none else none else none else if key = 690439174022560640351 then some (4,⟨false,true,1642725,551243⟩) else
          if key < 690439174022560640351 then if key = 689794805748498607851 then some (1,⟨true,true,1381940,285978⟩) else
            if key < 689794805748498607851 then if key = 689794805612269711083 then some (3,⟨true,true,1381940,285082⟩) else
              if key < 689794805612269711083 then none else none else none else if key = 694260620589794750183 then some (2,⟨true,true,1615404,690585⟩) else
            if key < 694260620589794750183 then if key = 690441713174075170539 then some (4,⟨true,true,1614060,723289⟩) else
              if key < 690441713174075170539 then none else none else none else if key = 695050859387717705183 then some (4,⟨false,true,1644069,551691⟩) else
        if key < 695050859387717705183 then if key = 694554408997223702247 then some (5,⟨true,true,1380596,289114⟩) else
          if key < 694554408997223702247 then if key = 694261250230054186311 then some (1,⟨false,true,1380582,285075⟩) else
            if key < 694261250230054186311 then if key = 694261250230054059471 then some (3,⟨false,true,1380582,285971⟩) else
              if key < 694261250230054059471 then none else none else none else if key = 694555110624357293799 then some (3,⟨true,true,1380596,285978⟩) else
            if key < 694555110624357293799 then if key = 694555110484904025831 then some (1,⟨true,true,1380596,285082⟩) else
              if key < 694555110484904025831 then none else none else none else if key = 721856575464960351575 then some (2,⟨false,true,1672293,680267⟩) else
          if key < 721856575464960351575 then if key = 721856429575322136027 then some (2,⟨false,true,1671845,682507⟩) else
            if key < 721856429575322136027 then if key = 695053254261852237543 then some (4,⟨true,true,1615404,723737⟩) else
              if key < 695053254261852237543 then none else none else none else if key = 731371125667568201179 then some (5,⟨false,true,1323686,416787⟩) else
            if key < 731371125667568201179 then if key = 726908057684886068567 then some (5,⟨false,true,1324134,414099⟩) else
              if key < 726908057684886068567 then none else none else none else if key = 860353519982752325207 then some (5,⟨true,true,1351924,461146⟩) else
      if key < 860353519982752325207 then if key = 855964123262380973659 then some (4,⟨true,true,1642732,551257⟩) else
        if key < 855964123262380973659 then if key = 855741689653691313755 then some (5,⟨true,true,1353268,461594⟩) else
          if key < 855741689653691313755 then if key = 855669135853491760495 then some (4,⟨false,true,1614053,723275⟩) else
            if key < 855669135853491760495 then if key = 850983783980927049047 then some (0,⟨false,true,1672293,737611⟩) else
              if key < 850983783980927049047 then none else none else none else if key = 855963350099412950619 then some (2,⟨true,true,1642732,548121⟩) else
            if key < 855963350099412950619 then if key = 855963349206864010843 then some (0,⟨true,true,1642732,547225⟩) else
              if key < 855963349206864010843 then none else none else none else if key = 856460012902113767003 then some (3,⟨true,true,1353268,428442⟩) else
          if key < 856460012902113767003 then if key = 856458745165623246159 then some (3,⟨false,true,1353254,428435⟩) else
            if key < 856458745165623246159 then if key = 856458745165623107019 then some (1,⟨false,true,1353254,429331⟩) else
              if key < 856458745165623107019 then none else none else none else if key = 860280821373116653039 then some (4,⟨false,true,1615397,723723⟩) else
            if key < 860280821373116653039 then if key = 856460013038342663771 then some (1,⟨true,true,1353268,429338⟩) else
              if key < 856460013038342663771 then none else none else none else if key = 861071844122579721815 then some (1,⟨true,true,1351924,428442⟩) else
        if key < 861071844122579721815 then if key = 860427190697989680727 then some (4,⟨true,true,1644076,551705⟩) else
          if key < 860427190697989680727 then if key = 860426417326851010135 then some (0,⟨true,true,1644076,548121⟩) else
            if key < 860426417326851010135 then if key = 860426416504163446359 then some (2,⟨true,true,1644076,547225⟩) else
              if key < 860426416504163446359 then none else none else none else if key = 861070431815866953031 then some (1,⟨false,true,1351910,428435⟩) else
            if key < 861070431815866953031 then if key = 861070431815866826191 then some (3,⟨false,true,1351910,429331⟩) else
              if key < 861070431815866826191 then none else none else none else if key = 869800587384662318439 then some (2,⟨false,true,1586277,737611⟩) else
          if key < 869800587384662318439 then if key = 869651967842855742955 then some (2,⟨false,true,1585829,739851⟩) else
            if key < 869651967842855742955 then if key = 861071844262032989783 then some (3,⟨true,true,1351924,429338⟩) else
              if key < 861071844262032989783 then none else none else none else if key = 878584017330380500459 then some (5,⟨false,true,1409702,445459⟩) else
            if key < 878584017330380500459 then if key = 873972475695530007911 then some (5,⟨false,true,1410150,442771⟩) else
              if key < 873972475695530007911 then none else none else none
def blocked (x : Nat) (s : State) : Bool :=
  match lookup (stateKey s) with
  | none => false
  | some (i,w) => match boards[i]? with
    | none => false
    | some b => decide (w.rev=true ∧ ExactImage x s b w)

def patternPass (x : Nat) : List Bool → State → Bool
  | [],s => blocked x s
  | true::tail,s => pairsPass s (patternPass x tail)
  | false::tail,s => centersPass s (patternPass x tail)

theorem checked_core : patternPass 7 [false,true,false,true] initial=true := by decide +kernel
theorem checked_left_center : patternPass 8 [false,true,false,true,false] initial=true := by decide +kernel

theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) (budget : offset w.rev off (3+b.x) ≤ 1) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl
  · exact PPOneEndBoards.noActual0 R binary obs image budget
  · exact PPOneEndBoards.noActual1 R binary obs image budget
  · exact PPOneEndBoards.noActual2 R binary obs image budget
  · exact PPOneEndBoards.noActual3 R binary obs image budget
  · exact PPOneEndBoards.noActual4 R binary obs image budget
  · exact PPOneEndBoards.noActual5 R binary obs image budget

theorem blocked_impossible (x : Nat) (s : State) (check : blocked x s=true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off+(3+x) ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+x) bound s) (budget : 21-(off+(3+x)) ≤ 1) : False := by
  unfold blocked at check
  cases hl : lookup (stateKey s) with
  | none => simp [hl] at check
  | some iw =>
    obtain ⟨i,w⟩ := iw
    cases hb : boards[i]? with
    | none => simp [hl,hb] at check
    | some b =>
      have facts : w.rev=true ∧ ExactImage x s b w := of_decide_eq_true (by simpa only [hl,hb] using! check)
      have size : b.x=x := facts.2.1
      have bound' : off+(3+b.x) ≤ 21 := by omega
      have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
      exact noBoard b (List.mem_of_getElem? hb) R binary obs' (by simpa only [size] using! facts.2)
        (by simpa only [facts.1,offset,if_true,size] using! budget)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPRightEndCover
