module

public import WHistoryToTokenRun
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ColoredCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — exact grammatical reconstruction, not a new interpreter.
The source-history TokenRun is built in WHistoryToTokenRun. Here the
already fixed routePrefix supports are read into the existing inductive
SupportsRoute certificate. There is no new matching or freshness premise.
The packaged ActualNormalMixedRun is profile-independent data, exactly as
its original declaration says. It is not claimed to be a stable profile.
-/

set_option autoImplicit false

namespace F7Manuscript.WNoReturnRealization
noncomputable section

open F6SmallBlockTokenCapacity F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.WHistoryToTokenRun
open scoped BigOperators Classical

variable {W : Type*} [Fintype W] {N : Nat}

/-- Converse to SupportsRoute.support_at, with every actual support
specified from the existing literal routePrefix. -/
theorem supportsRoute_of_exact_supports
    (R : TokenRun Site W N) (t : Fin (N+1)) (f : SupportFrame)
    (plan : List Move) (bits : Nat → Bool) (index : Nat)
    (hbound : t.val + eventCount plan ≤ N)
    (hs : ∀ k (hk : k < eventCount plan),
      R.support ⟨t.val+k, by omega⟩ =
        pairSupport (pairAt (routePrefix f plan bits index (eventCount plan)) k)) :
    SupportsRoute R t f plan bits index := by
  induction plan generalizing t f index with
  | nil => exact SupportsRoute.nil t f bits index
  | cons mv tail ih =>
    cases mv with
    | center c =>
      have hb : t.val+1+eventCount tail ≤ N := by
        simpa only [eventCount, Nat.add_assoc] using! hbound
      refine SupportsRoute.center t f c tail bits index (by omega) ?_ ?_
      · have h := hs 0 (by simp [eventCount])
        simpa [eventCount, routePrefix, pairAt, Nat.add_comm] using! h
      · apply ih ⟨t.val+1, by omega⟩ (afterCenter f c (bits index)) (index+1) hb
        intro k hk
        have h := hs (k+1) (by simp only [eventCount]; omega)
        simpa [eventCount, routePrefix, pairAt,
          Nat.add_comm, Nat.add_left_comm, Nat.add_assoc] using! h
    | paired =>
      have hb : t.val+2+eventCount tail ≤ N := by
        simpa only [eventCount, Nat.add_assoc] using! hbound
      refine SupportsRoute.paired t f tail bits index (by omega) ?_ ?_ ?_
      · have h := hs 0 (by simp [eventCount])
        simpa [eventCount, routePrefix, pairAt, Nat.add_comm] using! h
      · have h := hs 1 (by simp [eventCount]; omega)
        simpa [eventCount, routePrefix, pairAt, Nat.add_comm] using! h
      · apply ih ⟨t.val+2, by omega⟩
          (afterPaired f (bits index) (bits (index+1))) (index+2) hb
        intro k hk
        have h := hs (k+2) (by simp only [eventCount]; omega)
        simpa [eventCount, routePrefix, pairAt,
          Nat.add_comm, Nat.add_left_comm, Nat.add_assoc] using! h

theorem noReturnRun_route (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    SupportsRoute (noReturnRun plan bits H) ⟨4, by omega⟩
      initialSupport plan bits 0 := by
  apply supportsRoute_of_exact_supports (noReturnRun plan bits H)
    ⟨4, by omega⟩ initialSupport plan bits 0 le_rfl
  intro k hk
  rw [noReturnRun_support]
  have hfull : sourcePrefix plan bits (4+eventCount plan) =
      initialWord ++ routePrefix initialSupport plan bits 0 (eventCount plan) := by
    have htake : List.take (4+eventCount plan) initialWord = initialWord := by
      apply List.take_of_length_le
      simp only [initialWord, List.length_cons, List.length_nil]
      omega
    simp [sourcePrefix, htake]
  rw [hfull, ColoredCenterPlan.pairAt_initial_append]
  exact lt_of_lt_of_eq hk (by
    simpa only [routePrefix_length, Nat.min_self])

theorem noReturnRun_initial0 (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    (noReturnRun plan bits H).support ⟨0, by omega⟩ = {(0 : Site),1} := by
  change {(lastPair plan bits 0).1,(lastPair plan bits 0).2} = _
  simp [lastPair, sourcePrefix, initialWord, routePrefix_zero]

theorem noReturnRun_initial1 (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    (noReturnRun plan bits H).support ⟨1, by omega⟩ = {(2 : Site),3} := by
  change {(lastPair plan bits 1).1,(lastPair plan bits 1).2} = _
  simp [lastPair, sourcePrefix, initialWord, routePrefix_zero]

theorem noReturnRun_initial2 (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    (noReturnRun plan bits H).support ⟨2, by omega⟩ = {(4 : Site),5} := by
  change {(lastPair plan bits 2).1,(lastPair plan bits 2).2} = _
  simp [lastPair, sourcePrefix, initialWord, routePrefix_zero]

theorem noReturnRun_initial3 (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) :
    (noReturnRun plan bits H).support ⟨3, by omega⟩ = {(0 : Site),6} := by
  change {(lastPair plan bits 3).1,(lastPair plan bits 3).2} = _
  simp [lastPair, sourcePrefix, initialWord, routePrefix_zero]

/-- A full generic NoReturn supplies the existing profile-independent
normal-run interface on the SAME history. No normalized cut is assumed. -/
def normalRunOfNoReturn (word : Nat → Color) (levels : Nat → Nat)
    (m : Nat) (hm : 1 ≤ m) (rho : Equiv.Perm Color)
    (hfirst : rho (word 0) = 0) (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (word j)) levels m) bits) :
    ActualNormalMixedRun Site
      (4+eventCount (mixedPlan (fun j => rho (word j)) levels m)) m word levels where
  colorPerm := rho
  bits := bits
  run := noReturnRun _ bits H
  one_block := hm
  hsize := by
    rw [eventCount_mixedPlan _ _ _ hm]
    omega
  firstColor := hfirst
  initial0 := noReturnRun_initial0 _ _ H
  initial1 := noReturnRun_initial1 _ _ H
  initial2 := noReturnRun_initial2 _ _ H
  initial3 := noReturnRun_initial3 _ _ H
  route := noReturnRun_route _ _ H

@[simp] theorem normalRunOfNoReturn_bits (word : Nat → Color)
    (levels : Nat → Nat) (m : Nat) (hm : 1 ≤ m)
    (rho : Equiv.Perm Color) (hfirst : rho (word 0) = 0)
    (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (word j)) levels m) bits) :
    (normalRunOfNoReturn word levels m hm rho hfirst bits H).bits = bits := rfl

#print axioms supportsRoute_of_exact_supports
#print axioms noReturnRun_route
#print axioms normalRunOfNoReturn

end
end F7Manuscript.WNoReturnRealization
