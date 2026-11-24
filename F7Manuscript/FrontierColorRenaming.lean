module

public import F7Manuscript.EventFrontierRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.EventFrontierRigidity

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConditionalUL ConvexExecution
open NormalSupportRigidity NormalOrderCover F7Periodic
open F7Periodic
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance renamingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance renamingEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable {m : ℕ}

/-- Reindex the three frontier coordinates by a color permutation. Event
frontiers and additions stay fixed; only their coordinate names and word do. -/
def FrontierChart.renameColors (H : FrontierChart I m)
    (e : Equiv.Perm F7Periodic.Color) : FrontierChart I m where
  front n c := H.front n (e.symm c)
  added := H.added
  word n := e (H.word n)
  anti := by
    intro n hn c d hcd
    apply H.anti n hn (e.symm c) (e.symm d)
    intro h
    exact hcd (by simpa using! congrArg e h)
  update := by
    intro n hn c
    by_cases hc : c = e (H.word n)
    · subst c
      simpa using! H.update n hn (H.word n)
    · have hc' : e.symm c ≠ H.word n := by
        intro h
        apply hc
        simpa using! congrArg e h
      simpa [hc, hc'] using! H.update n hn (e.symm c)
  rises := by
    intro n hn
    simpa using! H.rises n hn

@[simp] theorem renameColors_front (H : FrontierChart I m)
    (e : Equiv.Perm F7Periodic.Color) (n : ℕ) (c : Color) :
    (H.renameColors I e).front n c = H.front n (e.symm c) := rfl

@[simp] theorem renameColors_added (H : FrontierChart I m)
    (e : Equiv.Perm F7Periodic.Color) (i : Fin m) :
    (H.renameColors I e).added i = H.added i := rfl

@[simp] theorem renameColors_word (H : FrontierChart I m)
    (e : Equiv.Perm F7Periodic.Color) (n : ℕ) :
    (H.renameColors I e).word n = e (H.word n) := rfl

theorem renameColors_front_image (H : FrontierChart I m)
    (e : Equiv.Perm F7Periodic.Color) (n : ℕ) :
    Finset.univ.image ((H.renameColors I e).front n) =
      Finset.univ.image (H.front n) := by
  classical
  change Finset.univ.image (fun c => H.front n (e.symm c)) = _
  have hcomp : (fun c => H.front n (e.symm c)) = H.front n ∘ e.symm := rfl
  rw [hcomp, ← Finset.image_image]
  simp

end
end F7Manuscript.EventFrontierRigidity
