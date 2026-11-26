module

public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualNormalFrameRouteCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

universe u

/-! A paired-only SupportsRoute segment stays disjoint from its fixed
last-color frontier and idle actor, and preserves those frame coordinates. -/
namespace F7Manuscript.W36PairedPadAvoidsFixedPool

open F7Local F7Manuscript.MixedPlanRealization F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalSkeleton
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open F7Manuscript.ActualMixedFrameLayout

private theorem paired_supports_avoid_fixed_frontier_idle
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (cross : Bool) :
    Disjoint (pairSupport (pairedPairs f cross).1) (pairSupport (f.frontier f.last)) ∧
    Disjoint (pairSupport (pairedPairs f cross).2) (pairSupport (f.frontier f.last)) ∧
    Disjoint (pairSupport (pairedPairs f cross).1) ({f.idle} : Finset Site) ∧
    Disjoint (pairSupport (pairedPairs f cross).2) ({f.idle} : Finset Site) := by
  let l := leftCoord f
  let r := rightCoord f
  have hlf : l ≠ f.last := by
    rw [show l = movingColor f.last (0 : Fin 2) from leftCoord_of_last f f.last rfl]
    exact movingColor_ne _ _
  have hrf : r ≠ f.last := by
    rw [show r = movingColor f.last (1 : Fin 2) from rightCoord_of_last f f.last rfl]
    exact movingColor_ne _ _
  have hdl : Disjoint (pairSupport (f.frontier l))
      (pairSupport (f.frontier f.last)) :=
    validFrame_frontier_disjoint f hv l f.last hlf
  have hdr : Disjoint (pairSupport (f.frontier r))
      (pairSupport (f.frontier f.last)) :=
    validFrame_frontier_disjoint f hv r f.last hrf
  have hil : Disjoint (pairSupport (f.frontier l)) ({f.idle} : Finset Site) :=
    validFrame_idle_disjoint f hv l
  have hir : Disjoint (pairSupport (f.frontier r)) ({f.idle} : Finset Site) :=
    validFrame_idle_disjoint f hv r
  have hsub₁ : pairSupport (pairedPairs f cross).1 ⊆
      pairSupport (f.frontier l) ∪ pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [pairSupport, pairedPairs, select, other, l, r] at hx ⊢ <;> tauto
  have hsub₂ : pairSupport (pairedPairs f cross).2 ⊆
      pairSupport (f.frontier l) ∪ pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [pairSupport, pairedPairs, select, other, l, r] at hx ⊢ <;> tauto
  have hfrontUnion : Disjoint
      (pairSupport (f.frontier l) ∪ pairSupport (f.frontier r))
      (pairSupport (f.frontier f.last)) := by
    exact Finset.disjoint_union_left.mpr ⟨hdl,hdr⟩
  have hidleUnion : Disjoint
      (pairSupport (f.frontier l) ∪ pairSupport (f.frontier r))
      ({f.idle} : Finset Site) := by
    exact Finset.disjoint_union_left.mpr ⟨hil,hir⟩
  constructor
  · exact Finset.disjoint_left.mpr (by
      intro x hx hy
      exact (Finset.disjoint_left.mp hfrontUnion) (hsub₁ hx) hy)
  constructor
  · exact Finset.disjoint_left.mpr (by
      intro x hx hy
      exact (Finset.disjoint_left.mp hfrontUnion) (hsub₂ hx) hy)
  constructor
  · exact Finset.disjoint_left.mpr (by
      intro x hx hy
      exact (Finset.disjoint_left.mp hidleUnion) (hsub₁ hx) hy)
  · exact Finset.disjoint_left.mpr (by
      intro x hx hy
      exact (Finset.disjoint_left.mp hidleUnion) (hsub₂ hx) hy)

private theorem paired_frame_fixed_pool
    (f : SupportFrame) (base : SupportFrame)
    (hlast : f.last = base.last) (hfront : f.frontier base.last = base.frontier base.last)
    (hidle : f.idle = base.idle) (cross label : Bool) :
    (afterPaired f cross label).last = base.last ∧
    (afterPaired f cross label).frontier base.last = base.frontier base.last ∧
    (afterPaired f cross label).idle = base.idle := by
  have hlastL : f.last ≠ leftCoord f := by
    rw [leftCoord_of_last f f.last rfl]
    exact (movingColor_ne _ _).symm
  have hlastR : f.last ≠ rightCoord f := by
    rw [rightCoord_of_last f f.last rfl]
    exact (movingColor_ne _ _).symm
  have hfrontSelf : (afterPaired f cross label).frontier f.last = f.frontier f.last := by
    simp [afterPaired, put, hlastL, hlastR]
  refine ⟨?_, ?_, ?_⟩
  · simpa [hlast] using! (show (afterPaired f cross label).last = f.last by rfl)
  · rw [← hlast]
    have hfront' := hfront
    rw [← hlast] at hfront'
    exact hfrontSelf.trans hfront'
  · simpa [hidle] using! (show (afterPaired f cross label).idle = f.idle by rfl)

/-- For a route consisting entirely of paired moves, every event support avoids
the base last-color frontier and idle actor. The terminal frame has the same
last color, that frontier, and idle actor. -/
theorem supportsRoute_paired_pad_avoids_fixed_pool
    {W : Type u} [Fintype W] {q : Nat} (R : TokenRun Site W q)
    (t : Fin (q+1)) (f : SupportFrame) (k : Nat)
    (bits : Nat → Bool) (ctrl : Nat)
    (H : SupportsRoute R t f (List.replicate k Move.paired) bits ctrl)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ g : SupportFrame,
      (∀ (e) (he : e < eventCount (List.replicate k Move.paired)),
        let time : Fin q := ⟨t.val+e, by
          exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left he t.val) H.remaining_bound⟩
        Disjoint (R.support time) (pairSupport (f.frontier f.last)) ∧
        Disjoint (R.support time) ({f.idle} : Finset Site)) ∧
      g.last = f.last ∧ g.frontier f.last = f.frontier f.last ∧
      g.idle = f.idle ∧ ValidLayout (stateOfFrame g) := by
  have hp : ∀ m ∈ List.replicate k Move.paired, m = Move.paired := by
    intro m hm
    simp only [List.mem_replicate] at hm
    exact hm.2
  obtain ⟨g,havoid,hLast,hFront,hIdle,hvalid⟩ :=
    pairedOnlyRouteAvoid R t f (List.replicate k Move.paired) bits ctrl f H hp hv rfl rfl rfl
  exact ⟨g, by
    intro e he
    simpa using! havoid e he, hLast,hFront,hIdle,hvalid⟩
where
  pairedOnlyRouteAvoid
      {W : Type u} [Fintype W] {q : Nat} (R : TokenRun Site W q)
      (t : Fin (q+1)) (f : SupportFrame) (plan : List Move)
      (bits : Nat → Bool) (ctrl : Nat) (base : SupportFrame)
      (H : SupportsRoute R t f plan bits ctrl)
      (hp : ∀ m ∈ plan, m = Move.paired)
      (hv : ValidLayout (stateOfFrame f))
      (hlast : f.last = base.last)
      (hfront : f.frontier base.last = base.frontier base.last)
      (hidle : f.idle = base.idle) :
      ∃ g : SupportFrame,
        (∀ (e) (he : e < eventCount plan),
          let time : Fin q := ⟨t.val+e, by
            exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left he t.val) H.remaining_bound⟩
          Disjoint (R.support time) (pairSupport (base.frontier base.last)) ∧
          Disjoint (R.support time) ({base.idle} : Finset Site)) ∧
        g.last = base.last ∧ g.frontier base.last = base.frontier base.last ∧
        g.idle = base.idle ∧ ValidLayout (stateOfFrame g) := by
    induction H generalizing base with
    | nil t f bits ctrl =>
        refine ⟨f, ?_, hlast, hfront, hidle, hv⟩
        intro e he
        simp [eventCount] at he
    | center t f c tail bits ctrl ht hs rest ih =>
        have hm := hp (Move.center c) (by simp)
        cases hm
    | paired t f tail bits ctrl ht hs₀ hs₁ rest ih =>
        have hpair := paired_supports_avoid_fixed_frontier_idle f hv (bits ctrl)
        have hpool : pairSupport (f.frontier f.last) = pairSupport (base.frontier base.last) := by
          rw [hlast]
          exact congrArg pairSupport hfront
        have hpair₁ : Disjoint (pairSupport (pairedPairs f (bits ctrl)).1)
            (pairSupport (base.frontier base.last)) := by rw [← hpool]; exact hpair.1
        have hpair₂ : Disjoint (pairSupport (pairedPairs f (bits ctrl)).2)
            (pairSupport (base.frontier base.last)) := by rw [← hpool]; exact hpair.2.1
        have hidle₁ : Disjoint (pairSupport (pairedPairs f (bits ctrl)).1)
            ({base.idle} : Finset Site) := by rw [← hidle]; exact hpair.2.2.1
        have hidle₂ : Disjoint (pairSupport (pairedPairs f (bits ctrl)).2)
            ({base.idle} : Finset Site) := by rw [← hidle]; exact hpair.2.2.2
        have hstep := paired_frame_fixed_pool f base hlast hfront hidle
          (bits ctrl) (bits (ctrl+1))
        have hv' := ActualPairedFrameValidity.afterPaired_stateOfFrame_valid
          f hv (bits ctrl) (bits (ctrl+1))
        have htail : ∀ m ∈ tail, m = Move.paired := by
          intro m hm
          exact hp m (by simp [hm])
        obtain ⟨g,hrest,hLast,hFront,hIdle,hvalid⟩ :=
          ih base htail hv' hstep.1 hstep.2.1 hstep.2.2
        refine ⟨g, ?_, hLast,hFront,hIdle,hvalid⟩
        intro e he
        have hecases : e = 0 ∨ e = 1 ∨ 2 ≤ e := by omega
        rcases hecases with he0 | he1 | he2
        · subst e
          have htime : (⟨t.val, by omega⟩ : Fin q) = ⟨t.val, by omega⟩ := rfl
          simpa [eventCount] using! (show
            Disjoint (R.support (⟨t.val, by omega⟩ : Fin q))
              (pairSupport (base.frontier base.last)) ∧
            Disjoint (R.support (⟨t.val, by omega⟩ : Fin q))
              ({base.idle} : Finset Site) from by
                rw [hs₀]
                exact ⟨hpair₁,hidle₁⟩)
        · subst e
          simpa [eventCount] using! (show
            Disjoint (R.support (⟨t.val+1, by omega⟩ : Fin q))
              (pairSupport (base.frontier base.last)) ∧
            Disjoint (R.support (⟨t.val+1, by omega⟩ : Fin q))
              ({base.idle} : Finset Site) from by
                rw [hs₁]
                exact ⟨hpair₂,hidle₂⟩)
        · let e' := e-2
          have hc : eventCount (Move.paired :: tail) = 2 + eventCount tail := rfl
          have he' : e' < eventCount tail := by
            rw [hc] at he
            dsimp -failIfUnchanged [e']
            omega
          have hr := hrest e' he'
          have hright : t.val + 2 + e' < q :=
            Nat.lt_of_lt_of_le (Nat.add_lt_add_left he' (t.val + 2)) rest.remaining_bound
          have heval : e = e' + 2 := by
            dsimp -failIfUnchanged [e']
            omega
          have hleft : t.val + e < q := by
            rw [heval]
            omega
          have hidx : (⟨t.val+e, by
              exact hleft⟩ : Fin q) =
              (⟨(t.val+2)+e', by
                exact hright⟩ : Fin q) := by
            apply Fin.ext
            change t.val + e = (t.val + 2) + e'
            omega
          rw [hidx]
          simpa [eventCount] using! hr
end F7Manuscript.W36PairedPadAvoidsFixedPool

