module

public import F7Manuscript.ActualMixedScheduleValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Carry actual per-color latest-support memory through a scheduled paired
route, using validity extracted from the normal row schedule. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance d2MemoryTransportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance d2MemoryTransportEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem d2_validity_frame_transport {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f f' : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ} (h : f = f')
    {H : SupportsRoute R t f plan bits i} {H' : SupportsRoute R t f' plan bits i}
    (V : SupportsRouteValidity H) : SupportsRouteValidity H' := by
  subst h
  exact V

private theorem d2_paired_schedule_validity
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
  | nil t => exact SupportsRouteValidity.nil t _ bits i hv
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
      have hsize' : (start+1)+n = Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      have hv' : ValidLayout (stateOfFrame (afterPaired f cross label)) :=
        subsetNormal_paired_state_valid Q hQ B h221 h311 hz hm j r f hv cross label (by
          simpa [r] using! hnext)
      have htailV := ih (hsize := hsize') (hv := hv') (bits := bits) (i := i+2)
        (hbits := hbitsTail)
      have hs₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f (bits i)).1 := by
        simpa [hcross] using! h₀
      have hs₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f (bits i)).2 := by
        simpa [hcross] using! h₁
      have htail := subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
        rest ⟨t.val+2, by omega⟩ tail bits (i+2) hbitsTail
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired f (bits i) (bits (i+1))) (List.replicate n Move.paired) bits (i+2) := by
        simpa [hcross, hlabel] using! htail
      have hvRoute : SupportsRouteValidity
          (SupportsRoute.paired t f (List.replicate n Move.paired) bits i ht hs₀ hs₁ htail') :=
        SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀) (hs₁ := hs₁) (rest := htail')
          (by rw [hcross, hlabel]; exact hv')
          (d2_validity_frame_transport (H' := htail') (by rw [hcross, hlabel]) htailV)
      exact hvRoute

/-- A literal paired schedule transports the memory timestamp invariant to
the route's final frame. -/
theorem subsetNormalPairedSchedule_frontier_memory
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
    (hv : ValidLayout (stateOfFrame f))
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + 2*n)
      (supportsRouteFinal f (List.replicate n Move.paired) bits i) := by
  let route := subsetNormalPairedRunSchedule_supportsRoute
    Q hQ B h221 h311 hz H t S bits i hbits
  have V := d2_paired_schedule_validity Q hQ B h221 h311 hz
    hm j H hsize t S bits i hbits hv
  have M' := supportsRoute_frontier_memory route V M
  simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! M'


end
end F7Manuscript.TripleCoordinateLattice
