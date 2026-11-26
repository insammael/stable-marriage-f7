module

public import R21PDotPEndBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPEndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PDotPEndBoards.board0, PDotPEndBoards.board1, PDotPEndBoards.board2, PDotPEndBoards.board3]

private def lookupLeft (key : Nat) : Option (Nat × Transform) :=
  if key = 77745987984296857331 then some (0, ⟨false, false, 1725640, 1725640⟩)
  else if key < 77745987984296857331 then
    if key = 77602013551023459955 then some (0, ⟨false, false, 1754312, 1754312⟩)
    else if key < 77602013551023459955 then
      if key = 77456772889316240719 then some (0, ⟨false, false, 1653512, 1653512⟩)
      else if key < 77456772889316240719 then
        if key = 77452757610155949383 then some (1, ⟨false, false, 1653064, 1653064⟩)
        else if key < 77452757610155949383 then
          if key = 77452128689505246671 then some (0, ⟨false, false, 1653064, 1653064⟩)
          else if key < 77452128689505246671 then
            if key = 77451006088133291467 then some (0, ⟨true, false, 1725633, 1725633⟩) else none
          else
            none
        else
          if key = 77455650287944277319 then some (0, ⟨true, false, 1726081, 1726081⟩) else none
      else
        if key = 77601727004764085711 then some (0, ⟨false, false, 1681736, 1681736⟩)
        else if key < 77601727004764085711 then
          if key = 77457256674431942091 then some (1, ⟨false, false, 1653512, 1653512⟩) else none
        else
          if key = 77602013549952847443 then some (0, ⟨true, false, 1681729, 1681729⟩) else none
    else
      if key = 77602014303149084243 then some (1, ⟨false, false, 1726088, 1726088⟩)
      else if key < 77602014303149084243 then
        if key = 77602013976731668211 then some (0, ⟨false, false, 1726088, 1726088⟩)
        else if key < 77602013976731668211 then
          if key = 77602013551190986467 then some (1, ⟨false, false, 1754312, 1754312⟩) else none
        else
          if key = 77602013979951861475 then some (0, ⟨true, false, 1653505, 1653505⟩) else none
      else
        if key = 77745846728191192399 then some (0, ⟨false, false, 1682184, 1682184⟩)
        else if key < 77745846728191192399 then
          if key = 77605103604972989899 then some (0, ⟨true, false, 1754305, 1754305⟩) else none
        else
          if key = 77745987983226277603 then some (0, ⟨true, false, 1653057, 1653057⟩) else none
  else
    if key = 377065211062395940299 then some (1, ⟨true, false, 1725633, 1725633⟩)
    else if key < 377065211062395940299 then
      if key = 77745988736573361891 then some (1, ⟨false, false, 1754760, 1754760⟩)
      else if key < 77745988736573361891 then
        if key = 77745988564774915699 then some (0, ⟨false, false, 1754760, 1754760⟩)
        else if key < 77745988564774915699 then
          if key = 77745987984615525971 then some (1, ⟨false, false, 1725640, 1725640⟩) else none
        else
          if key = 77745988567995076179 then some (0, ⟨true, false, 1682177, 1682177⟩) else none
      else
        if key = 78241242687201426891 then some (1, ⟨false, false, 1682184, 1682184⟩)
        else if key < 78241242687201426891 then
          if key = 77749223328400088391 then some (0, ⟨true, false, 1754753, 1754753⟩) else none
        else
          if key = 78245741751477681479 then some (1, ⟨false, false, 1681736, 1681736⟩) else none
    else
      if key = 686344567982735068899 then some (1, ⟨true, false, 1653505, 1653505⟩)
      else if key < 686344567982735068899 then
        if key = 529255348734775860551 then some (1, ⟨true, false, 1726081, 1726081⟩)
        else if key < 529255348734775860551 then
          if key = 377215934178049994187 then some (1, ⟨true, false, 1754305, 1754305⟩) else none
        else
          if key = 529397073721877667143 then some (1, ⟨true, false, 1754753, 1754753⟩) else none
      else
        if key = 852365264506670894675 then some (1, ⟨true, false, 1681729, 1681729⟩)
        else if key < 852365264506670894675 then
          if key = 686488542276709355235 then some (1, ⟨true, false, 1653057, 1653057⟩) else none
        else
          if key = 852509239079545425491 then some (1, ⟨true, false, 1682177, 1682177⟩) else none

private def lookupRight (key : Nat) : Option (Nat × Transform) :=
  if key = 685828683585153154543 then some (0, ⟨true, true, 355075, 1607333⟩)
  else if key < 685828683585153154543 then
    if key = 528098061776170045175 then some (0, ⟨true, true, 445571, 1679461⟩)
    else if key < 528098061776170045175 then
      if key = 385277375603945426383 then some (0, ⟨false, true, 445592, 1679468⟩)
      else if key < 385277375603945426383 then
        if key = 385133401153492012495 then some (0, ⟨false, true, 416920, 1650796⟩)
        else if key < 385133401153492012495 then
          if key = 376348995941514792571 then some (0, ⟨true, true, 415107, 1651237⟩)
          else if key < 376348995941514792571 then
            if key = 375917072589752159995 then some (0, ⟨true, true, 443779, 1679909⟩) else none
          else
            none
        else
          if key = 385203978718392405455 then some (1, ⟨false, true, 152985, 1389108⟩) else none
      else
        if key = 404515836992970702563 then some (1, ⟨true, true, 207179, 1316070⟩)
        else if key < 404515836992970702563 then
          if key = 386067825284478586319 then some (1, ⟨false, true, 181657, 1417780⟩) else none
        else
          if key = 422242708968378351187 then some (1, ⟨true, true, 92491, 1344742⟩) else none
    else
      if key = 532851327903994662223 then some (0, ⟨false, true, 443800, 1679916⟩)
      else if key < 532851327903994662223 then
        if key = 532707353590845984079 then some (0, ⟨false, true, 415128, 1651244⟩)
        else if key < 532707353590845984079 then
          if key = 528386010677345177207 then some (0, ⟨true, true, 416899, 1650789⟩) else none
        else
          if key = 532777930640853617999 then some (1, ⟨false, true, 154777, 1388660⟩) else none
      else
        if key = 552089789033428041443 then some (1, ⟨true, true, 207627, 1316518⟩)
        else if key < 552089789033428041443 then
          if key = 533641777344244534607 then some (1, ⟨false, true, 183449, 1417332⟩) else none
        else
          if key = 569816660871530954323 then some (1, ⟨true, true, 92939, 1345190⟩) else none
  else
    if key = 851129507978270752223 then some (0, ⟨true, true, 469763, 1578661⟩)
    else if key < 851129507978270752223 then
      if key = 722720003600166567667 then some (0, ⟨false, true, 469784, 1578668⟩)
      else if key < 722720003600166567667 then
        if key = 722156900468949139187 then some (1, ⟨false, true, 92953, 1345204⟩)
        else if key < 722156900468949139187 then
          if key = 685828684271676964207 then some (0, ⟨true, true, 354627, 1606885⟩) else none
        else
          if key = 722301014833196449523 then some (1, ⟨false, true, 92505, 1344756⟩) else none
      else
        if key = 726688510156246535627 then some (1, ⟨true, true, 154763, 1388646⟩)
        else if key < 726688510156246535627 then
          if key = 722720144200350056179 then some (0, ⟨false, true, 469336, 1578220⟩) else none
        else
          if key = 731448818673899982151 then some (1, ⟨true, true, 152971, 1389094⟩) else none
    else
      if key = 869661818367732235891 then some (0, ⟨false, true, 355096, 1607340⟩)
      else if key < 869661818367732235891 then
        if key = 869503643378792152691 then some (1, ⟨false, true, 207641, 1316532⟩)
        else if key < 869503643378792152691 then
          if key = 851129508527489826143 then some (0, ⟨true, true, 469315, 1578213⟩) else none
        else
          if key = 869503783292451962483 then some (1, ⟨false, true, 207193, 1316084⟩) else none
      else
        if key = 873974513844747816395 then some (1, ⟨true, true, 183435, 1417318⟩)
        else if key < 873974513844747816395 then
          if key = 869805933418503224947 then some (0, ⟨false, true, 354648, 1606892⟩) else none
        else
          if key = 878590847911813762375 then some (1, ⟨true, true, 181643, 1417766⟩) else none

private def lookup (rev : Bool) (key : Nat) : Option (Nat × Transform) :=
  if rev then lookupRight key else lookupLeft key

def blocked (rev : Bool) (s : State) : Bool :=
  match lookup rev (stateKey s) with
  | none => false
  | some (i,w) => match boards[i]? with
    | none => false
    | some b => decide (w.rev = rev ∧ ExactImage 8 s b w)

def patternPass (rev : Bool) : List Bool → State → Bool
  | [], s => blocked rev s
  | true :: tail, s => pairsPass s (patternPass rev tail)
  | false :: tail, s => centersPass s (patternPass rev tail)

theorem checked_left : patternPass false [true,false,false,true,false] initial = true := by
  decide +kernel

theorem checked_right : patternPass true [false,true,false,false,true] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s b w) (budget : offset w.rev off 11 ≤ 1) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl
  · exact PDotPEndBoards.noActual0 R binary obs image budget
  · exact PDotPEndBoards.noActual1 R binary obs image budget
  · exact PDotPEndBoards.noActual2 R binary obs image budget
  · exact PDotPEndBoards.noActual3 R binary obs image budget

theorem blocked_impossible (rev : Bool) (s : State) (check : blocked rev s = true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off + 11 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s) (budget : offset rev off 11 ≤ 1) : False := by
  unfold blocked at check
  cases hl : lookup rev (stateKey s) with
  | none => simp [hl] at check
  | some iw =>
    obtain ⟨i,w⟩ := iw
    cases hb : boards[i]? with
    | none => simp [hl,hb] at check
    | some b =>
      have facts : w.rev = rev ∧ ExactImage 8 s b w :=
        of_decide_eq_true (by simpa only [hl,hb] using! check)
      exact noBoard b (List.mem_of_getElem? hb) R binary obs facts.2
        (by simpa only [facts.1] using! budget)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPEndCover
