module

public import F7Manuscript.ActualD2ZeroD1NextBlockClosure
public import F7Manuscript.ActualD2ArbitraryThreeBlockWindow
public import F7Manuscript.ActualD2RawInitialMemory
public import F7Manuscript.ActualD2FrontierMemoryTransport
public import F7Manuscript.ActualSubsetNormalSegmentExtraction
public import F7Manuscript.ActualSubsetNormalScheduleExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Lift the scheduled zero-D1 closure from a local segment to an arbitrary
offset of the original mixed execution.  Prefix memory is transported along
the original run; no history is restarted at the selected offset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mixedZeroSpacingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedZeroSpacingEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem mixedZeroSpacing_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem mixedZeroSpacing_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

/-- At every interior offset, a D=2 row followed by D=0 cannot be followed
by a positive row.  This is the actual-run S11 forward separation step. -/
theorem actual_mixed_trace_offset_zero_d1_next_d2_eq_zero
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (k : ℕ) (hk : k+3 ≤ normalBlockCount B-1)
    (hd₂ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=2)
    (hd₁ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=0) :
    Fintype.card (normalLeafType B h221 h311 hz
      (⟨3+k, by omega⟩ : Fin (normalBlockCount B))) = 0 := by
  let j₀ : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j₁ : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let d₀ := Fintype.card (normalLeafType B h221 h311 hz j₀)
  let controls₀ := subsetNormalPairedRouteControls Q hQ B h221 h311 hz T.firstRoute
  let controlsLater := subsetNormalSegmentControls Q hQ B h221 h311 hz T.later
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let R := SubsetNormalMixedTrace.rawRun T
  have hq : 4 ≤ Q.card := by
    obtain ⟨hq, _⟩ := SubsetNormalMixedTrace.initial_supports T
    exact hq
  let t₀ : Fin (Q.card+1) := ⟨4, by omega⟩
  have htime₀ : t₀.val = subsetNormalPairTime Q hQ B h221 h311 hz j₀ 0 := by
    simp [t₀, subsetNormalPairTime, j₀, pairsBefore]
  have hside₀ : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j₀)),
      p j₀ ⟨0+k.val, by omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simpa [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j₀]
  obtain ⟨S₀⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz a p
    T.firstRoute (by simp [j₀]) t₀ htime₀ hside₀
  have hbits₀ : ∀ r, r < 2*d₀ →
      SubsetNormalMixedTrace.controlBits T (0+r) = boolListBits controls₀ r := by
    intro r hr
    have hlen := subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
    have hr' : r < controls₀.length := by rw [hlen]; exact hr
    change boolListBits (controls₀ ++ controlsLater) (0+r) = _
    simpa only [Nat.zero_add] using!
      mixedZeroSpacing_bits_append_left controls₀ controlsLater r hr'
  have hM₀ := actual_raw_first_frontier_memory Q hQ B h221 h311 hz hm T
  have hMmid := subsetNormalPairedSchedule_frontier_memory Q hQ B h221 h311 hz
    hm j₀ T.firstRoute (by simp [j₀]) t₀ S₀ (SubsetNormalMixedTrace.controlBits T)
    0 hbits₀ (SubsetNormalMixedTrace.firstFrame_valid T) hM₀
  have hfinal : supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
      (List.replicate d₀ Move.paired) (SubsetNormalMixedTrace.controlBits T) 0 = T.middle := by
    have hcongr := supportsRouteFinal_congr_at
      (SubsetNormalMixedTrace.firstFrame T) (List.replicate d₀ Move.paired)
      (SubsetNormalMixedTrace.controlBits T) (boolListBits controls₀) 0 (by
        intro r hr
        exact hbits₀ r (by
          simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! hr))
    have hroute := subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz T.firstRoute
    exact hcongr.trans hroute
  have hMmid' : FrontierMemory R (4+2*d₀) T.middle := by
    rw [← hfinal]
    exact hMmid
  have hct₀ : subsetNormalCenterTime Q hQ B h221 h311 hz j₀ = 3 := by
    simp [subsetNormalCenterTime, j₀, pairsBefore]
  have htimeLater : subsetNormalCenterTime Q hQ B h221 h311 hz j₁ = 4+2*d₀ := by
    rw [subsetNormalCenterTime_next Q hQ B h221 h311 hz j₀ j₁ rfl, hct₀]
  let tLater : Fin (Q.card+1) := ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j₁,
    by
      have hl := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j₁
      omega⟩
  have hMlater : FrontierMemory R tLater.val T.middle := by
    simpa [tLater, htimeLater] using! hMmid'
  have hsideLater : ∀ j : Fin (normalBlockCount B), j₁.val ≤ j.val →
      j.val < j₁.val+(normalBlockCount B-1) →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
        p j r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz T.later j r := by
    intro j hjlo _ r
    have hne : j ≠ j₀ := by
      intro he
      have hv := congrArg Fin.val he
      simp only [j₀, Fin.val_mk] at hv
      have hh := hjlo
      simp [j₁] at hh
      omega
    simp only [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders,
      subsetNormalSegmentPairSideOrders, j₁, j₀, dif_neg hne]
  obtain ⟨SLater⟩ := subsetNormal_segment_run_schedule Q hQ B h221 h311 hz a p
    T.later (by show (1:ℕ) + (normalBlockCount B - 1) ≤ normalBlockCount B; omega)
    tLater (by rfl) hsideLater
  have hbitsLater : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later) →
      SubsetNormalMixedTrace.controlBits T (2*d₀+r) = boolListBits controlsLater r := by
    intro r hr
    have hlen := subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
    change boolListBits (controls₀ ++ controlsLater) (2*d₀+r) = _
    rw [← hlen]
    exact mixedZeroSpacing_bits_append_right controls₀ controlsLater r
  obtain ⟨n',j',f',g',H',t',S',hM',
      f₁,f₂,f₃,H₀,j₁',H₁,j₂',H₂,S₀',t₁,S₁,t₂,S₂,
      hbits',hn',hj',hj₁,hj₂,ht',ht₁,ht₂⟩ :=
    actual_subset_normal_three_blocks_at_offset Q hQ B h221 h311 hz hm
      T.later tLater SLater (SubsetNormalMixedTrace.controlBits T) (2*d₀)
      hbitsLater k hk hMlater
  have hj'val : j'.val = 1+k := hj'
  have hj₁'val : j₁'.val = 2+k := by omega
  have hd₀' := hd₂ j' hj'val
  have hd₁' := hd₁ j₁' hj₁'val
  have hn'3 : 3 ≤ n' := by omega
  have hd₁'' : Fintype.card (normalLeafType B h221 h311 hz
      (⟨j'.val+1, by omega⟩ : Fin (normalBlockCount B))) = 0 := by
    have hj : j₁' = ⟨j'.val+1, by omega⟩ := Fin.ext hj₁
    rw [← hj]
    exact hd₁'
  have hzero := actual_arbitrary_offset_zero_d1_next_d2_eq_zero
    Q hQ B h221 h311 hz hm a p H' hn'3 S' hM' hd₀' hd₁''
  have htarget :
      (⟨j'.val+2, by omega⟩ : Fin (normalBlockCount B)) = ⟨3+k, by omega⟩ :=
    Fin.ext (by show j'.val + 2 = 3 + k; omega)
  rw [← htarget]
  exact hzero

#print axioms actual_mixed_trace_offset_zero_d1_next_d2_eq_zero

end
end F7Manuscript.TripleCoordinateLattice
