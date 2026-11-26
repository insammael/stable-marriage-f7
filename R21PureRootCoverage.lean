module

public import R21LongDatedPureTable
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open R21NormalEndpoint R21NormalEndpoint.BoundaryAtlas
open NormalBlockBudgetFive
abbrev Input := Fin 6 × Fin 6 × Fin 6 × Fin 6
abbrev Edge := Nat × Nat
private def ordered (a b : Nat) : Edge := (min a b,max a b)
structure Output where
  state : State
  word : List Edge
  colors : List Nat
  deriving Repr
instance : Inhabited Output := ⟨⟨initial,[],[]⟩⟩
def encodeChoice (c : Fin 3) (keep : Bool) : Fin 6 :=
  ⟨2*c.val + if keep then 1 else 0,by have := c.isLt; split <;> omega⟩
def decodeChoice (i : Fin 6) : Fin 3 × Bool :=
  (⟨i.val/2,by have := i.isLt; omega⟩,i.val%2 == 1)
theorem choice_roundtrip (c : Fin 3) (keep : Bool) :
    decodeChoice (encodeChoice c keep) = (c,keep) := by
  fin_cases c <;> cases keep <;> decide +kernel

def inputChoices (i : Input) := [i.1,i.2.1,i.2.2.1,i.2.2.2]
def inputCode (i : Input) := i.1.val + 6*i.2.1.val + 36*i.2.2.1.val + 216*i.2.2.2.val

def one (o : Output) (i : Fin 6) : Option Output := do
  let (c,k) := decodeChoice i
  let a := if k then (getF o.state c.val).2 else (getF o.state c.val).1
  let s ← center o.state c.val k
  pure ⟨s,o.word++[ordered a o.state.idle],o.colors++[c.val]⟩
def runChoices : List (Fin 6) → Output → Option Output
  | [],o => some o
  | i::is,o => (one o i).bind (runChoices is)
def runInput (i : Input) : Option Output :=
  runChoices (inputChoices i) ⟨initial,[(0,1),(2,3),(4,5),(0,6)],[0]⟩
def marks (o : Output) : List Bool :=
  (o.colors.zip (o.colors.drop 2)).map fun p => p.1 == p.2
def eligible (o : Output) : Bool :=
  [[false,false,false],[false,false,true],[false,true,false]].contains (marks o)

def roots : List Output :=
  [ (runInput (2,4,1,3)).getD default,
    (runInput (2,4,1,5)).getD default,
    (runInput (2,4,1,4)).getD default,
    (runInput (2,4,3,1)).getD default ]
structure Image where
  root : Nat
  dual : Bool
  seedSwap : Bool
  names : Nat
  deriving Repr, DecidableEq
private def lookup (code : Nat) : Option Image :=
  if code = 700 then some ⟨1,false,true,1682184⟩ else
  if code < 700 then if code = 448 then some ⟨1,true,true,1653057⟩ else
    if code < 448 then if code = 350 then some ⟨3,false,false,1754760⟩ else
      if code < 350 then if code = 160 then some ⟨3,true,true,1653057⟩ else
        if code < 160 then if code = 104 then some ⟨3,true,false,1754305⟩ else
          if code < 104 then if code = 99 then some ⟨3,true,false,1726081⟩ else
            if code < 99 then if code = 98 then some ⟨3,true,false,1725633⟩ else
              if code < 98 then none else none else none else if code = 105 then some ⟨3,true,false,1754753⟩ else
            if code < 105 then none else none else if code = 166 then some ⟨3,true,true,1653505⟩ else
          if code < 166 then if code = 161 then some ⟨3,true,true,1681729⟩ else
            if code < 161 then none else none else if code = 167 then some ⟨3,true,true,1682177⟩ else
            if code < 167 then none else none else if code = 412 then some ⟨3,false,true,1682184⟩ else
        if code < 412 then if code = 356 then some ⟨3,false,false,1726088⟩ else
          if code < 356 then if code = 351 then some ⟨3,false,false,1754312⟩ else
            if code < 351 then none else none else if code = 357 then some ⟨3,false,false,1725640⟩ else
            if code < 357 then none else none else if code = 418 then some ⟨3,false,true,1681736⟩ else
          if code < 418 then if code = 413 then some ⟨3,false,true,1653512⟩ else
            if code < 413 then none else none else if code = 419 then some ⟨3,false,true,1653064⟩ else
            if code < 419 then none else none else if code = 484 then some ⟨2,false,true,1682184⟩ else
      if code < 484 then if code = 458 then some ⟨0,true,false,1725633⟩ else
        if code < 458 then if code = 454 then some ⟨1,true,true,1653505⟩ else
          if code < 454 then if code = 449 then some ⟨1,true,true,1681729⟩ else
            if code < 449 then none else none else if code = 455 then some ⟨1,true,true,1682177⟩ else
            if code < 455 then none else none else if code = 464 then some ⟨0,true,false,1754305⟩ else
          if code < 464 then if code = 459 then some ⟨0,true,false,1726081⟩ else
            if code < 459 then none else none else if code = 465 then some ⟨0,true,false,1754753⟩ else
            if code < 465 then none else none else if code = 664 then some ⟨2,true,true,1653057⟩ else
        if code < 664 then if code = 490 then some ⟨2,false,true,1681736⟩ else
          if code < 490 then if code = 485 then some ⟨2,false,true,1653512⟩ else
            if code < 485 then none else none else if code = 491 then some ⟨2,false,true,1653064⟩ else
            if code < 491 then none else none else if code = 670 then some ⟨2,true,true,1653505⟩ else
          if code < 670 then if code = 665 then some ⟨2,true,true,1681729⟩ else
            if code < 665 then none else none else if code = 671 then some ⟨2,true,true,1682177⟩ else
            if code < 671 then none else none else if code = 926 then some ⟨2,false,false,1754760⟩ else
    if code < 926 then if code = 880 then some ⟨0,true,true,1653057⟩ else
      if code < 880 then if code = 710 then some ⟨0,false,false,1754760⟩ else
        if code < 710 then if code = 706 then some ⟨1,false,true,1681736⟩ else
          if code < 706 then if code = 701 then some ⟨1,false,true,1653512⟩ else
            if code < 701 then none else none else if code = 707 then some ⟨1,false,true,1653064⟩ else
            if code < 707 then none else none else if code = 716 then some ⟨0,false,false,1726088⟩ else
          if code < 716 then if code = 711 then some ⟨0,false,false,1754312⟩ else
            if code < 711 then none else none else if code = 717 then some ⟨0,false,false,1725640⟩ else
            if code < 717 then none else none else if code = 890 then some ⟨1,true,false,1725633⟩ else
        if code < 890 then if code = 886 then some ⟨0,true,true,1653505⟩ else
          if code < 886 then if code = 881 then some ⟨0,true,true,1681729⟩ else
            if code < 881 then none else none else if code = 887 then some ⟨0,true,true,1682177⟩ else
            if code < 887 then none else none else if code = 896 then some ⟨1,true,false,1754305⟩ else
          if code < 896 then if code = 891 then some ⟨1,true,false,1726081⟩ else
            if code < 891 then none else none else if code = 897 then some ⟨1,true,false,1754753⟩ else
            if code < 897 then none else none else if code = 1132 then some ⟨0,false,true,1682184⟩ else
      if code < 1132 then if code = 1106 then some ⟨2,true,false,1725633⟩ else
        if code < 1106 then if code = 932 then some ⟨2,false,false,1726088⟩ else
          if code < 932 then if code = 927 then some ⟨2,false,false,1754312⟩ else
            if code < 927 then none else none else if code = 933 then some ⟨2,false,false,1725640⟩ else
            if code < 933 then none else none else if code = 1112 then some ⟨2,true,false,1754305⟩ else
          if code < 1112 then if code = 1107 then some ⟨2,true,false,1726081⟩ else
            if code < 1107 then none else none else if code = 1113 then some ⟨2,true,false,1754753⟩ else
            if code < 1113 then none else none else if code = 1142 then some ⟨1,false,false,1754760⟩ else
        if code < 1142 then if code = 1138 then some ⟨0,false,true,1681736⟩ else
          if code < 1138 then if code = 1133 then some ⟨0,false,true,1653512⟩ else
            if code < 1133 then none else none else if code = 1139 then some ⟨0,false,true,1653064⟩ else
            if code < 1139 then none else none else if code = 1148 then some ⟨1,false,false,1726088⟩ else
          if code < 1148 then if code = 1143 then some ⟨1,false,false,1754312⟩ else
            if code < 1143 then none else none else if code = 1149 then some ⟨1,false,false,1725640⟩ else
            if code < 1149 then none else none
private def g (im : Image) (a : Nat) := digit 8 im.names a
private def frameColor (im : Image) (c : Nat) := if im.seedSwap && c != 0 then 3-c else c
private def actor (o : Output) (im : Image) (a : Nat) :=
  g im (if im.dual then tokenAt o.state.tok a else a)
private def swapPerm (perm : List Nat) (edge : Edge) :=
  (perm.set edge.1 (perm.getD edge.2 0)).set edge.2 (perm.getD edge.1 0)
private def mapDates (im : Image) : List Edge → List Nat → List Edge
  | [],_ => []
  | edge::tail,perm =>
      ordered (g im (if im.dual then perm.getD edge.1 0 else edge.1))
        (g im (if im.dual then perm.getD edge.2 0 else edge.2)) ::
      mapDates im tail (swapPerm perm edge)
private def rearrangeSeeds (im : Image) (word : List Edge) :=
  if im.seedSwap then [word.getD 0 (0,0),word.getD 2 (0,0),word.getD 1 (0,0)]++word.drop 3
  else word
private def pack (base : Nat) (digits : List Nat) := digits.foldr (fun d r => d+base*r) 0
def rootBoard (r : Output) : Board :=
  ⟨5,pack 8 ((List.range 7).map (tokenAt r.state.tok)),
    pack 128 ((List.range 7).map fun a => 127-tokenAt r.state.seen a)⟩

/-- Strong root image: the eight dated supports, color-indexed active pairs,
current idle/last color, and every matching/visited cell are all checked.
The only date reorder is the two disjoint complementary seeds. -/
def imageValid (o : Output) (im : Image) : Prop :=
  im.root < 4 ∧
  let r := roots.getD im.root default
  rearrangeSeeds im (mapDates im o.word (List.range 7)) = r.word ∧
  actor o im o.state.idle = r.state.idle ∧
  frameColor im o.state.last = r.state.last ∧
  (∀ c : Fin 3,
    ordered (actor o im (getF o.state c.val).1) (actor o im (getF o.state c.val).2) =
      let p := getF r.state (frameColor im c.val); ordered p.1 p.2) ∧
  ExactImage 5 o.state (rootBoard r) ⟨im.dual,false,im.names,im.names⟩
instance (o : Output) (im : Image) : Decidable (imageValid o im) := by
  unfold imageValid
  infer_instance

def passes (i : Input) : Bool :=
  match runInput i with
  | none => true
  | some o => if eligible o then
      match lookup (inputCode i) with
      | none => false
      | some im => decide (imageValid o im)
    else true

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_all : (∀ input : Input, passes input = true) := by decide +kernel

/-- Every actual tuple of four color/endpoint choices is covered. No
assumption that an input was already one of the four representatives is used. -/
theorem every_input_has_root (input : Input) (o : Output)
    (successful : runInput input = some o) (motif : eligible o = true) :
    ∃ im : Image, imageValid o im := by
  have h := checked_all input
  unfold passes at h
  simp only [successful, motif, ↓reduceIte] at h
  cases found : lookup (inputCode input) with
  | none => simp [found] at h
  | some im => exact ⟨im,of_decide_eq_true (by simpa [found] using! h)⟩

end F7Manuscript.R21LongWindow.PureRootCoverage
