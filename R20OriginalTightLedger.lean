module

public import W47A228R20ActualCoreLower
public import R20SaturationArithmetic
public import F7Manuscript.ActualR20PositiveDeltaLeaves
public import F7Manuscript.OutsiderConstantSignBound

@[expose] public section
attribute [-simp] Order.lt_two_iff
set_option backward.isDefEq.respectTransparency false

/-! Equality in the singleton charge can occur on only four original
run shapes. All quantities are measured on the given partition. -/

set_option maxRecDepth 8192
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
  (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 1)
  (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0)

theorem r20_110_original_two_and_four_shapes :
    let E := globalThresholdEnumeration C h221 h311
    let D := w47_a228_original_data C h221 h311 hn hu hb hc E rfl
    let A := D.S D.k.castSucc
    let B := D.S D.k.succ
    (2 : ℤ) ≤ corePairDeficit C ∧
      (corePairDeficit C = 2 →
        A.q = 0 ∧ B.q = 0 ∧ A.s = 0 ∧ B.s = 0 ∧
          ((A.m = 14 ∧ B.m = 0) ∨ (A.m = 13 ∧ B.m = 1) ∨
           (A.m = 0 ∧ B.m = 14) ∨ (A.m = 1 ∧ B.m = 13))) := by
  let E := globalThresholdEnumeration C h221 h311
  let D := w47_a228_original_data C h221 h311 hn hu hb hc E rfl
  let A := D.S D.k.castSucc
  let B := D.S D.k.succ
  have hnC : (tripleVertices C).card = 19 := by
    have h := vertex_partition_card C
    omega
  have hmacro : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hb, hc]
  have hsize := w47_a228_checked_size C h221 h311 E rfl hn hnC hb hc hmacro D
  have hlower : (1 : ℤ) + (A.q + B.q : ℕ) + (A.s + B.s : ℕ) +
      (if 2 ≤ A.m then 1 else 0) + (if 2 ≤ B.m then 1 else 0) ≤ corePairDeficit C := by
    simpa only [A, B, Nat.cast_add, ← add_assoc] using! D.lower
  obtain ⟨h2, hshape⟩ := R20SaturationArithmetic.core_ge_two_and_eq_two_shapes
    A.m B.m (A.q + B.q) (A.s + B.s) (corePairDeficit C) hsize hlower
  refine ⟨h2, ?_⟩
  intro he
  obtain ⟨hq, hs, hcases⟩ := hshape he
  exact ⟨(Nat.add_eq_zero_iff.mp hq).1, (Nat.add_eq_zero_iff.mp hq).2,
    (Nat.add_eq_zero_iff.mp hs).1, (Nat.add_eq_zero_iff.mp hs).2, hcases⟩

include h221 h311 hn hu hb hc

/-- The singleton ledger can fail its exact target only at degree two
and core pair deficit two. The statement uses the original outsider. -/
theorem r20_110_uniform_charge_iff_excludes_exact_two
    (x : Event I) (hx : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    ((1 : ℤ) + outsiderIncSum C + outsiderEpsilon C ≤ corePairDeficit C) ↔
      ¬ (corePairDeficit C = 2 ∧ (incNeighbors (tripleVertices C) x).card = 2) := by
  have hcore := (r20_110_original_two_and_four_shapes I C h221 h311 hn hu hb hc).1
  have hxmem : x ∈ outsideTripleVertices C := hx ▸ Finset.mem_singleton_self x
  have hdeg := outsider_constant_sign_neighbor_bound C h311 hxmem hsign
  have hinc : outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := by
    simp [outsiderIncSum, hx]
  have heps : outsiderEpsilon C = 0 := by
    simp [outsiderEpsilon, hx, pairs, Inc]
    apply lt_of_le_of_lt (Finset.card_le_card (Finset.filter_subset _ _))
    simp
  rw [hinc, heps]
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
