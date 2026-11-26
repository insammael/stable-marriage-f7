module

public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 q0 singleton-run bookkeeping.  A ternary selected frontier followed
by its one actual center event forces the same support on both events.  The
two retained colors and these two K-events, together with one retained B
event, give the literal 2/2/3 actor partition and a three-event prehistory.
No disjointness from a later selected window is asserted here. -/

namespace F7Manuscript.ActualQ0SingletonPrehistory
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity F7Periodic
open F7Manuscript.EventFrontierRigidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonEventDecEq : DecidableEq (Event I) :=
  ConvexExecution.eventDecEq I
local instance singletonEventDecLe : DecidableLE (Event I) :=
  ConvexExecution.eventDecLe I

private theorem event_ne_of_disjoint_nonempty {x y : Event I}
    (hxy : Disjoint (support I x) (support I y))
    (hx : 0 < (support I x).card) : x ≠ y := by
  intro h
  subst y
  obtain ⟨a, ha⟩ := Finset.card_pos.mp hx
  exact (Finset.disjoint_left.mp hxy) ha ha

/-- The singleton center preserves a ternary selected support. The retained
colors provide a disjoint 2/2 partition complement, and the two K events plus
the retained B event are actual distinct prehistory events. -/
theorem singleton_typed_partition_and_prehistory
    (H : FrontierChart I 1)
    (hK : (support I (H.front 0 (H.word 0))).card = 3)
    (f b : F7Periodic.Color)
    (hf : f ≠ H.word 0) (hb : b ≠ H.word 0) (hfb : f ≠ b) :
    let F : Finset Site := support I (H.front 0 f)
    let B : Finset Site := support I (H.front 0 b)
    let K : Finset Site := support I (H.front 0 (H.word 0))
    F.card = 2 ∧ B.card = 2 ∧ K.card = 3 ∧
      Disjoint F B ∧ Disjoint F K ∧ Disjoint B K ∧
      F ∪ B ∪ K = Finset.univ ∧
      support I (H.added ⟨0, by omega⟩) = K ∧
      ∃ J : Fin 3 → Event I,
        Function.Injective J ∧
        J 0 = H.front 0 (H.word 0) ∧
        J 1 = H.added ⟨0, by omega⟩ ∧
        J 2 = H.front 0 b ∧
        support I (J 0) = K ∧
        support I (J 1) = K ∧
        support I (J 2) = B := by
  let c := H.word 0
  let A := H.front 0 c
  let Z := H.added ⟨0, by omega⟩
  let X := H.front 0 f
  let Y := H.front 0 b
  let F : Finset Site := support I X
  let B : Finset Site := support I Y
  let K : Finset Site := support I A
  have hF : F.card = 2 := by
    exact EventFrontierRigidity.retained_binary H 0 (by omega) f hf
  have hB : B.card = 2 := by
    exact EventFrontierRigidity.retained_binary H 0 (by omega) b hb
  have hKcard : K.card = 3 := by simpa [K, A, c] using! hK
  have hZcard : (support I Z).card = K.card := by
    simpa [K, A, Z, c] using!
      EventFrontierRigidity.selected_type_preserved H 0 (by omega)
  have hupper : (K ∪ support I Z).card ≤ 3 := by
    simpa [K, A, Z, c] using!
      (EventFrontierRigidity.step_shape H 0 (by omega)).2.2.2
  have hKsubset : K ⊆ K ∪ support I Z := Finset.subset_union_left
  have hunionCard : (K ∪ support I Z).card = 3 := by
    apply Nat.le_antisymm hupper
    rw [← hKcard]
    exact Finset.card_le_card hKsubset
  have hKunion : K ∪ support I Z = K :=
    (Finset.eq_of_subset_of_card_le hKsubset (by rw [hunionCard, hKcard])).symm
  have hZsubset : support I Z ⊆ K := by
    intro x hx
    have hx' : x ∈ K ∪ support I Z := Finset.mem_union.mpr (Or.inr hx)
    rw [hKunion] at hx'
    exact hx'
  have hZK : support I Z = K :=
    Finset.eq_of_subset_of_card_le hZsubset (by rw [hZcard, hKcard])
  -- The selected coordinate is excluded from the retained-color cases;
  -- use the direct anti-chain facts for the two actual retained rows.
  have hAF : Disjoint K F := by
    simpa [K, F, A, X, c] using!
      (support_disjoint (actualSupportModel I)
        (H.anti 0 (by omega) c f hf.symm))
  have hAB : Disjoint K B := by
    simpa [K, B, A, Y, c] using!
      (support_disjoint (actualSupportModel I)
        (H.anti 0 (by omega) c b hb.symm))
  have hFB : Disjoint F B := by
    simpa [F, B, X, Y] using!
      (support_disjoint (actualSupportModel I)
        (H.anti 0 (by omega) f b hfb))
  have hFK : Disjoint F K := hAF.symm
  have hBK : Disjoint B K := hAB.symm
  have hFBK : Disjoint (F ∪ B) K := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxK
    rcases Finset.mem_union.mp hxU with hxF | hxB
    · exact (Finset.disjoint_left.mp hFK) hxF hxK
    · exact (Finset.disjoint_left.mp hBK) hxB hxK
  have hfullCard : (F ∪ B ∪ K).card = 7 := by
    rw [Finset.card_union_of_disjoint hFBK,
      Finset.card_union_of_disjoint hFB, hF, hB, hKcard]
  have hfull : F ∪ B ∪ K = Finset.univ := by
    apply Finset.eq_univ_of_card
    simpa using! hfullCard
  have hAZ : A ≠ Z := by
    intro he
    have hstrict := H.rises 0 (by omega)
    change A < Z at hstrict
    rw [he] at hstrict
    exact (lt_irrefl _ hstrict)
  have hAY : A ≠ Y :=
    event_ne_of_disjoint_nonempty hAB (by rw [hKcard]; omega)
  have hZY : Z ≠ Y := by
    apply event_ne_of_disjoint_nonempty
    · simpa [hZK] using! hAB
    · rw [hZcard, hKcard]
      omega
  let J : Fin 3 → Event I := ![A, Z, Y]
  have hJinj : Function.Injective J := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp_all [J, hAZ, hAZ.symm, hAY, hAY.symm, hZY, hZY.symm]
  refine ⟨hF, hB, hKcard, hFB, hFK, hBK, hfull, hZK, ?_⟩
  refine ⟨J, hJinj, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · simp [J, A, c]
  · simp [J, Z]
  · rfl
  · simp [J, K, A, c]
  · simpa [J] using! hZK
  · rfl


end
end F7Manuscript.ActualQ0SingletonPrehistory
