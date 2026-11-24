module

public import F7Manuscript.TokenReindex

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Two consecutive actor reindexings compose to the single composed
permutation, including supports, all states, ranks, and the TokenRun fields. -/
theorem reindexRun_comp (R : TokenRun Site W q) (e f : Equiv.Perm Site) :
    reindexRun (reindexRun R e) f = reindexRun R (e.trans f) := by
  simp only [reindexRun, TokenRun.mk.injEq]
  constructor
  · funext i
    simp [Finset.map_map, Equiv.trans_apply]
  constructor
  · funext t
    apply Equiv.ext
    intro a
    simp [Equiv.trans_apply]
  · funext a w
    simp [Equiv.trans_apply]

@[simp] theorem reindexRun_comp_state (R : TokenRun Site W q) (e f : Equiv.Perm Site)
    (t : Fin (q + 1)) (a : Site) :
    (reindexRun (reindexRun R e) f).state t a =
      (reindexRun R (e.trans f)).state t a := by
  rw [reindexRun_comp]

@[simp] theorem reindexRun_comp_support (R : TokenRun Site W q) (e f : Equiv.Perm Site)
    (i : Fin q) :
    (reindexRun (reindexRun R e) f).support i =
      (reindexRun R (e.trans f)).support i := by
  rw [reindexRun_comp]

@[simp] theorem incomingOrigin_reindexRun_comp (R : TokenRun Site W q) (e f : Equiv.Perm Site)
    (t : Fin (q + 1)) :
    incomingOrigin (reindexRun (reindexRun R e) f) t =
      incomingOrigin (reindexRun R (e.trans f)) t := by
  rw [reindexRun_comp]

#print axioms reindexRun_comp
#print axioms incomingOrigin_reindexRun_comp

end F7Manuscript.PartnerGraph.Periodic
