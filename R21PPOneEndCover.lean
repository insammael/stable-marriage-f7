module

public import R21PPOneEndBoards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPOneEndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate BoundaryCover

def boards : List Board := [PPOneEndBoards.board0,PPOneEndBoards.board1,PPOneEndBoards.board2,
  PPOneEndBoards.board3,PPOneEndBoards.board4,PPOneEndBoards.board5]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 685264187717831003595 then some (1,⟨true,false,1653505,1653505⟩) else
  if key < 685264187717831003595 then if key = 528097927066699439731 then some (0,⟨true,false,1754753,1754753⟩) else
    if key < 528097927066699439731 then if key = 394357129779081830003 then some (3,⟨false,false,1417332,1417332⟩) else
      if key < 394357129779081830003 then if key = 385277161475095838439 then some (5,⟨false,false,1083061,1083061⟩) else
        if key < 385277161475095838439 then if key = 376057387881058414323 then some (0,⟨true,false,1725633,1725633⟩) else
          if key < 376057387881058414323 then if key = 375916787848970645107 then some (0,⟨true,false,1754305,1754305⟩) else
            if key < 375916787848970645107 then if key = 375916787591440379619 then some (1,⟨true,false,1754305,1754305⟩) else
              if key < 375916787591440379619 then none else none else if key = 376057387778297966163 then some (1,⟨true,false,1725633,1725633⟩) else
              if key < 376057387778297966163 then none else none else if key = 376354767292912537171 then some (0,⟨false,false,1754760,1754760⟩) else
            if key < 376354767292912537171 then if key = 376062319207319621347 then some (0,⟨false,false,1726088,1726088⟩) else
              if key < 376062319207319621347 then none else none else none else if key = 386067896153082854999 then some (5,⟨false,false,1054389,1054389⟩) else
          if key < 386067896153082854999 then if key = 385575886638545391331 then some (1,⟨false,false,1725640,1725640⟩) else
            if key < 385575886638545391331 then if key = 385285688153743199827 then some (1,⟨false,false,1754312,1754312⟩) else
              if key < 385285688153743199827 then none else none else none else if key = 394356843232823520747 then some (3,⟨true,false,1417318,1417318⟩) else
            if key < 394356843232823520747 then if key = 394356842462781660651 then some (4,⟨true,false,1126958,1126958⟩) else
              if key < 394356842462781660651 then none else none else none else if key = 412874095842637147611 then some (2,⟨true,false,1388646,1388646⟩) else
        if key < 412874095842637147611 then if key = 395293448592360496619 then some (5,⟨true,false,1126958,1126958⟩) else
          if key < 395293448592360496619 then if key = 395292323118229138923 then some (2,⟨true,false,1417318,1417318⟩) else
            if key < 395292323118229138923 then if key = 394796927486641479287 then some (4,⟨false,false,1126517,1126517⟩) else
              if key < 394796927486641479287 then none else none else none else if key = 412873612230325198583 then some (4,⟨false,false,1155189,1155189⟩) else
            if key < 412873612230325198583 then if key = 403725031069128748631 then some (2,⟨false,false,1316084,1316084⟩) else
              if key < 403725031069128748631 then none else none else none else if key = 413019549137032998363 then some (3,⟨true,false,1388646,1388646⟩) else
          if key < 413019549137032998363 then if key = 413018423411826400731 then some (4,⟨true,false,1155630,1155630⟩) else
            if key < 413018423411826400731 then if key = 412874096361603767771 then some (5,⟨true,false,1155630,1155630⟩) else
              if key < 412874096361603767771 then none else none else none else if key = 422960260065265102567 then some (2,⟨false,false,1344756,1344756⟩) else
            if key < 422960260065265102567 then if key = 413313408431823576819 then some (3,⟨false,false,1388660,1388660⟩) else
              if key < 413313408431823576819 then none else none else none else if key = 546542624003608735347 then some (3,⟨false,false,1417780,1417780⟩) else
      if key < 546542624003608735347 then if key = 532851114563574480619 then some (5,⟨false,false,1082613,1082613⟩) else
        if key < 532851114563574480619 then if key = 528247525381807283955 then some (0,⟨true,false,1726081,1726081⟩) else
          if key < 528247525381807283955 then if key = 528243312569736515299 then some (0,⟨false,false,1725640,1725640⟩) else
            if key < 528243312569736515299 then if key = 528097927238246473443 then some (1,⟨true,false,1754753,1754753⟩) else
              if key < 528097927238246473443 then none else none else none else if key = 528396285440648973907 then some (0,⟨false,false,1754312,1754312⟩) else
            if key < 528396285440648973907 then if key = 528247525708124134995 then some (1,⟨true,false,1726081,1726081⟩) else
              if key < 528247525708124134995 then none else none else none else if key = 533641849396029324891 then some (5,⟨false,false,1053941,1053941⟩) else
          if key < 533641849396029324891 then if key = 533005720550670618339 then some (1,⟨false,false,1726088,1726088⟩) else
            if key < 533005720550670618339 then if key = 532854997280548884051 then some (1,⟨false,false,1754760,1754760⟩) else
              if key < 532854997280548884051 then none else none else none else if key = 546542482168098757991 then some (3,⟨true,false,1417766,1417766⟩) else
            if key < 546542482168098757991 then if key = 546542480896036466023 then some (4,⟨true,false,1126510,1126510⟩) else
              if key < 546542480896036466023 then none else none else none else if key = 565059733939066264919 then some (2,⟨true,false,1389094,1389094⟩) else
        if key < 565059733939066264919 then if key = 547479087780791348583 then some (5,⟨true,false,1126510,1126510⟩) else
          if key < 547479087780791348583 then if key = 547477961369126083943 then some (2,⟨true,false,1417766,1417766⟩) else
            if key < 547477961369126083943 then if key = 546833946552938704507 then some (4,⟨false,false,1126965,1126965⟩) else
              if key < 546833946552938704507 then none else none else none else if key = 565059104948790783739 then some (4,⟨false,false,1155637,1155637⟩) else
            if key < 565059104948790783739 then if key = 551298982872520875611 then some (2,⟨false,false,1316532,1316532⟩) else
              if key < 551298982872520875611 then none else none else none else if key = 565205187917840407895 then some (3,⟨true,false,1389094,1389094⟩) else
          if key < 565205187917840407895 then if key = 565204061690613378391 then some (4,⟨true,false,1155182,1155182⟩) else
            if key < 565204061690613378391 then if key = 565059735395566792023 then some (5,⟨true,false,1155182,1155182⟩) else
              if key < 565059735395566792023 then none else none else none else if key = 570534212023125057259 then some (2,⟨false,false,1345204,1345204⟩) else
            if key < 570534212023125057259 then if key = 565350429004182122227 then some (3,⟨false,false,1389108,1389108⟩) else
              if key < 565350429004182122227 then none else none else none else if key = 850916719631494553035 then some (0,⟨false,false,1653064,1653064⟩) else
    if key < 850916719631494553035 then if key = 694260620589794750183 then some (5,⟨true,false,1083054,1083054⟩) else
      if key < 694260620589794750183 then if key = 689649080532875894507 then some (5,⟨true,false,1082606,1082606⟩) else
        if key < 689649080532875894507 then if key = 685831016869489446351 then some (0,⟨true,false,1653057,1653057⟩) else
          if key < 685831016869489446351 then if key = 685830732680228384071 then some (0,⟨false,false,1682184,1682184⟩) else
            if key < 685830732680228384071 then if key = 685408307425167707463 then some (1,⟨true,false,1653057,1653057⟩) else
              if key < 685408307425167707463 then none else none else none else if key = 685835661085390835023 then some (0,⟨true,false,1653505,1653505⟩) else
            if key < 685835661085390835023 then if key = 685835231315427073483 then some (0,⟨false,false,1681736,1681736⟩) else
              if key < 685835231315427073483 then none else none else none else if key = 689794805612269711083 then some (3,⟨true,false,1316518,1316518⟩) else
          if key < 689794805612269711083 then if key = 689794105015994330859 then some (2,⟨true,false,1316518,1316518⟩) else
            if key < 689794105015994330859 then if key = 689649563425342651727 then some (3,⟨false,false,1316532,1316532⟩) else
              if key < 689649563425342651727 then none else none else none else if key = 690441713174075170539 then some (4,⟨true,false,1082606,1082606⟩) else
            if key < 690441713174075170539 then if key = 690439174022560640351 then some (4,⟨false,false,1053941,1053941⟩) else
              if key < 690439174022560640351 then none else none else none else if key = 721789511697076329931 then some (1,⟨false,false,1653064,1653064⟩) else
        if key < 721789511697076329931 then if key = 694555110624357293799 then some (3,⟨true,false,1316070,1316070⟩) else
          if key < 694555110624357293799 then if key = 694554408997223702247 then some (2,⟨true,false,1316070,1316070⟩) else
            if key < 694554408997223702247 then if key = 694261250230054059471 then some (3,⟨false,false,1316084,1316084⟩) else
              if key < 694261250230054059471 then none else none else none else if key = 695053254261852237543 then some (4,⟨true,false,1083054,1083054⟩) else
            if key < 695053254261852237543 then if key = 695050859387717705183 then some (4,⟨false,false,1054389,1054389⟩) else
              if key < 695050859387717705183 then none else none else none else if key = 721856575464960351575 then some (5,⟨false,false,1155189,1155189⟩) else
          if key < 721856575464960351575 then if key = 721856429575322136027 then some (5,⟨false,false,1155637,1155637⟩) else
            if key < 721856429575322136027 then if key = 721794010334420675911 then some (1,⟨false,false,1653512,1653512⟩) else
              if key < 721794010334420675911 then none else none else none else if key = 731371125667568201179 then some (2,⟨false,false,1389108,1389108⟩) else
            if key < 731371125667568201179 then if key = 726908057684886068567 then some (2,⟨false,false,1388660,1388660⟩) else
              if key < 726908057684886068567 then none else none else none else if key = 860280821373116653039 then some (4,⟨false,false,1083061,1083061⟩) else
      if key < 860280821373116653039 then if key = 855669135853491760495 then some (4,⟨false,false,1082613,1082613⟩) else
        if key < 855669135853491760495 then if key = 851356946356138167631 then some (0,⟨true,false,1682177,1682177⟩) else
          if key < 851356946356138167631 then if key = 851212826925556321743 then some (0,⟨true,false,1681729,1681729⟩) else
            if key < 851212826925556321743 then if key = 850921219279315938631 then some (0,⟨false,false,1653512,1653512⟩) else
              if key < 850921219279315938631 then none else none else none else if key = 851856428255898258759 then some (1,⟨true,false,1681729,1681729⟩) else
            if key < 851856428255898258759 then if key = 851851783763242012107 then some (1,⟨true,false,1682177,1682177⟩) else
              if key < 851851783763242012107 then none else none else none else if key = 855964123262380973659 then some (4,⟨true,false,1053934,1053934⟩) else
          if key < 855964123262380973659 then if key = 855963350099412950619 then some (5,⟨true,false,1053934,1053934⟩) else
            if key < 855963350099412950619 then if key = 855741689653691313755 then some (2,⟨true,false,1345190,1345190⟩) else
              if key < 855741689653691313755 then none else none else none else if key = 856460012902113767003 then some (3,⟨true,false,1345190,1345190⟩) else
            if key < 856460012902113767003 then if key = 856458745165623246159 then some (3,⟨false,false,1345204,1345204⟩) else
              if key < 856458745165623246159 then none else none else none else if key = 869651967842855742955 then some (5,⟨false,false,1126965,1126965⟩) else
        if key < 869651967842855742955 then if key = 860427190697989680727 then some (4,⟨true,false,1054382,1054382⟩) else
          if key < 860427190697989680727 then if key = 860426416504163446359 then some (5,⟨true,false,1054382,1054382⟩) else
            if key < 860426416504163446359 then if key = 860353519982752325207 then some (2,⟨true,false,1344742,1344742⟩) else
              if key < 860353519982752325207 then none else none else none else if key = 861071844262032989783 then some (3,⟨true,false,1344742,1344742⟩) else
            if key < 861071844262032989783 then if key = 861070431815866826191 then some (3,⟨false,false,1344756,1344756⟩) else
              if key < 861070431815866826191 then none else none else none else if key = 870302672479301410251 then some (1,⟨false,false,1681736,1681736⟩) else
          if key < 870302672479301410251 then if key = 870298172833625681223 then some (1,⟨false,false,1682184,1682184⟩) else
            if key < 870298172833625681223 then if key = 869800587384662318439 then some (5,⟨false,false,1126517,1126517⟩) else
              if key < 869800587384662318439 then none else none else none else if key = 878584017330380500459 then some (2,⟨false,false,1417780,1417780⟩) else
            if key < 878584017330380500459 then if key = 873972475695530007911 then some (2,⟨false,false,1417332,1417332⟩) else
              if key < 873972475695530007911 then none else none else none
def blocked (x : Nat) (s : State) : Bool :=
  match lookup (stateKey s) with
  | none => false
  | some (i,w) => match boards[i]? with
    | none => false
    | some b => decide (w.rev=false ∧ ExactImage x s b w)

def patternPass (x : Nat) : List Bool → State → Bool
  | [],s => blocked x s
  | true::tail,s => pairsPass s (patternPass x tail)
  | false::tail,s => centersPass s (patternPass x tail)

theorem checked_core : patternPass 7 [true,false,true,false] initial=true := by decide +kernel
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
    (obs : WindowObservation R off (3+x) bound s) (budget : off ≤ 1) : False := by
  unfold blocked at check
  cases hl : lookup (stateKey s) with
  | none => simp [hl] at check
  | some iw =>
    obtain ⟨i,w⟩ := iw
    cases hb : boards[i]? with
    | none => simp [hl,hb] at check
    | some b =>
      have facts : w.rev=false ∧ ExactImage x s b w := of_decide_eq_true (by simpa only [hl,hb] using! check)
      have size : b.x=x := facts.2.1
      have bound' : off+(3+b.x) ≤ 21 := by omega
      have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
      exact noBoard b (List.mem_of_getElem? hb) R binary obs' (by simpa only [size] using! facts.2)
        (by simpa only [facts.1,offset,Bool.false_eq_true,if_false] using! budget)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPOneEndCover
