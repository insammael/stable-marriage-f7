module

public import F7Manuscript.ActualR21SingleTCutGeometry
public import F7Manuscript.ActualR20TernarySupportBundle
public import F7Manuscript.CrownSupportChoices
public import F7Manuscript.ActualTBoundaryWord
public import F7Manuscript.R21PureInitialCrown

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Source geometry for the empty-PRE, pure-POST R21 single T sector. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open CrownSupportChoices EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]

/-- The pure sector with no PRE center starts with the old T row and has
fifteen POST centers. -/
theorem r21_single_T_initial_crown_shape
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hTcount : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
    let S0 := actualGlobalNormalRunSkeleton C hn h221 h311 0
    let S1 := actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last _)
    S0.m = 0 → S0.q = 0 → S1.q = 0 →
    ∃ n : Fin (thresholdLength C),
      (labels C (GenericThresholdPath.eventAt C E n)).card = 3 ∧
      Q0 = vertices (GenericThresholdPath.path C E n.castSucc) ∧
      Q1 = pathSegment C (GenericThresholdPath.path C E) n.succ
        (Fin.last (thresholdLength C)) ∧
      Q0.card = 3 ∧ Q1.card = 18 ∧ S1.m = 15 := by
  dsimp -failIfUnchanged only
  intro hm0 hq0 hq1
  let E := globalThresholdEnumeration C h221 h311
  let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
  let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
  let S1 := actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last _)
  obtain ⟨n, hT, _, _, _, _, hQ0, hQ1⟩ :=
    r21_single_T_canonical_cut_positions C h221 h311 hG hTcount
  have hsize0 := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
  have hcard0 : Q0.card = 3 := by
    rw [← hsize0.1, hsize0.2.1, hm0, hq0]
  have hP : Q0 = globalIntroducedPast C E n.val := hQ0
  have hrow : Q0 = vertices (GenericThresholdPath.path C E n.castSucc) := by
    symm
    apply Finset.eq_of_subset_of_card_le
    · rw [hP]
      intro z hz
      obtain ⟨c, _, rfl⟩ := Finset.mem_image.mp hz
      exact threshold_block_frontier_mem C E n.val n.isLt.le c
    · rw [hcard0, vertices_card]
  have ⟨hd, hcover, _⟩ := r21_single_T_original_cut_geometry C hn h221 h311 hu hG hTcount
  have hcard1 : Q1.card = 18 := by
    have hc := Finset.card_union_of_disjoint hd
    rw [hcover, Finset.card_univ, hn] at hc
    change 21 = Q0.card + Q1.card at hc
    omega
  have hsize1 := actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last _)
  have hm1 : S1.m = 15 := by
    have hsz : S1.n = Q1.card := hsize1.1
    have hlen : S1.n = 3 + S1.m + 2 * S1.q := hsize1.2.1
    have hS1q : S1.q = 0 := hq1
    omega
  exact ⟨n, hT, hrow, hQ1, hcard0, hcard1, hm1⟩

end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.R21PureInitialCrown
open CrownSupportChoices ReturnCertificate F6SmallBlockTokenCapacity NormalBlockBudgetFive

private def crownFlip (k : Fin 8) : Equiv.Perm (Fin 7) :=
  (if k.val.testBit 0 then Equiv.swap 0 1 else Equiv.refl _).trans
    ((if k.val.testBit 1 then Equiv.swap 2 3 else Equiv.refl _).trans
      (if k.val.testBit 2 then Equiv.swap 4 5 else Equiv.refl _))

/-- The eight crown rows differ by swaps inside the three old row pairs
and a permutation of the three new row coordinates. -/
theorem crown_relabel_to_initial_frame (t : Fin 8) :
    ∃ e : Equiv.Perm (Fin 7), ∃ p : Equiv.Perm (Fin 3),
      e 6 = 6 ∧ (∀ c, (oldPair c).map e.toEmbedding = oldPair c) ∧
      (∀ c, (crownRow t c).map e.toEmbedding = crownRow 6 (p c)) := by
  have h : ∀ t : Fin 8, ∃ k : Fin 8, ∃ j : Fin 6,
      crownFlip k 6 = 6 ∧
      (∀ c, (oldPair c).map (crownFlip k).toEmbedding = oldPair c) ∧
      (∀ c, (crownRow t c).map (crownFlip k).toEmbedding =
        crownRow 6 (coordinatePermutation j c)) := by decide
  obtain ⟨k, j, hk⟩ := h t
  exact ⟨crownFlip k, coordinatePermutation j, hk⟩

def initialCrownWord : List Swap := [(0,1), (2,3), (4,5), (0,5), (1,2), (3,4)]

private theorem initial_crown_tokens : ∀ a : ReturnCertificate.Site,
    tokenAt afterRows.tok a.val = (origins initialCrownWord 6 a).val := by decide

private theorem initial_crown_seen : ∀ a b : ReturnCertificate.Site,
    (tokenAt afterRows.seen a.val).testBit b.val = true ↔
      ∃ t : Fin 7, origins initialCrownWord t.val a = b := by decide

/-- The certificate's state and bit masks at the crown use the original
time-zero partners, before either row executes. -/
theorem actual_initial_crown_seed
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun ReturnCertificate.Site W q) (hsize : 6 ≤ q)
    (hword : Realizes (R.firstSteps 6 hsize) initialCrownWord) (a : ReturnCertificate.Site) :
    tokenAt afterRows.tok a.val =
      ((R.state 0).symm (R.state ⟨6, by omega⟩ a)).val ∧
      (∀ b : ReturnCertificate.Site, (tokenAt afterRows.seen a.val).testBit b.val = true ↔
        ∃ t : Fin 7, R.state (t.castLE (Nat.add_le_add_right hsize 1)) a = R.state 0 b) := by
  have hp (t : Fin 7) : R.state (t.castLE (Nat.add_le_add_right hsize 1)) a =
      R.state 0 (origins initialCrownWord t.val a) :=
    state_eq_origins (R.firstSteps 6 hsize) initialCrownWord hword t a
  constructor
  · rw [initial_crown_tokens]
    have hlast : R.state ⟨6, by omega⟩ a = R.state 0 (origins initialCrownWord 6 a) :=
      hp (Fin.last 6)
    rw [hlast, Equiv.symm_apply_apply]
  · intro b
    rw [initial_crown_seen]
    apply exists_congr
    intro t
    rw [hp]
    exact ((R.state 0).injective.eq_iff).symm

#print axioms crown_relabel_to_initial_frame
#print axioms actual_initial_crown_seed
#print axioms F7Manuscript.TripleCoordinateLattice.r21_single_T_initial_crown_shape
end F7Manuscript.R21PureInitialCrown

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open CrownSupportChoices EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance crownPureDecEq : DecidableEq (Event I) := Classical.decEq _
local instance crownPureDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Normalize both original boundary rows with a single actor permutation.
The second permutation only orders the three new coordinates. -/
theorem actual_T_initial_crown_supports
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    ∃ e : Equiv.Perm (Agent 7), ∃ p : Equiv.Perm (Fin 3),
      (∀ c : Fin 3, (support I ((GenericThresholdPath.path C E n.castSucc).val c).val).map
        e.toEmbedding = oldPair c) ∧
      (∀ c : Fin 3, (support I ((GenericThresholdPath.path C E n.succ).val c).val).map
        e.toEmbedding = crownRow 6 (p c)) := by
  let e0 := boundaryActorRelabel C hn E n
  have hold (c : Fin 3) :
      (support I ((GenericThresholdPath.path C E n.castSucc).val c).val).map
        e0.toEmbedding = oldPair c := by
    have h := boundaryActorRelabel_old_supports C hn E n c
    have hp : ({(canonicalOldRowPair c).1, (canonicalOldRowPair c).2} : Finset (Agent 7)) =
        oldPair c := by fin_cases c <;> rfl
    exact h.trans hp
  obtain ⟨t, s, hnew⟩ := saturated_allTriple_T_crown_choices C hn E hu n hT e0 hold
  obtain ⟨e1, p, _, hfix, hnorm⟩ := R21PureInitialCrown.crown_relabel_to_initial_frame t
  refine ⟨e0.trans e1, (coordinatePermutation s).trans p, ?_, ?_⟩
  · intro c
    change (support I _).map (e0.toEmbedding.trans e1.toEmbedding) = _
    rw [← Finset.map_map, hold c, hfix c]
  · intro c
    change (support I _).map (e0.toEmbedding.trans e1.toEmbedding) =
      crownRow 6 (p (coordinatePermutation s c))
    rw [← Finset.map_map, hnew c, hnorm]

#print axioms actual_T_initial_crown_supports
end
end F7Manuscript.TripleCoordinateLattice
