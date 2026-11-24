module

public import R21SingleTHandFirstPairedOrientedCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization F7Local
noncomputable section
variable {W : Type*} [Fintype W] {q : Nat}
theorem root_center_complete_visits (R : TokenRun Site W q) (i : Fin q)
    (s u : State) (f : SupportFrame) (c : Color) (bit : Bool)
    (hm : RunMatches R i.castSucc s) (hv : CompleteVisits R i.castSucc s)
    (hf : FrameMatches s f) (hne : c.val ≠ s.last)
    (hs : R.support i = pairSupport (centerPair f c bit))
    (hswap : NormalBlockBudgetFive.center s c.val bit = some u) :
    CompleteVisits R i.succ u := by
  let a := select (f.frontier c) bit
  let b := f.idle
  have hselect : a.val = if bit then (getF s c.val).2 else (getF s c.val).1 := by
    cases bit <;> simp [a, select, hf.1 c, asNatPair]
  have hsupport : R.support i = {a,b} := hs
  have hab : a ≠ b := support_pair_ne R i _ hs
  obtain ⟨v, he, _⟩ := exchange_from_run R i s a b hab hsupport hm
  have hv' := exchange_complete_visits R i s v a b hab hsupport hm hv he
  have hc := center_eq_of_exchange s c.val bit v hne (by
    simpa only [hselect, hf.2, b] using! he)
  rw [hc] at hswap
  cases hswap
  simpa [CompleteVisits, centerResult] using! hv'

theorem root_paired_from_anchored_run (R : TokenRun Site W q)
    (t : Fin (q+1)) (ht : t.val+1 < q) (s : State) (f : SupportFrame)
    (cross label : Bool) (hm : RunMatches R t s) (hvis : CompleteVisits R t s)
    (hf : FrameMatches s f)
    (hlast : s.last = f.last.val)
    (hs₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1)
    (hs₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f cross).2) :
    ∃ v, paired s cross label = some v ∧ RunMatches R ⟨t.val+2, by omega⟩ v ∧
      CompleteVisits R ⟨t.val+2, by omega⟩ v ∧
      FrameMatches v (afterPaired f cross label) ∧ v.last = s.last := by
  let p := (pairedPairs f cross).1
  let p' := (pairedPairs f cross).2
  let i₀ : Fin q := ⟨t.val, by omega⟩
  let i₁ : Fin q := ⟨t.val+1, ht⟩
  have hi₀ : i₀.castSucc = t := Fin.ext rfl
  obtain ⟨u, hu, huRun⟩ := exchange_from_run R i₀ s p.1 p.2
    (support_pair_ne R i₀ p hs₀) hs₀ (hi₀ ▸ hm)
  have huVis := exchange_complete_visits R i₀ s u p.1 p.2
    (support_pair_ne R i₀ p hs₀) hs₀ (hi₀ ▸ hm) (hi₀ ▸ hvis) hu
  have hi₁ : i₀.succ = i₁.castSucc := Fin.ext rfl
  obtain ⟨v, hv, hvRun⟩ := exchange_from_run R i₁ u p'.1 p'.2
    (support_pair_ne R i₁ p' hs₁) hs₁ (hi₁ ▸ huRun)
  have hvVis := exchange_complete_visits R i₁ u v p'.1 p'.2
    (support_pair_ne R i₁ p' hs₁) hs₁ (hi₁ ▸ huRun) (hi₁ ▸ huVis) hv
  have hF₀ : s.f0 = asNatPair (f.frontier 0) := hf.1 0
  have hF₁ : s.f1 = asNatPair (f.frontier 1) := hf.1 1
  have hF₂ : s.f2 = asNatPair (f.frontier 2) := hf.1 2
  have hp : asNatPair p =
      ((getF s ((s.last+1)%3)).1,
        if cross then (getF s ((s.last+2)%3)).2 else (getF s ((s.last+2)%3)).1) := by
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [he, asNatPair, p, hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat, Fin.isValue]
  have hp' : asNatPair p' =
      ((getF s ((s.last+1)%3)).2,
        if cross then (getF s ((s.last+2)%3)).1 else (getF s ((s.last+2)%3)).2) := by
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [he, asNatPair, p', hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat, Fin.isValue]
  let out := pairedResult s label (asNatPair p) (asNatPair p') v
  have hout := paired_succeeds_of_two_exchanges s cross label (asNatPair p) (asNatPair p')
    u v hp hp' hu hv
  have hframeV (d : Color) : getF v d.val = asNatPair (f.frontier d) :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val d.val hv).1.trans
      ((exchange_frame_unchanged s u p.1.val p.2.val d.val hu).1.trans (hf.1 d))
  have hV₀ : v.f0 = asNatPair (f.frontier 0) := hframeV 0
  have hV₁ : v.f1 = asNatPair (f.frontier 1) := hframeV 1
  have hV₂ : v.f2 = asNatPair (f.frontier 2) := hframeV 2
  have hidle : v.idle = s.idle :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val 0 hv).2.1.trans
      (exchange_frame_unchanged s u p.1.val p.2.val 0 hu).2.1
  have hlastV : v.last = s.last :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val 0 hv).2.2.trans
      (exchange_frame_unchanged s u p.1.val p.2.val 0 hu).2.2
  refine ⟨out, hout, ?_, ?_, ⟨?_, ?_⟩, ?_⟩
  · simpa [out, RunMatches, seenBound, pairedResult, i₁] using! hvRun
  · simpa [out, CompleteVisits, pairedResult, i₁] using! hvVis
  · intro d
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;> cases label <;> fin_cases d <;>
      simp [he, out, pairedResult, afterPaired, pairedPairs, leftCoord, rightCoord,
        putF, F7Local.put, asNatPair, hV₀,hV₁,hV₂, hlast, p,p',
        select, other, getF, Fin.ofNat, Fin.isValue]
  · simpa [out, pairedResult, afterPaired, hidle] using! hf.2
  · simp [out, pairedResult, hlastV]


theorem root_crown_center_actual (R : TokenRun Site W q) (i : Fin q)
 (s : State) (f : SupportFrame) (c : Color) (bit : Bool)
 (hm : RunMatches R i.castSucc s) (hv : CompleteVisits R i.castSucc s)
 (hf : FrameMatches s f) (hne : c.val≠s.last)
 (hs : R.support i=pairSupport (centerPair f c bit)) :
 exists u, crownCenter s c bit=some u ∧ RunMatches R i.succ u ∧ CompleteVisits R i.succ u ∧
 FrameMatches u (afterCenter f c bit) ∧ u.last=c.val := by
 obtain ⟨u,hstep,hu,hfu,hlu⟩:=center_from_anchored_run R i s f c bit hm hf hne hs
 have hcu:=root_center_complete_visits R i s u f c bit hm hv hf hne hs hstep
 let u' := if s.last=3 then {u with twoCenters:=false} else u
 refine ⟨u',?_,?_,?_,?_,?_⟩
 · simp [crownCenter,hstep,u']
 · by_cases h:s.last=3 <;> simpa [RunMatches,seenBound,u',h] using! hu
 · by_cases h:s.last=3 <;> simpa [CompleteVisits,u',h] using! hcu
 · by_cases h:s.last=3 <;> simpa [FrameMatches,getF,u',h] using! hfu
 · by_cases h:s.last=3 <;> simpa [u',h] using! hlu

/-- The first center and paired operation keep their actual bits and date,
so a common actor renaming can be selected before continuing the route. -/
theorem firstPaired_from_route (R : TokenRun Site W q)
 (t : Fin (q+1)) (f : SupportFrame) (c : Color) (tail : List Move)
 (bits : Nat->Bool) (j : Nat)
 (route : SupportsRoute R t f (.center c::.paired::tail) bits j)
 (hm : RunMatches R t (oldSeedOfFrame f))
 (hv : CompleteVisits R t (oldSeedOfFrame f)) :
 exists hbound : t.val+3<=q, exists v,
 firstPairedResult f c (bits j) (bits (j+1)) (bits (j+2))=some v ∧
 RunMatches R ⟨t.val+3,by omega⟩ v ∧ CompleteVisits R ⟨t.val+3,by omega⟩ v ∧
 FrameMatches v (afterPaired (afterCenter f c (bits j)) (bits (j+1)) (bits (j+2))) ∧
 v.last=c.val ∧
 SupportsRoute R ⟨t.val+3,by omega⟩
 (afterPaired (afterCenter f c (bits j)) (bits (j+1)) (bits (j+2))) tail bits (j+3) := by
 have hb:=route.remaining_bound
 have hbound : t.val+3<=q := by simp -failIfUnchanged only [eventCount] at hb;omega
 refine ⟨hbound,?_⟩
 cases route with
 | center t f c _ bits j ht hs rest =>
  let i : Fin q:=⟨t.val,ht⟩
  have hi : i.castSucc=t := Fin.ext rfl
  obtain ⟨u,step,hu,hcu,hfu,hlu⟩:=root_crown_center_actual R i (oldSeedOfFrame f) f c (bits j)
   (hi ▸ hm) (hi ▸ hv) (oldSeed_frame f) (by change c.val≠3;have:=c.isLt;omega) hs
  cases rest with
  | paired t' f' tail bits j' ht' hs0 hs1 rest =>
   obtain ⟨v,paired,hv,hcv,hfv,hlv⟩:=root_paired_from_anchored_run R ⟨t.val+1,by omega⟩ ht' u (afterCenter f c (bits j))
    (bits (j+1)) (bits (j+2)) hu hcu hfu (by simpa [afterCenter] using! hlu) hs0 hs1
   refine ⟨v,?_,?_,?_,?_,?_,?_⟩
   · simp [firstPairedResult,step,paired,Nat.add_assoc]
   · simpa only [i,Nat.add_assoc] using! hv
   · simpa only [i,Nat.add_assoc] using! hcv
   · simpa only [Nat.add_assoc] using! hfv
   · exact hlv.trans hlu
   · simpa only [i,Nat.add_assoc] using! rest

#print axioms firstPaired_from_route
end
end F7Manuscript.R21SingleTHand
