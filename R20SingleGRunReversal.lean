module

public import W47A228R20ActualCoreLower
public import F7Manuscript.ActualR20OneGLongSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! For any singleton G, an arbitrary original enumeration and a second
enumeration on the partner-swapped partition have matching final/initial
run vertex sets. The chosen run indices are explicit. -/
set_option maxRecDepth 8192

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r20_swapped_initial_eq_original_final
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (E' : Enumeration (thresholdEvents (swapPartition I C)))
    (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0)
    (k : Fin (macroPositions C E).card)
    (k' : Fin (macroPositions (swapPartition I C) E').card) :
    w47_a228_run (swapPartition I C) E' k'.castSucc =
      reversedPreimage (swapEventDualIso I) (w47_a228_run C E k.succ) := by
  let CC := swapPartition I C
  let φ := swapEventDualIso I
  obtain ⟨_, eb, ec⟩ := swapPartition_census I C
  have hb' : (isolatedDouble CC).card = 1 := eb.trans hb
  have hc' : (byLabel CC 3).card = 0 := ec.trans hc
  obtain ⟨n, hg, _, _, hleft, hright⟩ := one_macro_runs C E hb hc
  obtain ⟨n', hg', hleft', hright', _, _⟩ := one_macro_runs CC E' hb' hc'
  let g := GenericThresholdPath.eventAt C E n
  let g' := GenericThresholdPath.eventAt CC E' n'
  have hmatch : thresholdComap φ (dualPartition C) g' = thresholdDual C g := by
    have hcard := (macroCensus_dual C).2.1.trans hb
    obtain ⟨a, ha⟩ := Finset.card_eq_one.mp hcard
    haveI := dualTripleNonempty C
    have h₁ := (mem_isolatedDouble_comap (dualPartition C) φ g').mpr hg'
    have h₂ := (mem_isolatedDouble_dual C g).mpr hg
    rw [ha, Finset.mem_singleton] at h₁ h₂
    exact h₁.trans h₂.symm
  have hmac : (macroPositions C E).card = 1 := by rw [macroPositions_card, hb, hc]
  have hmac' : (macroPositions CC E').card = 1 := by rw [macroPositions_card, hb', hc']
  have hk : k.succ = (⟨1, by omega⟩ : Fin ((macroPositions C E).card + 1)) := by
    apply Fin.ext
    have hklt := k.isLt
    change k.val + 1 = 1
    omega
  have hk' : k'.castSucc = (⟨0, Nat.zero_lt_succ _⟩ : Fin ((macroPositions CC E').card + 1)) := by
    apply Fin.ext
    have hklt : k'.val < (macroPositions CC E').card := k'.isLt
    change k'.val = 0
    omega
  have hw : w47_a228_run C E k.succ = verticesWhere C (fun t => g.val ≤ t) := by
    unfold w47_a228_run
    rw [hk, hleft, hright]
    exact pathSegment_after_isolated C E n (comparable_of_isolated C hg)
  have hw' : w47_a228_run CC E' k'.castSucc = verticesWhere CC (fun t => ¬ g'.val ≤ t) := by
    unfold w47_a228_run
    rw [hk', hleft', hright']
    exact pathSegment_before_isolated CC E' n' (comparable_of_isolated CC hg')
  change w47_a228_run CC E' k'.castSucc = reversedPreimage φ _
  ext y
  rw [mem_reversedPreimage, hw, hw', ← verticesWhere_dual_not_above C g, ← hmatch]
  haveI := dualTripleNonempty C
  apply verticesWhere_comap' (dualPartition C) φ
  intro t
  exact not_congr ((comapTripleIso φ (dualPartition C)).le_iff_le (x := g'.val) (y := t)).symm

#print axioms r20_swapped_initial_eq_original_final
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
