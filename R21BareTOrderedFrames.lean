module

public import F7Manuscript.ActualR21CrownOrderedFrames
public import F7Manuscript.EmptyBoundaryCrown

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
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
theorem empty_T_initial_crown_supports
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (empty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
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
  obtain ⟨t, s, hnew⟩ := emptyBoundary_T_crown_choices C hn E n empty hT e0 hold
  obtain ⟨e1, p, _, hfix, hnorm⟩ := R21PureInitialCrown.crown_relabel_to_initial_frame t
  refine ⟨e0.trans e1, (coordinatePermutation s).trans p, ?_, ?_⟩
  · intro c
    change (support I _).map (e0.toEmbedding.trans e1.toEmbedding) = _
    rw [← Finset.map_map, hold c, hfix c]
  · intro c
    change (support I _).map (e0.toEmbedding.trans e1.toEmbedding) =
      crownRow 6 (p (coordinatePermutation s c))
    rw [← Finset.map_map, hnew c, hnorm]


end
end F7Manuscript.TripleCoordinateLattice.R21BareT

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open ActualMixedFrameLayout EventSupports PartnerGraph F7Local CrownSupportChoices
open R21PureInitialCrown
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem mapCrownFrame_valid (e : Equiv.Perm (Agent 7)) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  have he (i : Agent 7) :
      layout (stateOfFrame (mapSupportFrame e f)) i = e (layout (stateOfFrame f) i) := by
    fin_cases i <;> rfl
  intro i j hij
  rw [he, he] at hij
  exact hv (e.injective hij)

private theorem rowsMatch_pullback (row : Fin 3 → Event I) (f : SupportFrame)
    (e : Equiv.Perm (Agent 7))
    (hrow : ∀ c, (support I (row c)).map e.toEmbedding = pairSupport (f.frontier c)) :
    RowsMatch row (mapSupportFrame e.symm f) := by
  intro c
  apply Finset.map_injective e.toEmbedding
  have he := mapSupportFrame_symm e.symm f
  rw [Equiv.symm_symm] at he
  rw [hrow c, ← pairSupport_mapSupportFrame, he]

private theorem empty_T_supports_transport
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (A : Partition (V := Event I)) [Nonempty (Triple A)]
      (_ : Fintype.card (Event I) = 21)
      (EE : Enumeration (thresholdEvents A))
      (n : Fin (thresholdLength A)),
      outsiderSlotGroup A (GenericThresholdPath.path A EE) ⟨n.val+1,by omega⟩ = ∅ →
      (labels A (GenericThresholdPath.eventAt A EE n)).card = 3 →
      ∃ e : Equiv.Perm (Agent 7), ∃ p : Equiv.Perm (Fin 3),
        (∀ c : Fin 3, (support I ((GenericThresholdPath.path A EE n.castSucc).val c).val).map
          e.toEmbedding = oldPair c) ∧
        (∀ c : Fin 3, (support I ((GenericThresholdPath.path A EE n.succ).val c).val).map
          e.toEmbedding = crownRow 6 (p c)) := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  exact empty_T_initial_crown_supports

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))

variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i" => Fin.last (macroPositions C E).card
local notation "old" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "new" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val)

include hn hG hT in
/-- Pull the two deterministic seed frames back to the actual same-T row events.
Both row maps use the same actor permutation. -/
theorem original_bare_T_ordered_frames
    (bare : ∀ j : Fin (macroPositions C E).card, outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1,by omega⟩ = ∅) :
    ∃ (e : Equiv.Perm (Agent 7)) (s : Fin 6),
      let f₀ := mapSupportFrame e.symm oldOrderedCrownFrame
      let f₁ := mapSupportFrame e.symm (newOrderedCrownFrame s)
      ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧
        RowsMatch old f₀ ∧ RowsMatch new f₁ ∧
        (∀ c, (support I (old c)).map e.toEmbedding = oldPair c) ∧
        (∀ c, (support I (new c)).map e.toEmbedding =
          crownRow 6 (coordinatePermutation s c)) := by
  obtain ⟨n,ht,_,hR,hL,_,_,_⟩ := r21_single_T_canonical_cut_positions C h221 h311 hG hT
  have macroMem : n∈macroPositions C E := Finset.mem_filter.mpr ⟨Finset.mem_univ _,
    Or.inr (Finset.mem_filter.mpr ⟨Finset.mem_univ _,ht⟩)⟩
  let j := (macroPositionOrder C E).symm ⟨n,macroMem⟩
  have hj : macroPosition C E j = n :=
    congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply ⟨n,macroMem⟩)
  let si (k : Fin (thresholdLength C)) : Fin (thresholdLength C+2) := ⟨k.val+1,by omega⟩
  have empty : outsiderSlotGroup C (GenericThresholdPath.path C E) (si (macroPosition C E j)) = ∅ := bare j
  rw [hj] at empty
  obtain ⟨e,p,ho,hnr⟩ := empty_T_supports_transport (I := I) inferInstance inferInstance C hn E n empty ht
  have hold (c : Fin 3) : (support I (old c)).map e.toEmbedding = oldPair c := by
    change (support I ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val).map _ = _
    rw [hR]
    exact ho c
  have hnew (c : Fin 3) : (support I (new c)).map e.toEmbedding = crownRow 6 (p c) := by
    change (support I ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val).map _ = _
    rw [hL]
    exact hnr c
  obtain ⟨s, hp⟩ := crown_coordinate_order p
  have hn' : ∀ c, (support I (new c)).map e.toEmbedding =
      crownRow 6 (coordinatePermutation s c) := fun c => by rw [hp c]; exact hnew c
  refine ⟨e, s, mapCrownFrame_valid e.symm _ old_ordered_crown_frame_valid,
    mapCrownFrame_valid e.symm _ (new_ordered_crown_frame_valid s), ?_, ?_, hold, hn'⟩
  · exact rowsMatch_pullback old oldOrderedCrownFrame e (fun c => by
      rw [old_ordered_crown_frame_support]; exact hold c)
  · exact rowsMatch_pullback new (newOrderedCrownFrame s) e (fun c => by
      rw [new_ordered_crown_frame_support]; exact hn' c)

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
