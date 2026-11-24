module

public import ActualW15Cost2FourKeyFamily
public import ActualW15P310SameXThresholds
public import ActualW14AllPositiveActualCostFloor
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW15CostTwoExcludedByRoot13
noncomputable section

open scoped Classical
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW15P310SameXThresholds

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance finalStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance finalEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) finalStableMatchingFintype
local instance finalEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance finalEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take13 (xs : List Nat) :
    normalizeColors (xs.take 13) = (normalizeColors xs).take 13 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs =>
    cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private def root13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]
private def key679 : Fin 691 := ⟨679, by omega⟩
private def key688 : Fin 691 := ⟨688, by omega⟩
private def key689 : Fin 691 := ⟨689, by omega⟩
private def key690 : Fin 691 := ⟨690, by omega⟩
private theorem row679 : diagramAt key679 = diagram679 := by decide +kernel
private theorem row688 : diagramAt key688 = diagram688 := by decide +kernel
private theorem row689 : diagramAt key689 = diagram689 := by decide +kernel
private theorem row690 : diagramAt key690 = diagram690 := by decide +kernel

private theorem p310_key_threshold_contradiction
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = root13)
    (hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hv : min X.before X.after ≤ 2) : False := by
  have hfullLen : (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
    have hm2 : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
    by_cases ho : X.before ≤ X.after
    · have hnm : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; exact hm2
      have hnorm := normalizeColors_length_of_two X.rawColors hnm
      simpa [orientAndNormalizeColors, orientColumn, ho, X.rawColors_length] using!
        hnorm.trans X.rawColors_length
    · have hnot : ¬ X.before ≤ X.after := by omega
      have hnm : 2 ≤ X.rawColors.reverse.length := by simpa [X.rawColors_length] using! hm2
      have hnorm := normalizeColors_length_of_two X.rawColors.reverse hnm
      simpa [orientAndNormalizeColors, orientColumn, hnot, X.rawColors_length] using!
        hnorm.trans (by simp [X.rawColors_length])
  have htakeLen : 13 ≤ (orientAndNormalizeColors X.before X.after X.rawColors).length := by
    have := congrArg List.length hprefix
    simpa [root13] using! this
  have hm : 13 ≤ X.m := by omega
  by_cases ho : X.before ≤ X.after
  · have hnorm : normalizeColors (X.rawColors.take 13) = root13 := by
      rw [normalizeColors_take13]
      simpa [orientAndNormalizeColors, orientColumn, ho] using! hprefix
    have hz : ∀ k, k < 13 → X.levels[k]! = 0 := by
      intro k hk
      simpa [orientColumn, ho] using! hDzero k hk
    have ht := actual_X_p310_root13_forward_threshold C hn hδ h221 h311 hG hT X hm ho hnorm hz
    have hb : X.before ≤ 2 := by simpa [min_eq_left ho] using! hv
    have hd0 := hz 0 (by omega)
    omega
  · have ho' : X.after < X.before := by omega
    have hnorm : normalizeColors (X.rawColors.reverse.take 13) = root13 := by
      have hnot : ¬ X.before ≤ X.after := by omega
      have hp : (normalizeColors X.rawColors.reverse).take 13 = root13 := by
        simpa [orientAndNormalizeColors, orientColumn, hnot] using! hprefix
      rw [normalizeColors_take13]
      exact hp
    have hz : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have hnot : ¬ X.before ≤ X.after := by omega
      simpa [orientColumn, hnot] using! hDzero k hk
    have ht := actual_X_p310_root13_reverse_threshold C hn hδ h221 h311 hG hT X hm ho' hnorm hz
    have ha : X.after ≤ 2 := by
      have hle : X.after ≤ X.before := Nat.le_of_not_ge ho
      simpa [min_eq_right hle] using! hv
    have hd0 := hz 0 (by omega)
    omega

private theorem cost_two_key_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (i : Fin 691)
    (hikey : i.val = 679 ∨ i.val = 688 ∨ i.val = 689 ∨ i.val = 690)
    (hcolors : (diagramAt i).colors = orientAndNormalizeColors X.before X.after X.rawColors)
    (hD : (diagramAt i).D = orientColumn X.before X.after X.levels)
    (hv : (diagramAt i).v = min X.before X.after) : False := by
  rcases hikey with h679 | h688 | h689 | h690
  · have hrow : diagramAt i = diagram679 := by
      have hval : i = key679 := Fin.ext h679
      rw [hval]
      exact row679
    rw [hrow] at hcolors hD hv
    have hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = root13 := by
      have hp := congrArg (fun w : List Nat => w.take 13) hcolors.symm
      exact hp.trans (by decide)
    have hd : orientColumn X.before X.after X.levels = List.replicate 14 0 := by
      simpa [diagram679] using! hD.symm
    have hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 := by
      intro k hk
      rw [hd]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hk']
      exact List.getElem_replicate (by omega)
    have hmin : min X.before X.after ≤ 2 := by
      change 0 = min X.before X.after at hv
      omega
    exact p310_key_threshold_contradiction C hn hδ h221 h311 hG hT X hprefix hDzero hmin
  · have hrow : diagramAt i = diagram688 := by
      have hval : i = key688 := Fin.ext h688
      rw [hval]
      exact row688
    rw [hrow] at hcolors hD hv
    have hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = root13 := by
      have hp := congrArg (fun w : List Nat => w.take 13) hcolors.symm
      exact hp.trans (by decide)
    have hd : orientColumn X.before X.after X.levels = List.replicate 14 0 := by
      simpa [diagram688] using! hD.symm
    have hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 := by
      intro k hk
      rw [hd]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hk']
      exact List.getElem_replicate (by omega)
    have hmin : min X.before X.after ≤ 2 := by
      change 1 = min X.before X.after at hv
      omega
    exact p310_key_threshold_contradiction C hn hδ h221 h311 hG hT X hprefix hDzero hmin
  · have hrow : diagramAt i = diagram689 := by
      have hval : i = key689 := Fin.ext h689
      rw [hval]
      exact row689
    rw [hrow] at hcolors hD hv
    have hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = root13 := by
      have hp := congrArg (fun w : List Nat => w.take 13) hcolors.symm
      exact hp.trans (by decide)
    have hd : orientColumn X.before X.after X.levels = List.replicate 14 0 := by
      simpa [diagram689] using! hD.symm
    have hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 := by
      intro k hk
      rw [hd]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hk']
      exact List.getElem_replicate (by omega)
    have hmin : min X.before X.after ≤ 2 := by
      change 2 = min X.before X.after at hv
      omega
    exact p310_key_threshold_contradiction C hn hδ h221 h311 hG hT X hprefix hDzero hmin
  · have hrow : diagramAt i = diagram690 := by
      have hval : i = key690 := Fin.ext h690
      rw [hval]
      exact row690
    rw [hrow] at hcolors hD hv
    have hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = root13 := by
      have hp := congrArg (fun w : List Nat => w.take 13) hcolors.symm
      exact hp.trans (by decide)
    have hd : orientColumn X.before X.after X.levels = List.replicate 13 0 := by
      simpa [diagram690] using! hD.symm
    have hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 := by
      intro k hk
      rw [hd]
      have hk' : k < (List.replicate 13 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 13 0) k hk']
      exact List.getElem_replicate (by omega)
    have hmin : min X.before X.after ≤ 2 := by
      change 0 = min X.before X.after at hv
      omega
    exact p310_key_threshold_contradiction C hn hδ h221 h311 hG hT X hprefix hDzero hmin

/-- The actual same-X cost cannot be two. Combining the compatible cost floor
    with the four-key classification, every exact cost-two row is ruled out by
    its actual root-13 suffix threshold. -/
theorem actual_X_q_plus_s_ge_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) : 3 ≤ X.q + X.s := by
  have hfloor := F7Manuscript.ActualW14AllPositiveActualCostFloor.actual_X_combined_cost_at_least_two
    C hn hδ hdeficit hpos h221 h311 hG hT X
  by_contra h
  have hle : X.q + X.s ≤ 2 := by omega
  have hcost : X.q + X.s = 2 := by omega
  obtain ⟨i, hikey, hcolors, hD, hs, hq, hf, hr, hu, hv, hcap⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW15Cost2FourKeyFamily.actual_X_cost2_supplies_679_688_689_690
      C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  exact cost_two_key_false C hn hδ hdeficit hpos h221 h311 hG hT X i hikey hcolors hD hv

#print axioms actual_X_q_plus_s_ge_three

end
end F7Manuscript.TripleCoordinateLattice.ActualW15CostTwoExcludedByRoot13
