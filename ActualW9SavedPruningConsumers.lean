module

public import ActualW8RouteEndpointConsumer
public import ActualW9ObservedRouteNoReturn
public import F7Manuscript.ActualCenterOnlyRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W9 saved-pruning imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SavedPruningConsumers
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open F7Manuscript.ActualCenterOnlyRouteMemory
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Restrict an actual supported route to a saved prefix of its move word.
    The route is obtained by truncation and the prefix append witness. -/
theorem supportsRoute_of_plan_prefix
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {fullPlan savedPlan : List Move} {bits : Nat → Bool} {i : Nat}
    (Hfull : SupportsRoute R t f fullPlan bits i)
    (hp : savedPlan <+: fullPlan) :
    SupportsRoute R t f savedPlan bits i := by
  obtain ⟨suffix, hfull⟩ := hp
  have Htake := center_only_take_route Hfull savedPlan.length
  rw [← hfull] at Htake
  simpa only [List.take_left] using! Htake

/-- A false control for a saved prefix is incompatible with an actual old
    observation followed by the route on its longer full plan. -/
theorem actual_saved_return_false
    {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (L : Nat)
    (fullPlan savedPlan : List Move) (bits : Nat → Bool)
    (hboundFull : L + (4 + eventCount fullPlan) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ = {(0 : Site),6})
    (Hfull : SupportsRoute R ⟨L+4, by omega⟩ initialSupport fullPlan bits 0)
    (hp : savedPlan <+: fullPlan)
    (hnorm : ∀ i, i < n → bits i = false)
    (savedImpossible : ∀ out, (∀ i, i < n → out i = false) →
      ¬ F7Local.NoReturn id savedPlan out) : False := by
  have Hsaved := supportsRoute_of_plan_prefix Hfull hp
  have hboundSaved : L + (4 + eventCount savedPlan) ≤ q := by
    have h := Hsaved.remaining_bound
    change L+4+eventCount savedPlan ≤ q at h
    omega
  have hnr := (F7Manuscript.ActualW9ObservedRouteNoReturn.noReturn_and_fresh_of_observed_route
    R L savedPlan bits hboundSaved Hobs hfirst06 Hsaved).1
  exact savedImpossible bits hnorm hnr

/-- A checked saved-prefix control bounds the actual old endpoint threshold.
    The saved prefix route, old observation and first support all belong to
    the same actual run R. -/
theorem actual_saved_budget_threshold_le
    {W : Type*} [Fintype W] {q N : Nat}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (savedPlan fullPlan : List Move) (K L b n : Nat)
    (code : List Bool) (tree : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T savedPlan K) code tree)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code tree)
    (bits : Nat → Bool) (hcode : PrefixMatches bits code)
    (hnorm : ∀ i, i < n → bits i = false)
    (R : TokenRun Site W q) (hledger : b+q=21)
    (hboundFull : L+(4+eventCount fullPlan) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ = {(0 : Site),6})
    (Hfull : SupportsRoute R ⟨L+4, by omega⟩ initialSupport fullPlan bits 0)
    (hp : savedPlan <+: fullPlan)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (binary : ∀ i : Fin q, (R.support i).card = 2) :
    ((21 : Int) - K - L ≤ (b : Int)) := by
  have Hsaved := supportsRoute_of_plan_prefix Hfull hp
  have hboundSaved : L+(4+eventCount savedPlan) ≤ q := by
    have h := Hsaved.remaining_bound
    change L+4+eventCount savedPlan ≤ q at h
    omega
  by_contra hthreshold
  have hbudget : b+L+K < 21 := by omega
  exact F7Manuscript.ActualW8RouteEndpointConsumer.actual_observed_window_endpoint_false_of_route
    T checked savedPlan K L b code tree valid old bits hcode R hledger hboundSaved
    Hobs hfirst06 Hsaved atomic binary hbudget

#print axioms supportsRoute_of_plan_prefix
#print axioms actual_saved_return_false
#print axioms actual_saved_budget_threshold_le

end
end F7Manuscript.ActualW9SavedPruningConsumers
