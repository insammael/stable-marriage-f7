module

public import N4Q3BranchC6Compat
public import N4Q3InstallerReceiptsC6Compat
public import N4ActualRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED W-backward local extraction draft, 2026-10-30.

Backward here is the FIELD NAME of ChartWallBounds.  The proof uses the
ORIGINAL forward run: the last D at lo, then five cyclic centers.  No
FullMixedReflectionKernel, reverse rank, H012 or retirement argument is
used.  Existing SinglePairedWall partner-return lemmas are reused.

The new actual trace adapter below supplies FreshSince from the original
TokenRun and its complete retained past.  No desired length, cost, wall,
or N4 proposition is assumed.  The original-chart selection and all
chart-to-local-geometry inputs are supplied separately in WBackwardChart.
The source and hand-proof crosswalk is in BACKWARD_EXTRACTOR.md.
-/

set_option autoImplicit false

namespace F7Manuscript.WBackwardExtractor
noncomputable section

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.N4Q3Branch
open F7Manuscript.N4ActualRouteMemory
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Matching" => F7Paired.Matching

/-- The SAME run at one actual individual-event boundary. -/
def runMatching {q : Nat} (R : TokenRun Site Site q)
    (n : Nat) (hn : n ≤ q) : Matching :=
  fun p => R.state ⟨n,by omega⟩ p

/-- Every original state up to the cut, including zero and every paired
middle state.  No contracted or reset history is substituted. -/
def runPast {q : Nat} (R : TokenRun Site Site q)
    (cut : Nat) (hcut : cut ≤ q) : Past :=
  fun p => ((Finset.univ : Finset (Fin (q+1))).filter
    (fun j => j.val ≤ cut)).image (fun j => R.state j p)

theorem state_mem_runPast {q : Nat} (R : TokenRun Site Site q)
    (cut : Nat) (hcut : cut ≤ q) (j : Fin (q+1))
    (hj : j.val ≤ cut) (p : Site) :
    R.state j p ∈ runPast R cut hcut p := by
  exact Finset.mem_image.mpr ⟨j,by simp [hj],rfl⟩

theorem matching_mem_runPast {q : Nat} (R : TokenRun Site Site q)
    (cut n : Nat) (hcut : cut ≤ q) (hn : n ≤ cut) (p : Site) :
    runMatching R n (by omega) p ∈ runPast R cut hcut p := by
  exact state_mem_runPast R cut hcut ⟨n,by omega⟩ hn p

/-- Exact actual one-swap state equation. -/
theorem runMatching_succ {q : Nat} (R : TokenRun Site Site q)
    (n : Nat) (hn : n < q) (a b : Site)
    (hs : R.support ⟨n,hn⟩ = {a,b}) :
    runMatching R (n+1) (by omega) =
      tokenSwap (runMatching R n (by omega)) a b := by
  funext p
  by_cases hpa : p = a
  · subst p
    simpa [runMatching,tokenSwap,swapSite] using!
      step_eq_swap R ⟨n,hn⟩ (a,b) hs a
  · by_cases hpb : p = b
    · subst p
      simpa [runMatching,tokenSwap,swapSite,hpa] using!
        step_eq_swap R ⟨n,hn⟩ (a,b) hs b
    · simpa [runMatching,tokenSwap,swapSite,hpa,hpb] using!
        step_eq_swap R ⟨n,hn⟩ (a,b) hs p

/-- A literal support of R is fresh against EVERY original partner at
the retained cut.  This derives the exact FreshSince conjunction order:
candidate first, idle second. -/
theorem run_freshSince {q : Nat} (R : TokenRun Site Site q)
    (cut n : Nat) (hcut : cut ≤ q) (hn : n < q) (hcn : cut ≤ n)
    (a b : Site) (hs : R.support ⟨n,hn⟩ = {a,b}) :
    FreshSince (runMatching R n (by omega)) (runPast R cut hcut) a b := by
  have hab : a ≠ b := support_pair_ne R ⟨n,hn⟩ (a,b) hs
  have hs' : (letI : DecidableEq Site := Classical.decEq _
      R.support ⟨n,hn⟩ = {a,b}) := by
    simpa only [Finset.ext_iff, Finset.mem_insert, Finset.mem_singleton] using! hs
  have hp := R.named_pair_swap ⟨n,hn⟩ a b hab hs'
  constructor
  · intro hmem
    obtain ⟨j,hj,hvalue⟩ := Finset.mem_image.mp hmem
    have hjcut : j.val ≤ cut := (Finset.mem_filter.mp hj).2
    have hji : j ≤ (⟨n,hn⟩ : Fin q).castSucc := by
      apply Fin.le_iff_val_le_val.mpr
      change j.val ≤ n
      omega
    have hmono := R.rank_monotone b hji
    have hstrict := R.HWORSE ⟨n,hn⟩ b (by simp [hs])
    have he : R.state (⟨n,hn⟩ : Fin q).succ b = R.state j b := by
      rw [hp.2]
      exact hvalue.symm
    rw [he] at hstrict
    exact (not_lt_of_ge hmono) hstrict
  · intro hmem
    obtain ⟨j,hj,hvalue⟩ := Finset.mem_image.mp hmem
    have hjcut : j.val ≤ cut := (Finset.mem_filter.mp hj).2
    have hji : j ≤ (⟨n,hn⟩ : Fin q).castSucc := by
      apply Fin.le_iff_val_le_val.mpr
      change j.val ≤ n
      omega
    have hmono := R.rank_monotone a hji
    have hstrict := R.HWORSE ⟨n,hn⟩ a (by simp [hs])
    have he : R.state (⟨n,hn⟩ : Fin q).succ a = R.state j a := by
      rw [hp.1]
      exact hvalue.symm
    rw [he] at hstrict
    exact (not_lt_of_ge hmono) hstrict

/-- The old installer and actual center are not required to be adjacent.
The two persistence equalities are supplied by the existing all-paired
route HOUT theorem.  The actual matching is at the chosen last-D PRE-cut;
the past is retained through that row's POST-cut. -/
theorem lastD_receipts_from_actual_installers
    {q d : Nat} (R : TokenRun Site Site q) (hd : d+2 ≤ q)
    (f : SupportFrame) (M : FrontierMemory R d f)
    (h01 : f.frontier 0 = ((0 : Site),1))
    (h23 : f.frontier 1 = ((2 : Site),3))
    (h45 : f.frontier 2 = ((4 : Site),5))
    (b : Fin q) (hb : b.val < d)
    (g : SupportFrame) (G : FrontierMemory R b.val g) (c : Color)
    (h46 : g.frontier c = ((4 : Site),6))
    (hcenter : R.support b = {(4 : Site),5})
    (hfix5 : R.state ⟨d,by omega⟩ 5 = R.state b.succ 5)
    (hfix6 : R.state ⟨d,by omega⟩ 6 = R.state b.succ 6) :
    LastDReceipts (runMatching R d (by omega))
      (runPast R (d+2) hd) := by
  let past := runPast R (d+2) hd
  have hfull : ∀ i : Fin (q+1), i.val ≤ d → ∀ p, R.state i p ∈ past p := by
    intro i hi p
    exact state_mem_runPast R (d+2) hd i (by omega) p
  have h0 := frontierMemory_mate_receipts M past hfull 0
  have h1 := frontierMemory_mate_receipts M past hfull 1
  have h2 := frontierMemory_mate_receipts M past hfull 2
  have ha := old_anchor_receipts_of_frontier_memory R b ⟨d,by omega⟩
    G c h46 hcenter hb hfix5 hfix6 past hfull
  refine ⟨?_,?_,?_,?_,?_⟩
  · intro p
    exact matching_mem_runPast R (d+2) d hd (by omega) p
  · simpa only [h01,runMatching] using! h0
  · simpa only [h23,runMatching] using! h1
  · simpa only [h45,runMatching] using! h2
  · simpa only [runMatching] using! ha

private theorem swap_disjoint_0213 (t : Matching) :
    tokenSwap (tokenSwap t 1 3) 0 2 =
      tokenSwap (tokenSwap t 0 2) 1 3 := by
  funext p
  fin_cases p <;> simp [tokenSwap]

/-- The actual selected row may issue its disjoint pairs in either order.
This theorem changes no history; it identifies only the common endpoint
matching.  runPast still contains the actual middle matching. -/
theorem chosen_row_endpoint
    {q d : Nat} (R : TokenRun Site Site q) (hd : d+2 ≤ q)
    (hrow :
      (R.support ⟨d,by omega⟩ = {(0 : Site),2} ∧
       R.support ⟨d+1,by omega⟩ = {(1 : Site),3}) ∨
      (R.support ⟨d,by omega⟩ = {(1 : Site),3} ∧
       R.support ⟨d+1,by omega⟩ = {(0 : Site),2})) :
    runMatching R (d+2) hd =
      wallD (wallVirtual (runMatching R d (by omega))) := by
  rw [wallD_wallVirtual]
  rcases hrow with ⟨h0,h1⟩ | ⟨h0,h1⟩
  · rw [runMatching_succ R (d+1) (by omega) 1 3 h1,
      runMatching_succ R d (by omega) 0 2 h0]
  · rw [runMatching_succ R (d+1) (by omega) 0 2 h1,
      runMatching_succ R d (by omega) 1 3 h0]
    exact swap_disjoint_0213 _

/-- A fully chronological local consumer.  Geometry is stated as the
seven ACTUAL support equalities at d,...,d+6.  All full-past freshness
and the intermediate state identities are derived, never assumed.

This is the local support theorem: the chart/route caller derives the
naming, installer inputs, and five support equalities below and in
WBackwardChart; they are not assumed by actual_backward_wall.
It also does not require D_hi=0 or a normalized future bit. -/
theorem actual_lastD_cyclic_five_false
    {q d : Nat} (R : TokenRun Site Site q) (hd : d+7 ≤ q)
    (receipts : LastDReceipts (runMatching R d (by omega))
      (runPast R (d+2) (by omega)))
    (hrow :
      (R.support ⟨d,by omega⟩ = {(0 : Site),2} ∧
       R.support ⟨d+1,by omega⟩ = {(1 : Site),3}) ∨
      (R.support ⟨d,by omega⟩ = {(1 : Site),3} ∧
       R.support ⟨d+1,by omega⟩ = {(0 : Site),2}))
    (a b k l p : Site)
    (ha : a ∈ ({0,2} : Finset Site))
    (hb : b ∈ ({1,3} : Finset Site))
    (hk : k ∈ ({4,5} : Finset Site))
    (hl : l ∈ ({a,6} : Finset Site))
    (hp : p ∈ ({b,firstIdle a} : Finset Site))
    (hC1 : R.support ⟨d+2,by omega⟩ = {a,(6 : Site)})
    (hC2 : R.support ⟨d+3,by omega⟩ = {b,firstIdle a})
    (hC3 : R.support ⟨d+4,by omega⟩ = {k,secondResidual b})
    (hC4 : R.support ⟨d+5,by omega⟩ = {l,wallThirdIdle k})
    (hC5 : R.support ⟨d+6,by omega⟩ = {p,lastIdle a l}) : False := by
  let nu := runMatching R d (by omega)
  let t := wallVirtual nu
  let past := runPast R (d+2) (by omega)
  have h2 : runMatching R (d+2) (by omega) = wallD t :=
    chosen_row_endpoint R (by omega) hrow
  have h3 : runMatching R (d+3) (by omega) = firstGeneral t a := by
    rw [runMatching_succ R (d+2) (by omega) a 6 hC1,h2]
    rfl
  have h4 : runMatching R (d+4) (by omega) = actualSecond t a b := by
    rw [runMatching_succ R (d+3) (by omega) b (firstIdle a) hC2,h3]
    rfl
  have h5 : runMatching R (d+5) (by omega) = actualThird t a b k := by
    rw [runMatching_succ R (d+4) (by omega) k (secondResidual b) hC3,h4]
    rfl
  have h6 : runMatching R (d+6) (by omega) = actualFourth t a b k l := by
    rw [runMatching_succ R (d+5) (by omega) l (wallThirdIdle k) hC4,h5]
    rfl
  have hf2 := run_freshSince R (d+2) (d+3) (by omega) (by omega)
    (by omega) b (firstIdle a) hC2
  have hf4 := run_freshSince R (d+2) (d+5) (by omega) (by omega)
    (by omega) l (wallThirdIdle k) hC4
  have hf5 := run_freshSince R (d+2) (d+6) (by omega) (by omega)
    (by omega) p (lastIdle a l) hC5
  have F2 : FreshSince (firstGeneral t a) past (firstIdle a) b := by
    rw [h3] at hf2
    exact hf2.symm
  have F4 : FreshSince (actualThird t a b k) past (wallThirdIdle k) l := by
    rw [h5] at hf4
    exact hf4.symm
  have F5 : FreshSince (actualFourth t a b k l) past (lastIdle a l) p := by
    rw [h6] at hf5
    exact hf5.symm
  let window : NormalizedLastDWindow :=
    { t := t
      bijective := wallVirtual_bijective nu (R.state ⟨d,by omega⟩).bijective
      past := past
      memory := wallMemory_of_receipts receipts
      a := a
      b := b
      k := k
      l := l
      p := p
      ha := ha
      hb := hb
      hk := hk
      hl := hl
      hp := hp
      second_fresh := F2
      fourth_fresh := F4
      fifth_fresh := F5 }
  exact window.false

/-! ## The seven-actor naming is constructed from the actual row.

`second = false` means the next center selects the first row pair;
`second = true` means it selects the second row pair.  This is not a
normalization assumption on a bit: both values are accepted and a genuine
actor permutation is constructed for each.  The last/anchor ordered pair
is preserved in order, which retains the old-anchor receipt orientation.
-/

def namingColor (f : SupportFrame) (c : Color) : Color :=
  if c = 0 then leftCoord f else if c = 1 then rightCoord f else f.last

def namingFrame (f : SupportFrame) (cross second : Bool) : SupportFrame :=
  let A := f.frontier (leftCoord f)
  let B := f.frontier (rightCoord f)
  let firstB := if second then !cross else cross
  { frontier := fun c =>
      if c = 0 then (if second then (A.2,A.1) else A)
      else if c = 1 then (select B firstB,other B firstB)
      else f.frontier f.last
    idle := f.idle
    last := 2 }

theorem namingColor_injective (f : SupportFrame) :
    Function.Injective (namingColor f) := by
  intro c d h
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;> fin_cases c <;> fin_cases d <;>
    simp_all [namingColor,leftCoord,rightCoord,Fin.ofNat]

theorem namingFrame_pairSupport (f : SupportFrame) (cross second : Bool)
    (c : Color) :
    pairSupport ((namingFrame f cross second).frontier c) =
      pairSupport (f.frontier (namingColor f c)) := by
  fin_cases c <;> cases cross <;> cases second <;>
    simp [namingFrame,namingColor,select,other,pairSupport,Finset.pair_comm]

theorem namingFrame_valid (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) :
    ValidLayout (stateOfFrame (namingFrame f cross second)) := by
  apply stateOfFrame_valid
  · intro c
    rw [namingFrame_pairSupport]
    exact validFrame_frontier_card f hv _
  · intro c d hcd
    rw [namingFrame_pairSupport,namingFrame_pairSupport]
    exact validFrame_frontier_disjoint f hv _ _
      (fun he => hcd (namingColor_injective f he))
  · intro c
    rw [namingFrame_pairSupport]
    exact validFrame_idle_disjoint f hv _

def wallName (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross second : Bool) : Equiv.Perm Site :=
  (frameLayoutEquiv (namingFrame f cross second)
    (namingFrame_valid f hv cross second)).symm

theorem wallName_layout (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) (i : Fin 7) :
    wallName f hv cross second
      (layout (stateOfFrame (namingFrame f cross second)) i) = i := by
  exact (frameLayoutEquiv (namingFrame f cross second)
    (namingFrame_valid f hv cross second)).symm_apply_apply i

theorem wallName_frontier (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) (c : Color) :
    mapSupportPair (wallName f hv cross second)
      ((namingFrame f cross second).frontier c) = (leftSlot c,rightSlot c) := by
  apply Prod.ext
  · simpa only [mapSupportPair,layout_leftSlot,stateOfFrame_frontier] using!
      wallName_layout f hv cross second (leftSlot c)
  · simpa only [mapSupportPair,layout_rightSlot,stateOfFrame_frontier] using!
      wallName_layout f hv cross second (rightSlot c)

theorem wallName_anchor_idle (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) :
    mapSupportPair (wallName f hv cross second) (f.frontier f.last) = (4,5) ∧
      wallName f hv cross second f.idle = 6 := by
  constructor
  · simpa [namingFrame,leftSlot,rightSlot] using! wallName_frontier f hv cross second 2
  · simpa [namingFrame,layout,stateOfFrame] using! wallName_layout f hv cross second 6

/-- Both cross choices and both next-row choices are handled by this
fixed four-cycle naming.  The actual two events may occur in either
normal-form order. -/
theorem wallName_row_pairs (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) :
    mapSupportPair (wallName f hv cross second) (pairedPairs f cross).1 =
      (if second then (1,3) else (0,2)) ∧
    mapSupportPair (wallName f hv cross second) (pairedPairs f cross).2 =
      (if second then (0,2) else (1,3)) := by
  have h0 := wallName_frontier f hv cross second 0
  have h1 := wallName_frontier f hv cross second 1
  have h00 := congrArg Prod.fst h0
  have h01 := congrArg Prod.snd h0
  have h10 := congrArg Prod.fst h1
  have h11 := congrArg Prod.snd h1
  cases cross <;> cases second <;>
    simp [namingFrame,mapSupportPair,leftSlot,rightSlot,select,other]
      at h00 h01 h10 h11 ⊢ <;>
    simp [pairedPairs,mapSupportPair,select,other,h00,h01,h10,h11]

/-- Which of the actual row's two ordered pairs has the next color. -/
def nextIsSecond (f : SupportFrame) (label : Bool) (next : Color) : Bool :=
  if next = leftCoord f then label else !label

theorem next_frontier_is_chosen_row (f : SupportFrame)
    (cross label : Bool) (next : Color) (hne : next ≠ f.last) :
    (afterPaired f cross label).frontier next =
      if nextIsSecond f label next then (pairedPairs f cross).2
      else (pairedPairs f cross).1 := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;> fin_cases next <;> cases label <;>
    simp_all [afterPaired,put,nextIsSecond,leftCoord,rightCoord,Fin.ofNat]

theorem other_frontier_is_other_row (f : SupportFrame)
    (cross label : Bool) (next otherColor : Color)
    (hn : next ≠ f.last) (ho : otherColor ≠ f.last) (hno : otherColor ≠ next) :
    (afterPaired f cross label).frontier otherColor =
      if nextIsSecond f label next then (pairedPairs f cross).1
      else (pairedPairs f cross).2 := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;> fin_cases next <;> fin_cases otherColor <;> cases label <;>
    simp_all [afterPaired,put,nextIsSecond,leftCoord,rightCoord,Fin.ofNat]

/-- The actual chosen next color and the other moving color become the
ordered pairs02 and13.  This is derived from next≠last; no first control
is fixed and no mixed color-reflection theorem is used. -/
theorem wallName_post_frontiers (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool)
    (next otherColor : Color) (hn : next ≠ f.last)
    (ho : otherColor ≠ f.last) (hno : otherColor ≠ next) :
    let e := wallName f hv cross (nextIsSecond f label next)
    mapSupportPair e ((afterPaired f cross label).frontier next) = (0,2) ∧
    mapSupportPair e ((afterPaired f cross label).frontier otherColor) = (1,3) ∧
    mapSupportPair e ((afterPaired f cross label).frontier f.last) = (4,5) ∧
    e (afterPaired f cross label).idle = 6 := by
  let second := nextIsSecond f label next
  have hr := wallName_row_pairs f hv cross second
  have ha := wallName_anchor_idle f hv cross second
  have hlast : (afterPaired f cross label).frontier f.last = f.frontier f.last := by
    rcases f with ⟨frontier,idle,last⟩
    fin_cases last <;> simp [afterPaired,put,leftCoord,rightCoord,Fin.ofNat]
  refine ⟨?_,?_,?_,?_⟩
  · rw [next_frontier_is_chosen_row f cross label next hn]
    change mapSupportPair (wallName f hv cross second)
      (if second then (pairedPairs f cross).2 else (pairedPairs f cross).1) = (0,2)
    cases hs : second <;> simp_all
  · rw [other_frontier_is_other_row f cross label next otherColor hn ho hno]
    change mapSupportPair (wallName f hv cross second)
      (if second then (pairedPairs f cross).1 else (pairedPairs f cross).2) = (1,3)
    cases hs : second <;> simp_all
  · simpa only [hlast] using! ha.1
  · exact ha.2

/-! ## No new memory assumptions are introduced by actor naming. -/

theorem frontierMemory_reindex
    {q n : Nat} {R : TokenRun Site Site q} {f : SupportFrame}
    (M : FrontierMemory R n f) (e : Equiv.Perm Site) :
    FrontierMemory (reindexRun R e) n (mapSupportFrame e f) := by
  have hlayout (i : Fin 7) :
      layout (stateOfFrame (mapSupportFrame e f)) i =
        e (layout (stateOfFrame f) i) := by
    fin_cases i <;> simp [layout,stateOfFrame,mapSupportFrame,mapSupportPair]
  have hv : ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
    intro i j hij
    apply M.valid
    apply e.injective
    simpa only [hlayout] using! hij
  refine ⟨M.within,hv,M.last,M.last_lt,?_,?_⟩
  · intro c
    rw [reindex_support,M.support_eq c,pairSupport_map]
    rfl
  · intro c x hx
    have hx' : e.symm x ∈ pairSupport (f.frontier c) := by
      have hmap : pairSupport ((mapSupportFrame e f).frontier c) =
          (pairSupport (f.frontier c)).map e.toEmbedding :=
        (pairSupport_map e (f.frontier c)).symm
      rw [hmap] at hx
      obtain ⟨y,hy,he⟩ := Finset.mem_map.mp hx
      have hey : e.symm x = y := by rw [← he]; simp
      simpa only [hey] using! hy
    simpa only [reindex_state] using! M.state_eq c (e.symm x) hx'

/-- Full old-to-new actor past transport is pointwise exact at every
original timestamp; no earlier partner is forgotten. -/
theorem runPast_reindex {q : Nat} (R : TokenRun Site Site q)
    (e : Equiv.Perm Site) (cut : Nat) (hcut : cut ≤ q) (p : Site) :
    runPast (reindexRun R e) cut hcut p = runPast R cut hcut (e.symm p) := rfl

/-- Ordered endpoint conventions are unnecessary for installer receipts.
The current frontier may be (a,b) OR (b,a). -/
theorem named_frontier_mate_receipts
    {q n : Nat} {R : TokenRun Site Site q} {f : SupportFrame}
    (M : FrontierMemory R n f) (c : Color) (a b : Site)
    (hs : pairSupport (f.frontier c) = {a,b})
    (cut : Nat) (hcut : cut ≤ q) (hncut : n ≤ cut) :
    runMatching R n M.within b ∈ runPast R cut hcut a ∧
      runMatching R n M.within a ∈ runPast R cut hcut b := by
  have hs' : R.support (M.last c) = {a,b} := (M.support_eq c).trans hs
  have hab : a ≠ b := support_pair_ne R (M.last c) (a,b) hs'
  have hsClassic : (letI : DecidableEq Site := Classical.decEq _
      R.support (M.last c) = {a,b}) := by
    simpa only [Finset.ext_iff, Finset.mem_insert, Finset.mem_singleton] using! hs'
  have hp := R.named_pair_swap (M.last c) a b hab hsClassic
  have hpa := M.state_eq c a (by rw [hs]; simp)
  have hpb := M.state_eq c b (by rw [hs]; simp)
  constructor
  · change R.state ⟨n,by omega⟩ b ∈ _
    rw [hpb,hp.2]
    have hlastcut : (M.last c).val ≤ cut :=
      le_trans (Nat.le_of_lt (M.last_lt c)) hncut
    exact state_mem_runPast R cut hcut (M.last c).castSucc
      (by simpa using! hlastcut) a
  · change R.state ⟨n,by omega⟩ a ∈ _
    rw [hpa,hp.1]
    have hlastcut : (M.last c).val ≤ cut :=
      le_trans (Nat.le_of_lt (M.last_lt c)) hncut
    exact state_mem_runPast R cut hcut (M.last c).castSucc
      (by simpa using! hlastcut) b

theorem old_anchor_receipts_of_named_frontier
    {q d : Nat} (R : TokenRun Site Site q) (hd : d ≤ q)
    (b : Fin q) (hb : b.val < d)
    {g : SupportFrame} (G : FrontierMemory R b.val g) (c : Color)
    (h46 : pairSupport (g.frontier c) = {(4 : Site),6})
    (hcenter : R.support b = {(4 : Site),5})
    (hfix5 : R.state ⟨d,by omega⟩ 5 = R.state b.succ 5)
    (hfix6 : R.state ⟨d,by omega⟩ 6 = R.state b.succ 6)
    (cut : Nat) (hcut : cut ≤ q) (hdcut : d ≤ cut) :
    runMatching R d hd 6 ∈ runPast R cut hcut 4 ∧
      runMatching R d hd 5 ∈ runPast R cut hcut 6 := by
  have ha : R.support (G.last c) = {(4 : Site),6} :=
    (G.support_eq c).trans h46
  have hp4 : R.state b.castSucc 4 = R.state (G.last c).succ 4 := by
    simpa using! G.state_eq c 4 (by rw [h46]; simp)
  have hp6 : R.state b.castSucc 6 = R.state (G.last c).succ 6 := by
    simpa using! G.state_eq c 6 (by rw [h46]; simp)
  have hkeep6 : R.state ⟨d,by omega⟩ 6 = R.state (G.last c).succ 6 := by
    calc
      R.state ⟨d,by omega⟩ 6 = R.state b.succ 6 := hfix6
      _ = R.state b.castSucc 6 := (R.HOUT b 6 (by simp [hcenter])).symm
      _ = R.state (G.last c).succ 6 := hp6
  exact old_anchor_receipts_of_two_installers R (G.last c) b ⟨d,by omega⟩
    (G.last_lt c) hb ha hcenter hkeep6 hp4 hfix5 (runPast R cut hcut)
    (by
      intro i hi p
      exact state_mem_runPast R cut hcut i (le_trans hi hdcut) p)

/-- Version needed after the constructed wallName: the original color
indices may be arbitrary, and all frontier support orientations are
allowed.  The output is exactly the old source's WallMemory supplier. -/
theorem lastD_receipts_from_named_installers
    {q d : Nat} (R : TokenRun Site Site q) (hd : d+2 ≤ q)
    (f : SupportFrame) (M : FrontierMemory R d f)
    (c01 c23 c45 : Color)
    (h01 : pairSupport (f.frontier c01) = {(0 : Site),1})
    (h23 : pairSupport (f.frontier c23) = {(2 : Site),3})
    (h45 : pairSupport (f.frontier c45) = {(4 : Site),5})
    (b : Fin q) (hb : b.val < d)
    (g : SupportFrame) (G : FrontierMemory R b.val g) (c : Color)
    (h46 : pairSupport (g.frontier c) = {(4 : Site),6})
    (hcenter : R.support b = {(4 : Site),5})
    (hfix5 : R.state ⟨d,by omega⟩ 5 = R.state b.succ 5)
    (hfix6 : R.state ⟨d,by omega⟩ 6 = R.state b.succ 6) :
    LastDReceipts (runMatching R d (by omega))
      (runPast R (d+2) hd) := by
  refine ⟨?_,?_,?_,?_,?_⟩
  · intro p
    exact matching_mem_runPast R (d+2) d hd (by omega) p
  · exact named_frontier_mate_receipts M c01 0 1 h01 (d+2) hd (by omega)
  · exact named_frontier_mate_receipts M c23 2 3 h23 (d+2) hd (by omega)
  · exact named_frontier_mate_receipts M c45 4 5 h45 (d+2) hd (by omega)
  · exact old_anchor_receipts_of_named_frontier R (by omega) b hb G c h46
      hcenter hfix5 hfix6 (d+2) hd (by omega)

/-! ## Five literal center moves supply their support data.

No Boolean is normalized below.  Each selected endpoint is defined from
the exact existing bit at index,index+1,...,index+4.  The only plan input
is a center-only route of the actual five moves, starting after last D.
-/

structure CyclicFiveTrace {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hbnd : start+5 ≤ q) where
  a : Site
  b : Site
  k : Site
  l : Site
  p : Site
  ha : a ∈ ({0,2} : Finset Site)
  hb : b ∈ ({1,3} : Finset Site)
  hk : k ∈ ({4,5} : Finset Site)
  hl : l ∈ ({a,6} : Finset Site)
  hp : p ∈ ({b,firstIdle a} : Finset Site)
  C1 : R.support ⟨start,by omega⟩ = {a,(6 : Site)}
  C2 : R.support ⟨start+1,by omega⟩ = {b,firstIdle a}
  C3 : R.support ⟨start+2,by omega⟩ = {k,secondResidual b}
  C4 : R.support ⟨start+3,by omega⟩ = {l,wallThirdIdle k}
  C5 : R.support ⟨start+4,by omega⟩ = {p,lastIdle a l}

def five_cyclic_trace_of_route
    {q start index : Nat} (R : TokenRun Site Site q) (hbnd : start+5 ≤ q)
    (f : SupportFrame) (anchor next third : Color)
    (hna : next ≠ anchor) (hta : third ≠ anchor) (htn : third ≠ next)
    (hnext : f.frontier next = ((0 : Site),2))
    (hthird : f.frontier third = ((1 : Site),3))
    (hanchor : f.frontier anchor = ((4 : Site),5)) (hidle : f.idle = 6)
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨start,by omega⟩ f
      [.center next,.center third,.center anchor,.center next,.center third]
      bits index) : CyclicFiveTrace R start hbnd := by
  let a : Site := select (0,2) (bits index)
  let b : Site := select (1,3) (bits (index+1))
  let k : Site := select (4,5) (bits (index+2))
  let l : Site := select (a,6) (bits (index+3))
  let p : Site := select (b,firstIdle a) (bits (index+4))
  have ha : a ∈ ({0,2} : Finset Site) := by
    cases h : bits index <;> simp [a,select,h]
  have hb : b ∈ ({1,3} : Finset Site) := by
    cases h : bits (index+1) <;> simp [b,select,h]
  have hk : k ∈ ({4,5} : Finset Site) := by
    cases h : bits (index+2) <;> simp [k,select,h]
  have hl : l ∈ ({a,6} : Finset Site) := by
    cases h : bits (index+3) <;> simp [l,select,h]
  have hp : p ∈ ({b,firstIdle a} : Finset Site) := by
    cases h : bits (index+4) <;> simp [p,select,h]
  have hotherA : other ((0 : Site),2) (bits index) = firstIdle a := by
    cases h : bits index <;> simp [a,select,other,firstIdle,h]
  have hotherB : other ((1 : Site),3) (bits (index+1)) = secondResidual b := by
    cases h : bits (index+1) <;> simp [b,select,other,secondResidual,h]
  have hotherK : other ((4 : Site),5) (bits (index+2)) = wallThirdIdle k := by
    cases h : bits (index+2) <;> simp [k,select,other,wallThirdIdle,h]
  have ha6 : a ≠ 6 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at ha
    rcases ha with h | h
    · intro h6
      have hbad : (0 : Site) = 6 := h.symm.trans h6
      have hbadval := congrArg Fin.val hbad
      norm_num at hbadval
    · intro h6
      have hbad : (2 : Site) = 6 := h.symm.trans h6
      have hbadval := congrArg Fin.val hbad
      norm_num at hbadval
  have hotherL : other (a,(6 : Site)) (bits (index+3)) = lastIdle a l := by
    cases h : bits (index+3) <;> simp [l,select,other,lastIdle,ha6,h]
  have han : anchor ≠ next := Ne.symm hna
  have hat : anchor ≠ third := Ne.symm hta
  have hnt : next ≠ third := Ne.symm htn
  have hC1 := H.support_at (k := 0) (by simp [eventCount])
  have hC2 := H.support_at (k := 1) (by simp [eventCount])
  have hC3 := H.support_at (k := 2) (by simp [eventCount])
  have hC4 := H.support_at (k := 3) (by simp [eventCount])
  have hC5 := H.support_at (k := 4) (by simp [eventCount])
  refine ⟨a,b,k,l,p,ha,hb,hk,hl,hp,?_,?_,?_,?_,?_⟩
  · simpa [eventCount,routePrefix,pairAt,centerPair,hnext,hidle,a] using! hC1
  · simpa [eventCount,routePrefix,pairAt,centerPair,afterCenter,put,
      hnext,hthird,hidle,htn,hotherA,a,b,Nat.add_assoc] using! hC2
  · simpa [eventCount,routePrefix,pairAt,centerPair,afterCenter,put,
      hnext,hthird,hanchor,hidle,htn,han,hat,hotherA,hotherB,a,b,k,
      Nat.add_assoc] using! hC3
  · simpa [eventCount,routePrefix,pairAt,centerPair,afterCenter,put,
      hnext,hthird,hanchor,hidle,htn,han,hat,hna,hnt,hotherA,hotherB,hotherK,
      a,b,k,l,Nat.add_assoc] using! hC4
  · simpa [eventCount,routePrefix,pairAt,centerPair,afterCenter,put,
      hnext,hthird,hanchor,hidle,htn,han,hat,hna,hnt,hta,
      hotherA,hotherB,hotherK,hotherL,a,b,k,l,p,Nat.add_assoc] using! hC5

theorem actual_lastD_cyclic_five_false_of_route
    {q d index : Nat} (R : TokenRun Site Site q) (hd : d+7 ≤ q)
    (receipts : LastDReceipts (runMatching R d (by omega))
      (runPast R (d+2) (by omega)))
    (hrow :
      (R.support ⟨d,by omega⟩ = {(0 : Site),2} ∧
       R.support ⟨d+1,by omega⟩ = {(1 : Site),3}) ∨
      (R.support ⟨d,by omega⟩ = {(1 : Site),3} ∧
       R.support ⟨d+1,by omega⟩ = {(0 : Site),2}))
    (f : SupportFrame) (anchor next third : Color)
    (hna : next ≠ anchor) (hta : third ≠ anchor) (htn : third ≠ next)
    (hnext : f.frontier next = ((0 : Site),2))
    (hthird : f.frontier third = ((1 : Site),3))
    (hanchor : f.frontier anchor = ((4 : Site),5)) (hidle : f.idle = 6)
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨d+2,by omega⟩ f
      [.center next,.center third,.center anchor,.center next,.center third]
      bits index) : False := by
  let T := five_cyclic_trace_of_route R (by omega) f anchor next third
    hna hta htn hnext hthird hanchor hidle bits H
  exact actual_lastD_cyclic_five_false R hd receipts hrow
    T.a T.b T.k T.l T.p T.ha T.hb T.hk T.hl T.hp
    T.C1 T.C2 T.C3 T.C4 T.C5

/-! ## Local input without a supplied normalization.

This record contains ACTUAL timestamps/supports and persistence of the
two anchor actors.  It contains no canonical actor permutation, no
normalized selector, no FreshSince, and no desired wall or cost bound.
For an original block it is supplied at its actual center and its actual
last paired row.  Initial C0 uses installer event0 and center event3.
-/

structure AnchorSource {q : Nat} (R : TokenRun Site Site q)
    (d : Nat) (hd : d ≤ q) (f : SupportFrame) where
  centerEvent : Fin q
  center_before : centerEvent.val < d
  beforeFrame : SupportFrame
  beforeMemory : FrontierMemory R centerEvent.val beforeFrame
  oldColor : Color
  oldSupport : pairSupport (beforeFrame.frontier oldColor) =
    {(f.frontier f.last).1,f.idle}
  centerSupport : R.support centerEvent = pairSupport (f.frontier f.last)
  heldSecond : R.state ⟨d,by omega⟩ (f.frontier f.last).2 =
    R.state centerEvent.succ (f.frontier f.last).2
  heldIdle : R.state ⟨d,by omega⟩ f.idle = R.state centerEvent.succ f.idle

theorem wallName_old_pair_supports (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross second : Bool) :
    pairSupport ((mapSupportFrame (wallName f hv cross second) f).frontier
      (leftCoord f)) = {(0 : Site),1} ∧
    pairSupport ((mapSupportFrame (wallName f hv cross second) f).frontier
      (rightCoord f)) = {(2 : Site),3} := by
  have h0 := congrArg pairSupport (wallName_frontier f hv cross second 0)
  have h1 := congrArg pairSupport (wallName_frontier f hv cross second 1)
  have hm0 := congrArg (fun s : Finset Site =>
      s.map (wallName f hv cross second).toEmbedding)
    (namingFrame_pairSupport f cross second 0)
  have hm1 := congrArg (fun s : Finset Site =>
      s.map (wallName f hv cross second).toEmbedding)
    (namingFrame_pairSupport f cross second 1)
  dsimp -failIfUnchanged only at hm0 hm1
  rw [pairSupport_map, pairSupport_map] at hm0 hm1
  constructor
  · change pairSupport (mapSupportPair (wallName f hv cross second)
      (f.frontier (leftCoord f))) = _
    have hh := hm0.symm.trans h0
    simpa [namingColor,leftSlot,rightSlot,pairSupport] using! hh
  · change pairSupport (mapSupportPair (wallName f hv cross second)
      (f.frontier (rightCoord f))) = _
    have hh := hm1.symm.trans h1
    simpa [namingColor,leftSlot,rightSlot,pairSupport] using! hh

/-- The backward local extractor, from an arbitrary ORIGINAL row frame.
The actual row cross/label and ALL five center bits remain unrestricted.
The seven-actor naming and every full-history WallMemory receipt are
constructed inside the proof.  This is still a local theorem: the whole
chart caller must select this last row and exact center-only Move prefix.
-/
theorem lastD_five_from_actual_route_false
    {q d index : Nat} (R : TokenRun Site Site q) (hd : d+7 ≤ q)
    (f : SupportFrame) (M : FrontierMemory R d f)
    (A : AnchorSource R d (by omega) f)
    (next third : Color) (hn : next ≠ f.last)
    (ht : third ≠ f.last) (htn : third ≠ next)
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨d,by omega⟩ f
      [.paired,.center next,.center third,.center f.last,.center next,.center third]
      bits index) : False := by
  let second := nextIsSecond f (bits (index+1)) next
  let e := wallName f M.valid (bits index) second
  let R' := reindexRun R e
  let f' := mapSupportFrame e f
  let g' := mapSupportFrame e A.beforeFrame
  have M' : FrontierMemory R' d f' := frontierMemory_reindex M e
  have G' : FrontierMemory R' A.centerEvent.val g' :=
    frontierMemory_reindex A.beforeMemory e
  have hname := wallName_anchor_idle f M.valid (bits index) second
  have h4 : e (f.frontier f.last).1 = 4 := congrArg Prod.fst hname.1
  have h5 : e (f.frontier f.last).2 = 5 := congrArg Prod.snd hname.1
  have h6 : e f.idle = 6 := hname.2
  have he4 : e.symm 4 = (f.frontier f.last).1 := by rw [← h4]; simp
  have he5 : e.symm 5 = (f.frontier f.last).2 := by rw [← h5]; simp
  have he6 : e.symm 6 = f.idle := by rw [← h6]; simp
  have hold := wallName_old_pair_supports f M.valid (bits index) second
  have h45 : pairSupport (f'.frontier f.last) = {(4 : Site),5} := by
    change pairSupport (mapSupportPair e (f.frontier f.last)) = _
    rw [hname.1]
    rfl
  have h46 : pairSupport (g'.frontier A.oldColor) = {(4 : Site),6} := by
    change pairSupport (mapSupportPair e (A.beforeFrame.frontier A.oldColor)) = _
    rw [← pairSupport_map,A.oldSupport]
    simp [h4,h6]
  have hcenter : R'.support A.centerEvent = {(4 : Site),5} := by
    rw [reindex_support,A.centerSupport,pairSupport_map,hname.1]
    rfl
  have hfix5 : R'.state ⟨d,by omega⟩ 5 = R'.state A.centerEvent.succ 5 := by
    simpa only [reindex_state,he5] using! A.heldSecond
  have hfix6 : R'.state ⟨d,by omega⟩ 6 = R'.state A.centerEvent.succ 6 := by
    simpa only [reindex_state,he6] using! A.heldIdle
  have receipts : LastDReceipts (runMatching R' d (by omega))
      (runPast R' (d+2) (by omega)) :=
    lastD_receipts_from_named_installers R' (by omega) f' M'
      (leftCoord f) (rightCoord f) f.last hold.1 hold.2 h45
      A.centerEvent A.center_before g' G' A.oldColor h46 hcenter hfix5 hfix6
  have Hmapped : SupportsRoute R' ⟨d,by omega⟩ f'
      [.paired,.center next,.center third,.center f.last,.center next,.center third]
      bits index := supportsRoute_map e (fun i => reindex_support R e i) H
  have hs0 := H.support_at (k := 0) (by simp [eventCount])
  have hs1 := H.support_at (k := 1) (by simp [eventCount])
  have hrow0 : R.support ⟨d,by omega⟩ = pairSupport (pairedPairs f (bits index)).1 := by
    simpa [eventCount,routePrefix,pairAt] using! hs0
  have hrow1 : R.support ⟨d+1,by omega⟩ = pairSupport (pairedPairs f (bits index)).2 := by
    simpa [eventCount,routePrefix,pairAt] using! hs1
  have hrows := wallName_row_pairs f M.valid (bits index) second
  have hrow :
      (R'.support ⟨d,by omega⟩ = {(0 : Site),2} ∧
       R'.support ⟨d+1,by omega⟩ = {(1 : Site),3}) ∨
      (R'.support ⟨d,by omega⟩ = {(1 : Site),3} ∧
       R'.support ⟨d+1,by omega⟩ = {(0 : Site),2}) := by
    have hmap0 : R'.support ⟨d,by omega⟩ =
        pairSupport (if second then (1,3) else (0,2)) := by
      rw [reindex_support,hrow0,pairSupport_map,hrows.1]
    have hmap1 : R'.support ⟨d+1,by omega⟩ =
        pairSupport (if second then (0,2) else (1,3)) := by
      rw [reindex_support,hrow1,pairSupport_map,hrows.2]
    cases hs : second
    · left
      simpa [hs,pairSupport] using! And.intro hmap0 hmap1
    · right
      simpa [hs,pairSupport] using! And.intro hmap0 hmap1
  let post := mapSupportFrame e (afterPaired f (bits index) (bits (index+1)))
  have hpost := wallName_post_frontiers f M.valid (bits index) (bits (index+1))
    next third hn ht htn
  have Hpost : SupportsRoute R' ⟨d+2,by omega⟩ post
      [.center next,.center third,.center f.last,.center next,.center third]
      bits (index+2) := by
    have hh := supportsRoute_drop Hmapped 1
    simpa [eventCount,supportsRouteFinal,post,f',mapSupportFrame_afterPaired]
      using! hh
  exact actual_lastD_cyclic_five_false_of_route R' hd receipts hrow
    post f.last next third hn ht htn hpost.1 hpost.2.1 hpost.2.2.1 hpost.2.2.2
    bits Hpost

/-! ## The anchor witness comes from the actual center and paired prefix.

The actual center's selector is separate from the following paired bit
stream.  This is essential at lo=0: C0 is original event3 and is already
fixed, while the first paired row uses original controlled bits0,1.
-/

theorem afterPaired_anchor (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).last = f.last ∧
    (afterPaired f cross label).frontier f.last = f.frontier f.last ∧
    (afterPaired f cross label).idle = f.idle := by
  refine ⟨rfl,?_,rfl⟩
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;> simp [afterPaired,put,leftCoord,rightCoord,Fin.ofNat]

theorem pairedFinal_anchor (f : SupportFrame) (r : Nat)
    (bits : Nat → Bool) (index : Nat) :
    let z := supportsRouteFinal f (List.replicate r Move.paired) bits index
    z.last = f.last ∧ z.frontier f.last = f.frontier f.last ∧ z.idle = f.idle := by
  induction r generalizing f index with
  | zero => simp [supportsRouteFinal]
  | succ r ih =>
      have ha := afterPaired_anchor f (bits index) (bits (index+1))
      have hh := ih (afterPaired f (bits index) (bits (index+1))) (index+2)
      simpa only [List.replicate_succ,supportsRouteFinal,ha.1,ha.2.1,ha.2.2] using! hh

def anchorSource_of_center_and_paired
    {q : Nat} (R : TokenRun Site Site q) (b : Fin q)
    (g : SupportFrame) (G : FrontierMemory R b.val g)
    (c : Color) (choice : Bool)
    (hcenter : R.support b = pairSupport (centerPair g c choice))
    (r : Nat) (bits : Nat → Bool) (index : Nat)
    (hd : b.val+1+2*r ≤ q)
    (Hpaired : SupportsRoute R b.succ (afterCenter g c choice)
      (List.replicate r Move.paired) bits index) :
    AnchorSource R (b.val+1+2*r) hd
      (supportsRouteFinal (afterCenter g c choice)
        (List.replicate r Move.paired) bits index) := by
  let f0 := afterCenter g c choice
  let f := supportsRouteFinal f0 (List.replicate r Move.paired) bits index
  have h0 : f0.last = c := rfl
  have hpair0 : f0.frontier c = (select (g.frontier c) choice,g.idle) := by
    simp [f0,afterCenter,centerPair,put]
  have hidle0 : f0.idle = other (g.frontier c) choice := rfl
  have ha := pairedFinal_anchor f0 r bits index
  have hlast : f.last = c := ha.1.trans h0
  have hpair : f.frontier f.last = (select (g.frontier c) choice,g.idle) := by
    rw [hlast]
    have hh := ha.2.1
    rw [h0] at hh
    exact hh.trans hpair0
  have hidle : f.idle = other (g.frontier c) choice := ha.2.2.trans hidle0
  have hv0 : ValidLayout (stateOfFrame f0) :=
    afterCenter_stateOfFrame_valid g G.valid c choice
  refine
    { centerEvent := b
      center_before := by omega
      beforeFrame := g
      beforeMemory := G
      oldColor := c
      oldSupport := ?_
      centerSupport := ?_
      heldSecond := ?_
      heldIdle := ?_ }
  · change pairSupport (g.frontier c) = {(f.frontier f.last).1,f.idle}
    rw [hpair,hidle]
    cases choice <;> simp [select,other,pairSupport,Finset.pair_comm]
  · change R.support b = pairSupport (f.frontier f.last)
    rw [hpair]
    exact hcenter
  · change R.state ⟨b.val+1+2*r,by omega⟩ (f.frontier f.last).2 =
      R.state b.succ (f.frontier f.last).2
    have hp : (f.frontier f.last).2 ∈ pairSupport (f0.frontier f0.last) := by
      rw [hpair]
      simp [f0,afterCenter,centerPair,put,pairSupport]
    simpa using! paired_supported_route_fixes_anchor Hpaired hv0
      (f.frontier f.last).2 (Or.inl hp)
  · change R.state ⟨b.val+1+2*r,by omega⟩ f.idle = R.state b.succ f.idle
    have hp : f.idle = f0.idle := ha.2.2
    simpa using! paired_supported_route_fixes_anchor Hpaired hv0 f.idle (Or.inr hp)

/-- The three original initial installers BEFORE fixed center C0. -/
def beforeC0Frame : SupportFrame :=
  { frontier := fun c => if c = 0 then (0,1) else if c = 1 then (2,3) else (4,5)
    idle := 6
    last := 0 }

theorem beforeC0Frame_valid : ValidLayout (stateOfFrame beforeC0Frame) := by
  apply stateOfFrame_valid
  · intro c
    fin_cases c <;> decide
  · intro c d hcd
    fin_cases c <;> fin_cases d <;> simp_all [beforeC0Frame,pairSupport]
  · intro c
    fin_cases c <;> simp [beforeC0Frame,pairSupport]

@[simp] theorem after_beforeC0 : afterCenter beforeC0Frame 0 false = initialSupport := by
  apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
  · intro c
    fin_cases c <;> simp [beforeC0Frame,afterCenter,centerPair,select,other,put,initialSupport]
  · rfl
  · rfl

theorem beforeC0_frontier_memory
    {q : Nat} (R : TokenRun Site Site q) (hq : 3 ≤ q)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5}) :
    FrontierMemory R 3 beforeC0Frame := by
  let last : Color → Fin q := fun c => ⟨c.val,by have hc := c.isLt; omega⟩
  refine ⟨hq,beforeC0Frame_valid,last,?_,?_,?_⟩
  · intro c
    exact c.isLt
  · intro c
    fin_cases c <;> simp [last,beforeC0Frame,pairSupport,h0,h1,h2]
  · intro c p hp
    fin_cases c
    · have hp' : p ∈ ({(0 : Site),1} : Finset Site) := by
        simpa [beforeC0Frame,pairSupport] using! hp
      have hn1 : p ∉ R.support ⟨1,by omega⟩ := by
        rw [h1]
        exact Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(2 : Site),3}) hp'
      have hn2 : p ∉ R.support ⟨2,by omega⟩ := by
        rw [h2]
        exact Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(4 : Site),5}) hp'
      change R.state ⟨3,by omega⟩ p = R.state ⟨1,by omega⟩ p
      exact (R.HOUT ⟨2,by omega⟩ p hn2).symm.trans
        (R.HOUT ⟨1,by omega⟩ p hn1).symm
    · have hp' : p ∈ ({(2 : Site),3} : Finset Site) := by
        simpa [beforeC0Frame,pairSupport] using! hp
      have hn2 : p ∉ R.support ⟨2,by omega⟩ := by
        rw [h2]
        exact Finset.disjoint_left.mp (by decide : Disjoint
          ({(2 : Site),3} : Finset Site) {(4 : Site),5}) hp'
      change R.state ⟨3,by omega⟩ p = R.state ⟨2,by omega⟩ p
      exact (R.HOUT ⟨2,by omega⟩ p hn2).symm
    · rfl

#print axioms run_freshSince
#print axioms lastD_receipts_from_actual_installers
#print axioms chosen_row_endpoint
#print axioms actual_lastD_cyclic_five_false
#print axioms wallName_row_pairs
#print axioms wallName_post_frontiers
#print axioms frontierMemory_reindex
#print axioms lastD_receipts_from_named_installers
#print axioms five_cyclic_trace_of_route
#print axioms actual_lastD_cyclic_five_false_of_route
#print axioms lastD_five_from_actual_route_false
#print axioms anchorSource_of_center_and_paired
#print axioms beforeC0_frontier_memory

end
end F7Manuscript.WBackwardExtractor
