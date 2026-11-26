module

public import F7Manuscript.NormalOutsiderColorPermutation
public import F7Manuscript.NormalOutsiderGraphData00
public import F7Manuscript.WindowControlBudget

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.PartnerGraph.Periodic
open F7Local

private theorem w6_normalizeAt_eq_perm
    (e : Equiv.Perm (Fin 3)) (c0 c1 c : Fin 3)
    (h0 : e c0 = 0) (h1 : e c1 = 1) :
    (if c.val == c0.val then 0 else if c.val == c1.val then 1 else 2) =
      (e c).val := by
  by_cases hc0 : c = c0
  · subst c
    simp [h0]
  have hv0 : c.val ≠ c0.val := fun h => hc0 (Fin.ext h)
  by_cases hc1 : c = c1
  · subst c
    simp [hv0, h1]
  have hv1 : c.val ≠ c1.val := fun h => hc1 (Fin.ext h)
  have he0 : (e c).val ≠ 0 := by
    intro h
    apply hc0
    apply e.injective
    rw [h0]
    exact Fin.ext h
  have he1 : (e c).val ≠ 1 := by
    intro h
    apply hc1
    apply e.injective
    rw [h1]
    exact Fin.ext h
  have hlt := (e c).isLt
  have he2 : (e c).val = 2 := by omega
  simp [hv0, hv1, he2]

private theorem w6_normalizeColors_cons_get (a b : Nat) (tail : List Nat)
    (i : Nat) (hi : i < (a :: b :: tail).length) :
    (normalizeColors (a :: b :: tail))[i]! =
      (if (a :: b :: tail)[i]! == a then 0
       else if (a :: b :: tail)[i]! == b then 1 else 2) := by
  simp only [normalizeColors, List.getElem!_eq_getElem?_getD,
    List.getElem?_map, List.getElem?_eq_getElem hi, Option.map_some,
    Option.getD_some]

/-- The finite normalizer is the supplied permutation whenever its first two
colors map to 0 and 1. This packages the private R2 pointwise argument without
choosing another existential permutation. -/
theorem normalizeColors_eq_supplied_first_two
    (w : Nat → Fin 3) (cs : List Nat) (m : Nat)
    (hm : 2 ≤ m) (hlen : cs.length = m)
    (hget : ∀ i, i < m → cs[i]! = (w i).val)
    (e : Equiv.Perm (Fin 3))
    (h0 : e (w 0) = 0) (h1 : e (w 1) = 1) :
    ∀ i, i < m → (normalizeColors cs)[i]! = (e (w i)).val := by
  obtain ⟨a, b, tail, hcs⟩ : ∃ a b tail, cs = a :: b :: tail := by
    cases hcs : cs with
    | nil => simp [hcs] at hlen; omega
    | cons a rest =>
      cases hr : rest with
      | nil => simp [hcs, hr] at hlen; omega
      | cons b tail => exact ⟨a, b, tail, rfl⟩
  have ha : a = (w 0).val := by
    simpa [hcs] using! hget 0 (by omega)
  have hb : b = (w 1).val := by
    simpa [hcs] using! hget 1 (by omega)
  intro i hi
  have hi' : i < (a :: b :: tail).length := by rw [← hcs, hlen]; exact hi
  rw [hcs, w6_normalizeColors_cons_get a b tail i hi', ← hcs,
    hget i hi, ha, hb]
  exact w6_normalizeAt_eq_perm e (w 0) (w 1) (w i) h0 h1


end
end F7Manuscript.TripleCoordinateLattice
