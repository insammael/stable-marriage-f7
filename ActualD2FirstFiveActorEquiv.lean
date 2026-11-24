module

public import ActualD2FirstFiveRowsActorShape

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveActorEquiv

open F7Manuscript.ReturnCertificate

abbrev Site := F7Manuscript.ReturnCertificate.Site
namespace Rows
abbrev actor := F7Manuscript.ActualD2FirstFiveRowsActorShape.actor
abbrev actor_shape := F7Manuscript.ActualD2FirstFiveRowsActorShape.actor_shape
end Rows

/-- Surjectivity follows by choosing one of the seven explicit preimages
    exposed by the accepted actor-shape lemma. -/
theorem actor_surjective (b : Fin 5 → Bool) :
    Function.Surjective (Rows.actor b) := by
  intro y
  rcases Rows.actor_shape b with ⟨hs, ho, hp, hr, h0, h1, h6⟩
  fin_cases y
  · exact ⟨0, by simpa [Rows.actor] using h0⟩
  · exact ⟨1, by simpa [Rows.actor] using h1⟩
  · exact ⟨F7Manuscript.ActualD2FirstFiveRowsActorShape.selectedSite b,
      by simpa [Rows.actor] using hs⟩
  · exact ⟨F7Manuscript.ActualD2FirstFiveRowsActorShape.oldMate
      (F7Manuscript.ActualD2FirstFiveRowsActorShape.selectedSite b),
      by simpa [Rows.actor] using ho⟩
  · exact ⟨F7Manuscript.ActualD2FirstFiveRowsActorShape.firstPairedMate b,
      by simpa [Rows.actor] using hp⟩
  · exact ⟨F7Manuscript.ActualD2FirstFiveRowsActorShape.remainingMovingSite b,
      by simpa [Rows.actor] using hr⟩
  · exact ⟨6, by simpa [Rows.actor] using h6⟩

theorem actor_injective (b : Fin 5 → Bool) :
    Function.Injective (Rows.actor b) :=
  Finite.injective_iff_surjective.mpr (actor_surjective b)

noncomputable def actorEquiv (b : Fin 5 → Bool) : Equiv.Perm Site :=
  Equiv.ofBijective (Rows.actor b)
    ⟨actor_injective b, actor_surjective b⟩

#print axioms actor_surjective
#print axioms actor_injective
#print axioms actorEquiv

end F7Manuscript.ActualD2FirstFiveActorEquiv
