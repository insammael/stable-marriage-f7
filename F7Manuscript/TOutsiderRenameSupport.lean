module

public import F7Manuscript.TOutsiderOrbitMembership
public import F7Manuscript.TOutsiderContextWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Saved orbit words sort each renamed pair. Actual support transport
uses unordered pairs, so this sorting does not change their meaning. -/

namespace F7Manuscript.TOutsiderRenameSupport
open F7TOutsider TOutsiderSavedTemplateCatalog TOutsiderNecessaryWord
open TOutsiderSymmetryGroup TOutsiderContextWord TOutsiderPostChoice

theorem atomSupport_renameAtom_image (sym : List ℕ) (p : F7TOutsider.Atom) (f : ℕ → ℕ) :
    (atomSupport (renameAtom sym p)).image f =
      {f (sym.getD p.1 0),f (sym.getD p.2 0)} := by
  dsimp -failIfUnchanged only [renameAtom]
  by_cases h : sym.getD p.1 0 ≤ sym.getD p.2 0
  · rw [if_pos h]
    simp only [atomSupport, Finset.image_insert, Finset.image_singleton]
  · rw [if_neg h]
    simp only [atomSupport, Finset.image_insert, Finset.image_singleton]
    exact Finset.pair_comm _ _

theorem composeSym_getD (g s : List ℕ) (a : ℕ) (ha : a < s.length) :
    (composeSym g s).getD a 0 = g.getD (s.getD a 0) 0 := by
  have hm : a < (composeSym g s).length := by simpa only [composeSym,List.length_map] using! ha
  rw [List.getD_eq_getElem (composeSym g s) 0 hm, List.getD_eq_getElem s 0 ha]
  simp only [composeSym,List.getElem_map]

theorem contextActor_compose (pre : Bool) (g s : List ℕ)
    (hs : s ∈ oldRowSymmetries) (a : ℕ) (ha : a < 7) :
    contextActor pre (composeSym g s) a = contextActor pre g (s.getD a 0) := by
  unfold contextActor
  rw [composeSym_getD g s a (by rw [symmetry_length_eq_seven s hs]; exact ha)]

theorem atomSupport_context_compose (pre : Bool) (g s : List ℕ)
    (hs : s ∈ oldRowSymmetries) (p : F7TOutsider.Atom) (h₁ : p.1 < 7) (h₂ : p.2 < 7) :
    (atomSupport (renameAtom s p)).image (contextActor pre g) =
      atomSupport (contextActor pre (composeSym g s) p.1,
        contextActor pre (composeSym g s) p.2) := by
  rw [atomSupport_renameAtom_image,contextActor_compose pre g s hs p.1 h₁,
    contextActor_compose pre g s hs p.2 h₂]
  rfl

end F7Manuscript.TOutsiderRenameSupport
