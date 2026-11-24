module

public import R21SingleTHandFirstTwo

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical

def WordsCompatible (u v : List Swap) : Prop :=
  ∀ a b : Site, wordSeen u a b → wordSeen v a b → a=b
instance (u v : List Swap) : Decidable (WordsCompatible u v) := by
  unfold WordsCompatible
  infer_instance

theorem shared_prefixes_compatible {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R)
    {u v : List Swap} (hu : PrefixWord L u) (hv : PrefixWord R v) :
    WordsCompatible u v := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have hN : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hzL : LN.state 0=Equiv.refl Site := by apply Equiv.ext; intro a; simp [LN,renameTokens,e]
  have hzR : RN.state 0=Equiv.refl Site := by
    apply Equiv.ext
    intro a
    change (L.state 0).symm (R.state 0 a)=a
    rw [←h.1]
    simp
  have huN : PrefixWord LN u := ⟨hu.bound,hu.support⟩
  have hvN : PrefixWord RN v := ⟨hv.bound,hv.support⟩
  intro a b hua hvb
  obtain ⟨i,hi⟩ := hua
  obtain ⟨j,hj⟩ := hvb
  have hit : i.val≤u.length := by omega
  have hjt : j.val≤v.length := by omega
  let s : Fin (n+1) := ⟨i.val,by have := hu.bound; omega⟩
  let t : Fin (m+1) := ⟨j.val,by have := hv.bound; omega⟩
  have hs : LN.state s a=b := (huN.state_eq LN hzL s hit a).trans hi
  have ht : RN.state t a=b := (hvN.state_eq RN hzR t hjt a).trans hj
  have he := cross_seen_is_anchor hN a b ⟨s,hs⟩ ⟨t,ht⟩
  simpa [hzL] using! he

def sixPostShapes : List (List Swap) :=
  [[(6,1),(2,3)],[(6,3),(4,5)],[(6,4),(3,0)],
   [(6,4),(3,2)],[(6,5),(0,1)],[(6,5),(0,3)]]

def canonicalPreTwo : List Swap := [(6,0),(1,2)]

/-- A small shape cover: all six seed-coordinate orders, the two distinct
center colors and both physical endpoint choices. It checks only the two
first centers and their common-anchor visit compatibility. -/
theorem six_post_shapes_finite : ∀ (p : Fin 6) (c d : Fin 3) (b e : Bool),
    c≠d → WordsCompatible (oldSeeds++canonicalPreTwo)
      (newSeeds++twoCenterWord (newOrderedCrownFrame p) c d b e) →
    twoCenterWord (newOrderedCrownFrame p) c d b e∈sixPostShapes := by decide

/-- Once the PRE first-two support prefix is normalized, the POST selected
original SupportsRoute belongs to exactly the six hand families A--F.
The shared anchor and physical endpoint choices are those of R itself. -/
theorem ordered_crown_post_six_shapes {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (ht : 2≤T.m) (hzT : T.naturalLevels 0=0)
    (hpre : PrefixWord R.pre (oldSeeds++canonicalPreTwo)) :
    twoCenterWord (newOrderedCrownFrame R.order)
      (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)∈sixPostShapes := by
  obtain ⟨g0,g1,hd0,hd1⟩ := route_first_two R.post T _ _ R.bits₁ R.route₁ ht hzT
  have hm : 5 ≤ m := by change 3 + 1 < m at g1; omega
  have hpost : PrefixWord R.post (newSeeds++twoCenterWord (newOrderedCrownFrame R.order)
      (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)) := by
    refine ⟨by simpa [newSeeds,twoCenterWord] using! hm,?_⟩
    intro i
    have hi : i.val<5 := by simpa [newSeeds,twoCenterWord] using! i.isLt
    interval_cases hi' : i.val
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 0
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 1
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 2
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hd0
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hd1
  exact six_post_shapes_finite R.order _ _ _ _ (natural_first_two_distinct T ht)
    (shared_prefixes_compatible R.pre R.post R.anchor hpre hpost)

#print axioms shared_prefixes_compatible
#print axioms six_post_shapes_finite
#print axioms ordered_crown_post_six_shapes
end
end F7Manuscript.R21SingleTHand
