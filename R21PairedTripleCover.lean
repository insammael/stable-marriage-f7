module

public import R21PairedTripleBoards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedTripleCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate

def boards : List Board := [PairedTripleBoards.boardA,PairedTripleBoards.boardB]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 684968082245354274255 then some (0,⟨false,false,1682184,1682184⟩) else
  if key < 684968082245354274255 then if key = 528243313462285618803 then some (0,⟨false,false,1725640,1725640⟩) else
    if key < 528243313462285618803 then if key = 385281887845363367539 then some (0,⟨true,false,1754753,1754753⟩) else
      if key < 385281887845363367539 then if key = 385142412458900995827 then some (0,⟨true,false,1726081,1726081⟩) else
        if key < 385142412458900995827 then if key = 376354766470224858867 then some (0,⟨false,false,1754760,1754760⟩) else
          if key < 376354766470224858867 then if key = 376062318384632221299 then some (0,⟨false,false,1726088,1726088⟩) else
            if key < 376062318384632221299 then none else none else none else if key = 385142412785217846867 then some (1,⟨true,false,1726081,1726081⟩) else
          if key < 385142412785217846867 then none else none else if key = 385285689046292025075 then some (1,⟨false,false,1754312,1754312⟩) else
        if key < 385285689046292025075 then if key = 385281888016910401251 then some (1,⟨true,false,1754753,1754753⟩) else
          if key < 385281888016910401251 then none else none else if key = 385575887531094494835 then some (1,⟨false,false,1725640,1725640⟩) else
          if key < 385575887531094494835 then none else none else if key = 532854996457861205747 then some (1,⟨false,false,1754760,1754760⟩) else
      if key < 532854996457861205747 then if key = 532711866053171625555 then some (1,⟨true,false,1725633,1725633⟩) else
        if key < 532711866053171625555 then if key = 528396286333197799155 then some (0,⟨false,false,1754312,1754312⟩) else
          if key < 528396286333197799155 then none else none else if key = 532711866155932073715 then some (0,⟨true,false,1725633,1725633⟩) else
          if key < 532711866155932073715 then none else none else if key = 532860339825414520435 then some (0,⟨true,false,1754305,1754305⟩) else
        if key < 532860339825414520435 then if key = 532860339567884254947 then some (1,⟨true,false,1754305,1754305⟩) else
          if key < 532860339567884254947 then none else none else if key = 533005719727983218291 then some (1,⟨false,false,1726088,1726088⟩) else
          if key < 533005719727983218291 then none else none else if key = 851852625028569251151 then some (0,⟨false,false,1653064,1653064⟩) else
    if key < 851852625028569251151 then if key = 722724575386728582603 then some (1,⟨true,false,1682177,1682177⟩) else
      if key < 722724575386728582603 then if key = 722085618273360727503 then some (0,⟨true,false,1681729,1681729⟩) else
        if key < 722085618273360727503 then if key = 684972580880553229647 then some (0,⟨false,false,1681736,1681736⟩) else
          if key < 684972580880553229647 then none else none else if key = 722229737979624738127 then some (0,⟨true,false,1682177,1682177⟩) else
          if key < 722229737979624738127 then none else none else if key = 722729219603702664519 then some (1,⟨true,false,1681729,1681729⟩) else
        if key < 722729219603702664519 then if key = 722725417094151028047 then some (1,⟨false,false,1653064,1653064⟩) else
          if key < 722725417094151028047 then none else none else if key = 722729915731495108047 then some (1,⟨false,false,1653512,1653512⟩) else
          if key < 722729915731495108047 then none else none else if key = 869731628594379673035 then some (1,⟨true,false,1653505,1653505⟩) else
      if key < 869731628594379673035 then if key = 869435522398751571407 then some (1,⟨false,false,1682184,1682184⟩) else
        if key < 869435522398751571407 then if key = 851857124676390370767 then some (0,⟨false,false,1653512,1653512⟩) else
          if key < 851857124676390370767 then none else none else if key = 869440022044427566415 then some (1,⟨false,false,1681736,1681736⟩) else
          if key < 869440022044427566415 then none else none else if key = 870298457470355951055 then some (0,⟨true,false,1653057,1653057⟩) else
        if key < 870298457470355951055 then if key = 869875748026034212167 then some (1,⟨true,false,1653057,1653057⟩) else
          if key < 869875748026034212167 then none else none else if key = 870303101961939504463 then some (0,⟨true,false,1653505,1653505⟩) else
          if key < 870303101961939504463 then none else none
def blocked (s : State) : Bool := covered boards lookup 9 s.cost s
/-- true denotes a paired level, false an arbitrary single center. -/
def patternPass : List Bool → State → Bool
  | [],s => blocked s
  | true::tail,s => pairsPass s (patternPass tail)
  | false::tail,s => centersPass s (patternPass tail)

theorem checked_all_triple : patternPass [true,false,true,false,true] initial=true := by
  decide +kernel

theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl
  · exact PairedTripleBoards.noActual_A R binary obs image
  · exact PairedTripleBoards.noActual_B R binary obs image

theorem blocked_impossible (s : State) (check : blocked s=true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off+12 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 12 bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x=9 := image.1
  have bound' : off+(3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

#print axioms checked_all_triple
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedTripleCover
