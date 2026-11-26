module

public import F7Manuscript.SmallGDoubleRows

@[expose] public section

/-! The two idle-actor consequences of the existing R2 S16 motif.
The normalized history is an arbitrary incoming token execution. -/

namespace F7Manuscript.SmallGDoubleHistory
noncomputable section
open F6SmallBlockTokenCapacity SmallGDoubleRows
open scoped Classical

variable {W : Type*} [Fintype W] (H : NormalizedHistory W)

theorem old_idle_mem_second (a : ReturnCertificate.Site)
    (ha : a ∉ ({0,1} ∪ H.run.support 0 ∪ H.run.support 1 : Finset ReturnCertificate.Site)) :
    a ∈ H.run.support 3 := by
  rw [H.old0,H.old1] at ha
  have ha6 : a = 6 := by
    have h : ∀ a : ReturnCertificate.Site,
        a ∉ ({0,1} ∪ {2,3} ∪ {4,5} : Finset ReturnCertificate.Site) → a = 6 := by decide
    exact h a ha
  subst a
  rcases normalized_history_new_row_motif H with ⟨hy,_⟩ | ⟨hy,_⟩
  · rw [hy]; simp
  · rw [hy]; simp

theorem new_idle_mem_first (a : ReturnCertificate.Site)
    (ha : a ∉ ({0,1} ∪ H.run.support 4 ∪ H.run.support 5 : Finset ReturnCertificate.Site)) :
    a ∈ H.run.support 2 := by
  have h25_36 : ∀ a : ReturnCertificate.Site,
      a ∉ ({0,1} ∪ {2,5} ∪ {3,6} : Finset ReturnCertificate.Site) →
        a ∈ ({2,4} : Finset ReturnCertificate.Site) := by decide
  have h36_25 : ∀ a : ReturnCertificate.Site,
      a ∉ ({0,1} ∪ {3,6} ∪ {2,5} : Finset ReturnCertificate.Site) →
        a ∈ ({2,4} : Finset ReturnCertificate.Site) := by decide
  have h34_56 : ∀ a : ReturnCertificate.Site,
      a ∉ ({0,1} ∪ {3,4} ∪ {5,6} : Finset ReturnCertificate.Site) →
        a ∈ ({2,4} : Finset ReturnCertificate.Site) := by decide
  have h56_34 : ∀ a : ReturnCertificate.Site,
      a ∉ ({0,1} ∪ {5,6} ∪ {3,4} : Finset ReturnCertificate.Site) →
        a ∈ ({2,4} : Finset ReturnCertificate.Site) := by decide
  rw [H.first]
  rcases normalized_history_new_row_motif H with ⟨_,hrows⟩ | ⟨_,hrows⟩
  · rcases hrows with ⟨h4,h5⟩ | ⟨h4,h5⟩
    · rw [h4,h5] at ha
      exact h25_36 a ha
    · rw [h4,h5] at ha
      exact h36_25 a ha
  · rcases hrows with ⟨h4,h5⟩ | ⟨h4,h5⟩
    · rw [h4,h5] at ha
      exact h34_56 a ha
    · rw [h4,h5] at ha
      exact h56_34 a ha

end
end F7Manuscript.SmallGDoubleHistory
