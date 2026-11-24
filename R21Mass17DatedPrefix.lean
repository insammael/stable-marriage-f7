module

public import R21DatedOriginalChart
public import R21LowCostBoundaryCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost

private theorem routePrefix {W : Type*} [Fintype W] {n : Nat} {R : TokenRun Site W n}
    {t : Fin (n + 1)} {f : SupportFrame} {p tail : List Move}
    {bits : Nat → Bool} {i : Nat} (h : SupportsRoute R t f (p ++ tail) bits i) :
    SupportsRoute R t f p bits i := by
  induction p generalizing t f i with
  | nil => exact .nil t f bits i
  | cons move p ih =>
      cases move with
      | center c =>
          cases h with
          | center _ _ _ _ _ _ ht hs rest => exact .center t f c p bits i ht hs (ih rest)
      | paired =>
          cases h with
          | paired _ _ _ _ _ ht h₀ h₁ rest => exact .paired t f p bits i ht h₀ h₁ (ih rest)

private theorem colorPrefix {p tail : List Move} {f : SupportFrame} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f (p ++ tail) bits i) :
    CenterColorAdmissible f p bits i := by
  induction p generalizing f i with
  | nil => trivial
  | cons move p ih =>
      cases move with
      | center c => exact ⟨h.1, ih h.2⟩
      | paired => exact ih h

/-- A prefix uses the identical run, offset, bits, and every support date.
This is a truncation of the full physical route, not of a weak observation. -/
theorem DatedPlan.physicalPrefix
    {W : Type*} [Fintype W] {n off len : Nat} {R : TokenRun Site W n}
    {bound : off+len ≤ n} {plan p tail : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits) (split : plan = p ++ tail) :
    ∃ hb : off+(4+eventCount p) ≤ n,
      DatedPlan R off (4+eventCount p) hb p bits := by
  have size := D.size_eq
  have count : eventCount plan = eventCount p + eventCount tail := by
    rw [split, F7Local.eventCount_append]
  have short : 4+eventCount p ≤ len := by omega
  have hb : off+(4+eventCount p) ≤ n := by omega
  refine ⟨hb, rfl, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact D.seed0
  · exact D.seed1
  · exact D.seed2
  · exact D.first
  · have route : SupportsRoute (subRun R off len bound) ⟨4,by omega⟩
        initialSupport (p ++ tail) bits 0 := by rw [← split]; exact D.route
    apply supportsRoute_retime (routePrefix route)
    · simp only [Fin.val_mk]
      omega
    · intro d hd hn hm
      rfl
    · intro d hd
      rfl
  · rw [split] at D
    exact colorPrefix D.colors

/-- The short physical boundary exclusions apply to every dated plan,
including a retained prefix beside the actual outsider. -/
theorem DatedPlan.shortCostSize
    {off len : Nat} {R : TokenRun Site (Agent 7) 21}
    {bound : off+len ≤ 21} {plan : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits)
    (binary : ∀ t : Fin 21, (R.support t).card=2)
    (low : runCost (stateControl initial) plan ≤ 2) :
    len ≤ 8 + runCost (stateControl initial) plan := by
  by_contra bad
  have boundary := D.lowCostBoundary low (by omega)
  rcases boundary.to_actualTerminal binary with h | h | h
  · exact not_actualTerminal_9_0 h
  · exact not_actualTerminal_10_1 h
  · exact not_actualTerminal_11_2 h

/-- The first eight centers have seven moves after the initial center.
Their first six internal marks cost at least three, in the same full run. -/
theorem DatedPlan.massEightPrefixCost
    {off len : Nat} {R : TokenRun Site (Agent 7) 21}
    {bound : off+len ≤ 21} {plan p tail : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits) (split : plan = p ++ tail)
    (count : eventCount p=7)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    3 ≤ runCost (stateControl initial) p := by
  obtain ⟨hb,P⟩ := D.physicalPrefix split
  by_contra bad
  have cap := P.shortCostSize binary (by omega)
  omega

#print axioms DatedPlan.physicalPrefix
#print axioms DatedPlan.shortCostSize
#print axioms DatedPlan.massEightPrefixCost
end F7Manuscript.R21NormalEndpoint.ReseededObservation
