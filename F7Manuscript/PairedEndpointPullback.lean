module

public import F7Manuscript.PairedLayoutTransport

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Pull the canonical paired endpoints back through the normalized layout
equivalence. -/

namespace F7Manuscript.PartnerGraph

open F7Periodic

def endpointSlotNormalize (c : Color) : Fin 7 → Fin 7 := fun i =>
  if c = 0 then i
  else if c = 1 then
    if i.val < 2 then ⟨(i.val + 4) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 4 then ⟨(i.val - 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 6 then ⟨(i.val - 2) % 7, Nat.mod_lt _ (by omega)⟩ else i
  else
    if i.val < 2 then ⟨(i.val + 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 4 then ⟨(i.val + 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 6 then ⟨(i.val - 4) % 7, Nat.mod_lt _ (by omega)⟩ else i

private theorem endpointSlotNormalize_injective (c : Color) :
    Function.Injective (endpointSlotNormalize c) := by
  intro i j hij
  fin_cases c <;> fin_cases i <;> fin_cases j <;>
    simp [endpointSlotNormalize] at hij ⊢

noncomputable def endpointNormalizeEquiv (c : Color) : Equiv.Perm (Fin 7) :=
  Equiv.ofBijective (endpointSlotNormalize c)
    (endpointSlotNormalize_injective c).bijective_of_finite

noncomputable def endpointLayoutEquiv (s : State) (hv : ValidLayout s) :
    Fin 7 ≃ Site := Equiv.ofBijective (layout s) (valid_layout_bijective hv)

noncomputable def endpointNormalizeSite (s : State) (c : Color)
    (hv : ValidLayout s) : Equiv.Perm Site :=
  (endpointLayoutEquiv s hv).symm.trans (endpointNormalizeEquiv c)

def endpointCanonicalFrame : F7Local.SupportFrame :=
  F7Local.canonicalPairedFrame

def endpointCycleColor (c d : Color) : Color :=
  ⟨(c.val + d.val) % 3, Nat.mod_lt _ (by omega)⟩

/-- The support frame read directly from the original periodic layout. -/
def originalPairedFrame (s : State) (c : Color) : F7Local.SupportFrame :=
  ⟨fun d => F7Periodic.frontier s d, s.idle, c⟩

/-- The original-site frame whose two paired frontiers are the inverse images
of the canonical normalized endpoint pairs. Its remaining site is the
inverse image of canonical site six. -/
noncomputable def layoutEndpointFrame (s : State) (c : Color)
    (hv : ValidLayout s) : F7Local.SupportFrame :=
  originalPairedFrame s c

theorem layoutEndpointFrame_eq_original (s : State) (c : Color)
    (hv : ValidLayout s) : layoutEndpointFrame s c hv = originalPairedFrame s c := rfl

theorem normalize_layout_endpoint (s : State) (c : Color) (hv : ValidLayout s)
    (i : Fin 7) :
    endpointNormalizeSite s c hv (layout s i) = endpointSlotNormalize c i := by
  change endpointNormalizeEquiv c
    ((endpointLayoutEquiv s hv).symm ((endpointLayoutEquiv s hv) i)) = _
  simp
  rfl

private theorem endpoint_pullback_frontier_left (s : State) (c d : Color)
    (hv : ValidLayout s) :
    (endpointNormalizeSite s c hv).symm
      (endpointCanonicalFrame.frontier d).1 =
      (F7Periodic.frontier s (endpointCycleColor c d)).1 := by
  apply (endpointNormalizeSite s c hv).injective
  rw [Equiv.apply_symm_apply]
  rw [← layout_leftSlot]
  rw [normalize_layout_endpoint]
  fin_cases c <;> fin_cases d <;>
    decide

private theorem endpoint_pullback_frontier_right (s : State) (c d : Color)
    (hv : ValidLayout s) :
    (endpointNormalizeSite s c hv).symm
      (endpointCanonicalFrame.frontier d).2 =
      (F7Periodic.frontier s (endpointCycleColor c d)).2 := by
  apply (endpointNormalizeSite s c hv).injective
  rw [Equiv.apply_symm_apply]
  rw [← layout_rightSlot]
  rw [normalize_layout_endpoint]
  fin_cases c <;> fin_cases d <;>
    decide

private theorem endpoint_normalize_frontier_left (s : State) (c d : Color)
    (hv : ValidLayout s) :
    endpointNormalizeSite s c hv (F7Periodic.frontier s (endpointCycleColor c d)).1 =
      (endpointCanonicalFrame.frontier d).1 := by
  rw [← layout_leftSlot]
  rw [normalize_layout_endpoint]
  fin_cases c <;> fin_cases d <;>
    decide

private theorem endpoint_normalize_frontier_right (s : State) (c d : Color)
    (hv : ValidLayout s) :
    endpointNormalizeSite s c hv (F7Periodic.frontier s (endpointCycleColor c d)).2 =
      (endpointCanonicalFrame.frontier d).2 := by
  rw [← layout_rightSlot]
  rw [normalize_layout_endpoint]
  fin_cases c <;> fin_cases d <;>
    decide

private theorem endpoint_normalize_frontier_pair (s : State) (c d : Color)
    (hv : ValidLayout s) :
    (frontierSet s (endpointCycleColor c d)).map
        (endpointNormalizeSite s c hv).toEmbedding =
      F7Local.pairSupport (endpointCanonicalFrame.frontier d) := by
  simp [frontierSet, F7Local.pairSupport,
    endpoint_normalize_frontier_left, endpoint_normalize_frontier_right]

private theorem endpoint_pullback_idle (s : State) (c : Color)
    (hv : ValidLayout s) :
    (endpointNormalizeSite s c hv).symm endpointCanonicalFrame.idle = s.idle := by
  have hnorm : endpointNormalizeSite s c hv s.idle = 6 := by
    simpa [layout, endpointSlotNormalize] using! normalize_layout_endpoint s c hv 6
  apply (endpointNormalizeSite s c hv).injective
  rw [Equiv.apply_symm_apply]
  exact hnorm.symm

private theorem endpoint_pullback_pairedPairs (s : State) (c : Color)
    (hv : ValidLayout s) (cross : Bool) :
    (F7Local.pairSupport (F7Local.pairedPairs endpointCanonicalFrame cross).1).map
        (endpointNormalizeSite s c hv).symm.toEmbedding =
      F7Local.pairSupport
        (F7Local.pairedPairs (originalPairedFrame s c) cross).1 ∧
    (F7Local.pairSupport (F7Local.pairedPairs endpointCanonicalFrame cross).2).map
        (endpointNormalizeSite s c hv).symm.toEmbedding =
      F7Local.pairSupport
        (F7Local.pairedPairs (originalPairedFrame s c) cross).2 := by
  have h2 : (endpointNormalizeSite s c hv).symm 2 =
      (F7Periodic.frontier s (endpointCycleColor c 1)).1 := by
    simpa [endpointCanonicalFrame, F7Local.canonicalPairedFrame] using!
      endpoint_pullback_frontier_left s c 1 hv
  have h3 : (endpointNormalizeSite s c hv).symm 3 =
      (F7Periodic.frontier s (endpointCycleColor c 1)).2 := by
    simpa [endpointCanonicalFrame, F7Local.canonicalPairedFrame] using!
      endpoint_pullback_frontier_right s c 1 hv
  have h4 : (endpointNormalizeSite s c hv).symm 4 =
      (F7Periodic.frontier s (endpointCycleColor c 2)).1 := by
    simpa [endpointCanonicalFrame, F7Local.canonicalPairedFrame] using!
      endpoint_pullback_frontier_left s c 2 hv
  have h5 : (endpointNormalizeSite s c hv).symm 5 =
      (F7Periodic.frontier s (endpointCycleColor c 2)).2 := by
    simpa [endpointCanonicalFrame, F7Local.canonicalPairedFrame] using!
      endpoint_pullback_frontier_right s c 2 hv
  have hcanon1 : F7Local.leftCoord endpointCanonicalFrame = 1 := by decide
  have hcanon2 : F7Local.rightCoord endpointCanonicalFrame = 2 := by decide
  have horig1 : endpointCycleColor c 1 =
      F7Local.leftCoord (originalPairedFrame s c) := by
    change endpointCycleColor c 1 = Fin.ofNat 3 (c.val + 1)
    fin_cases c <;> decide
  have horig2 : endpointCycleColor c 2 =
      F7Local.rightCoord (originalPairedFrame s c) := by
    change endpointCycleColor c 2 = Fin.ofNat 3 (c.val + 2)
    fin_cases c <;> decide
  dsimp [F7Local.pairedPairs]
  rw [hcanon1, hcanon2]
  cases cross <;> constructor <;> ext x <;>
    simp [F7Local.pairSupport, F7Local.pairedPairs, endpointCanonicalFrame,
      F7Local.canonicalPairedFrame, F7Local.leftCoord, F7Local.rightCoord,
      F7Local.select, F7Local.other, originalPairedFrame, endpointCycleColor,
      h2, h3, h4, h5, horig1, horig2] <;> fin_cases c <;> tauto

/- The useful statement is phrased with both choices of crossing and both
labels. It records that normalization followed by endpoint pullback recovers
the pairedPairs construction on the original layout frame. -/
theorem paired_endpoint_pullback (s : State) (c : Color) (hv : ValidLayout s)
    (cross label : Bool) :
    let frame := layoutEndpointFrame s c hv
    (F7Local.pairSupport (F7Local.canonicalPairedPartition cross label).1).map
        (endpointNormalizeSite s c hv).symm.toEmbedding =
      F7Local.pairSupport
        (if label then (F7Local.pairedPairs frame cross).2
          else (F7Local.pairedPairs frame cross).1) ∧
    (F7Local.pairSupport (F7Local.canonicalPairedPartition cross label).2).map
        (endpointNormalizeSite s c hv).symm.toEmbedding =
      F7Local.pairSupport
        (if label then (F7Local.pairedPairs frame cross).1
          else (F7Local.pairedPairs frame cross).2) := by
  dsimp
  cases label
  · simpa [F7Local.canonicalPairedPartition, originalPairedFrame,
      layoutEndpointFrame, endpointCanonicalFrame] using
      endpoint_pullback_pairedPairs s c hv cross
  · simpa [F7Local.canonicalPairedPartition, originalPairedFrame,
      layoutEndpointFrame, endpointCanonicalFrame] using
      (endpoint_pullback_pairedPairs s c hv cross).symm

/-- Pull the four-site partition certificate back to the actual frontier
coordinates of the original layout. -/
theorem paired_partition_original_layout
    (s : State) (hv : ValidLayout s) (c : Color)
    (T U : Finset Site)
    (hT : T.card = 2) (hU : U.card = 2)
    (hdis : Disjoint T U)
    (hunion : T ∪ U = frontierSet s (F7Local.leftCoord (originalPairedFrame s c)) ∪
      frontierSet s (F7Local.rightCoord (originalPairedFrame s c)))
    (hTleft : T ≠ frontierSet s (F7Local.leftCoord (originalPairedFrame s c)))
    (hTright : T ≠ frontierSet s (F7Local.rightCoord (originalPairedFrame s c))) :
    ∃ cross label : Bool,
      T = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).2
          else (F7Local.pairedPairs (originalPairedFrame s c) cross).1) ∧
      U = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).1
          else (F7Local.pairedPairs (originalPairedFrame s c) cross).2) := by
  let e := endpointNormalizeSite s c hv
  have hcoordLeft : endpointCycleColor c 1 =
      F7Local.leftCoord (originalPairedFrame s c) := by
    change endpointCycleColor c 1 = Fin.ofNat 3 (c.val + 1)
    fin_cases c <;> decide
  have hcoordRight : endpointCycleColor c 2 =
      F7Local.rightCoord (originalPairedFrame s c) := by
    change endpointCycleColor c 2 = Fin.ofNat 3 (c.val + 2)
    fin_cases c <;> decide
  have hunion' := hunion
  rw [← hcoordLeft, ← hcoordRight] at hunion'
  have hTleft' := hTleft
  rw [← hcoordLeft] at hTleft'
  have hTright' := hTright
  rw [← hcoordRight] at hTright'
  have hTcard : (T.map e.toEmbedding).card = 2 := by simpa using! hT
  have hUcard : (U.map e.toEmbedding).card = 2 := by simpa using! hU
  have hdis' : Disjoint (T.map e.toEmbedding) (U.map e.toEmbedding) := by
    apply Finset.disjoint_left.mpr
    intro x hxT hxU
    rcases Finset.mem_map.mp hxT with ⟨a, ha, rfl⟩
    rcases Finset.mem_map.mp hxU with ⟨b, hb, hab⟩
    have hab' : a = b := e.injective hab.symm
    exact (Finset.disjoint_left.mp hdis) ha (hab' ▸ hb)
  have hunion' : T.map e.toEmbedding ∪ U.map e.toEmbedding = {2, 3, 4, 5} := by
    rw [← Finset.map_union, hunion']
    rw [Finset.map_union,
      endpoint_normalize_frontier_pair s c 1 hv,
      endpoint_normalize_frontier_pair s c 2 hv]
    fin_cases c <;> decide
  have hTleft' : T.map e.toEmbedding ≠ ({2, 3} : Finset Site) := by
    intro heq
    apply hTleft'
    apply Finset.map_injective e.toEmbedding
    rw [heq, endpoint_normalize_frontier_pair s c 1 hv]
    simp [endpointCanonicalFrame, F7Local.canonicalPairedFrame,
      F7Local.pairSupport]
  have hTright' : T.map e.toEmbedding ≠ ({4, 5} : Finset Site) := by
    intro heq
    apply hTright'
    apply Finset.map_injective e.toEmbedding
    rw [heq, endpoint_normalize_frontier_pair s c 2 hv]
    simp [endpointCanonicalFrame, F7Local.canonicalPairedFrame,
      F7Local.pairSupport]
  obtain ⟨cross, label, hTnorm, hUnorm⟩ :=
    F7Local.paired_partition_four_site_cover (T.map e.toEmbedding)
      (U.map e.toEmbedding) hTcard hUcard hdis' hunion' hTleft' hTright'
  refine ⟨cross, label, ?_, ?_⟩
  · calc
      T = (T.map e.toEmbedding).map e.symm.toEmbedding := by
        apply Finset.map_injective e.toEmbedding
        simp [Finset.map_map]
      _ = (F7Local.pairSupport
          (F7Local.canonicalPairedPartition cross label).1).map e.symm.toEmbedding := by
          rw [hTnorm]
      _ = F7Local.pairSupport
          (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).2
            else (F7Local.pairedPairs (originalPairedFrame s c) cross).1) := by
          exact (paired_endpoint_pullback s c hv cross label).1
  · calc
      U = (U.map e.toEmbedding).map e.symm.toEmbedding := by
        apply Finset.map_injective e.toEmbedding
        simp [Finset.map_map]
      _ = (F7Local.pairSupport
          (F7Local.canonicalPairedPartition cross label).2).map e.symm.toEmbedding := by
          rw [hUnorm]
      _ = F7Local.pairSupport
          (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).1
            else (F7Local.pairedPairs (originalPairedFrame s c) cross).2) := by
          exact (paired_endpoint_pullback s c hv cross label).2



end F7Manuscript.PartnerGraph
