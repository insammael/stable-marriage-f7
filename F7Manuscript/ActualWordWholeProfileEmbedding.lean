module

public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.TokenReindex
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A realized convex-window word embeds into any whole-profile enumeration.
The resulting selected indices and support equations are constructed from
the two genuine executions; only exclusion of a chosen outside window is
left as an explicit event-label condition. -/

namespace F7Manuscript.ActualWordWholeProfileEmbedding
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholeEmbeddingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeEmbeddingEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem realized_window_embeds_into_whole_enumeration
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm Site) (word : List Swap)
    (hreal : Realizes (reindexRun (run I Q hQ E).toTokenRun e) word)
    (U : Finset (Fin (Finset.univ : Finset (Event I)).card))
    (hU : ∀ j ∈ U, (D.equiv j).val ∉ Q) :
    let Qall : Finset (Event I) := Finset.univ
    let hall : OrderConvex Qall := by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _
    let R := reindexRun (run I Qall hall D).toTokenRun e
    ∃ ι : Fin word.length → Fin (Finset.univ : Finset (Event I)).card,
      Function.Injective ι ∧
      (∀ i, R.support (ι i) =
        {(pairAt word i.val).1, (pairAt word i.val).2}) ∧
      Disjoint (Finset.univ.image ι) U := by
  let Qall : Finset (Event I) := Finset.univ
  have hall : OrderConvex Qall := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  let R := reindexRun (run I Qall hall D).toTokenRun e
  let ι : Fin word.length → Fin (Finset.univ : Finset (Event I)).card := fun i =>
    D.equiv.symm ⟨(E.equiv (Fin.cast hreal.1 i)).val, Finset.mem_univ _⟩
  have hι : Function.Injective ι := by
    intro i j hij
    have hsub := congrArg D.equiv hij
    have hval := congrArg Subtype.val hsub
    have hval' : (E.equiv (Fin.cast hreal.1 i)).val =
        (E.equiv (Fin.cast hreal.1 j)).val := by
      simpa only [ι, Equiv.apply_symm_apply] using! hval
    have heq : E.equiv (Fin.cast hreal.1 i) = E.equiv (Fin.cast hreal.1 j) :=
      Subtype.ext hval'
    have hcast := E.equiv.injective heq
    have hfin : Fin.cast hreal.1 i = Fin.cast hreal.1 j := hcast
    exact (Fin.cast_injective hreal.1) hfin
  have hDlabel (i : Fin word.length) :
      (D.equiv (ι i)).val = (E.equiv (Fin.cast hreal.1 i)).val := by
    simp [ι]
  have hsupport (i : Fin word.length) :
      R.support (ι i) = {(pairAt word i.val).1, (pairAt word i.val).2} := by
    change (reindexRun (run I Qall hall D).toTokenRun e).support (ι i) = _
    rw [reindex_support]
    have hwhole := F7Manuscript.EventFrontierSupport.enumerated_event_support
      Qall hall D (ι i)
    have hlocal := hreal.2 (Fin.cast hreal.1 i)
    have hevent : (D.equiv (ι i)).val =
        (E.equiv (Fin.cast hreal.1 i)).val := hDlabel i
    rw [hwhole, hevent]
    rw [reindex_support,
      F7Manuscript.EventFrontierSupport.enumerated_event_support Q hQ E
        (Fin.cast hreal.1 i)] at hlocal
    exact hlocal
  have hdisj : Disjoint (Finset.univ.image ι) U := by
    apply Finset.disjoint_left.mpr
    intro j hj hju
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hj
    have hlabel := hDlabel i
    have hmem : (D.equiv (ι i)).val ∈ Q := by
      rw [hlabel]
      exact (E.equiv (Fin.cast hreal.1 i)).property
    exact (hU (ι i) hju) hmem
  exact ⟨ι, hι, hsupport, hdisj⟩

#print axioms realized_window_embeds_into_whole_enumeration

end
end F7Manuscript.ActualWordWholeProfileEmbedding
