module

public import ActualW30R20ActualReverseSaturation
public import ActualW30R20NormalizedFrameSaturation
public import ActualW30R20QOneReverseFourFrames
public import ActualW30R20QOneReverseRunClock
public import ActualW30R20SaturatedFourZeroCenters
public import ActualW28R20NormalizationBundleCompat
public import ActualW29R20ActualReverseRowFrameExists
public import ActualW27R20ActualFreshSince

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W30_CALLER_IMPORTS_DONE"
  h.flush

/-! q1 terminal caller using the separately staged same-run saturation module.
Raw saturation is being checked first; this caller remains unstaged until that
module passes. -/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseRunClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle
open F7Manuscript.ActualW30R20NormalizedFrameSaturation
open F7Manuscript.ActualW30R20SaturatedFourZeroCenters
open F6SmallBlockTokenCapacity F7Local F7Paired
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalCallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalCallerDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD
local notation "centerFn" => normalCenterColor D h221D h311D hzD
local notation "rowAt" =>
  F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseRowValue
    A h221A h311A hG hT
local notation "centerAt" =>
  F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseCenterColor
    A h221A h311A hG hT
local notation "advance" =>
  F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseAfterCenter
    A h221A h311A hG hT

/-! The terminal proof is assembled from small typed packets.  In particular,
this setup packet seals the single raw run, the actual predecessor trace, and
the one normalization chosen from its first bit.  The public theorem below
does not select a second run or frame. -/
private structure QOneTerminalBase
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) where
  k : Fin 20
  hkcanon : k.val = (singletonPairCut S j hD).val
  hkroom : k.val + 2 < 20
  R : TokenRun (Agent 7) (Agent 7) 20
  hAll : ∀ i : Fin 20,
    R.support i = support I
      (insertAt (fun q : Fin 19 =>
        (actualRetirement19 A h221A h311A hG hT hQ19 q : OrderDual (Event I)))
        (x : OrderDual (Event I)) k i)
  e₀ : Equiv.Perm (Fin 7)
  hrowPoolMap : ((support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (centerFn j) (0 : Fin 2))).val)) ∪
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (centerFn j) (1 : Fin 2))).val)).map e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour
  W₀ : SaturatedWitness
  htok₀ : W₀.tok = (reindexRun R e₀).state
    (⟨k.val + 3, by omega⟩ : Fin 21)
  hpast₀ : W₀.past = actualPastBefore (reindexRun R e₀)
    ⟨k.val + 3, by omega⟩
  hm : 2 ≤ normalBlockCount D
  f : SupportFrame
  hv : ValidLayout (stateOfFrame f)
  hrow : RowsMatch (rowAt j 0) f
  trace : QOneReverseFourFrameTrace (normalBlockCount D) rowAt centerAt advance
    (fun r => @Fintype.card (normalLeafType D h221D h311D hzD r)
      (corePhaseLeafFintype A h221D h311D hzD r)) j f
  ρ : Equiv.Perm F7Local.Color
  e₁ : Equiv.Perm Site
  hρ₁ : ρ (centerFn trace.r1) = 0
  hρj : ρ (centerFn j) = 2
  hnorm : mapSupportFrame e₁ (recolorCenterFrame ρ trace.f1) = initialSupport
  hpair₁ : (pairSupport (centerPair f (centerFn trace.r1) trace.b1)).map
      e₁.toEmbedding = {(0 : Fin 7), 6}
  hpool : (pairSupport (f.frontier (centerFn trace.r1)) ∪
      pairSupport (f.frontier (ρ.symm 1))).map e₁.toEmbedding =
        (Finset.univ : Finset Four).image embedFour

private theorem q_one_terminal_make_base
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    Nonempty (QOneTerminalBase A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout) := by
  obtain ⟨k, hkcanon, hkroom, R, hAll, e₀, _hfull, _hcenterMap,
      hrowPoolMap, W₀, htok₀, hpast₀⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation.actual_reverse_singleton_saturation
      A h221A h311A hG hT hQ19 j hD hb ha hout
  have hm : 2 ≤ normalBlockCount D := by
    have hjlt := j.isLt
    omega
  obtain ⟨f, hv, hrow, _hlast⟩ :=
    CoreActual.actual_lower_row_frame_exists A h221A h311A hG hT hm j 0 (by omega)
  obtain ⟨trace⟩ :=
    actual_q_one_reverse_four_predecessor_centers A h221A h311A hG hT hm hq
      j hj4 hD f hv hrow
  let c₁ := centerFn trace.r1
  have hr₁ : trace.r1.val + 1 < normalBlockCount D := by
    have hprev := trace.hprev1
    have hjlt := j.isLt
    omega
  have hr₁j : (⟨trace.r1.val + 1, hr₁⟩ : Fin (normalBlockCount D)) = j := by
    apply Fin.ext
    exact trace.hprev1
  have hcolor₁ : c₁ ≠ centerFn j := by
    have hadj := GenericNormal.normalAdjacentCenterColor_ne D h221D h311D hzD trace.r1 hr₁
    dsimp -failIfUnchanged [c₁]
    change centerFn trace.r1 ≠ centerFn ⟨trace.r1.val + 1, hr₁⟩ at hadj
    have hs : centerFn (⟨trace.r1.val + 1, hr₁⟩ : Fin (normalBlockCount D)) = centerFn j :=
      congrArg centerFn hr₁j
    intro heq
    exact hadj (heq.trans hs.symm)
  obtain ⟨ρ, e₁, hρ₁, hρj, hnorm, hpair₁, _hfront₁, _hfrontOther,
      _hother₁, _hother₂, hpool⟩ :=
    normalize_actual_center_insertion f hv (centerFn j) c₁ hcolor₁.symm trace.b1
  refine ⟨⟨k, hkcanon, hkroom, R, hAll, e₀, hrowPoolMap, W₀, htok₀, hpast₀,
    hm, f, hv, hrow, trace, ρ, e₁, ?_, hρj, ?_, hpair₁, hpool⟩⟩
  · simpa [c₁] using! hρ₁
  · rw [trace.hframe1]
    exact hnorm

private theorem map_center_event_support (e : Equiv.Perm Site)
    (ρ : Equiv.Perm F7Local.Color) (f g : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hfg : mapSupportFrame e (recolorCenterFrame ρ f) = g) :
    (pairSupport (centerPair f c b)).map e.toEmbedding =
      pairSupport (centerPair g (ρ c) b) := by
  have hfront := congrArg (fun z : SupportFrame => z.frontier (ρ c)) hfg
  have hidle := congrArg SupportFrame.idle hfg
  have hfront' : mapSupportPair e (f.frontier c) = g.frontier (ρ c) := by
    simpa [mapSupportFrame, mapSupportPair, recolorCenterFrame] using! hfront
  have hselected := congrArg (fun p : Pair => select p b) hfront'
  have hfst : e (select (f.frontier c) b) = select (g.frontier (ρ c)) b := by
    cases b <;> simpa [select, mapSupportPair] using! hselected
  have hpair : mapSupportPair e (centerPair f c b) =
      centerPair g (ρ c) b := by
    change (e (select (f.frontier c) b), e f.idle) =
      (select (g.frontier (ρ c)) b, g.idle)
    exact Prod.ext hfst hidle
  rw [pairSupport_map]
  exact congrArg pairSupport hpair

private theorem fin_two_succ {a b c : Nat}
    (hab : a + 1 = b) (hbc : b + 1 = c) : a + 2 = c := by
  omega

private theorem fin_three_succ {a b c d : Nat}
    (hab : a + 1 = b) (hbc : b + 1 = c) (hcd : c + 1 = d) : a + 3 = d := by
  omega

private theorem fin_four_succ {a b c d e : Nat}
    (hab : a + 1 = b) (hbc : b + 1 = c) (hcd : c + 1 = d)
    (hde : d + 1 = e) : a + 4 = e := by
  omega

private theorem fin_reverse_offset {m : Nat} (j r s : Fin m) (d : Nat)
    (hr : r.val + d = j.val) (hs : s.val = j.rev.val + d) : s.rev = r := by
  apply Fin.ext
  simp only [Fin.val_rev] at hs ⊢
  have := j.isLt
  have := s.isLt
  omega

private structure QOneTerminalClock
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x})
    (base : QOneTerminalBase A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout) where
  t1 : Fin 20
  t2 : Fin 20
  t3 : Fin 20
  t4 : Fin 20
  ht1 : t1.val = base.k.val + 3
  ht2 : t2.val = base.k.val + 4
  ht3 : t3.val = base.k.val + 5
  ht4 : t4.val = base.k.val + 6
  haddrRoom : t1.val + 3 < 20
  hrun1 : base.R.support t1 = pairSupport
    (centerPair base.f (centerFn base.trace.r1) base.trace.b1)
  hrun2 : base.R.support t2 = pairSupport
    (centerPair base.trace.f1 (centerFn base.trace.r2) base.trace.b2)
  hrun3 : base.R.support t3 = pairSupport
    (centerPair base.trace.f2 (centerFn base.trace.r3) base.trace.b3)
  hrun4 : base.R.support t4 = pairSupport
    (centerPair base.trace.f3 (centerFn base.trace.r4) base.trace.b4)

private theorem q_one_terminal_make_clock
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x})
    (base : QOneTerminalBase A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout) :
    Nonempty (QOneTerminalClock A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base) := by
  obtain ⟨cr₁, cr₂, cr₃, cr₄, q₁, q₂, q₃, q₄,
      hr1, hr2, hr3, hr4, _hq1, _hq2, _hq3, _hq4,
      t₁, t₂, t₃, t₄, ht1, _ht2, _ht3, ht4,
      hlabel1, hlabel2, hlabel3, hlabel4,
      hsup1, hsup2, hsup3, hsup4⟩ :=
    q_one_reverse_four_center_run_support A h221A h311A hG hT hQ19
      j hq hD hj4 base.k base.hkcanon (x := x) base.R base.hAll
  have hrprev₁ : base.trace.r1.val + 1 = j.val := base.trace.hprev1
  have hrprev₂ : base.trace.r2.val + 1 = base.trace.r1.val := base.trace.hprev2
  have hrprev₃ : base.trace.r3.val + 1 = base.trace.r2.val := base.trace.hprev3
  have hrprev₄ : base.trace.r4.val + 1 = base.trace.r3.val := base.trace.hprev4
  have hr₂j : base.trace.r2.val + 2 = j.val :=
    fin_two_succ hrprev₂ hrprev₁
  have hr₃j : base.trace.r3.val + 3 = j.val :=
    fin_three_succ hrprev₃ hrprev₂ hrprev₁
  have hr₄j : base.trace.r4.val + 4 = j.val :=
    fin_four_succ hrprev₄ hrprev₃ hrprev₂ hrprev₁
  have hrev₁ : cr₁.rev = base.trace.r1 :=
    fin_reverse_offset j base.trace.r1 cr₁ 1 hrprev₁ hr1
  have hrev₂ : cr₂.rev = base.trace.r2 :=
    fin_reverse_offset j base.trace.r2 cr₂ 2 hr₂j hr2
  have hrev₃ : cr₃.rev = base.trace.r3 :=
    fin_reverse_offset j base.trace.r3 cr₃ 3 hr₃j hr3
  have hrev₄ : cr₄.rev = base.trace.r4 :=
    fin_reverse_offset j base.trace.r4 cr₄ 4 hr₄j hr4
  have hcenterEq (r : Fin (normalBlockCount D)) :
      (S).center r = centerFn r := rfl
  have hlabelRow₁ : actualRetirement19 A h221A h311A hG hT hQ19 q₁ =
      (normalRowValue D h221D h311D hzD base.trace.r1 0
        (centerFn base.trace.r1)).val := by
    calc
      _ = (GenericNormal.componentValue D cr₁.rev.val ((S).center cr₁.rev)).val := hlabel1
      _ = (normalRowValue D h221D h311D hzD cr₁.rev 0
          ((S).center cr₁.rev)).val := by rw [GenericNormal.componentValue_block_start]
      _ = _ := by rw [hrev₁, hcenterEq]
  have hlabelRow₂ : actualRetirement19 A h221A h311A hG hT hQ19 q₂ =
      (normalRowValue D h221D h311D hzD base.trace.r2 0
        (centerFn base.trace.r2)).val := by
    calc
      _ = (GenericNormal.componentValue D cr₂.rev.val ((S).center cr₂.rev)).val := hlabel2
      _ = (normalRowValue D h221D h311D hzD cr₂.rev 0
          ((S).center cr₂.rev)).val := by rw [GenericNormal.componentValue_block_start]
      _ = _ := by rw [hrev₂, hcenterEq]
  have hlabelRow₃ : actualRetirement19 A h221A h311A hG hT hQ19 q₃ =
      (normalRowValue D h221D h311D hzD base.trace.r3 0
        (centerFn base.trace.r3)).val := by
    calc
      _ = (GenericNormal.componentValue D cr₃.rev.val ((S).center cr₃.rev)).val := hlabel3
      _ = (normalRowValue D h221D h311D hzD cr₃.rev 0
          ((S).center cr₃.rev)).val := by rw [GenericNormal.componentValue_block_start]
      _ = _ := by rw [hrev₃, hcenterEq]
  have hlabelRow₄ : actualRetirement19 A h221A h311A hG hT hQ19 q₄ =
      (normalRowValue D h221D h311D hzD base.trace.r4 0
        (centerFn base.trace.r4)).val := by
    calc
      _ = (GenericNormal.componentValue D cr₄.rev.val ((S).center cr₄.rev)).val := hlabel4
      _ = (normalRowValue D h221D h311D hzD cr₄.rev 0
          ((S).center cr₄.rev)).val := by rw [GenericNormal.componentValue_block_start]
      _ = _ := by rw [hrev₄, hcenterEq]
  have hrun₁ : base.R.support t₁ =
      pairSupport (centerPair base.f (centerFn base.trace.r1) base.trace.b1) := by
    calc
      _ = support I (actualRetirement19 A h221A h311A hG hT hQ19 q₁) := hsup1
      _ = support I ((normalRowValue D h221D h311D hzD base.trace.r1 0
          (centerFn base.trace.r1)).val) := congrArg (support I) hlabelRow₁
      _ = _ := by simpa using! base.trace.hsupport1
  have hrun₂ : base.R.support t₂ =
      pairSupport (centerPair base.trace.f1 (centerFn base.trace.r2) base.trace.b2) := by
    calc
      _ = support I (actualRetirement19 A h221A h311A hG hT hQ19 q₂) := hsup2
      _ = support I ((normalRowValue D h221D h311D hzD base.trace.r2 0
          (centerFn base.trace.r2)).val) := congrArg (support I) hlabelRow₂
      _ = _ := by simpa using! base.trace.hsupport2
  have hrun₃ : base.R.support t₃ =
      pairSupport (centerPair base.trace.f2 (centerFn base.trace.r3) base.trace.b3) := by
    calc
      _ = support I (actualRetirement19 A h221A h311A hG hT hQ19 q₃) := hsup3
      _ = support I ((normalRowValue D h221D h311D hzD base.trace.r3 0
          (centerFn base.trace.r3)).val) := congrArg (support I) hlabelRow₃
      _ = _ := by simpa using! base.trace.hsupport3
  have hrun₄ : base.R.support t₄ =
      pairSupport (centerPair base.trace.f3 (centerFn base.trace.r4) base.trace.b4) := by
    calc
      _ = support I (actualRetirement19 A h221A h311A hG hT hQ19 q₄) := hsup4
      _ = support I ((normalRowValue D h221D h311D hzD base.trace.r4 0
          (centerFn base.trace.r4)).val) := congrArg (support I) hlabelRow₄
      _ = _ := by simpa using! base.trace.hsupport4
  have haddrRoom : t₁.val + 3 < 20 := by
    have htval : t₁.val = base.k.val + 3 := ht1
    have ht4val : t₄.val = base.k.val + 6 := ht4
    have := t₄.isLt
    omega
  exact ⟨⟨t₁, t₂, t₃, t₄, by omega, by omega, by omega, by omega,
    haddrRoom, hrun₁, hrun₂, hrun₃, hrun₄⟩⟩

private structure QOneTerminalRefit
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x})
    (base : QOneTerminalBase A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout)
    (clock : QOneTerminalClock A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base) where
  W₁ : SaturatedWitness
  htok₁ : W₁.tok = (reindexRun base.R base.e₁).state clock.t1.castSucc
  hpast₁ : W₁.past = actualPastBefore (reindexRun base.R base.e₁) clock.t1.castSucc
  hcenter1 : (reindexRun base.R base.e₁).support clock.t1 = {(0 : Fin 7), 6}
  hsecond : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 1, by
      have := clock.haddrRoom
      omega⟩ =
      pairSupport (centerPair initialSupport (base.ρ (centerFn base.trace.r2)) base.trace.b2)
  hthird : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 2, by
      have := clock.haddrRoom
      omega⟩ =
      pairSupport (centerPair
        (afterCenter initialSupport (base.ρ (centerFn base.trace.r2)) base.trace.b2)
        (base.ρ (centerFn base.trace.r3)) base.trace.b3)
  hfourth : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 3, by
      exact clock.haddrRoom⟩ =
      pairSupport (centerPair
        (afterCenter (afterCenter initialSupport (base.ρ (centerFn base.trace.r2)) base.trace.b2)
          (base.ρ (centerFn base.trace.r3)) base.trace.b3)
        (base.ρ (centerFn base.trace.r4)) base.trace.b4)

private theorem q_one_terminal_make_refit
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x})
    (base : QOneTerminalBase A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout)
    (clock : QOneTerminalClock A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base) :
    Nonempty (QOneTerminalRefit A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base clock) := by
  let r1 := base.trace.r1
  let r2 := base.trace.r2
  let r3 := base.trace.r3
  let r4 := base.trace.r4
  let b1 := base.trace.b1
  let b2 := base.trace.b2
  let b3 := base.trace.b3
  let b4 := base.trace.b4
  let f1 := base.trace.f1
  let f2 := base.trace.f2
  let f3 := base.trace.f3
  let c1 := centerFn r1
  let c2 := centerFn r2
  let c3 := centerFn r3
  let c4 := centerFn r4
  have hframe1 : mapSupportFrame base.e₁ (recolorCenterFrame base.ρ f1) = initialSupport := by
    exact base.hnorm
  have hframe2 : mapSupportFrame base.e₁ (recolorCenterFrame base.ρ f2) =
      afterCenter initialSupport (base.ρ c2) b2 := by
    change mapSupportFrame base.e₁ (recolorCenterFrame base.ρ base.trace.f2) =
      afterCenter initialSupport (base.ρ c2) b2
    calc
      _ = afterCenter (mapSupportFrame base.e₁ (recolorCenterFrame base.ρ base.trace.f1))
          (base.ρ c2) b2 := by
            rw [base.trace.hframe2]
            simp [F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseAfterCenter,
              F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseCenterColor,
              b2, r2, c2, F7Manuscript.TripleCoordinateLattice.recolorCenterFrame_afterCenter,
              mapSupportFrame_afterCenter]
      _ = afterCenter initialSupport (base.ρ c2) b2 := by rw [hframe1]
  have hframe3 : mapSupportFrame base.e₁ (recolorCenterFrame base.ρ f3) =
      afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3 := by
    change mapSupportFrame base.e₁ (recolorCenterFrame base.ρ base.trace.f3) =
      afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3
    calc
      _ = afterCenter (mapSupportFrame base.e₁ (recolorCenterFrame base.ρ base.trace.f2))
          (base.ρ c3) b3 := by
            rw [base.trace.hframe3]
            simp [F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseAfterCenter,
              F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames.reverseCenterColor,
              b3, r3, c3, F7Manuscript.TripleCoordinateLattice.recolorCenterFrame_afterCenter,
              mapSupportFrame_afterCenter]
      _ = afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3 := by
        rw [hframe2]
  have hcenter1 : (reindexRun base.R base.e₁).support clock.t1 = {(0 : Fin 7), 6} := by
    calc
      _ = (base.R.support clock.t1).map base.e₁.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (centerPair base.f c1 b1)).map base.e₁.toEmbedding :=
        congrArg (fun s : Finset Site => s.map base.e₁.toEmbedding) clock.hrun1
      _ = {(0 : Fin 7), 6} := base.hpair₁
  have hsecond : (reindexRun base.R base.e₁).support clock.t2 =
      pairSupport (centerPair initialSupport (base.ρ c2) b2) := by
    calc
      _ = (base.R.support clock.t2).map base.e₁.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (centerPair f1 c2 b2)).map base.e₁.toEmbedding :=
        congrArg (fun s : Finset Site => s.map base.e₁.toEmbedding) clock.hrun2
      _ = _ := map_center_event_support base.e₁ base.ρ f1 initialSupport c2 b2 hframe1
  have hthird : (reindexRun base.R base.e₁).support clock.t3 =
      pairSupport (centerPair (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3) := by
    calc
      _ = (base.R.support clock.t3).map base.e₁.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (centerPair f2 c3 b3)).map base.e₁.toEmbedding :=
        congrArg (fun s : Finset Site => s.map base.e₁.toEmbedding) clock.hrun3
      _ = _ := map_center_event_support base.e₁ base.ρ f2
        (afterCenter initialSupport (base.ρ c2) b2) c3 b3 hframe2
  have hfourth : (reindexRun base.R base.e₁).support clock.t4 =
      pairSupport (centerPair
        (afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3)
        (base.ρ c4) b4) := by
    calc
      _ = (base.R.support clock.t4).map base.e₁.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (centerPair f3 c4 b4)).map base.e₁.toEmbedding :=
        congrArg (fun s : Finset Site => s.map base.e₁.toEmbedding) clock.hrun4
      _ = _ := map_center_event_support base.e₁ base.ρ f3
        (afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3)
        c4 b4 hframe3
  have hclock21 : clock.t2.val = clock.t1.val + 1 := by
    rw [clock.ht1, clock.ht2]
  have hclock31 : clock.t3.val = clock.t1.val + 2 := by
    rw [clock.ht1, clock.ht3]
  have hclock41 : clock.t4.val = clock.t1.val + 3 := by
    rw [clock.ht1, clock.ht4]
  have ht2idx : clock.t2 = ⟨clock.t1.val + 1, by
      rw [← hclock21]
      exact clock.t2.isLt⟩ := by
    apply Fin.ext
    exact hclock21
  have ht3idx : clock.t3 = ⟨clock.t1.val + 2, by
      rw [← hclock31]
      exact clock.t3.isLt⟩ := by
    apply Fin.ext
    exact hclock31
  have ht4idx : clock.t4 = ⟨clock.t1.val + 3, by
      rw [← hclock41]
      exact clock.t4.isLt⟩ := by
    apply Fin.ext
    exact hclock41
  have hsecond' : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 1, by omega⟩ =
      pairSupport (centerPair initialSupport (base.ρ c2) b2) := by
    rw [← ht2idx]
    exact hsecond
  have hthird' : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 2, by omega⟩ =
      pairSupport (centerPair (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3) := by
    rw [← ht3idx]
    exact hthird
  have hfourth' : (reindexRun base.R base.e₁).support ⟨clock.t1.val + 3, by omega⟩ =
      pairSupport (centerPair
        (afterCenter (afterCenter initialSupport (base.ρ c2) b2) (base.ρ c3) b3)
        (base.ρ c4) b4) := by
    rw [← ht4idx]
    exact hfourth
  let rawPool : Finset Site :=
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (centerFn j) (0 : Fin 2))).val) ∪
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (centerFn j) (1 : Fin 2))).val)
  have hraw : rawPool =
      pairSupport (base.f.frontier (movingColor (centerFn j) (0 : Fin 2))) ∪
      pairSupport (base.f.frontier (movingColor (centerFn j) (1 : Fin 2))) := by
    have hrowActual : RowsMatch
        (fun c => (normalRowValue D h221D h311D hzD j 0 c).val) base.f := by
      change RowsMatch (rowAt j 0) base.f
      exact base.hrow
    change (support I ((normalRowValue D h221D h311D hzD j 0
        (movingColor (centerFn j) (0 : Fin 2))).val)) ∪
      support I ((normalRowValue D h221D h311D hzD j 0
        (movingColor (centerFn j) (1 : Fin 2))).val) = _
    rw [hrowActual (movingColor (centerFn j) (0 : Fin 2)),
      hrowActual (movingColor (centerFn j) (1 : Fin 2))]
  have hmapRaw : rawPool.map base.e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    simpa [rawPool] using! base.hrowPoolMap
  have hslot3 : base.k.val + 3 < 20 := by
    rw [← clock.ht1]
    exact clock.t1.isLt
  have hfinishEq : (⟨base.k.val + 3, by omega⟩ : Fin 21) = clock.t1.castSucc := by
    apply Fin.ext
    change base.k.val + 3 = clock.t1.val
    exact clock.ht1.symm
  have htok₀' : base.W₀.tok = (reindexRun base.R base.e₀).state clock.t1.castSucc := by
    rw [← hfinishEq]
    exact base.htok₀
  have hpast₀' : base.W₀.past = actualPastBefore (reindexRun base.R base.e₀) clock.t1.castSucc := by
    rw [← hfinishEq]
    exact base.hpast₀
  obtain ⟨W₁, htok₁, hpast₁⟩ :=
    saturated_witness_refit_to_next_center_frame base.R clock.t1.castSucc base.W₀
      base.e₀ base.e₁ base.f base.ρ (centerFn j) (centerFn base.trace.r1)
      base.hρj base.hρ₁ rawPool hraw hmapRaw base.hpool htok₀' hpast₀'
  exact ⟨⟨W₁, htok₁, hpast₁, hcenter1, by simpa [c2] using! hsecond',
    by simpa [c2, c3] using! hthird', by simpa [c2, c3, c4] using! hfourth'⟩⟩

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W30_CALLER_BEFORE_MAIN_THEOREM"
  h.flush

/-- For an actual singleton switch with q=1 and four predecessor centers,
the same inserted full run and a frame from the original j-row feed the
four-center consumer. The three returned equalities are in the original
normal chart, after transporting the four supports through the one shared
center/frame normalization. -/
theorem actual_q_one_singleton_four_successor_centers
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj4 : 4 ≤ j.val) {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    centerFn ⟨j.val - 2, by omega⟩ = centerFn j ∧
    centerFn ⟨j.val - 3, by omega⟩ = centerFn ⟨j.val - 1, by omega⟩ ∧
    centerFn ⟨j.val - 4, by omega⟩ = centerFn ⟨j.val - 2, by omega⟩ := by
  obtain ⟨base⟩ :=
    q_one_terminal_make_base A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout
  obtain ⟨clock⟩ :=
    q_one_terminal_make_clock A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base
  obtain ⟨refit⟩ :=
    q_one_terminal_make_refit A h221A h311A hG hT hQ19 j hq hD hj4 hb ha hout base clock
  let r1 := base.trace.r1
  let r2 := base.trace.r2
  let r3 := base.trace.r3
  let r4 := base.trace.r4
  let c1 := centerFn r1
  let c2 := centerFn r2
  let c3 := centerFn r3
  let c4 := centerFn r4
  have hr2 : r2.val + 1 < normalBlockCount D := by
    have hprev := base.trace.hprev2
    have := r1.isLt
    omega
  have hr3 : r3.val + 1 < normalBlockCount D := by
    have hprev := base.trace.hprev3
    have := r2.isLt
    omega
  have hr4 : r4.val + 1 < normalBlockCount D := by
    have hprev := base.trace.hprev4
    have := r3.isLt
    omega
  have hr21 : (⟨r2.val + 1, hr2⟩ : Fin (normalBlockCount D)) = r1 := by
    apply Fin.ext
    exact base.trace.hprev2
  have hr32 : (⟨r3.val + 1, hr3⟩ : Fin (normalBlockCount D)) = r2 := by
    apply Fin.ext
    exact base.trace.hprev3
  have hr43 : (⟨r4.val + 1, hr4⟩ : Fin (normalBlockCount D)) = r3 := by
    apply Fin.ext
    exact base.trace.hprev4
  obtain ⟨hc2, hc3, hc4⟩ :=
    saturated_four_zero_centers_alternate (reindexRun base.R base.e₁) clock.t1
      clock.haddrRoom refit.W₁ refit.htok₁ refit.hpast₁
      (base.ρ c2) (base.ρ c3) (base.ρ c4)
      base.trace.b2 base.trace.b3 base.trace.b4
      (by
        intro hzero
        have hne : c2 ≠ c1 := by
          have hadj := GenericNormal.normalAdjacentCenterColor_ne D h221D h311D hzD r2 hr2
          rw [hr21] at hadj
          simpa [c2, c1] using! hadj
        exact hne (base.ρ.injective (hzero.trans base.hρ₁.symm)))
      (by
        intro heq
        have hne : c3 ≠ c2 := by
          have hadj := GenericNormal.normalAdjacentCenterColor_ne D h221D h311D hzD r3 hr3
          rw [hr32] at hadj
          simpa [c3, c2] using! hadj
        exact hne (base.ρ.injective heq))
      (by
        intro heq
        have hne : c4 ≠ c3 := by
          have hadj := GenericNormal.normalAdjacentCenterColor_ne D h221D h311D hzD r4 hr4
          rw [hr43] at hadj
          simpa [c4, c3] using! hadj
        exact hne (base.ρ.injective heq))
      refit.hcenter1 refit.hsecond refit.hthird refit.hfourth
  have hc2j : c2 = centerFn j := by
    apply base.ρ.injective
    simpa [c2] using! hc2.trans base.hρj.symm
  have hc31 : c3 = c1 := by
    apply base.ρ.injective
    simpa [c3, c1] using! hc3.trans base.hρ₁.symm
  have hc42 : c4 = c2 := by
    apply base.ρ.injective
    simpa [c4, c2] using! hc4.trans hc2.symm
  have hr2orig : r2 = ⟨j.val - 2, by omega⟩ := by
    apply Fin.ext
    have htwo := fin_two_succ base.trace.hprev2 base.trace.hprev1
    calc
      r2.val = (r2.val + 2) - 2 := by omega
      _ = j.val - 2 := by rw [htwo]
  have hr1orig : r1 = ⟨j.val - 1, by omega⟩ := by
    apply Fin.ext
    calc
      r1.val = (r1.val + 1) - 1 := by omega
      _ = j.val - 1 := by rw [base.trace.hprev1]
  have hr3orig : r3 = ⟨j.val - 3, by omega⟩ := by
    apply Fin.ext
    have hthree := fin_three_succ base.trace.hprev3 base.trace.hprev2 base.trace.hprev1
    calc
      r3.val = (r3.val + 3) - 3 := by omega
      _ = j.val - 3 := by rw [hthree]
  have hr4orig : r4 = ⟨j.val - 4, by omega⟩ := by
    apply Fin.ext
    have hfour := fin_four_succ base.trace.hprev4 base.trace.hprev3
      base.trace.hprev2 base.trace.hprev1
    calc
      r4.val = (r4.val + 4) - 4 := by omega
      _ = j.val - 4 := by rw [hfour]
  constructor
  · simpa [c2, hr2orig] using! hc2j
  constructor
  · simpa [c3, c1, hr3orig, hr1orig] using! hc31
  · simpa [c4, c2, hr4orig, hr2orig] using! hc42

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalCaller
