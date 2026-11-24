module

public import ActualW9SavedMixedPlanPrefix
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W10 root-plan grammar imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10RootPlanPrefixGrammar
noncomputable section

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW9SavedMixedPlanPrefix

local notation "Color" => F7Local.Color

/-- The selected saved root prefix: its initial paired block followed by the
    saved mixed grammar on entries 1 through n-1. -/
def savedRootPlan (rootWord : Nat → Color) (rootD : Nat → Nat) (n : Nat) :
    List Move :=
  List.replicate (rootD 0) Move.paired ++ mixedPlanFrom rootWord rootD 1 (n-1)

/-- Reindexing the inputs of `mixedPlanFrom` by a common offset is the same
    as shifting its start index. -/
theorem mixedPlanFrom_shift (word : Nat → Color) (levels : Nat → Nat)
    (start offset count : Nat) :
    mixedPlanFrom (fun k => word (start+k)) (fun k => levels (start+k)) offset count =
      mixedPlanFrom word levels (start+offset) count := by
  induction count generalizing offset with
  | zero => rfl
  | succ n ih =>
      simp only [mixedPlanFrom]
      rw [ih (offset+1)]
      simp [Nat.add_assoc]

/-- A saved root plan prefix is transported to any actual mixed-plan start.
    The first D block is matched after removing `extra`; interior D entries
    agree, and the final saved entry may be shortened. Colors already carry
    the caller's fixed normalization permutation. -/
theorem saved_root_plan_prefix
    (word : Nat → Color) (levels : Nat → Nat)
    (rootWord : Nat → Color) (rootD : Nat → Nat)
    (m start extra n : Nat)
    (h2 : 2 ≤ n) (hfit : start+n ≤ m)
    (hfirstD : rootD 0 = levels start-extra)
    (hcolor : ∀ k, k < n → rootWord k = word (start+k))
    (hinterior : ∀ k, 1 ≤ k → k+1 < n → rootD k = levels (start+k))
    (hlast : rootD (n-1) ≤ levels (start+n-1)) :
    savedRootPlan rootWord rootD n <+:
      List.replicate (levels start-extra) Move.paired ++
        mixedPlanFrom word levels (start+1) (m-1-start) := by
  let shiftedWord : Nat → Color := fun k => word (start+k)
  let shiftedLevels : Nat → Nat := fun k => levels (start+k)
  have hsame : ∀ k, k+1 < n-1 → rootD (1+k) = shiftedLevels (1+k) := by
    intro k hk
    dsimp -failIfUnchanged [shiftedLevels]
    exact hinterior (1+k) (by omega) (by omega)
  have hlast' : rootD (1+((n-1)-1)) ≤ shiftedLevels (1+((n-1)-1)) := by
    have hidx : 1+((n-1)-1) = n-1 := by omega
    rw [hidx]
    have hshift : start+n-1 = start+(n-1) := by omega
    dsimp -failIfUnchanged [shiftedLevels]
    rw [← hshift]
    exact hlast
  have hcolor' : ∀ k, k < n-1 → rootWord (1+k) = shiftedWord (1+k) := by
    intro k hk
    dsimp -failIfUnchanged [shiftedWord]
    exact hcolor (1+k) (by omega)
  have hprefix :=
    F7Manuscript.ActualW9SavedMixedPlanPrefix.saved_mixedPlanFrom_color_D_prefix
      shiftedWord rootWord shiftedLevels rootD (rootD 0) 1 (m-1-start) (n-1)
      (by omega) (by omega) hsame hlast' hcolor' (fun x => x)
  have hprefix' : savedRootPlan rootWord rootD n <+:
      List.replicate (rootD 0) Move.paired ++
        mixedPlanFrom shiftedWord shiftedLevels 1 (m-1-start) := by
    simpa [savedRootPlan] using! hprefix
  rw [hfirstD] at hprefix'
  rw [mixedPlanFrom_shift word levels start 1 (m-1-start)] at hprefix'
  exact hprefix'

#print axioms mixedPlanFrom_shift
#print axioms saved_root_plan_prefix

#eval IO.eprintln "W10 root-plan grammar checked"

end
end F7Manuscript.ActualW10RootPlanPrefixGrammar
