module

public import ActualW7ObservedWindowEndpointConsumer
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW8RouteEndpointConsumer
noncomputable section

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.BinaryChoice
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.WindowControlCertificate

private theorem pairAt_initialWord_append (xs : List Swap) (k : ℕ)
    (hk : k < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4+k) = pairAt xs k := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hk]

/-- Given the exceptional first support at L+3 and an actual mixed route from
L+4, recover exactly the suffix-support premise consumed by the existing
observed-window exclusion theorem. The route is queried only at positive
suffix offsets; source offset three is the separate first support. -/
theorem actual_observed_window_endpoint_false_of_route
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L b : ℕ) (code : List Bool)
    (tree : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code tree)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code tree)
    (bits : ℕ → Bool)
    (hcode : PrefixMatches bits code)
    (R : TokenRun PartnerGraph.Site W q)
    (hledger : b+q = 21)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst : R.support ⟨L+3, by omega⟩ =
      {(0 : PartnerGraph.Site), 6})
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩
      initialSupport plan bits 0)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (binary : ∀ i : Fin q, (R.support i).card = 2)
    (budget : b + L + K < 21) : False := by
  have hword : F7Local.sourcePrefix plan bits (4 + eventCount plan) =
      F7Local.initialWord ++ routePrefix initialSupport plan bits 0 (eventCount plan) := by
    unfold F7Local.sourcePrefix
    have htake : F7Local.initialWord.take (4 + eventCount plan) = F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
    rw [htake]
    simp [Nat.add_sub_cancel_left]
  have hsupport : ∀ k (hk : k < 1 + eventCount plan),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k)).2} := by
    intro k hk
    by_cases hk0 : k = 0
    · subst k
      have hpair : pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) 3 = (0,6) := by
        rw [hword]
        simp [pairAt, F7Local.initialWord]
      rw [hpair]
      exact hfirst
    · let j := k - 1
      have hkj : k = j + 1 := by dsimp -failIfUnchanged [j]; omega
      have hj : j < eventCount plan := by dsimp -failIfUnchanged [j]; omega
      have hjlen : j < (routePrefix initialSupport plan bits 0 (eventCount plan)).length := by
        rw [routePrefix_length]
        simpa [eventCount] using! hj
      have hpair : pairAt (F7Local.sourcePrefix plan bits (4+eventCount plan)) (3+k) =
          pairAt (routePrefix initialSupport plan bits 0 (eventCount plan)) j := by
        rw [hword]
        have hidx : 3+k = 4+j := by omega
        rw [hidx]
        exact pairAt_initialWord_append _ j hjlen
      have htime : (⟨L+4+j, by omega⟩ : Fin q) =
          ⟨L+3+k, by omega⟩ :=
        Fin.ext (by
          change L + 4 + j = L + 3 + k
          omega)
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
  exact W7ObservedWindowEndpointConsumer.actual_observed_window_endpoint_false_of_binary
    T checked plan K L b code tree valid old bits hcode R hledger hbound Hobs hsupport
    atomic binary budget


end
end F7Manuscript.ActualW8RouteEndpointConsumer
