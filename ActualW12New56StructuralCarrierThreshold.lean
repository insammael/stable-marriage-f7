module

public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import ActualW9ObservedRouteNoReturn
public import ActualW12New56StructuralSuffixBound
public import ActualW12New56PositivePrefixComplete

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW5/6 structural carrier imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New56StructuralCarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ActualW12New56PrefixPhase2
open F7Manuscript.ActualW12New56PositivePrefixComplete
open F7Manuscript.ActualW12New56StructuralSuffixBound
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

theorem actual_route_support_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (L : ℕ) (plan : List Move) (bits : ℕ → Bool)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (hfirst06 : R.support ⟨L+3, by omega⟩ = {(0 : Site),6})
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩ initialSupport plan bits 0) :
    ∀ k (hk : k < 1 + eventCount plan),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).2} := by
  have hword : F7Local.sourcePrefix plan bits (4 + eventCount plan) =
      F7Local.initialWord ++ routePrefix initialSupport plan bits 0 (eventCount plan) := by
    unfold F7Local.sourcePrefix
    have htake : F7Local.initialWord.take (4 + eventCount plan) = F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
    rw [htake]
    simp
  intro k hk
  by_cases hk0 : k = 0
  · subst k
    have hpair : pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) 3 = (0,6) := by
      rw [hword]
      simp [pairAt, F7Local.initialWord]
    rw [hpair]
    exact hfirst06
  · let j := k - 1
    have hkj : k = j + 1 := by dsimp -failIfUnchanged [j]; omega
    have hj : j < eventCount plan := by dsimp -failIfUnchanged [j]; omega
    have hjlen : j < (routePrefix initialSupport plan bits 0 (eventCount plan)).length := by
      rw [ActualPlanNoReturn.routePrefix_length]
      simpa [eventCount] using! hj
    have hpair : pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k) =
        pairAt (routePrefix initialSupport plan bits 0 (eventCount plan)) j := by
      rw [hword]
      have hidx : 3+k = 4+j := by omega
      rw [hidx]
      exact pairAt_initialWord_append_local _ j hjlen
    have htime : (⟨L+4+j, by omega⟩ : Fin q) = ⟨L+3+k, by omega⟩ :=
      Fin.ext (by change L+4+j = L+3+k; omega)
    calc
      R.support ⟨L+3+k, by omega⟩ =
          pairSupport (pairAt (routePrefix initialSupport plan bits 0
            (eventCount plan)) j) := by
              rw [← htime]
              exact Hroute.support_at hj
      _ = {(pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
           (pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).2} := by
              rw [← hpair]
              simp [pairSupport]

/-- The controlled NEW5/6 observed prefix forces a short actual suffix on the
    same normalized root carrier, yielding its endpoint demand. -/
theorem new56_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits) (h : Color) (hh : h = 0 ∨ h = 1)
    (hp : new56Plan h <+: fullPlan) (b : ℕ) (hledger : b+q=21) :
    ((21 : ℤ) - 16 - L ≤ (b : ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4, by omega⟩ initialSupport
      (new56Plan h) C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount (new56Plan h) = 10 := by
    rcases hh with hh0 | hh1
    · rw [hh0]
      decide
    · rw [hh1]
      decide
  have hbound : L + (4 + eventCount (new56Plan h)) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount (new56Plan h) ≤ q at hb
    omega
  have hfirst : ∀ i < 3, C.out i = false := by
    intro i hi
    exact C.normalized i (by omega)
  have hnr := (noReturn_and_fresh_of_observed_route C.S L (new56Plan h) C.out
    hbound C.observed C.first06 Hroute).1
  have hcontrols := new56_positive_prefix_classification h hh C.out hfirst hnr
  have hsupport := actual_route_support_prefix C.S L (new56Plan h) C.out
    hbound C.first06 Hroute
  have Hobs14 : Nonempty (ObservedPrefix C.S ⟨L+14, by omega⟩
      (F7Local.sourcePrefix (new56Plan h) C.out 14)) := by
    have H := F7Manuscript.PartnerGraph.Sized.observed_source_prefix
      C.S L (new56Plan h) C.out hbound C.observed (by
        intro k hk
        exact hsupport k hk) 14 (by omega) (by decide)
    exact ⟨H⟩
  have hq := new56_controlled_structural_suffix_bound h hh C.out hfirst
    hcontrols.1 hcontrols.2.1 hcontrols.2.2.2.2 hcontrols.2.2.1 hcontrols.2.2.2.1
    C.S hbound Hobs14 (by intro i hi; exact C.cycles i)
    (by intro i hi; exact C.binary i)
  omega

#eval IO.eprintln "W12 NEW5/6 structural carrier threshold checked"

end
end F7Manuscript.ActualW12New56StructuralCarrierThreshold
