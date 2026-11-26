module

public import ActualW10NormalizedRootCarrier
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW10CarrierObservedSourcePrefix
noncomputable section

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ActualW10NormalizedRootCarrier
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairAt_initialWord_append_local (xs : List Swap) (k : ℕ)
    (hk : k < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4+k) = pairAt xs k := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hk]

/-- The carrier's virtual old-three observation extends along its same
    actual saved-plan route. This provides only an observed source prefix;
    it does not assert a periodic run or a `RawCut`. -/
theorem observed_source_prefix_of_carrier
    {W : Type*} [Fintype W] {q : ℕ}
    {source : TokenRun Site W q} {L : ℕ}
    {fullPlan : List F7Local.Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (k : ℕ) (hk3 : 3 ≤ k)
    (hk : k ≤ 4 + eventCount fullPlan) :
    Nonempty (ObservedPrefix C.S ⟨L+k, by
      have hb := C.route.remaining_bound
      change L + 4 + eventCount fullPlan ≤ q at hb
      omega⟩
      (F7Local.sourcePrefix fullPlan C.out k)) := by
  have hbound : L + (4 + eventCount fullPlan) ≤ q := by
    have hb := C.route.remaining_bound
    change L + 4 + eventCount fullPlan ≤ q at hb
    omega
  let word := F7Local.sourcePrefix fullPlan C.out (4 + eventCount fullPlan)
  have hlen : word.length = 4 + eventCount fullPlan :=
    sourcePrefix_length fullPlan C.out _ le_rfl
  have hword : F7Local.sourcePrefix fullPlan C.out (4 + eventCount fullPlan) =
      F7Local.initialWord ++
        routePrefix initialSupport fullPlan C.out 0 (eventCount fullPlan) := by
    unfold F7Local.sourcePrefix
    have htake : F7Local.initialWord.take (4 + eventCount fullPlan) =
        F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
    rw [htake]
    simp
  have hold : word.take 3 = coloredInitialWord := by
    rw [← sourcePrefix_eq_take fullPlan C.out 3
      (4 + eventCount fullPlan) (by omega) le_rfl]
    exact F7Manuscript.PartnerGraph.Sized.source_prefix_old_three fullPlan C.out
  have hsupport : ∀ n (hn : n < 1 + eventCount fullPlan),
      C.S.support ⟨L+3+n, by omega⟩ =
        {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by
    intro n hn
    by_cases hn0 : n = 0
    · subst n
      have hp : pairAt word 3 = (0, 6) := by
        dsimp -failIfUnchanged only [word]
        rw [hword]
        simp [pairAt, F7Local.initialWord]
      rw [hp]
      exact C.first06
    · let j := n - 1
      have hnj : n = j + 1 := by dsimp -failIfUnchanged [j]; omega
      have hj : j < eventCount fullPlan := by dsimp -failIfUnchanged [j]; omega
      have hjlen : j < (routePrefix initialSupport fullPlan C.out 0
          (eventCount fullPlan)).length := by
        rw [routePrefix_length]
        simpa [eventCount] using! hj
      have hp : pairAt word (3+n) =
          pairAt (routePrefix initialSupport fullPlan C.out 0
            (eventCount fullPlan)) j := by
        dsimp -failIfUnchanged only [word]
        rw [hword]
        have hidx : 3+n = 4+j := by omega
        rw [hidx]
        exact pairAt_initialWord_append_local _ j hjlen
      have htime : (⟨L+4+j, by omega⟩ : Fin q) = ⟨L+3+n, by omega⟩ := by
        apply Fin.ext
        change L + 4 + j = L + 3 + n
        omega
      calc
        C.S.support ⟨L+3+n, by omega⟩ =
            pairSupport (pairAt (routePrefix initialSupport fullPlan C.out 0
              (eventCount fullPlan)) j) := by
                rw [← htime]
                exact C.route.support_at hj
        _ = {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by
                rw [← hp]
                simp [pairSupport]
  have H := F7Manuscript.PartnerGraph.Sized.observed_source_prefix
    C.S L fullPlan C.out hbound C.observed (by
      intro n hn
      exact hsupport n hn)
    k hk hk3
  exact ⟨H⟩


end
end F7Manuscript.ActualW10CarrierObservedSourcePrefix
