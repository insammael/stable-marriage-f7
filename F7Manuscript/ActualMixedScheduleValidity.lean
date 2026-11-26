module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualSubsetNormalRunSchedules
public import F7Manuscript.ActualSubsetNormalPairedFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Extract frame validity along the literal normal schedule.  Paired-boundary
validity is derived from the schedule's next-row equations and the local
binary/antichain facts, rather than supplied as an extra hypothesis. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedLastSupport
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualMixedScheduleValidityEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualMixedScheduleValidityEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance actualMixedScheduleValidityLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subsetNormalPairedSchedule_validity
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    (hm : 2 ≤ normalBlockCount B) (j : Fin (normalBlockCount B))
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hsize : start+n = Fintype.card (normalLeafType B h221 h311 hz j))
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 2*n → bits (i+k) =
      boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz H) k)
    (hv : ValidLayout (stateOfFrame f)) :
    SupportsRouteValidity
      (subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz H t S bits i hbits) := by
  induction S generalizing bits i with
  | nil t =>
      exact SupportsRouteValidity.nil _ _ bits i hv
  | @step start n f g cross label hlast hrow hnext rest t ht h₀ h₁ tail ih =>
      have hcross : bits i = cross := by
        simpa [subsetNormalPairedRouteControls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [subsetNormalPairedRouteControls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n → bits ((i+2)+k) =
          boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        have hidx : (i+2)+k = i+(k+2) := by omega
        rw [← hidx] at h
        simpa [subsetNormalPairedRouteControls, boolListBits_pair_add_two,
          Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h
      have hsize' : (start+1)+n = Fintype.card (normalLeafType B h221 h311 hz j) := by
        omega
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by
        omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      subst hcross
      subst hlabel
      have hv' : ValidLayout (stateOfFrame (afterPaired f (bits i) (bits (i+1)))) :=
        subsetNormal_paired_state_valid Q hQ B h221 h311 hz hm j r f hv (bits i) (bits (i+1)) (by
          simpa [r] using! hnext)
      have htailV := ih (bits := bits) (i := i+2) (hsize := hsize') (hbits := hbitsTail)
        (hv := hv')
      have htail := subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
        rest ⟨t.val+2, by omega⟩ tail bits (i+2) hbitsTail
      have hvRoute : SupportsRouteValidity
          (SupportsRoute.paired t f (List.replicate n Move.paired) bits i ht h₀ h₁ htail) :=
        SupportsRouteValidity.paired (ht := ht) (hs₀ := h₀) (hs₁ := h₁) hv' htailV
      first
        | exact hvRoute
        | simpa [List.replicate_succ] using! hvRoute

/-- A full normal block schedule yields the route-validity witness needed by
frontier-memory induction. -/
theorem subsetNormalBlockSchedule_validity
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    (hm : 2 ≤ normalBlockCount B) (j : Fin (normalBlockCount B))
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H) k)
    (hv : ValidLayout (stateOfFrame f)) :
    SupportsRouteValidity
      (subsetNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz H S bits i hbits) := by
  cases H with
  | introCenter b hcenter hmid route =>
      cases S with
      | intro ht hc pairs =>
          let d := Fintype.card (normalLeafType B h221 h311 hz j)
          have hfirst : bits i = b := by
            simpa [subsetNormalBlockControls] using! hbits 0 (by omega)
          subst hfirst
          have hpairs : ∀ k, k < 2*d → bits (i+1+k) =
              boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz route) k := by
            intro k hk
            have h := hbits (k+1) (by omega)
            have hidx : (i+1)+k = i+(k+1) := by omega
            rw [← hidx] at h
            simpa [subsetNormalBlockControls, boolListBits_cons_succ, d] using! h
          have hvroute := subsetNormalPairedSchedule_validity Q hQ B h221 h311 hz
            hm j route (by simp [d]) ⟨t.val+1, by omega⟩ pairs bits (i+1) hpairs hmid
          have hc' : R.support ⟨t.val, ht⟩ =
              pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) (bits i)) := hc
          have htail := subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
            route ⟨t.val+1, by omega⟩ pairs bits (i+1) hpairs
          have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
              (afterCenter f (normalCenterColor B h221 h311 hz j) (bits i))
              (List.replicate d Move.paired) bits (i+1) := by
            simpa [d] using! htail
          have hvRoute : SupportsRouteValidity
              (SupportsRoute.center t f (normalCenterColor B h221 h311 hz j)
                (List.replicate d Move.paired) bits i ht hc' htail') :=
            SupportsRouteValidity.center (ht := ht) (hs := hc') hvroute
          first
            | exact hvRoute
            | simpa [d, List.replicate_succ] using! hvRoute


end
end F7Manuscript.TripleCoordinateLattice
