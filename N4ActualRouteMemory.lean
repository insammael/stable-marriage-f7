module

public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.ActualMixedRouteMemory
public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.NormalPairedSupportsRoute
public import N4SupportsRouteControlRebase
public import N4FrontierCutMemory
public import ActualMixedFrameVirtualObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED actual-caller composition draft, 2026-10-30. The initial and
mixed-prefix FrontierMemory theorems ALREADY EXIST in the canonical source.
They are reused directly; no new initial-support or paired-layout table is
recomputed. No Lean run or new kernel PASS is claimed.

The SAME ActualNormalMixedRun A supplies its run, color permutation, whole
bits and literal mixed route. Prefix count is a number of Move entries:
center consumes one actual event/control and paired consumes two. The cut
is 4 + eventCount(take count), never 4 + count in a mixed prefix.

Only completed Move boundaries are covered. An interior cut after the first
individual swap of a paired Move is not asserted to have the final updated
three-pair frontier. No complete W wall bound or reflection is supplied.
The source parameter `q` here is TokenRun event length, not chart paired q.
-/

set_option autoImplicit false

namespace F7Manuscript.N4ActualRouteMemory
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedRouteMemory
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.N4FrontierCutMemory
open F7Manuscript.SupportsRouteControlRebase
open F7Local
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q m : Nat}
variable {word : Nat → Color} {levels : Nat → Nat}

abbrev actualPlan (A : ActualNormalMixedRun W q m word levels) : List Move :=
  mixedPlan (fun j => A.colorPerm (word j)) levels m

def routeCut (A : ActualNormalMixedRun W q m word levels) (count : Nat) : Nat :=
  4 + eventCount ((actualPlan A).take count)

def routeFrame (A : ActualNormalMixedRun W q m word levels) (count : Nat) : SupportFrame :=
  supportsRouteFinal initialSupport ((actualPlan A).take count) A.bits 0

/-- Existing installer proof: color0 is event3, color1 event1, color2 event2.
Initial event0 has retired from the current color0 frontier after C0. -/
theorem actual_initial_frontier_memory
    (A : ActualNormalMixedRun W q m word levels) :
    FrontierMemory A.run 4 initialSupport := by
  have hq : 4 ≤ q := by
    have hm := A.one_block
    have hs := A.hsize
    omega
  exact initial_frontier_memory A.run hq A.initial1 A.initial2 A.initial3

/-- Every literal mixed Move prefix has actual current/installer receipts.
The existing theorem derives paired-boundary validity, so no extra V field
or desired wall/length bound is assumed here. -/
theorem actual_route_prefix_memory
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    FrontierMemory A.run (routeCut A count) (routeFrame A count) := by
  simpa only [routeCut, routeFrame, actualPlan] using!
    (mixed_prefix_frontier_memory (count := count) A.route
      (actual_initial_frontier_memory A))

def routeTime (A : ActualNormalMixedRun W q m word levels) (count : Nat) : Fin (q+1) :=
  ⟨routeCut A count, by
    have hb := (actual_route_prefix_memory A count).within
    omega⟩

@[simp] theorem routeTime_val
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    (routeTime A count).val = routeCut A count := rfl

@[simp] theorem routeCut_zero
    (A : ActualNormalMixedRun W q m word levels) : routeCut A 0 = 4 := by
  simp [routeCut, eventCount]

@[simp] theorem routeFrame_zero
    (A : ActualNormalMixedRun W q m word levels) : routeFrame A 0 = initialSupport := by
  simp [routeFrame, supportsRouteFinal]

theorem actual_route_cut_pair_rank
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) (c : Color) :
    PairRankAt A.run (routeTime A count) ((routeFrame A count).frontier c) := by
  exact frontier_pair_rank_lt A.run (routeTime A count) (routeFrame A count)
    (actual_route_prefix_memory A count) c

/-- All canonical virtual initial memories are available from this SAME A;
the existing actor renaming may still need refinement for a chosen first
center/control normalization in a later window extractor. -/
theorem actual_route_cut_initialPast
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    ∃ e : Equiv.Perm Site,
      InitialFrontierPast (reindexRun A.run e) (routeTime A count) := by
  have M := actual_route_prefix_memory A count
  exact actualFrame_frontierMemory_initialFrontierPast A.run (routeTime A count)
    (routeFrame A count) M.valid M

theorem actual_route_cut_observedPrefix
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    ∃ e : Equiv.Perm Site,
      Nonempty (ObservedPrefix (reindexRun A.run e) (routeTime A count) coloredInitialWord) := by
  have M := actual_route_prefix_memory A count
  exact actualFrame_frontierMemory_observedPrefix A.run (routeTime A count)
    (routeFrame A count) M.valid M

/-! ## The same route after the completed prefix

This is only structural inversion of an existing SupportsRoute. It keeps
the original global bit stream and increments its index by actual events.
-/

theorem supportsRoute_drop
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {index : Nat}
    (H : SupportsRoute R t f plan bits index) (count : Nat) :
    SupportsRoute R
      ⟨t.val + eventCount (plan.take count), by
        have Hp := center_only_take_route H count
        have hb := Hp.remaining_bound
        omega⟩
      (supportsRouteFinal f (plan.take count) bits index)
      (plan.drop count) bits (index + eventCount (plan.take count)) := by
  induction H generalizing count with
  | nil t f bits index =>
      simpa only [List.take_nil, List.drop_nil, eventCount, supportsRouteFinal,
        Nat.add_zero] using! (SupportsRoute.nil (R := R) t f bits index)
  | @center t f c tail bits index ht hs rest ih =>
      cases count with
      | zero =>
          simpa only [List.take_zero, List.drop_zero, eventCount, supportsRouteFinal,
            Nat.add_zero] using! (SupportsRoute.center t f c tail bits index ht hs rest)
      | succ count =>
          simpa only [List.take_succ_cons, List.drop_succ_cons, eventCount,
            supportsRouteFinal, Nat.add_assoc] using! ih count
  | @paired t f tail bits index ht hs0 hs1 rest ih =>
      cases count with
      | zero =>
          simpa only [List.take_zero, List.drop_zero, eventCount, supportsRouteFinal,
            Nat.add_zero] using! (SupportsRoute.paired t f tail bits index ht hs0 hs1 rest)
      | succ count =>
          simpa only [List.take_succ_cons, List.drop_succ_cons, eventCount,
            supportsRouteFinal, Nat.add_assoc] using! ih count

theorem actual_route_tail
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    SupportsRoute A.run (routeTime A count) (routeFrame A count)
      ((actualPlan A).drop count) A.bits
      (eventCount ((actualPlan A).take count)) := by
  simpa only [routeTime, routeCut, routeFrame, actualPlan, Nat.zero_add] using!
    supportsRoute_drop A.route count

/-- Actual event/control address of every individual swap after the cut.
For a paired Move both individual supports are included by support_at. -/
theorem actual_route_tail_support
    (A : ActualNormalMixedRun W q m word levels) (count k : Nat)
    (hk : k < eventCount ((actualPlan A).drop count)) :
    A.run.support ⟨routeCut A count+k, by
      have hb := (actual_route_tail A count).remaining_bound
      simp only [routeTime_val] at hb
      omega⟩ =
      pairSupport (pairAt
        (routePrefix (routeFrame A count) ((actualPlan A).drop count) A.bits
          (eventCount ((actualPlan A).take count))
          (eventCount ((actualPlan A).drop count))) k) := by
  exact (actual_route_tail A count).support_at hk

/-- Existing control-rebase theorem, specialized to the actual tail.
Here count is the already completed prefix, so bit0 is the FIRST unread
control. If the first actual center is still unread, it consumes this bit. -/
theorem actual_route_tail_rebased
    (A : ActualNormalMixedRun W q m word levels) (count : Nat) :
    SupportsRoute A.run (routeTime A count) (routeFrame A count)
      ((actualPlan A).drop count)
      (fun k => A.bits (eventCount ((actualPlan A).take count)+k)) 0 := by
  let base := eventCount ((actualPlan A).take count)
  have H : SupportsRoute A.run (routeTime A count) (routeFrame A count)
      ((actualPlan A).drop count) A.bits (0+base) := by
    simpa only [Nat.zero_add] using! actual_route_tail A count
  have Hr := supportsRoute_rebase (i := 0) (offset := base) H
  have he : (fun k => A.bits (k+base)) = (fun k => A.bits (base+k)) := by
    funext k
    rw [Nat.add_comm]
  rw [he] at Hr
  exact Hr

/-! ## Relative support-window transport

The existing transport_shifted_window embeds into a larger absolute time
axis by a nonnegative offset. A virtual restart has a shorter time axis,
so its actual t+1 may become virtual4. The following is only transport of
the existing inductive SupportsRoute certificate between equal relative
support windows; it constructs no TokenRun and changes no control stream.
-/

theorem supportsRoute_transport_relative
    {q1 q2 : Nat} {R1 : TokenRun Site W q1} {R2 : TokenRun Site W q2}
    {t1 : Fin (q1+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {index : Nat}
    (H : SupportsRoute R1 t1 f plan bits index)
    (t2 : Fin (q2+1)) (hbound : t2.val+eventCount plan ≤ q2)
    (hsupport : ∀ k (hk : k < eventCount plan),
      R2.support ⟨t2.val+k, by omega⟩ =
        R1.support ⟨t1.val+k, by
          have hb := H.remaining_bound
          omega⟩) :
    SupportsRoute R2 t2 f plan bits index := by
  induction H generalizing t2 with
  | nil t1 f bits index =>
      exact SupportsRoute.nil t2 f bits index
  | @center t1 f c tail bits index ht hs rest ih =>
      have hcur := hsupport 0 (by simp [eventCount])
      have hstart : t2.val < q2 := by
        simp only [eventCount] at hbound
        omega
      refine SupportsRoute.center t2 f c tail bits index hstart ?_ ?_
      · simpa only [Nat.add_zero] using! hcur.trans hs
      · have hbTail : t2.val + 1 + eventCount tail ≤ q2 := by
          simp only [eventCount] at hbound
          omega
        have hsTail : ∀ k (hk : k < eventCount tail),
            R2.support ⟨t2.val+1+k, by omega⟩ =
              R1.support ⟨t1.val+1+k, by
                have hb := rest.remaining_bound
                change t1.val + 1 + eventCount tail ≤ q1 at hb
                omega⟩ := by
          intro k hk
          have h := hsupport (k+1) (by simp only [eventCount]; omega)
          simpa only [Fin.val_mk, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h
        exact ih ⟨t2.val+1, by omega⟩ hbTail hsTail
  | @paired t1 f tail bits index ht hs0 hs1 rest ih =>
      have hcur := hsupport 0 (by simp [eventCount])
      have hnext := hsupport 1 (by simp [eventCount]; omega)
      have hstart : t2.val+1 < q2 := by
        simp only [eventCount] at hbound
        omega
      refine SupportsRoute.paired t2 f tail bits index hstart ?_ ?_ ?_
      · simpa only [Nat.add_zero] using! hcur.trans hs0
      · exact hnext.trans hs1
      · have hbTail : t2.val + 2 + eventCount tail ≤ q2 := by
          simp only [eventCount] at hbound
          omega
        have hsTail : ∀ k (hk : k < eventCount tail),
            R2.support ⟨t2.val+2+k, by omega⟩ =
              R1.support ⟨t1.val+2+k, by
                have hb := rest.remaining_bound
                change t1.val + 2 + eventCount tail ≤ q1 at hb
                omega⟩ := by
          intro k hk
          have h := hsupport (k+2) (by simp only [eventCount]; omega)
          simpa only [Fin.val_mk, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h
        exact ih ⟨t2.val+2, by omega⟩ hbTail hsTail

/-- A normalized first actual support and the normalized after-first route
replace the earlier all-k source-word premise. The three virtual supports
come from existing actual frontier memory; the fourth is this actual 06.
The existing noReturn_of_supportsRoute consumes all four and the route. -/
theorem frontier_restart_noReturn_of_normalized_route
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : InitialFrontierPast R t)
    (plan : List Move) (bits : Nat → Bool)
    (hbound : t.val+(1+eventCount plan) ≤ q)
    (hfirst : R.support ⟨t.val, by omega⟩ = {(0 : Site),6})
    (Hroute : SupportsRoute R ⟨t.val+1, by omega⟩
      initialSupport plan bits 0) : NoReturn id plan bits := by
  let n := 1+eventCount plan
  let P := canonicalRestart R t n hbound H
  have hP : n+3 = 4+eventCount plan := by dsimp -failIfUnchanged [n]; omega
  have h0 : P.support ⟨0, by omega⟩ = {(0 : Site),1} := by
    simpa [P, initialPair, coloredInitialWord, pairAt] using!
      canonicalRestart_initial_support R t n hbound H (0 : Fin 3)
  have h1 : P.support ⟨1, by omega⟩ = {(2 : Site),3} := by
    simpa [P, initialPair, coloredInitialWord, pairAt] using!
      canonicalRestart_initial_support R t n hbound H (1 : Fin 3)
  have h2 : P.support ⟨2, by omega⟩ = {(4 : Site),5} := by
    simpa [P, initialPair, coloredInitialWord, pairAt] using!
      canonicalRestart_initial_support R t n hbound H (2 : Fin 3)
  have h3 : P.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    let z : Fin n := ⟨0, by dsimp -failIfUnchanged [n]; omega⟩
    have he := canonicalRestart_future_support R t n hbound H z
    simpa only [P, z, Fin.val_mk, Nat.add_zero] using! he.trans hfirst
  have Hv : SupportsRoute P ⟨4, by omega⟩ initialSupport plan bits 0 := by
    apply supportsRoute_transport_relative Hroute ⟨4, by omega⟩
      (by simp only [Fin.val_mk]; omega)
    intro k hk
    let i : Fin n := ⟨1+k, by dsimp -failIfUnchanged [n]; omega⟩
    have he := canonicalRestart_future_support R t n hbound H i
    have htime : i.succ.succ.succ = (⟨4+k, by omega⟩ : Fin (n+3)) := by
      apply Fin.ext
      dsimp -failIfUnchanged [i]
      omega
    rw [htime] at he
    simpa only [P, i, Fin.val_mk, Nat.add_assoc] using! he
  exact noReturn_of_supportsRoute P plan bits hP h0 h1 h2 h3 Hv

/-- An actual after-first-center route can be rebased and actor-mapped
without an all-k source-word assumption. The chosen e and frame equality
remain explicit geometry receipts; no generic normalizer is asserted. -/
theorem actual_cut_noReturn_of_mapped_after_first_route
    (A : ActualNormalMixedRun W q m word levels) (count : Nat)
    (e : Equiv.Perm Site)
    (hmap : ∀ c : Fin 3,
      (pairSupport ((routeFrame A count).frontier c)).map e.toEmbedding =
        {(initialPair c).1,(initialPair c).2})
    (plan : List Move) (g : SupportFrame) (base : Nat)
    (hbound : (routeTime A count).val+(1+eventCount plan) ≤ q)
    (hfirst :
      (A.run.support ⟨(routeTime A count).val, by omega⟩).map e.toEmbedding =
        {(0 : Site),6})
    (Hroute : SupportsRoute A.run ⟨(routeTime A count).val+1, by omega⟩
      g plan A.bits base)
    (hframe : mapSupportFrame e g = initialSupport) :
    NoReturn id plan (fun k => A.bits (base+k)) := by
  have M := actual_route_prefix_memory A count
  have Hpast := frontierMemory_initialFrontierPast A.run e (routeTime A count)
    (routeFrame A count) M hmap
  have Hmapped : SupportsRoute (reindexRun A.run e)
      ⟨(routeTime A count).val+1, by omega⟩
      initialSupport plan A.bits base := by
    have Hm := supportsRoute_map (R' := reindexRun A.run e) e
      (fun i => reindex_support A.run e i) Hroute
    simpa only [hframe] using! Hm
  have Hm0 : SupportsRoute (reindexRun A.run e)
      ⟨(routeTime A count).val+1, by omega⟩
      initialSupport plan A.bits (0+base) := by
    simpa only [Nat.zero_add] using! Hmapped
  have Hr := supportsRoute_rebase (i := 0) (offset := base) Hm0
  have he : (fun k => A.bits (k+base)) = (fun k => A.bits (base+k)) := by
    funext k
    rw [Nat.add_comm]
  rw [he] at Hr
  exact frontier_restart_noReturn_of_normalized_route (reindexRun A.run e)
    (routeTime A count) Hpast plan (fun k => A.bits (base+k)) hbound
    (by simpa only [reindex_support] using! hfirst) Hr

/-- A SAME-A center-headed suffix supplies the first actual support and
all of the following route automatically. Only the explicit naming/frame
receipts remain. The discarded selector is A.bits(base); the source plan
starts at A.bits(base+1), because its fixed initial06 already used C0.

This is a consumer of already supplied literal color/frame normalization.
In particular mapSupportFrame preserves color names; this theorem does
not pretend to choose a color permutation for an arbitrary window. -/
theorem actual_center_tail_noReturn_of_naming
    (A : ActualNormalMixedRun W q m word levels) (count : Nat)
    (c : Color) (tail : List Move)
    (hshape : (actualPlan A).drop count = Move.center c :: tail)
    (e : Equiv.Perm Site)
    (hmap : ∀ d : Fin 3,
      (pairSupport ((routeFrame A count).frontier d)).map e.toEmbedding =
        {(initialPair d).1,(initialPair d).2})
    (hfirst :
      (pairSupport (centerPair (routeFrame A count) c
        (A.bits (eventCount ((actualPlan A).take count))))).map e.toEmbedding =
          {(0 : Site),6})
    (hframe : mapSupportFrame e
      (afterCenter (routeFrame A count) c
        (A.bits (eventCount ((actualPlan A).take count)))) = initialSupport) :
    NoReturn id tail
      (fun k => A.bits ((eventCount ((actualPlan A).take count)+1)+k)) := by
  let base := eventCount ((actualPlan A).take count)
  have H : SupportsRoute A.run (routeTime A count) (routeFrame A count)
      (Move.center c :: tail) A.bits base := by
    simpa only [hshape] using! actual_route_tail A count
  have hbound : (routeTime A count).val+(1+eventCount tail) ≤ q := by
    simpa only [eventCount] using! H.remaining_bound
  have hactual : A.run.support ⟨(routeTime A count).val, by omega⟩ =
      pairSupport (centerPair (routeFrame A count) c (A.bits base)) := by
    cases H <;> assumption
  have Hpost : SupportsRoute A.run ⟨(routeTime A count).val+1, by omega⟩
      (afterCenter (routeFrame A count) c (A.bits base))
      tail A.bits (base+1) := by
    cases H <;> assumption
  apply actual_cut_noReturn_of_mapped_after_first_route A count e hmap tail
    (afterCenter (routeFrame A count) c (A.bits base)) (base+1)
    hbound ?_ Hpost hframe
  rw [hactual]
  exact hfirst

/-- If the next unread Move is a center, the prefix INCLUDING that center
has one more event/control. Thus baseAfter=eventCount(take(count+1)) is
the index of source-plan bit0; baseBefore selected the first actual center. -/
theorem eventCount_take_succ_of_center_head
    (A : ActualNormalMixedRun W q m word levels) (count : Nat)
    (c : Color) (tail : List Move)
    (hshape : (actualPlan A).drop count = Move.center c :: tail) :
    eventCount ((actualPlan A).take (count+1)) =
      eventCount ((actualPlan A).take count)+1 := by
  have he : (actualPlan A).take (count+1) =
      (actualPlan A).take count ++ [Move.center c] := by
    rw [List.take_add, hshape]
    simp
  rw [he, F7Manuscript.MixedPlanDefinition.eventCount_append]
  simp [eventCount]

theorem after_center_control_offset
    (A : ActualNormalMixedRun W q m word levels) (count : Nat)
    (c : Color) (tail : List Move)
    (hshape : (actualPlan A).drop count = Move.center c :: tail) :
    (fun k => A.bits (eventCount ((actualPlan A).take (count+1))+k)) =
      (fun k => A.bits ((eventCount ((actualPlan A).take count)+1)+k)) := by
  rw [eventCount_take_succ_of_center_head A count c tail hshape]

/-! ## Reusing the existing cyclic color and actor normalization

Only the FIRST actual center is normalized here. No theorem below sets the
first CONTROLLED bit to false or chooses the second color to be one.
-/

theorem frontierMemory_cyclic_recolor
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    (M : FrontierMemory R t.val f) (p : CyclicColorPerm) :
    FrontierMemory R t.val (recolorSupportFrame p f) := by
  refine ⟨M.within, recolor_stateOfFrame_valid p f M.valid,
    (fun c => M.last (p.perm.symm c)), ?_, ?_, ?_⟩
  · intro c
    exact M.last_lt (p.perm.symm c)
  · intro c
    exact M.support_eq (p.perm.symm c)
  · intro c a ha
    exact M.state_eq (p.perm.symm c) a ha

/-- An ordered normalized post-center frame already determines the old
three supports and first06 support. Selected old actor maps to0, released
old actor to1 and old idle to6. No token or rank computation is involved. -/
theorem mapped_afterCenter_zero_receipts
    (f : SupportFrame) (b : Bool) (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e (afterCenter f 0 b) = initialSupport) :
    (∀ c : Fin 3, (pairSupport (f.frontier c)).map e.toEmbedding =
      {(initialPair c).1,(initialPair c).2}) ∧
    (pairSupport (centerPair f 0 b)).map e.toEmbedding = {(0 : Site),6} := by
  have hp := congrArg (fun s : SupportFrame => s.frontier 0) hframe
  have hsel : e (select (f.frontier 0) b) = 0 := by
    simpa [mapSupportFrame, mapSupportPair, afterCenter, put, centerPair,
      initialSupport] using! congrArg Prod.fst hp
  have hidle : e f.idle = 6 := by
    simpa [mapSupportFrame, mapSupportPair, afterCenter, put, centerPair,
      initialSupport] using! congrArg Prod.snd hp
  have hrelease : e (other (f.frontier 0) b) = 1 := by
    simpa [mapSupportFrame, afterCenter, initialSupport] using!
      congrArg SupportFrame.idle hframe
  have hother (c : Color) (hc : c ≠ 0) :
      mapSupportPair e (f.frontier c) = initialSupport.frontier c := by
    simpa [mapSupportFrame, afterCenter, put, hc] using!
      congrArg (fun s : SupportFrame => s.frontier c) hframe
  constructor
  · intro c
    rw [pairSupport_map]
    by_cases hc : c = 0
    · subst c
      cases b <;>
        simp_all [mapSupportPair, pairSupport, select, other, initialPair,
          coloredInitialWord, pairAt, Finset.pair_comm]
    · rw [hother c hc]
      fin_cases c <;>
        simp_all [pairSupport, initialSupport, initialPair, coloredInitialWord, pairAt]
  · rw [pairSupport_map]
    simp [pairSupport, mapSupportPair, centerPair, hsel, hidle]

/-- A supported center-headed actual interval can be restarted using the
EXISTING cyclic color shift and frameActorRelabel. All three geometry
receipts above are derived; they are not caller assumptions here.

The resulting controls are the exact original post-first-center suffix.
The result is an abstract NoReturn necessity, never a new actual stable
trajectory. This supplies forward cut normalization only. -/
theorem center_route_restart_noReturn
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (M : FrontierMemory R t.val f) (c : Color) (tail : List Move)
    (bits : Nat → Bool) (index : Nat)
    (Hroute : SupportsRoute R t f (Move.center c :: tail) bits index) :
    NoReturn id (recolorPlan (normalizeCenterColor c) tail)
      (fun k => bits ((index+1)+k)) := by
  let p := normalizeCenterColor c
  let f' := recolorSupportFrame p f
  let g := afterCenter f c (bits index)
  have hgv : ValidLayout (stateOfFrame g) :=
    afterCenter_stateOfFrame_valid f M.valid c (bits index)
  let e := frameActorRelabel (recolorSupportFrame p g)
    (recolor_stateOfFrame_valid p g hgv)
  have hframe : mapSupportFrame e (afterCenter f' 0 (bits index)) = initialSupport := by
    have he := actorRelabel_recolored_frame_eq_initial c g hgv (by rfl)
    change mapSupportFrame e (recolorSupportFrame p g) = initialSupport at he
    have hg : afterCenter f' 0 (bits index) = recolorSupportFrame p g := by
      simpa only [f', p, g, normalizeCenterColor_self] using!
        afterCenter_recolor p f c (bits index)
    rw [hg]
    exact he
  have receipts := mapped_afterCenter_zero_receipts f' (bits index) e hframe
  have M' : FrontierMemory R t.val f' := frontierMemory_cyclic_recolor M p
  have Hpast := frontierMemory_initialFrontierPast R e t f' M' receipts.1
  have Hn : SupportsRoute R t f' (Move.center 0 :: recolorPlan p tail) bits index := by
    have Hr := supportsRoute_recolor p Hroute
    change SupportsRoute R t f'
      (Move.center (p.perm c) :: recolorPlan p tail) bits index at Hr
    simpa only [p, normalizeCenterColor_self] using! Hr
  have hbound : t.val+(1+eventCount (recolorPlan p tail)) ≤ q := by
    simpa only [eventCount] using! Hn.remaining_bound
  have hactual : R.support ⟨t.val, by omega⟩ =
      pairSupport (centerPair f' 0 (bits index)) := by
    cases Hn <;> assumption
  have Hpost : SupportsRoute R ⟨t.val+1, by omega⟩
      (afterCenter f' 0 (bits index)) (recolorPlan p tail) bits (index+1) := by
    cases Hn <;> assumption
  have Hmap : SupportsRoute (reindexRun R e) ⟨t.val+1, by omega⟩
      initialSupport (recolorPlan p tail) bits (index+1) := by
    have Hm := supportsRoute_map (R' := reindexRun R e) e
      (fun i => reindex_support R e i) Hpost
    simpa only [hframe] using! Hm
  have Hm0 : SupportsRoute (reindexRun R e) ⟨t.val+1, by omega⟩
      initialSupport (recolorPlan p tail) bits (0+(index+1)) := by
    simpa only [Nat.zero_add] using! Hmap
  have Hr := supportsRoute_rebase (i := 0) (offset := index+1) Hm0
  have hbits : (fun k => bits (k+(index+1))) = (fun k => bits ((index+1)+k)) := by
    funext k
    rw [Nat.add_comm]
  rw [hbits] at Hr
  apply frontier_restart_noReturn_of_normalized_route (reindexRun R e) t Hpast
    (recolorPlan p tail) (fun k => bits ((index+1)+k)) hbound ?_ Hr
  rw [reindex_support, hactual]
  exact receipts.2

/-- Fully supplied forward restart for a literal center-headed suffix of
the same ActualNormalMixedRun. It includes paired rows in the tail. It
does not supply bit0=false, a second-color normalization, or reflection. -/
theorem actual_center_tail_noReturn
    (A : ActualNormalMixedRun W q m word levels) (count : Nat)
    (c : Color) (tail : List Move)
    (hshape : (actualPlan A).drop count = Move.center c :: tail) :
    NoReturn id (recolorPlan (normalizeCenterColor c) tail)
      (fun k => A.bits ((eventCount ((actualPlan A).take count)+1)+k)) := by
  have H : SupportsRoute A.run (routeTime A count) (routeFrame A count)
      (Move.center c :: tail) A.bits (eventCount ((actualPlan A).take count)) := by
    simpa only [hshape] using! actual_route_tail A count
  exact center_route_restart_noReturn A.run (routeTime A count) (routeFrame A count)
    (actual_route_prefix_memory A count) c tail A.bits
    (eventCount ((actualPlan A).take count)) H

/-- Concrete same-A consumer of the frontier graft. The memory premise is
now derived from A.initial1/2/3 and A.route. The exact renamed suffix word
is still explicit, not silently replaced by any desired normalized plan. -/
theorem actual_route_cut_source_noReturn
    (A : ActualNormalMixedRun Site q m word levels) (count : Nat)
    (e : Equiv.Perm Site)
    (hmap : ∀ c : Fin 3,
      (pairSupport ((routeFrame A count).frontier c)).map e.toEmbedding =
        {(initialPair c).1,(initialPair c).2})
    (plan : List Move) (bits : Nat → Bool)
    (hbound : (routeTime A count).val+(1+eventCount plan) ≤ q)
    (hsupport : ∀ k (hk : k < 1+eventCount plan),
      (A.run.support ⟨(routeTime A count).val+k, by omega⟩).map e.toEmbedding =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2}) :
    NoReturn id plan bits := by
  exact source_plan_noReturn_from_original_frontier_cut A.run (routeTime A count)
    (routeFrame A count) (actual_route_prefix_memory A count) e hmap
    plan bits hbound hsupport

#print axioms actual_initial_frontier_memory
#print axioms actual_route_prefix_memory
#print axioms actual_route_cut_pair_rank
#print axioms actual_route_cut_initialPast
#print axioms actual_route_tail
#print axioms actual_route_tail_support
#print axioms actual_route_tail_rebased
#print axioms supportsRoute_transport_relative
#print axioms frontier_restart_noReturn_of_normalized_route
#print axioms actual_cut_noReturn_of_mapped_after_first_route
#print axioms actual_center_tail_noReturn_of_naming
#print axioms frontierMemory_cyclic_recolor
#print axioms mapped_afterCenter_zero_receipts
#print axioms center_route_restart_noReturn
#print axioms actual_center_tail_noReturn
#print axioms actual_route_cut_source_noReturn

end
end F7Manuscript.N4ActualRouteMemory
