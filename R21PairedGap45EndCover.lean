module

public import R21PairedGap45EndBoards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45EndCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate BoundaryCover
-- Only the fixed printed gap4/5 grammar is covered here; prior physical
-- board certificates are imported and not recomputed.
def boards : List Board := [PairedGap45EndBoards.row2048,
PairedGap45EndBoards.row2049,
PairedGap45EndBoards.row2050,
PairedGap45EndBoards.row2051,
PairedGap45EndBoards.row2052,
PairedGap45EndBoards.row2053,
PairedGap45EndBoards.row2054,
PairedGap45EndBoards.row2055]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 533647558075399851343 then some (4,⟨false,false,1754760,1754760⟩) else
  if key < 533647558075399851343 then if key = 386078103984690220495 then some (4,⟨false,false,1754312,1754312⟩) else
    if key < 386078103984690220495 then if key = 377065981238081662699 then some (0,⟨false,false,1754760,1754760⟩) else
      if key < 377065981238081662699 then if key = 375915311534359146227 then some (0,⟨true,false,1682177,1682177⟩) else
        if key < 375915311534359146227 then if key = 77745915997745102459 then some (1,⟨false,false,1754760,1754760⟩) else
          if key < 77745915997745102459 then if key = 77601796603634957943 then some (1,⟨false,false,1754312,1754312⟩) else
            if key < 77601796603634957943 then if key = 77527704583617675003 then some (1,⟨false,false,1726088,1726088⟩) else
              if key < 77527704583617675003 then if key = 77523060558655815415 then some (1,⟨false,false,1725640,1725640⟩) else
                if key < 77523060558655815415 then none else none else none else if key = 77602500702319992303 then some (1,⟨false,false,1747144,1747144⟩) else
              if key < 77602500702319992303 then none else none else if key = 78244761710673714655 then some (1,⟨false,false,1661128,1661128⟩) else
            if key < 78244761710673714655 then if key = 77746620784026643823 then some (1,⟨false,false,1746696,1746696⟩) else
              if key < 77746620784026643823 then none else none else if key = 78249406423232081247 then some (1,⟨false,false,1660680,1660680⟩) else
              if key < 78249406423232081247 then none else none else if key = 376352519068457684723 then some (6,⟨false,false,1754760,1754760⟩) else
          if key < 376352519068457684723 then if key = 376066819785236336243 then some (6,⟨false,false,1726088,1726088⟩) else
            if key < 376066819785236336243 then if key = 376062319208460504819 then some (3,⟨true,false,1653505,1653505⟩) else
              if key < 376062319208460504819 then none else none else if key = 376066820609064619763 then some (7,⟨false,false,1754312,1754312⟩) else
              if key < 376066820609064619763 then none else none else if key = 376354767294053404275 then some (3,⟨true,false,1682177,1682177⟩) else
            if key < 376354767294053404275 then if key = 376352519892286230131 then some (7,⟨false,false,1725640,1725640⟩) else
              if key < 376352519892286230131 then none else none else if key = 376852270280887217779 then some (0,⟨true,false,1653505,1653505⟩) else
              if key < 376852270280887217779 then none else none else if key = 385281888016843292403 then some (3,⟨false,false,1653064,1653064⟩) else
        if key < 385281888016843292403 then if key = 385142412785150738035 then some (3,⟨false,false,1681736,1681736⟩) else
          if key < 385142412785150738035 then if key = 385142412458934550243 then some (6,⟨true,false,1726081,1726081⟩) else
            if key < 385142412458934550243 then if key = 378005189585400131163 then some (0,⟨false,false,1726088,1726088⟩) else
              if key < 378005189585400131163 then none else none else if key = 385142412527620472547 then some (2,⟨false,false,1681736,1681736⟩) else
              if key < 385142412527620472547 then none else none else if key = 385281887845380144723 then some (6,⟨true,false,1754753,1754753⟩) else
            if key < 385281887845380144723 then if key = 385142412802330607187 then some (7,⟨true,false,1726081,1726081⟩) else
              if key < 385142412802330607187 then none else none else if key = 385281887914082844243 then some (2,⟨false,false,1653064,1653064⟩) else
              if key < 385281887914082844243 then none else none else if key = 385353732512858934735 then some (4,⟨true,false,1653057,1653057⟩) else
          if key < 385353732512858934735 then if key = 385285688222463741555 then some (2,⟨true,false,1681729,1681729⟩) else
            if key < 385285688222463741555 then if key = 385281888051203030755 then some (7,⟨true,false,1754753,1754753⟩) else
              if key < 385281888051203030755 then none else none else if key = 385353732512857902543 then some (4,⟨false,false,1725640,1725640⟩) else
              if key < 385353732512857902543 then none else none else if key = 385353733233859644879 then some (5,⟨false,false,1725640,1725640⟩) else
            if key < 385353733233859644879 then if key = 385353733232785935823 then some (5,⟨true,false,1653057,1653057⟩) else
              if key < 385353733232785935823 then none else none else if key = 385575886707265949427 then some (2,⟨true,false,1653057,1653057⟩) else
              if key < 385575886707265949427 then none else none else if key = 532711865984452148851 then some (3,⟨false,false,1682184,1682184⟩) else
      if key < 532711865984452148851 then if key = 528252317638688558835 then some (7,⟨false,false,1754760,1754760⟩) else
        if key < 528252317638688558835 then if key = 394802637097951632983 then some (1,⟨true,false,1754753,1754753⟩) else
          if key < 394802637097951632983 then if key = 386078104549848698319 then some (5,⟨true,false,1681729,1681729⟩) else
            if key < 386078104549848698319 then if key = 386078103984691236303 then some (4,⟨true,false,1681729,1681729⟩) else
              if key < 386078103984691236303 then none else none else if key = 386078104550922423759 then some (5,⟨false,false,1754312,1754312⟩) else
              if key < 386078104550922423759 then none else none else if key = 528105449787065982707 then some (0,⟨true,false,1681729,1681729⟩) else
            if key < 528105449787065982707 then if key = 412955808131054378727 then some (1,⟨true,false,1726081,1726081⟩) else
              if key < 412955808131054378727 then none else none else if key = 528243312638457073395 then some (3,⟨true,false,1653057,1653057⟩) else
              if key < 528243312638457073395 then none else none else if key = 528396285509369515635 then some (3,⟨true,false,1681729,1681729⟩) else
          if key < 528396285509369515635 then if key = 528394042505648852595 then some (7,⟨false,false,1726088,1726088⟩) else
            if key < 528394042505648852595 then if key = 528252318462517104243 then some (6,⟨false,false,1725640,1725640⟩) else
              if key < 528252318462517104243 then none else none else if key = 528394043329477136115 then some (6,⟨false,false,1754312,1754312⟩) else
              if key < 528394043329477136115 then none else none else if key = 529256119495079272167 then some (0,⟨false,false,1754312,1754312⟩) else
            if key < 529256119495079272167 then if key = 529033410250573979251 then some (0,⟨true,false,1653057,1653057⟩) else
              if key < 529033410250573979251 then none else none else if key = 530186329559377665623 then some (0,⟨false,false,1725640,1725640⟩) else
              if key < 530186329559377665623 then none else none else if key = 532860339842594389587 then some (6,⟨true,false,1754305,1754305⟩) else
        if key < 532860339842594389587 then if key = 532854997281689751155 then some (2,⟨true,false,1682177,1682177⟩) else
          if key < 532854997281689751155 then if key = 532711866155999182563 then some (2,⟨false,false,1682184,1682184⟩) else
            if key < 532711866155999182563 then if key = 532711865984468926035 then some (7,⟨true,false,1725633,1725633⟩) else
              if key < 532711865984468926035 then none else none else if key = 532711866190291812067 then some (6,⟨true,false,1725633,1725633⟩) else
              if key < 532711866190291812067 then none else none else if key = 532860339499198332643 then some (7,⟨true,false,1754305,1754305⟩) else
            if key < 532860339499198332643 then if key = 532860339499164778227 then some (3,⟨false,false,1653512,1653512⟩) else
              if key < 532860339499164778227 then none else none else if key = 532860339825481629267 then some (2,⟨false,false,1653512,1653512⟩) else
              if key < 532860339825481629267 then none else none else if key = 532932184887661333839 then some (4,⟨true,false,1653505,1653505⟩) else
          if key < 532932184887661333839 then if key = 532932184321430146383 then some (5,⟨false,false,1726088,1726088⟩) else
            if key < 532932184321430146383 then if key = 532932184321429130575 then some (5,⟨true,false,1653505,1653505⟩) else
              if key < 532932184321429130575 then none else none else if key = 532932184886587608399 then some (4,⟨false,false,1726088,1726088⟩) else
              if key < 532932184886587608399 then none else none else if key = 533647557355471818063 then some (5,⟨true,false,1682177,1682177⟩) else
            if key < 533647557355471818063 then if key = 533005720551811501811 then some (2,⟨true,false,1653505,1653505⟩) else
              if key < 533005720551811501811 then none else none else if key = 533647557355472850255 then some (5,⟨false,false,1754760,1754760⟩) else
              if key < 533647557355472850255 then none else none else if key = 722733512217239145931 then some (7,⟨true,false,1682177,1682177⟩) else
    if key < 722733512217239145931 then if key = 721788882263914987251 then some (4,⟨false,false,1653064,1653064⟩) else
      if key < 721788882263914987251 then if key = 685831928946748702031 then some (7,⟨false,false,1653064,1653064⟩) else
        if key < 685831928946748702031 then if key = 684968082243223567823 then some (6,⟨false,false,1682184,1682184⟩) else
          if key < 684968082243223567823 then if key = 546844155414100913755 then some (1,⟨true,false,1754305,1754305⟩) else
            if key < 546844155414100913755 then if key = 533647558076473560399 then some (4,⟨true,false,1682177,1682177⟩) else
              if key < 533647558076473560399 then none else none else if key = 565136801816351944427 then some (1,⟨true,false,1725633,1725633⟩) else
              if key < 565136801816351944427 then none else none else if key = 685041760899298991567 then some (0,⟨true,false,1754753,1754753⟩) else
            if key < 685041760899298991567 then if key = 684972580897731001679 then some (6,⟨false,false,1681736,1681736⟩) else
              if key < 684972580897731001679 then none else none else if key = 685046406142840515919 then some (0,⟨true,false,1754305,1754305⟩) else
              if key < 685046406142840515919 then none else none else if key = 686193559800386334187 then some (0,⟨false,false,1682184,1682184⟩) else
          if key < 686193559800386334187 then if key = 685836427584078101967 then some (3,⟨true,false,1754305,1754305⟩) else
            if key < 685836427584078101967 then if key = 685831928948879408463 then some (3,⟨true,false,1754753,1754753⟩) else
              if key < 685831928948879408463 then none else none else if key = 685836427601255873999 then some (7,⟨false,false,1653512,1653512⟩) else
              if key < 685836427601255873999 then none else none else if key = 689950400440439754071 then some (1,⟨true,false,1746689,1746689⟩) else
            if key < 689950400440439754071 then if key = 686198205046073236839 then some (0,⟨false,false,1681736,1681736⟩) else
              if key < 686198205046073236839 then none else none else if key = 694417966305290046939 then some (1,⟨true,false,1747137,1747137⟩) else
              if key < 694417966305290046939 then none else none else if key = 722085831371450101491 then some (5,⟨false,false,1653512,1653512⟩) else
        if key < 722085831371450101491 then if key = 721861570390625893839 then some (2,⟨true,false,1725633,1725633⟩) else
          if key < 721861570390625893839 then if key = 721793527304717352691 then some (4,⟨false,false,1653512,1653512⟩) else
            if key < 721793527304717352691 then if key = 721788883363426610931 then some (4,⟨true,false,1725633,1725633⟩) else
              if key < 721788883363426610931 then none else none else if key = 721793528404228972275 then some (4,⟨true,false,1726081,1726081⟩) else
              if key < 721793528404228972275 then none else none else if key = 722084705471543262963 then some (5,⟨true,false,1726081,1726081⟩) else
            if key < 722084705471543262963 then if key = 721866069027970235727 then some (2,⟨true,false,1726081,1726081⟩) else
              if key < 721866069027970235727 then none else none else if key = 722085627069453749707 then some (6,⟨true,false,1681729,1681729⟩) else
              if key < 722085627069453749707 then none else none else if key = 722229950253885562611 then some (5,⟨false,false,1653064,1653064⟩) else
          if key < 722229950253885562611 then if key = 722228824353978728179 then some (5,⟨true,false,1725633,1725633⟩) else
            if key < 722228824353978728179 then if key = 722157675867398655435 then some (2,⟨false,false,1726088,1726088⟩) else
              if key < 722157675867398655435 then none else none else if key = 722229742377671249223 then some (6,⟨true,false,1682177,1682177⟩) else
              if key < 722229742377671249223 then none else none else if key = 722724505017984404943 then some (3,⟨false,false,1725640,1725640⟩) else
            if key < 722724505017984404943 then if key = 722301795573662666055 then some (2,⟨false,false,1725640,1725640⟩) else
              if key < 722301795573662666055 then none else none else if key = 722729149234958486863 then some (3,⟨false,false,1726088,1726088⟩) else
              if key < 722729149234958486863 then none else none else if key = 869367479207870086771 then some (5,⟨true,false,1754305,1754305⟩) else
      if key < 869367479207870086771 then if key = 851852625062926892367 then some (6,⟨false,false,1653064,1653064⟩) else
        if key < 851852625062926892367 then if key = 850993277970751569231 then some (7,⟨false,false,1681736,1681736⟩) else
          if key < 850993277970751569231 then if key = 850988778325044116943 then some (3,⟨true,false,1725633,1725633⟩) else
            if key < 850988778325044116943 then if key = 722733652834585857351 then some (7,⟨true,false,1681729,1681729⟩) else
              if key < 722733652834585857351 then none else none else if key = 850988778359401758159 then some (7,⟨false,false,1682184,1682184⟩) else
              if key < 850988778359401758159 then none else none else if key = 851212056032411475407 then some (0,⟨true,false,1726081,1726081⟩) else
            if key < 851212056032411475407 then if key = 850993277972865498447 then some (3,⟨true,false,1726081,1726081⟩) else
              if key < 850993277972865498447 then none else none else if key = 851356176490633456975 then some (0,⟨true,false,1725633,1725633⟩) else
              if key < 851356176490633456975 then none else none else if key = 855532424812236213607 then some (1,⟨true,false,1660673,1660673⟩) else
          if key < 855532424812236213607 then if key = 852368354135079677403 then some (0,⟨false,false,1653512,1653512⟩) else
            if key < 852368354135079677403 then if key = 851857124674276441551 then some (6,⟨false,false,1653512,1653512⟩) else
              if key < 851857124674276441551 then none else none else if key = 852512474595447037271 then some (0,⟨false,false,1653064,1653064⟩) else
              if key < 852512474595447037271 then none else none else if key = 869362835540115078771 then some (5,⟨true,false,1754753,1754753⟩) else
            if key < 869362835540115078771 then if key = 860139466046234791403 then some (1,⟨true,false,1661121,1661121⟩) else
              if key < 860139466046234791403 then none else none else if key = 869362836639626702451 then some (5,⟨false,false,1682184,1682184⟩) else
              if key < 869362836639626702451 then none else none else if key = 869803694830042795335 then some (7,⟨true,false,1653057,1653057⟩) else
        if key < 869803694830042795335 then if key = 869659579796434767307 then some (7,⟨true,false,1653505,1653505⟩) else
          if key < 869659579796434767307 then if key = 869658657374695997043 then some (4,⟨false,false,1681736,1681736⟩) else
            if key < 869658657374695997043 then if key = 869367480307381706355 then some (5,⟨false,false,1681736,1681736⟩) else
              if key < 869367480307381706355 then none else none else if key = 869659571000341745103 then some (3,⟨false,false,1754312,1754312⟩) else
              if key < 869659571000341745103 then none else none else if key = 869802777630178819699 then some (4,⟨false,false,1682184,1682184⟩) else
            if key < 869802777630178819699 then if key = 869659783274602835571 then some (4,⟨true,false,1754305,1754305⟩) else
              if key < 869659783274602835571 then none else none else if key = 869803690431996284239 then some (3,⟨false,false,1754760,1754760⟩) else
              if key < 869803690431996284239 then none else none else if key = 870303172330683682119 then some (2,⟨false,false,1754312,1754312⟩) else
          if key < 870303172330683682119 then if key = 870298527839100128715 then some (2,⟨false,false,1754760,1754760⟩) else
            if key < 870298527839100128715 then if key = 869803903530085654131 then some (4,⟨true,false,1754753,1754753⟩) else
              if key < 869803903530085654131 then none else none else if key = 870299369102276705615 then some (2,⟨true,false,1754753,1754753⟩) else
              if key < 870299369102276705615 then none else none else if key = 870307464669610692043 then some (6,⟨true,false,1653057,1653057⟩) else
            if key < 870307464669610692043 then if key = 870303868747952438735 then some (2,⟨true,false,1754305,1754305⟩) else
              if key < 870303868747952438735 then none else none else if key = 870307605561566874951 then some (6,⟨true,false,1653505,1653505⟩) else
              if key < 870307605561566874951 then none else none
def blocked (x : Nat) (s : State) : Bool :=
  match lookup (stateKey s) with
  | none => false
  | some (i,w) => match boards[i]? with
    | none => false
    | some b => decide (w.rev=false ∧ ExactImage x s b w)
def gapPass : Nat → Nat → State → Bool
  | x,0,s => pairsPass s (blocked x)
  | x,n+1,s => centersPass s (gapPass (x+1) n)

set_option maxRecDepth 32768 in
set_option maxHeartbeats 16000000 in
theorem checked_all_end_gap45 : ∀ cross label : Bool,
    optionAll (fun s => gapPass 5 4 s && gapPass 5 5 s) (paired initial cross label)=true := by
  decide +kernel

theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) (budget : offset w.rev off (3+b.x) ≤ 1) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact PairedGap45EndBoards.noActual_row2048 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2049 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2050 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2051 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2052 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2053 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2054 R binary obs image budget
  · exact PairedGap45EndBoards.noActual_row2055 R binary obs image budget

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

#print axioms checked_all_end_gap45
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45EndCover
