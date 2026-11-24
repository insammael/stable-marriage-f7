module

public import F7Manuscript.ActualR21CanonicalCutSplice
public import F7Manuscript.ActualNormalRunFrameAlignment
public import F7Manuscript.ActualR21CrownTrace
public import F7Manuscript.R21CrownDeficitMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fix the oriented old and new seed frames using one actor relabel.
The old chronology is 01, 23, 45 and the new chronology is 05, 12, 34,
even when the literal three new row coordinates occur in another order. -/
namespace F7Manuscript.R21PureInitialCrown
open CrownSupportChoices F7Local ActualMixedFrameLayout PartnerGraph
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

def oldOrderedCrownFrame : SupportFrame where
  frontier := ![(0, 1), (2, 3), (4, 5)]
  idle := 6
  last := 0

def newOrderedCrownFrame (s : Fin 6) : SupportFrame :=
  { initialCrownFrame with frontier := fun c => initialCrownFrame.frontier (coordinateMap s c) }

theorem old_ordered_crown_frame_support (c : Color) :
    pairSupport (oldOrderedCrownFrame.frontier c) = oldPair c := by
  fin_cases c <;> rfl

theorem old_ordered_crown_frame_valid : ValidLayout (stateOfFrame oldOrderedCrownFrame) := by
  change ∀ i j : Fin 7, layout (stateOfFrame oldOrderedCrownFrame) i =
    layout (stateOfFrame oldOrderedCrownFrame) j → i = j
  decide

theorem new_ordered_crown_frame_support (s : Fin 6) (c : Color) :
    pairSupport ((newOrderedCrownFrame s).frontier c) = crownRow 6 (coordinatePermutation s c) := by
  have h (d : Color) : pairSupport (initialCrownFrame.frontier d) = crownRow 6 d := by
    fin_cases d <;> rfl
  exact h (coordinateMap s c)

theorem new_ordered_crown_frame_valid (s : Fin 6) :
    ValidLayout (stateOfFrame (newOrderedCrownFrame s)) := by
  change ∀ i j : Fin 7, layout (stateOfFrame (newOrderedCrownFrame s)) i =
    layout (stateOfFrame (newOrderedCrownFrame s)) j → i = j
  fin_cases s <;> decide

theorem old_ordered_crown_frame_matches : FrameMatches oldRows oldOrderedCrownFrame := by
  exact ⟨fun c => by fin_cases c <;> rfl, rfl⟩

theorem new_ordered_crown_frame_matches (s : Fin 6) :
    FrameMatches (R21CrownDeficitCertificate.rightSeed s) (newOrderedCrownFrame s) := by
  fin_cases s <;> exact ⟨fun c => by fin_cases c <;> rfl, rfl⟩

theorem crown_coordinate_order (p : Equiv.Perm (Fin 3)) :
    ∃ s : Fin 6, ∀ c, coordinatePermutation s c = p c := by
  have table : ∀ a b c : Fin 3, a ≠ b → a ≠ c → b ≠ c →
      ∃ s : Fin 6, coordinateMap s 0 = a ∧ coordinateMap s 1 = b ∧ coordinateMap s 2 = c := by
    decide
  obtain ⟨s, h₀, h₁, h₂⟩ := table (p 0) (p 1) (p 2)
    (fun h => (by decide : (0 : Fin 3) ≠ 1) (p.injective h))
    (fun h => (by decide : (0 : Fin 3) ≠ 2) (p.injective h))
    (fun h => (by decide : (1 : Fin 3) ≠ 2) (p.injective h))
  exact ⟨s, fun c => by fin_cases c <;> assumption⟩

end F7Manuscript.R21PureInitialCrown

namespace F7Manuscript.TripleCoordinateLattice
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

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i" => Fin.last (macroPositions C E).card
local notation "old" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "new" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val)

include hn hu hG hT in
/-- Pull the two deterministic seed frames back to the actual same-T row events.
Both row maps use the same actor permutation. -/
theorem r21_literal_T_ordered_crown_frames :
    ∃ (e : Equiv.Perm (Agent 7)) (s : Fin 6),
      let f₀ := mapSupportFrame e.symm oldOrderedCrownFrame
      let f₁ := mapSupportFrame e.symm (newOrderedCrownFrame s)
      ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧
        RowsMatch old f₀ ∧ RowsMatch new f₁ ∧
        (∀ c, (support I (old c)).map e.toEmbedding = oldPair c) ∧
        (∀ c, (support I (new c)).map e.toEmbedding =
          crownRow 6 (coordinatePermutation s c)) := by
  obtain ⟨e, p, hold, hnew⟩ := r21_literal_T_canonical_crown_supports C hn h221 h311 hu hG hT
  obtain ⟨s, hp⟩ := crown_coordinate_order p
  have hn' : ∀ c, (support I (new c)).map e.toEmbedding =
      crownRow 6 (coordinatePermutation s c) := fun c => by rw [hp c]; exact hnew c
  refine ⟨e, s, mapCrownFrame_valid e.symm _ old_ordered_crown_frame_valid,
    mapCrownFrame_valid e.symm _ (new_ordered_crown_frame_valid s), ?_, ?_, hold, hn'⟩
  · exact rowsMatch_pullback old oldOrderedCrownFrame e (fun c => by
      rw [old_ordered_crown_frame_support]; exact hold c)
  · exact rowsMatch_pullback new (newOrderedCrownFrame s) e (fun c => by
      rw [new_ordered_crown_frame_support]; exact hn' c)

#print axioms r21_literal_T_ordered_crown_frames
end
end F7Manuscript.TripleCoordinateLattice
