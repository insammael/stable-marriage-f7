module

public import F7Manuscript.ReturnCertificate
public import F7Manuscript.TokenReindex

@[expose] public section

/-! The general earlier-prefix return equality used by the existing C04
window leaves. Initial-origin leaves are the special case earlier=0. -/

namespace F7Manuscript.HistoryReturnCertificate
open F6SmallBlockTokenCapacity ReturnCertificate

structure Leaf where
  word : List Swap
  event : ℕ
  person : Site
  earlier : ℕ

def Valid (L : Leaf) : Prop :=
  L.event < L.word.length ∧ L.earlier ≤ L.event ∧
    (L.person = (pairAt L.word L.event).1 ∨
      L.person = (pairAt L.word L.event).2) ∧
    origins L.word (L.event+1) L.person = origins L.word L.earlier L.person

instance (L : Leaf) : Decidable (Valid L) := by
  unfold Valid
  infer_instance

theorem valid_excludes {W : Type*} [Fintype W] {q : ℕ}
    (L : Leaf) (hL : Valid L) (R : TokenRun Site W q) :
    ¬ Realizes R L.word := by
  intro h
  let i : Fin q := ⟨L.event,by have := hL.1; have := h.1; omega⟩
  let s : Fin (q+1) := ⟨L.earlier,by
    have := hL.1
    have := hL.2.1
    have := h.1
    omega⟩
  have hm : L.person ∈ R.support i := by
    rw [h.2 i]
    exact Finset.mem_insert.mpr (hL.2.2.1.elim Or.inl
      (fun he => Or.inr (Finset.mem_singleton.mpr he)))
  have hs : s ≤ i.castSucc := by
    change L.earlier ≤ L.event
    exact hL.2.1
  apply PartnerGraph.Periodic.past_ne_after R i L.person hm s hs
  rw [state_eq_origins R L.word h s L.person,
    state_eq_origins R L.word h i.succ L.person]
  exact congrArg (R.state 0) hL.2.2.2.symm

#print axioms valid_excludes
end F7Manuscript.HistoryReturnCertificate
