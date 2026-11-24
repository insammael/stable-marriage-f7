module

public import ActualMixedFrameVirtualOldRow
public import F7Manuscript.VirtualInitialObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual frontier-memory adapter yields the ordinary observed-prefix
certificate for the relabeled run, with each old pair member read at its
own actual support time. -/

namespace F7Manuscript.PartnerGraph.Sized

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout

theorem actualFrame_frontierMemory_observedPrefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : F7Local.SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (F7Manuscript.ActualMixedFrameLayout.stateOfFrame f))
    (M : FrontierMemory R t.val f) :
    ∃ e : Equiv.Perm Site, Nonempty (ObservedPrefix (reindexRun R e) t coloredInitialWord) := by
  obtain ⟨e, hpast⟩ := actualFrame_frontierMemory_initialFrontierPast R t f hv M
  exact ⟨e, ⟨virtualInitialObserved _ t hpast⟩⟩

#print axioms actualFrame_frontierMemory_observedPrefix

end F7Manuscript.PartnerGraph.Sized
