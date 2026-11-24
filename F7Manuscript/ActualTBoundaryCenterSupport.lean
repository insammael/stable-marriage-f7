module

public import F7Manuscript.ActualTBoundaryWord
public import F7Manuscript.ActualNormalCenterPair
public import F7Manuscript.TOutsiderSymmetryGroup

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: identify the retained pre-center under the fixed
old-row actor normalization. It is the old idle 6 paired with one of
the six old-row actors, so a saved old-row symmetry normalizes it. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open ActualNormalCenterPair
open TOutsiderSymmetryGroup
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tCenterSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tCenterSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem center_other_coordinates : ∀ c : Fin 3,
    ∃ i j : Fin 3, i ≠ j ∧ i ≠ c ∧ j ≠ c := by decide

private theorem center_three_coordinates : ∀ c i j d : Fin 3,
    i ≠ j → i ≠ c → j ≠ c → d = c ∨ d = i ∨ d = j := by decide

theorem actual_T_retired_normalized_support
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (r : Event I)
    (hr : r < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hri : ∀ d : Fin 3, d ≠ c →
      Inc r ((GenericThresholdPath.path C E n.castSucc).val d).val) :
    ∃ a : Fin 6,
      (support I r).map (boundaryActorRelabel C hn E n).toEmbedding = {6,a.castSucc} ∧
      a.castSucc ∈ ({(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} : Finset (Agent 7)) := by
  let t := GenericThresholdPath.path C E n.castSucc
  let e := boundaryActorRelabel C hn E n
  obtain ⟨i,j,hij,hic,hjc⟩ := center_other_coordinates c
  obtain ⟨idle,keep,hout,hkeep,hpair⟩ := actual_retired_center_pair hn h311
    (t.val i).val (t.val j).val r (t.val c).val (t.property i j hij) hr
    (hri i hic) (hri j hjc) (t.property c i hic.symm) (t.property c j hjc.symm)
  have houtrow (d : Fin 3) : idle ∉ support I (t.val d).val := by
    simp only [Finset.mem_union,not_or] at hout
    rcases center_three_coordinates c i j d hij hic hjc with rfl | rfl | rfl
    · exact hout.1.1
    · exact hout.1.2
    · exact hout.2
  have hidle : e idle = 6 := boundaryActorRelabel_idle_of_outside_row C hn E n idle houtrow
  have hkeepmap : e keep ∈
      ({(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} : Finset (Agent 7)) := by
    rw [← boundaryActorRelabel_old_supports C hn E n c]
    exact Finset.mem_map.mpr ⟨keep,hkeep,rfl⟩
  let a : Fin 6 := ⟨(e keep).val,canonicalOldRowPair_member_lt_six c (e keep) hkeepmap⟩
  have ha : a.castSucc = e keep := by apply Fin.ext; rfl
  refine ⟨a,?_,?_⟩
  · rw [hpair,Finset.map_insert,Finset.map_singleton]
    change ({e idle,e keep} : Finset (Agent 7)) = {6,a.castSucc}
    rw [hidle,ha]
  · rw [ha]
    exact hkeepmap

noncomputable def preContextActorRelabel
    (hn : Fintype.card (Event I) = 21)
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) : Equiv.Perm (Agent 7) :=
  (boundaryActorRelabel C hn E n).trans
    ((rowSymmetryPerm g hg).trans (Equiv.swap (1 : Agent 7) 6))

theorem actual_T_pre_context_actor_normalization
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (r : Event I)
    (hr : r < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hri : ∀ d : Fin 3, d ≠ c →
      Inc r ((GenericThresholdPath.path C E n.castSucc).val d).val) :
    ∃ g : List ℕ, ∃ hg : g ∈ F7TOutsider.oldRowSymmetries,
      (support I r).map (preContextActorRelabel C hn E n g hg).toEmbedding = {0,1} := by
  obtain ⟨a,hpair,_ha⟩ := actual_T_retired_normalized_support C hn h311 E n c r hr hri
  obtain ⟨g,hg,hga⟩ := exists_symmetry_sends_retained_to_zero a
  have hfix : rowSymmetryPerm g hg (6 : Agent 7) = 6 := by
    apply Fin.ext
    rw [rowSymmetryPerm_apply]
    simpa using! symmetry_fixes_six g hg
  have hkeep : rowSymmetryPerm g hg a.castSucc = 0 := by
    apply Fin.ext
    rw [rowSymmetryPerm_apply]
    exact hga
  refine ⟨g,hg,?_⟩
  calc
    _ = (((support I r).map (boundaryActorRelabel C hn E n).toEmbedding).map
          (rowSymmetryPerm g hg).toEmbedding).map (Equiv.swap (1 : Agent 7) 6).toEmbedding := by
      simp only [Finset.map_map]
      rfl
    _ = (({6,a.castSucc} : Finset (Agent 7)).map (rowSymmetryPerm g hg).toEmbedding).map
          (Equiv.swap (1 : Agent 7) 6).toEmbedding := by rw [hpair]
    _ = {0,1} := by
      simp only [Finset.map_insert,Finset.map_singleton,Equiv.toEmbedding_apply,hfix,hkeep]
      decide

#print axioms actual_T_retired_normalized_support
#print axioms actual_T_pre_context_actor_normalization
end
end F7Manuscript.TripleCoordinateLattice
