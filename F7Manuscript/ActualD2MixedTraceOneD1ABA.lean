module

public import F7Manuscript.ActualD2ArbitraryOffsetOneD1ABA
public import F7Manuscript.ActualD2RawInitialMemory
public import F7Manuscript.ActualD2FrontierMemoryTransport
public import F7Manuscript.ActualSubsetNormalSegmentExtraction
public import F7Manuscript.ActualD2ArbitraryThreeBlockWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Supply the offset theorem's incoming memory from the actual mixed trace:
transport it through the first paired route and then through the actual
scheduled prefix of the same later segment. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mixedABAEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedABAEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem mixedABA_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem mixedABA_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

/-- A one-paired-move block immediately after an actual size-two block is
impossible at every later offset of the same original run. The timestamped
frontier memory is transported from the literal initial run prefix. -/
theorem actual_mixed_trace_offset_D2_then_D1_false
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (k : ℕ) (hk : k+3 ≤ normalBlockCount B-1)
    (hd₂ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=2)
    (hd₁ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=1) : False := by
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
    simpa only [Nat.zero_add] using! mixedABA_bits_append_left controls₀ controlsLater r hr'
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
      have := hjlo
      simp [j₁] at this
      omega
    simp only [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders,
      subsetNormalSegmentPairSideOrders, j₁, j₀, dif_neg hne]
  obtain ⟨SLater⟩ := subsetNormal_segment_run_schedule Q hQ B h221 h311 hz a p
    T.later (by show (1:ℕ) + (normalBlockCount B - 1) ≤ normalBlockCount B; omega)
    tLater (by rfl) hsideLater
  have hbitsLater : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later) →
      SubsetNormalMixedTrace.controlBits T (2*d₀+r) =
        boolListBits controlsLater r := by
    intro r hr
    have hlen := subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
    change boolListBits (controls₀ ++ controlsLater) (2*d₀+r) = _
    rw [← hlen]
    exact mixedABA_bits_append_right controls₀ controlsLater r
  obtain ⟨n',j',f',g',H',t',S',M',f₁,f₂,f₃,H₀,j₁',H₁,j₂',H₂,
      S₀',t₁,S₁,t₂,S₂,hbits',hn',hj',hj₁,hj₂,ht',ht₁,ht₂⟩ :=
    actual_subset_normal_three_blocks_at_offset Q hQ B h221 h311 hz hm
      T.later tLater SLater (SubsetNormalMixedTrace.controlBits T) (2*d₀)
      hbitsLater k hk hMlater
  have hj'1 : j'.val = 1+k := hj'
  have hd₀' := hd₂ j' hj'1
  have hd₁' := hd₁ j₁' (by omega)
  have htime₁ : t₁.val = t'.val+5 := by rw [hd₀'] at ht₁; omega
  have htime₂ : t₂.val = t₁.val+3 := by rw [hd₁'] at ht₂; omega
  exact actual_arbitrary_offset_one_d1_false Q hQ B h221 h311 hz hm a p
    H₀ hd₀' S₀' M' H₁ hd₁' S₁ htime₁ H₂ S₂ htime₂ hj₁ hj₂


/-- Compatibility consequence: under the same hypotheses, the ABA equality
holds vacuously because the purported D=1 continuation is impossible. -/
theorem actual_mixed_trace_offset_D2_then_D1_forces_ABA
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (k : ℕ) (hk : k+3 ≤ normalBlockCount B-1)
    (hd₂ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=2)
    (hd₁ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=1) :
    ∃ j₀ j₁ j₂ : Fin (normalBlockCount B),
      j₀.val=1+k ∧ j₁.val=2+k ∧ j₂.val=3+k ∧
      normalCenterColor B h221 h311 hz j₂ = normalCenterColor B h221 h311 hz j₀ := by
  exact False.elim (actual_mixed_trace_offset_D2_then_D1_false
    Q hQ B h221 h311 hz hm T k hk hd₂ hd₁)


end
end F7Manuscript.TripleCoordinateLattice
