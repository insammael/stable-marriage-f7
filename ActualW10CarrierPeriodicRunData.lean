module

public import ActualW10NormalizedRootCarrier
public import ActualW10CarrierObservedSourcePrefix
public import ActualW10PeriodicFreshWordData
public import ActualW9ObservedRouteNoReturn
public import ActualW9SavedPruningConsumers
public import F7Manuscript.ColoredCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW10CarrierPeriodicRunData

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10PeriodicFreshWordData
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def periodicBits (out : ℕ → Bool) : ℕ → Bool
  | 0 => true
  | n+1 => !(out n)

theorem periodicWord_eq_centerPlan_sourcePrefix (out : ℕ → Bool)
    (k : ℕ) (hk : 1 ≤ k) :
    F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord (periodicBits out) k =
      F7Local.sourcePrefix (centerPlan F7Periodic.color k) out (3+k) := by
  have hw : F7Periodic.color 0 = 0 := rfl
  have hb : periodicBits out 0 = true := rfl
  have hcenter : centerPairsFrom F7Periodic.initial F7Periodic.color
      (periodicBits out) 0 k =
      [(0, 6)] ++ centerPairsFrom
        (rawColoredState F7Periodic.color (periodicBits out) 1)
        F7Periodic.color (periodicBits out) 1 (k-1) := by
    cases k with
    | zero => omega
    | succ k =>
      simp [centerPairsFrom, periodicBits, F7Periodic.color, F7Periodic.initial,
        F7Periodic.retained, F7Periodic.frontier, rawColoredState, hb]
  have hper : F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
      (periodicBits out) k = F7Local.initialWord ++ centerPairsFrom
        (rawColoredState F7Periodic.color (periodicBits out) 1)
        F7Periodic.color (periodicBits out) 1 (k-1) := by
    unfold F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
    rw [hcenter]
    simp [F7Manuscript.PartnerGraph.Periodic.initialWord, F7Local.initialWord,
      List.append_assoc]
  have hsource := sourcePrefix_centerPlan F7Periodic.color (periodicBits out)
    k hk hw hb
  have hsource' : F7Local.sourcePrefix (centerPlan F7Periodic.color k) out (3+k) =
      F7Local.initialWord ++ centerPairsFrom
        (rawColoredState F7Periodic.color (periodicBits out) 1)
        F7Periodic.color (periodicBits out) 1 (k-1) := by
    simpa [periodicBits] using! hsource
  rw [hsource']
  exact hper

private theorem pairAt_initialWord_append_local (xs : List Swap) (j : ℕ)
    (hj : j < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4+j) = pairAt xs j := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hj]

private theorem pairAt_periodicWord_center_local (bits : ℕ → Bool) {m n : ℕ}
    (hn : n < m) :
    pairAt (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord bits m) (3+n) =
      (retained (rawState bits n) (color n) (bits n), (rawState bits n).idle) := by
  have hlookup := centerPairsFrom_getElem? F7Periodic.color bits 0 m n hn
  have hstate : rawColoredState F7Periodic.color bits n = rawState bits n := by
    exact rawColoredState_eq_rawState F7Periodic.color bits m n
      (fun _ _ => rfl) (by omega)
  have hlookup' :
      (centerPairsFrom F7Periodic.initial F7Periodic.color bits 0 m)[n]? =
        some (retained (rawState bits n) (color n) (bits n),
          (rawState bits n).idle) := by
    simpa only [Nat.zero_add, hstate] using! hlookup
  have hlen : F7Manuscript.PartnerGraph.Periodic.initialWord.length = 3 := by
    simp [F7Manuscript.PartnerGraph.Periodic.initialWord]
  unfold pairAt F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen, show 3+n-3=n by omega, hlookup']
  rfl

/-- The same carrier supplies every support after the virtual old three
    along the selected periodic center-plan prefix. -/
theorem carrier_periodic_support_sequence
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (k : ℕ) (hk : 1 ≤ k)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    ∀ n (hn : n < k),
      C.S.support ⟨L+3+n, by
        have hb := C.route.remaining_bound
        have hcount := eventCount_centerPlan F7Periodic.color k hk
        have hc := supportsRoute_of_plan_prefix C.route hp
        have hb' := hc.remaining_bound
        change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb'
        rw [hcount] at hb'
        omega⟩ = pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) k) (3+n)) := by
  intro n hn
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount (centerPlan F7Periodic.color k) = k-1 :=
    eventCount_centerPlan F7Periodic.color k hk
  have hword := periodicWord_eq_centerPlan_sourcePrefix C.out k hk
  by_cases hn0 : n = 0
  · subst n
    have hpair := pairAt_periodicWord_center_local (periodicBits C.out)
      (by omega : 0 < k)
    have hpair0 : pairAt
        (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
          (periodicBits C.out) k) 3 = (0, 6) := by
      simpa [periodicBits, F7Periodic.color, F7Periodic.retained,
        F7Periodic.frontier, F7Periodic.initial] using! hpair
    have hfirst : C.S.support ⟨L+3, by
        have hb := Hroute.remaining_bound
        change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
        rw [hcount] at hb
        omega⟩ = pairSupport (0, 6) := by
      simpa [pairSupport] using! C.first06
    simpa [hpair0] using! hfirst
  · let j := n-1
    have hnj : n = j+1 := by dsimp -failIfUnchanged [j]; omega
    have hj : j < eventCount (centerPlan F7Periodic.color k) := by
      rw [hcount]
      dsimp -failIfUnchanged [j]
      omega
    have hrouteLen : (routePrefix initialSupport (centerPlan F7Periodic.color k)
        C.out 0 (eventCount (centerPlan F7Periodic.color k))).length = k-1 := by
      rw [routePrefix_length]
      rw [hcount]
      simp
    have htake : F7Local.initialWord.take (3+k) = F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
      omega
    have hsub : 3+k-4 = k-1 := by omega
    have hfull : F7Local.sourcePrefix (centerPlan F7Periodic.color k) C.out (3+k) =
        F7Local.initialWord ++ routePrefix initialSupport
          (centerPlan F7Periodic.color k) C.out 0
          (eventCount (centerPlan F7Periodic.color k)) := by
      unfold F7Local.sourcePrefix
      rw [htake, hsub, hcount]
    have hpref : pairAt (F7Local.sourcePrefix
        (centerPlan F7Periodic.color k) C.out (3+k)) (3+n) =
        pairAt (routePrefix initialSupport (centerPlan F7Periodic.color k)
          C.out 0 (eventCount (centerPlan F7Periodic.color k))) j := by
      rw [hfull]
      have hidx : 3+n = 4+j := by rw [hnj]; omega
      rw [hidx]
      exact pairAt_initialWord_append_local _ j (by
        rw [hrouteLen, ← hcount]
        exact hj)
    have hpairSource := congrArg (fun w => pairAt w (3+n)) hword
    have htimeNat : L+3+n = L+4+j := by
      dsimp -failIfUnchanged [j]
      omega
    have htime : (⟨L+3+n, by
        have hb := Hroute.remaining_bound
        change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
        rw [hcount] at hb
        omega⟩ : Fin q) = ⟨L+4+j, by
        have hb := Hroute.remaining_bound
        change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
        rw [hcount] at hb
        omega⟩ := by
      apply Fin.ext
      exact htimeNat
    calc
      C.S.support ⟨L+3+n, by
          have hb := Hroute.remaining_bound
          change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
          rw [hcount] at hb
          omega⟩ = C.S.support ⟨L+4+j, by
          have hb := Hroute.remaining_bound
          change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
          rw [hcount] at hb
          omega⟩ := by rw [htime]
      _ = pairSupport (pairAt (routePrefix initialSupport
          (centerPlan F7Periodic.color k) C.out 0
          (eventCount (centerPlan F7Periodic.color k))) j) := Hroute.support_at hj
      _ = pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) k) (3+n)) := by
          have hpairSource' : pairAt
              (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
                (periodicBits C.out) k) (3+n) =
              pairAt (F7Local.sourcePrefix (centerPlan F7Periodic.color k)
                C.out (3+k)) (3+n) := hpairSource
          calc
            pairSupport (pairAt (routePrefix initialSupport
                (centerPlan F7Periodic.color k) C.out 0
                (eventCount (centerPlan F7Periodic.color k))) j) =
                pairSupport (pairAt (F7Local.sourcePrefix
                  (centerPlan F7Periodic.color k) C.out (3+k)) (3+n)) :=
                    congrArg pairSupport hpref.symm
            _ = pairSupport (pairAt
                (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
                  (periodicBits C.out) k) (3+n)) :=
                    congrArg pairSupport hpairSource'.symm

/-- On a same-carrier center-plan prefix, the virtual old frontier plus the
    actual route gives the literal word freshness needed by the pure periodic
    constructor. The returned state and choices remain those induced by C.out. -/
theorem periodic_run_of_carrier_center_prefix
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (k : ℕ) (hk : 1 ≤ k)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    ∃ H : F7Periodic.PeriodicRun k,
      H.choice = periodicBits C.out ∧
      ∀ n, H.state n = rawState (periodicBits C.out) n := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hbound : L + (4 + eventCount (centerPlan F7Periodic.color k)) ≤ q := by
    have hb := Hroute.remaining_bound
    change L + 4 + eventCount (centerPlan F7Periodic.color k) ≤ q at hb
    omega
  have hcount : eventCount (centerPlan F7Periodic.color k) = k-1 :=
    eventCount_centerPlan F7Periodic.color k hk
  have hkprefix : 3+k ≤ 4 + eventCount (centerPlan F7Periodic.color k) := by
    rw [hcount]
    omega
  have hfresh := fresh_of_observed_route_prefix C.S L
    (centerPlan F7Periodic.color k) C.out hbound C.observed C.first06 Hroute
    (3+k) hkprefix
  have hword := periodicWord_eq_centerPlan_sourcePrefix C.out k hk
  have hfreshPeriodic : F7Manuscript.HistoryFreshWord.Fresh
      (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord (periodicBits C.out) k) := by
    simpa [hword] using! hfresh
  exact periodicRun_with_data (periodicBits C.out) k hfreshPeriodic


end F7Manuscript.ActualW10CarrierPeriodicRunData
