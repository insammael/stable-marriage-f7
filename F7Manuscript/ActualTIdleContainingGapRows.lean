module

public import F7Manuscript.ActualTBinaryOldPairExclusion
public import F7Manuscript.ActualTripleSupportComplement
public import F7Manuscript.GapMatchingChoices
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §2: when a new binary T event uses the old idle actor,
read it as the virtual first center. The other two new events are one
of the existing Type-I/Type-V gap matchings. All five supports are the
original actual event supports. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports ActualMixedFrameLayout
open F7Manuscript.OneGap NormalSkeleton
open scoped Classical

def standardOldPair (c : Fin 3) : Finset (Agent 7) :=
  ![{0,1},{2,3},{4,5}] c

private theorem idle_pair_avoids_two_old_pairs : ∀ a b : Agent 7,
    a ≠ b → (a = 6 ∨ b = 6) →
    ∃ c : Fin 3, ∀ d : Fin 3, d ≠ c →
      Disjoint ({a,b} : Finset (Agent 7)) (standardOldPair d) := by decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tIdleGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tIdleGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_T_idle_containing_gap_rows
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (d : Fin 3)
    (huses : ∃ a : Agent 7,
      a ∈ support I (((GenericThresholdPath.path C E n.succ).val d).val) ∧
        ∀ c : Fin 3, a ∉ support I (((GenericThresholdPath.path C E n.castSucc).val c).val)) :
    ∃ c : Fin 3, ∃ e : Equiv.Perm (Agent 7),
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).map e.toEmbedding = {0,1} ∧
      (support I (((GenericThresholdPath.path C E n.castSucc).val (movingColor c 0)).val)).map e.toEmbedding = {2,3} ∧
      (support I (((GenericThresholdPath.path C E n.castSucc).val (movingColor c 1)).val)).map e.toEmbedding = {4,5} ∧
      ∃ k : Fin 10, ∃ label : Bool,
        (support I (((GenericThresholdPath.path C E n.succ).val (movingColor d 0)).val)).map e.toEmbedding =
          gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (((GenericThresholdPath.path C E n.succ).val (movingColor d 1)).val)).map e.toEmbedding =
          gapCanonicalRow k (if label then 0 else 1) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let row : Fin 3 → Event I := fun c => (old.val c).val
  have hinc (c d : Fin 3) (hcd : c ≠ d) : Inc (row c) (row d) := old.property c d hcd
  let e0 := rowRelabel row hOld hinc
  have hspec := rowRelabel_spec row hOld hinc
  have hmap (c : Fin 3) : (support I (row c)).map e0.toEmbedding = standardOldPair c := by
    fin_cases c
    · exact hspec.1
    · exact hspec.2.1
    · exact hspec.2.2
  obtain ⟨idle,hidle,houtside⟩ := huses
  have heIdle : e0 idle = 6 := rowRelabel_outside_value row hOld hinc idle houtside
  let A := support I (new.val d).val
  have hAcard : (A.map e0.toEmbedding).card = 2 := by simpa [A,new] using! hNew d
  have h6 : (6 : Agent 7) ∈ A.map e0.toEmbedding := by
    rw [← heIdle]
    exact Finset.mem_map.mpr ⟨idle,hidle,rfl⟩
  obtain ⟨a,b,hab,hpair⟩ := Finset.card_eq_two.mp hAcard
  have hsix : a = 6 ∨ b = 6 := by
    rw [hpair] at h6
    simpa only [Finset.mem_insert,Finset.mem_singleton,eq_comm] using! h6
  obtain ⟨c,havoid⟩ := idle_pair_avoids_two_old_pairs a b hab hsix
  have hAold (j : Fin 3) (hj : j ≠ c) : Disjoint A (support I (row j)) := by
    apply (Finset.disjoint_map e0.toEmbedding).mp
    rw [hpair,hmap j]
    exact havoid j hj
  let i := movingColor c (0 : Fin 2)
  let j := movingColor c (1 : Fin 2)
  let x := movingColor d (0 : Fin 2)
  let y := movingColor d (1 : Fin 2)
  have hij : i ≠ j := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective c he)
  have hxy : x ≠ y := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective d he)
  let B := support I (row i)
  let D := support I (row j)
  let X := support I (new.val x).val
  let Y := support I (new.val y).val
  have hBD : Disjoint B D := support_disjoint (actualSupportModel I) (hinc i j hij)
  have hXY : Disjoint X Y := support_disjoint (actualSupportModel I) (new.property x y hxy)
  have hXA : Disjoint X A := support_disjoint (actualSupportModel I)
    (new.property x d (movingColor_ne d 0))
  have hYA : Disjoint Y A := support_disjoint (actualSupportModel I)
    (new.property y d (movingColor_ne d 1))
  have hne (oldc newc : Fin 3) :
      support I (new.val newc).val ≠ support I (row oldc) :=
    (actual_no_outsider_T_old_binary_pair_ne_new C hu E n hT oldc newc (hOld oldc)).symm
  obtain ⟨e,heA,heB,heD,k,label,hX,hY⟩ :=
    gap_rows_relabel A B D X Y (hNew d) (hOld i) (hOld j) (hNew x) (hNew y)
      (hAold i (movingColor_ne c 0)) (hAold j (movingColor_ne c 1)) hBD hXY hXA hYA
      (hne i x) (hne j x) (hne i y) (hne j y)
  exact ⟨c,e,heA,heB,heD,k,label,hX,hY⟩

end
end F7Manuscript.TripleCoordinateLattice
