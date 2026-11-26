module

public import R21NormalTerminalObservation
public import F7Manuscript.ActualDisjointGapRunSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint

open F6SmallBlockTokenCapacity ReturnCertificate
open ActualDisjointGapRunSwap

/-- Commuting two adjacent disjoint exchanges strictly inside the observed
window preserves its actual visited-cell witnesses and right matching.
Each row's old middle value is already present at one neighboring date. -/
theorem WindowObservation.commuteInternal
    {W : Type*} [Fintype W] {n off len : Nat} {bound : off + len ≤ n}
    {s : NormalBlockBudgetFive.State} {R : TokenRun Site W n}
    (obs : WindowObservation R off len bound s)
    (i j : Fin n) (p r : Swap)
    (adjacent : j.val = i.val + 1)
    (firstPair : R.support i = {p.1, p.2})
    (secondPair : R.support j = {r.1, r.2})
    (disjoint : Disjoint ({p.1, p.2} : Finset Site) {r.1, r.2})
    (left : off ≤ i.val) (right : i.val + 2 ≤ off + len) :
    WindowObservation (swapAdjacentRun R i j p r adjacent firstPair secondPair disjoint)
      off len bound s := by
  let R' := swapAdjacentRun R i j p r adjacent firstPair secondPair disjoint
  have unchanged (t : Fin (n+1)) (outside : t.val ≠ i.val+1) :
      R'.state t = R.state t := by
    by_cases before : t.val ≤ i.val
    · exact swapAdjacentRun_state_before R i j p r adjacent firstPair secondPair disjoint t before
    · exact swapAdjacentRun_state_after R i j p r adjacent firstPair secondPair disjoint t (by omega)
  have atStart := unchanged ⟨off, by omega⟩ (by simpa using! (show off ≠ i.val+1 by omega))
  have atEnd := unchanged ⟨off+len, by omega⟩ (by simpa using! (show off+len ≠ i.val+1 by omega))
  have afterDate : j.castSucc = i.succ := Fin.ext adjacent
  change WindowObservation R' off len bound s
  constructor
  · intro a v bit
    obtain ⟨d, seen⟩ := obs.seen bit
    by_cases middle : off+d.val = i.val+1
    · have hd : (⟨off+d.val, by omega⟩ : Fin (n+1)) = i.succ := Fin.ext middle
      rw [hd] at seen
      by_cases actsFirst : a ∈ R.support i
      · have staysSecond : a ∉ R.support j := by
          intro actsSecond
          exact Finset.disjoint_left.mp disjoint
            (firstPair ▸ actsFirst) (secondPair ▸ actsSecond)
        have step : R.state i.succ a = R.state j.succ a := by
          rw [← afterDate]
          exact R.HOUT j a staysSecond
        refine ⟨⟨i.val + 2 - off, by omega⟩, ?_⟩
        have date : (⟨off+(i.val+2-off), by omega⟩ : Fin (n+1)) = j.succ := Fin.ext (by simp; omega)
        change R'.state ⟨off+(i.val+2-off), by omega⟩ a = R'.state ⟨off, by omega⟩ v
        rw [date, unchanged j.succ (by simp; omega), atStart, ← step]
        exact seen
      · have step := R.HOUT i a actsFirst
        refine ⟨⟨i.val - off, by omega⟩, ?_⟩
        have date : (⟨off+(i.val-off), by omega⟩ : Fin (n+1)) = i.castSucc :=
          Fin.ext (by simp; omega)
        change R'.state ⟨off+(i.val-off), by omega⟩ a = R'.state ⟨off, by omega⟩ v
        rw [date, unchanged i.castSucc (by simp), atStart, step]
        exact seen
    · refine ⟨d, ?_⟩
      rw [unchanged ⟨off+d.val, by omega⟩ middle, atStart]
      exact seen
  · intro a
    obtain ⟨v, key, last⟩ := obs.last a
    exact ⟨v, key, by rw [atEnd, atStart]; exact last⟩


end F7Manuscript.R21NormalEndpoint
