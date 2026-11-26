module

public import F7Manuscript.ActualTBoundaryCenterSupport
public import F7Manuscript.ActualTPostChoice
public import F7Manuscript.TOutsiderRenameSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport original T-boundary supports through the saved old-row
symmetry and the context base map. The saved representative remains the
one already supplied by the finite orbit cover. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open ActualTPostChoice TOutsiderContextWord TOutsiderRenameSupport
open TOutsiderNecessaryWord TOutsiderSymmetryGroup
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tContextSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tContextSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _

noncomputable def contextActorRelabel (e : Equiv.Perm (Agent 7)) (pre : Bool)
    (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) : Equiv.Perm (Agent 7) :=
  e.trans ((rowSymmetryPerm g hg).trans (contextBasePerm pre))

theorem natSupport_contextActorRelabel (e : Equiv.Perm (Agent 7)) (pre : Bool)
    (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) (x : Event I) :
    natSupport (contextActorRelabel e pre g hg) x =
      (natSupport e x).image (contextActor pre g) := by
  unfold natSupport
  simp only [Finset.map_eq_image,Finset.image_image]
  apply Finset.image_congr
  intro a ha
  exact (contextActor_perm_value pre g hg (e a)).symm

theorem actual_context_support_of_saved_atom
    (e : Equiv.Perm (Agent 7)) (pre : Bool)
    (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries)
    (s : List ℕ) (hs : s ∈ F7TOutsider.oldRowSymmetries)
    (x : Event I) (p : F7TOutsider.Atom) (h₁ : p.1 < 7) (h₂ : p.2 < 7)
    (hactual : natSupport e x = atomSupport (TOutsiderSavedTemplateCatalog.renameAtom s p)) :
    natSupport (contextActorRelabel e pre g hg) x =
      atomSupport (contextActor pre (composeSym g s) p.1,
        contextActor pre (composeSym g s) p.2) := by
  rw [natSupport_contextActorRelabel,hactual]
  exact atomSupport_context_compose pre g s hs p h₁ h₂

end
end F7Manuscript.TripleCoordinateLattice
