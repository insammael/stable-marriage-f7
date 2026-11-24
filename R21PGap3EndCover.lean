module

public import R21PGap3EndBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3EndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PGap3EndBoards.board0, PGap3EndBoards.board1, PGap3EndBoards.board2, PGap3EndBoards.board3]

private def lookupLeft (key : Nat) : Option (Nat × Transform) :=
  if key = 684895394835181485795 then some (2, ⟨false, false, 1653064, 1653064⟩)
  else if key < 684895394835181485795 then
    if key = 528169984833408491095 then some (1, ⟨false, false, 1725640, 1725640⟩)
    else if key < 528169984833408491095 then
      if key = 376856922157684018635 then some (2, ⟨false, false, 1725640, 1725640⟩)
      else if key < 376856922157684018635 then
        if key = 376067312297558166987 then some (3, ⟨true, false, 1681729, 1681729⟩)
        else if key < 376067312297558166987 then
          if key = 376058302330650144235 then some (0, ⟨false, false, 1682184, 1682184⟩)
          else if key < 376058302330650144235 then
            if key = 376057457906525056747 then some (1, ⟨false, false, 1754760, 1754760⟩)
            else if key < 376057457906525056747 then
              if key = 375988845237018979931 then some (1, ⟨false, false, 1726088, 1726088⟩) else none
            else
              none
          else
            if key = 376067312297557151179 then some (2, ⟨false, false, 1754312, 1754312⟩) else none
        else
          if key = 376067312863789354443 then some (2, ⟨true, false, 1653505, 1653505⟩)
          else if key < 376067312863789354443 then
            if key = 376067312862715629003 then some (3, ⟨false, false, 1726088, 1726088⟩) else none
          else
            if key = 376853536364668939739 then some (0, ⟨false, false, 1653512, 1653512⟩) else none
      else
        if key = 394505678077815185123 then some (1, ⟨true, false, 1754753, 1754753⟩)
        else if key < 394505678077815185123 then
          if key = 376856922877612051915 then some (3, ⟨false, false, 1754760, 1754760⟩)
          else if key < 376856922877612051915 then
            if key = 376856922157685050827 then some (3, ⟨true, false, 1653057, 1653057⟩) else none
          else
            if key = 376856922878685760971 then some (2, ⟨true, false, 1682177, 1682177⟩) else none
        else
          if key = 413241495870258191955 then some (1, ⟨true, false, 1726081, 1726081⟩)
          else if key < 413241495870258191955 then
            if key = 394506170658823101899 then some (0, ⟨true, false, 1754753, 1754753⟩) else none
          else
            if key = 413745899028188143051 then some (0, ⟨true, false, 1726081, 1726081⟩) else none
    else
      if key = 529042560783101775175 then some (3, ⟨false, false, 1754312, 1754312⟩)
      else if key < 529042560783101775175 then
        if key = 528252950888348028231 then some (2, ⟨true, false, 1653057, 1653057⟩)
        else if key < 528252950888348028231 then
          if key = 528248439678004010343 then some (0, ⟨false, false, 1681736, 1681736⟩)
          else if key < 528248439678004010343 then
            if key = 528247596077707206375 then some (1, ⟨false, false, 1754312, 1754312⟩) else none
          else
            if key = 528252950888346996039 then some (3, ⟨false, false, 1725640, 1725640⟩) else none
        else
          if key = 528252951609348738375 then some (3, ⟨true, false, 1682177, 1682177⟩)
          else if key < 528252951609348738375 then
            if key = 528252951608275029319 then some (2, ⟨false, false, 1754760, 1754760⟩) else none
          else
            if key = 529034675137230167383 then some (0, ⟨false, false, 1653064, 1653064⟩) else none
      else
        if key = 546695676056437288675 then some (1, ⟨true, false, 1754305, 1754305⟩)
        else if key < 546695676056437288675 then
          if key = 529042561348260252999 then some (2, ⟨false, false, 1726088, 1726088⟩)
          else if key < 529042561348260252999 then
            if key = 529042560783102790983 then some (2, ⟨true, false, 1681729, 1681729⟩) else none
          else
            if key = 529042561349333978439 then some (3, ⟨true, false, 1653505, 1653505⟩) else none
        else
          if key = 565278520960804892243 then some (1, ⟨true, false, 1725633, 1725633⟩)
          else if key < 565278520960804892243 then
            if key = 546696309168976457031 then some (0, ⟨true, false, 1754305, 1754305⟩) else none
          else
            if key = 565927038963548859719 then some (0, ⟨true, false, 1725633, 1725633⟩) else none
  else
    if key = 850916090745536790099 then some (3, ⟨false, false, 1653064, 1653064⟩)
    else if key < 850916090745536790099 then
      if key = 685330899280175865575 then some (0, ⟨false, false, 1754312, 1754312⟩)
      else if key < 685330899280175865575 then
        if key = 685182284119252840171 then some (0, ⟨false, false, 1754760, 1754760⟩)
        else if key < 685182284119252840171 then
          if key = 684900038419266420451 then some (2, ⟨false, false, 1653512, 1653512⟩)
          else if key < 684900038419266420451 then
            if key = 684895395934693109475 then some (3, ⟨true, false, 1725633, 1725633⟩) else none
          else
            if key = 684900039518778040035 then some (3, ⟨true, false, 1726081, 1726081⟩) else none
        else
          if key = 685191216586092330723 then some (3, ⟨false, false, 1681736, 1681736⟩)
          else if key < 685191216586092330723 then
            if key = 685183128543377927659 then some (1, ⟨false, false, 1682184, 1682184⟩) else none
          else
            if key = 685192342485999169251 then some (2, ⟨true, false, 1754305, 1754305⟩) else none
      else
        if key = 689509468206530846435 then some (0, ⟨true, false, 1682177, 1682177⟩)
        else if key < 689509468206530846435 then
          if key = 685335336925245226723 then some (3, ⟨false, false, 1682184, 1682184⟩)
          else if key < 685335336925245226723 then
            if key = 685331742880472669543 then some (1, ⟨false, false, 1681736, 1681736⟩) else none
          else
            if key = 685336462825152061155 then some (2, ⟨true, false, 1754753, 1754753⟩) else none
        else
          if key = 694125513458171932387 then some (0, ⟨true, false, 1681729, 1681729⟩)
          else if key < 694125513458171932387 then
            if key = 689509960787538763211 then some (1, ⟨true, false, 1682177, 1682177⟩) else none
          else
            if key = 694126146570711100743 then some (1, ⟨true, false, 1681729, 1681729⟩) else none
    else
      if key = 851356032835600531027 then some (2, ⟨false, false, 1682184, 1682184⟩)
      else if key < 851356032835600531027 then
        if key = 850988285398744325719 then some (0, ⟨false, false, 1725640, 1725640⟩)
        else if key < 850988285398744325719 then
          if key = 850920735835683044947 then some (3, ⟨false, false, 1653512, 1653512⟩)
          else if key < 850920735835683044947 then
            if key = 850916091845048413779 then some (2, ⟨true, false, 1725633, 1725633⟩) else none
          else
            if key = 850920736935194664531 then some (2, ⟨true, false, 1726081, 1726081⟩) else none
        else
          if key = 851211914002508955219 then some (2, ⟨false, false, 1681736, 1681736⟩)
          else if key < 851211914002508955219 then
            if key = 850992643125896703579 then some (0, ⟨false, false, 1726088, 1726088⟩) else none
          else
            if key = 851213039902415793747 then some (3, ⟨true, false, 1754305, 1754305⟩) else none
      else
        if key = 855963213039237635667 then some (0, ⟨true, false, 1653505, 1653505⟩)
        else if key < 855963213039237635667 then
          if key = 851852975702566002007 then some (1, ⟨false, false, 1653064, 1653064⟩)
          else if key < 851852975702566002007 then
            if key = 851357158735507365459 then some (3, ⟨true, false, 1754753, 1754753⟩) else none
          else
            if key = 851857334253546663387 then some (1, ⟨false, false, 1653512, 1653512⟩) else none
        else
          if key = 860426285402803318355 then some (0, ⟨true, false, 1653057, 1653057⟩)
          else if key < 860426285402803318355 then
            if key = 856467616197167586763 then some (1, ⟨true, false, 1653505, 1653505⟩) else none
          else
            if key = 861074803405547285831 then some (1, ⟨true, false, 1653057, 1653057⟩) else none

private def lookupRight (key : Nat) : Option (Nat × Transform) :=
  if key = 684895394835181485795 then some (1, ⟨true, true, 868910, 1247050⟩)
  else if key < 684895394835181485795 then
    if key = 528169984833408491095 then some (2, ⟨true, true, 741643, 103845⟩)
    else if key < 528169984833408491095 then
      if key = 376856922157684018635 then some (1, ⟨true, true, 820526, 1170442⟩)
      else if key < 376856922157684018635 then
        if key = 376067312297558166987 then some (0, ⟨false, true, 1450547, 550753⟩)
        else if key < 376067312297558166987 then
          if key = 376058302330650144235 then some (3, ⟨true, true, 682507, 44261⟩)
          else if key < 376058302330650144235 then
            if key = 376057457906525056747 then some (2, ⟨true, true, 714763, 48293⟩)
            else if key < 376057457906525056747 then
              if key = 375988845237018979931 then some (2, ⟨true, true, 743435, 105637⟩) else none
            else
              none
          else
            if key = 376067312297557151179 then some (1, ⟨true, true, 791854, 1227786⟩) else none
        else
          if key = 376067312863789354443 then some (1, ⟨false, true, 868469, 1247953⟩)
          else if key < 376067312863789354443 then
            if key = 376067312862715629003 then some (0, ⟨true, true, 1345694, 643468⟩) else none
          else
            if key = 376853536364668939739 then some (3, ⟨true, true, 739851, 72933⟩) else none
      else
        if key = 394505678077815185123 then some (2, ⟨false, true, 714777, 48300⟩)
        else if key < 394505678077815185123 then
          if key = 376856922877612051915 then some (0, ⟨true, true, 1317022, 700812⟩)
          else if key < 376856922877612051915 then
            if key = 376856922157685050827 then some (0, ⟨false, true, 1393203, 722785⟩) else none
          else
            if key = 376856922878685760971 then some (1, ⟨false, true, 925813, 1075921⟩) else none
        else
          if key = 413241495870258191955 then some (2, ⟨false, true, 743449, 105644⟩)
          else if key < 413241495870258191955 then
            if key = 394506170658823101899 then some (3, ⟨false, true, 690585, 209580⟩) else none
          else
            if key = 413745899028188143051 then some (3, ⟨false, true, 547225, 123564⟩) else none
    else
      if key = 529042560783101775175 then some (0, ⟨true, true, 1316126, 703500⟩)
      else if key < 529042560783101775175 then
        if key = 528252950888348028231 then some (1, ⟨false, true, 868917, 1247057⟩)
        else if key < 528252950888348028231 then
          if key = 528248439678004010343 then some (3, ⟨true, true, 680267, 42917⟩)
          else if key < 528248439678004010343 then
            if key = 528247596077707206375 then some (2, ⟨true, true, 712971, 46501⟩) else none
          else
            if key = 528252950888346996039 then some (0, ⟨true, true, 1344798, 646156⟩) else none
        else
          if key = 528252951609348738375 then some (0, ⟨false, true, 1450099, 551649⟩)
          else if key < 528252951609348738375 then
            if key = 528252951608275029319 then some (1, ⟨true, true, 792750, 1225098⟩) else none
          else
            if key = 529034675137230167383 then some (3, ⟨true, true, 737611, 71589⟩) else none
      else
        if key = 546695676056437288675 then some (2, ⟨false, true, 712985, 46508⟩)
        else if key < 546695676056437288675 then
          if key = 529042561348260252999 then some (1, ⟨true, true, 821422, 1167754⟩)
          else if key < 529042561348260252999 then
            if key = 529042560783102790983 then some (1, ⟨false, true, 926261, 1075025⟩) else none
          else
            if key = 529042561349333978439 then some (0, ⟨false, true, 1392755, 723681⟩) else none
        else
          if key = 565278520960804892243 then some (2, ⟨false, true, 741657, 103852⟩)
          else if key < 565278520960804892243 then
            if key = 546696309168976457031 then some (3, ⟨false, true, 691481, 210028⟩) else none
          else
            if key = 565927038963548859719 then some (3, ⟨false, true, 548121, 124012⟩) else none
  else
    if key = 850916090745536790099 then some (0, ⟨true, true, 1393182, 722764⟩)
    else if key < 850916090745536790099 then
      if key = 685330899280175865575 then some (3, ⟨true, true, 691467, 210021⟩)
      else if key < 685330899280175865575 then
        if key = 685182284119252840171 then some (3, ⟨true, true, 690571, 209573⟩)
        else if key < 685182284119252840171 then
          if key = 684900038419266420451 then some (1, ⟨true, true, 868462, 1247946⟩)
          else if key < 684900038419266420451 then
            if key = 684895395934693109475 then some (0, ⟨false, true, 1344819, 646177⟩) else none
          else
            if key = 684900039518778040035 then some (0, ⟨false, true, 1345715, 643489⟩) else none
        else
          if key = 685191216586092330723 then some (0, ⟨true, true, 1450526, 550732⟩)
          else if key < 685191216586092330723 then
            if key = 685183128543377927659 then some (2, ⟨true, true, 658315, 205541⟩) else none
          else
            if key = 685192342485999169251 then some (1, ⟨false, true, 791861, 1227793⟩) else none
      else
        if key = 689509468206530846435 then some (3, ⟨false, true, 682521, 44268⟩)
        else if key < 689509468206530846435 then
          if key = 685335336925245226723 then some (0, ⟨true, true, 1450078, 551628⟩)
          else if key < 685335336925245226723 then
            if key = 685331742880472669543 then some (2, ⟨true, true, 658763, 206437⟩) else none
          else
            if key = 685336462825152061155 then some (1, ⟨false, true, 792757, 1225105⟩) else none
        else
          if key = 694125513458171932387 then some (3, ⟨false, true, 680281, 42924⟩)
          else if key < 694125513458171932387 then
            if key = 689509960787538763211 then some (2, ⟨false, true, 658329, 205548⟩) else none
          else
            if key = 694126146570711100743 then some (2, ⟨false, true, 658777, 206444⟩) else none
    else
      if key = 851356032835600531027 then some (1, ⟨true, true, 925806, 1075914⟩)
      else if key < 851356032835600531027 then
        if key = 850988285398744325719 then some (3, ⟨true, true, 548107, 124005⟩)
        else if key < 850988285398744325719 then
          if key = 850920735835683044947 then some (0, ⟨true, true, 1392734, 723660⟩)
          else if key < 850920735835683044947 then
            if key = 850916091845048413779 then some (1, ⟨false, true, 820533, 1170449⟩) else none
          else
            if key = 850920736935194664531 then some (1, ⟨false, true, 821429, 1167761⟩) else none
        else
          if key = 851211914002508955219 then some (1, ⟨true, true, 926254, 1075018⟩)
          else if key < 851211914002508955219 then
            if key = 850992643125896703579 then some (3, ⟨true, true, 547211, 123557⟩) else none
          else
            if key = 851213039902415793747 then some (0, ⟨false, true, 1316147, 703521⟩) else none
      else
        if key = 855963213039237635667 then some (3, ⟨false, true, 739865, 72940⟩)
        else if key < 855963213039237635667 then
          if key = 851852975702566002007 then some (2, ⟨true, true, 544075, 91749⟩)
          else if key < 851852975702566002007 then
            if key = 851357158735507365459 then some (0, ⟨false, true, 1317043, 700833⟩) else none
          else
            if key = 851857334253546663387 then some (2, ⟨true, true, 543627, 90853⟩) else none
        else
          if key = 860426285402803318355 then some (3, ⟨false, true, 737625, 71596⟩)
          else if key < 860426285402803318355 then
            if key = 856467616197167586763 then some (2, ⟨false, true, 543641, 90860⟩) else none
          else
            if key = 861074803405547285831 then some (2, ⟨false, true, 544089, 91756⟩) else none

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

theorem checked_left : patternPass false [true,false,false,false,true] initial = true := by
  decide +kernel

theorem checked_right : patternPass true [true,false,false,false,true] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s b w) (budget : offset w.rev off 11 ≤ 1) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl
  · exact PGap3EndBoards.noActual0 R binary obs image budget
  · exact PGap3EndBoards.noActual1 R binary obs image budget
  · exact PGap3EndBoards.noActual2 R binary obs image budget
  · exact PGap3EndBoards.noActual3 R binary obs image budget

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

#print axioms checked_left
#print axioms checked_right
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3EndCover
