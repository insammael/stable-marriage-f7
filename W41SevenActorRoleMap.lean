module

public import Mathlib.Data.Finset.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Data.Fintype.Card
public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.GroupTheory.Perm.Basic
public import Mathlib.Tactic.FinCases

@[expose] public section

namespace F7Manuscript.W41SevenActorRoleMap

abbrev Site := Fin 7

def actorMap (a a' b b' c c' z : Site) : Fin 7 → Site
  | 0 => a
  | 1 => a'
  | 2 => b
  | 3 => b'
  | 4 => c
  | 5 => c'
  | 6 => z

theorem exists_actor_role_map (a a' b b' c c' z : Site)
    (haa : a ≠ a') (hbb : b ≠ b') (hcc : c ≠ c')
    (hab : Disjoint ({a, a'} : Finset Site) ({b, b'} : Finset Site))
    (hac : Disjoint ({a, a'} : Finset Site) ({c, c'} : Finset Site))
    (hbc : Disjoint ({b, b'} : Finset Site) ({c, c'} : Finset Site))
    (hzA : z ∉ ({a, a'} : Finset Site))
    (hzB : z ∉ ({b, b'} : Finset Site))
    (hzC : z ∉ ({c, c'} : Finset Site)) :
    ∃ p : Equiv.Perm Site,
      p 0 = a ∧ p 1 = a' ∧ p 2 = b ∧ p 3 = b' ∧
      p 4 = c ∧ p 5 = c' ∧ p 6 = z := by
  have disj_ne {A B : Finset Site} (h : Disjoint A B) {x y : Site}
      (hx : x ∈ A) (hy : y ∈ B) : x ≠ y := by
    intro hxy
    exact (Finset.disjoint_left.mp h) hx (hxy ▸ hy)
  have hab₀ : a ≠ b := disj_ne hab (by simp) (by simp)
  have hab₁ : a ≠ b' := disj_ne hab (by simp) (by simp)
  have hab₂ : a' ≠ b := disj_ne hab (by simp) (by simp)
  have hab₃ : a' ≠ b' := disj_ne hab (by simp) (by simp)
  have hac₀ : a ≠ c := disj_ne hac (by simp) (by simp)
  have hac₁ : a ≠ c' := disj_ne hac (by simp) (by simp)
  have hac₂ : a' ≠ c := disj_ne hac (by simp) (by simp)
  have hac₃ : a' ≠ c' := disj_ne hac (by simp) (by simp)
  have hbc₀ : b ≠ c := disj_ne hbc (by simp) (by simp)
  have hbc₁ : b ≠ c' := disj_ne hbc (by simp) (by simp)
  have hbc₂ : b' ≠ c := disj_ne hbc (by simp) (by simp)
  have hbc₃ : b' ≠ c' := disj_ne hbc (by simp) (by simp)
  have hza : z ≠ a := by
    intro h
    apply hzA
    simp [h]
  have hza' : z ≠ a' := by
    intro h
    apply hzA
    simp [h]
  have hzb : z ≠ b := by
    intro h
    apply hzB
    simp [h]
  have hzb' : z ≠ b' := by
    intro h
    apply hzB
    simp [h]
  have hzc : z ≠ c := by
    intro h
    apply hzC
    simp [h]
  have hzc' : z ≠ c' := by
    intro h
    apply hzC
    simp [h]
  let g : Fin 7 → Site := actorMap a a' b b' c c' z
  have hg : Function.Injective g := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [g, actorMap]
  have hbij : Function.Bijective g :=
    (Fintype.bijective_iff_injective_and_card g).2 ⟨hg, rfl⟩
  let p : Equiv.Perm Site := Equiv.ofBijective g hbij
  refine ⟨p, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩ <;>
    simp [p, g, actorMap]


end F7Manuscript.W41SevenActorRoleMap
