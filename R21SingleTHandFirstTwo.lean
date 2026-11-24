module

public import R21SingleTHandA12Original

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
open scoped Classical

def twoCenterWord (f : SupportFrame) (c d : Fin 3) (b e : Bool) : List Swap :=
  [(centerPair f c b).swap,(centerPair (afterCenter f c b) d e).swap]

/-- Read the first two *actual* centers from the original selected route.
Only the first block's paired multiplicity is assumed zero. -/
theorem route_first_two {n : ℕ} (R : TokenRun Site Site n)
    (S : NormalSkeleton.Chart) (t : Fin (n+1)) (f : SupportFrame) (bits : ℕ→Bool)
    (route : SupportsRoute R t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (hm : 2 ≤ S.m) (hzero : S.naturalLevels 0=0) :
    ∃ (h₀ : t.val<n) (h₁ : t.val+1<n),
      R.support ⟨t.val,h₀⟩=pairSupport (centerPair f (S.naturalWord 0) (bits 0)) ∧
      R.support ⟨t.val+1,h₁⟩=pairSupport
        (centerPair (afterCenter f (S.naturalWord 0) (bits 0)) (S.naturalWord 1) (bits 1)) := by
  have hcount : S.m=(S.m-2+1)+1 := by omega
  have hp : mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m =
      Move.center (S.naturalWord 0)::Move.center (S.naturalWord 1)::
      (List.replicate (S.naturalLevels 1) Move.paired ++
        mixedPlanFrom S.naturalWord S.naturalLevels 2 (S.m-2)) := by
    conv_lhs => rw [hcount]
    simp only [mixedPlanFrom,hzero,List.replicate_zero,List.nil_append,Nat.zero_add]
  rw [hp] at route
  cases route with
  | center _ _ _ _ _ _ ht hs rest =>
    cases rest with
    | center _ _ _ _ _ _ ht' hs' rest' =>
      exact ⟨ht,ht',hs,hs'⟩

theorem natural_first_two_distinct (S : NormalSkeleton.Chart) (hm : 2≤S.m) :
    S.naturalWord 0≠S.naturalWord 1 := by
  have h0 : 0<S.m := by omega
  have h1 : 1<S.m := hm
  simpa only [NormalSkeleton.Chart.naturalWord,dif_pos h0,dif_pos h1] using!
    S.adjacent ⟨0,h0⟩ h1

def oldSeeds : List Swap := [(0,1),(2,3),(4,5)]
def newSeeds : List Swap := [(0,5),(1,2),(3,4)]

/-- The selected original Crown PRE and POST yield literal five-swap
prefixes before any coordinate symmetry is chosen. Both keep one anchor. -/
theorem ordered_crown_first_two_prefixes {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hs : 2≤S.m) (ht : 2≤T.m) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) :
    PrefixWord R.pre (oldSeeds++twoCenterWord oldOrderedCrownFrame
      (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1)) ∧
    PrefixWord R.post (newSeeds++twoCenterWord (newOrderedCrownFrame R.order)
      (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1)) := by
  obtain ⟨h0,h1,hc0,hc1⟩ := route_first_two R.pre S _ _ R.bits₀ R.route₀ hs hzS
  obtain ⟨g0,g1,hd0,hd1⟩ := route_first_two R.post T _ _ R.bits₁ R.route₁ ht hzT
  have hn : 5 ≤ n := by change 3 + 1 < n at h1; omega
  have hm : 5 ≤ m := by change 3 + 1 < m at g1; omega
  constructor
  · refine ⟨by simpa [oldSeeds,twoCenterWord] using! hn,?_⟩
    intro i
    have hi : i.val<5 := by simpa [oldSeeds,twoCenterWord] using! i.isLt
    interval_cases hi' : i.val
    · simpa [oldSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₀ 0
    · simpa [oldSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₀ 1
    · simpa [oldSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₀ 2
    · simpa [oldSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hc0
    · simpa [oldSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hc1
  · refine ⟨by simpa [newSeeds,twoCenterWord] using! hm,?_⟩
    intro i
    have hi : i.val<5 := by simpa [newSeeds,twoCenterWord] using! i.isLt
    interval_cases hi' : i.val
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 0
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 1
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! R.initial₁ 2
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hd0
    · simpa [newSeeds,twoCenterWord,pairAt,Fin.castLE,hi',CrownSupportChoices.oldPair,CrownSupportChoices.crownRow,pairSupport,Finset.pair_comm] using! hd1

#print axioms route_first_two
#print axioms ordered_crown_first_two_prefixes
end
end F7Manuscript.R21SingleTHand
