module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualDualNormalRouteBundle
public import F7Manuscript.NormalPairedSupportsRoute
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Validity witnesses for a dual normal support route are invariant under the
same actor, color, and control transports used by its actual-run realization. -/

namespace F7Manuscript.ActualDualValidityTransport
noncomputable section

open F7Local
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.SupportsRouteControlRebase
open F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem validity_of_frame_eq {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f g : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (heq : f = g) {Hf : SupportsRoute R t f plan bits i}
    {Hg : SupportsRoute R t g plan bits i} (V : SupportsRouteValidity Hf) :
    SupportsRouteValidity Hg := by
  subst g
  have hp : Hf = Hg := Subsingleton.elim _ _
  cases hp
  exact V

private theorem mapFrame_valid (e : Equiv.Perm Site) (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) :
    F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  apply stateOfFrame_valid
  · intro c
    change (pairSupport (mapSupportPair e (f.frontier c))).card = 2
    rw [← pairSupport_map, Finset.card_map]
    exact validFrame_frontier_card f hv c
  · intro c d hcd
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      (pairSupport (mapSupportPair e (f.frontier d)))
    rw [← pairSupport_map, ← pairSupport_map]
    exact (Finset.disjoint_map e.toEmbedding).2
      (validFrame_frontier_disjoint f hv c d hcd)
  · intro c
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      ({e f.idle} : Finset Site)
    rw [← pairSupport_map]
    have hsingle : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hsingle]
    exact (Finset.disjoint_map e.toEmbedding).2
      (validFrame_idle_disjoint f hv c)

theorem supportsRouteValidity_map {W : Type*} [Fintype W] {q : Nat}
    {R R' : TokenRun Site W q} (e : Equiv.Perm Site)
    (hR : ∀ t, R'.support t = (R.support t).map e.toEmbedding)
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    {H : SupportsRoute R t f plan bits i} (V : SupportsRouteValidity H) :
    SupportsRouteValidity (supportsRoute_map e hR H) := by
  induction H with
  | nil t f bits i =>
      cases V with
      | @nil t f bits i hv =>
          let H' := SupportsRoute.nil (R := R') t (mapSupportFrame e f) bits i
          have hroute : H' = supportsRoute_map e hR (SupportsRoute.nil (R := R) t f bits i) :=
            Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.nil t (mapSupportFrame e f) bits i
            (mapFrame_valid e f hv)
  | center t f c tail bits i ht hs rest ih =>
      cases V with
      | center Vr =>
          have hs' : R'.support ⟨t.val, ht⟩ =
              pairSupport (centerPair (mapSupportFrame e f) c (bits i)) := by
            rw [hR, hs, pairSupport_map]
            have hp : mapSupportPair e (centerPair f c (bits i)) =
                centerPair (mapSupportFrame e f) c (bits i) := by
              cases bits i <;> rfl
            exact congrArg pairSupport hp
          have hframe : mapSupportFrame e (afterCenter f c (bits i)) =
              afterCenter (mapSupportFrame e f) c (bits i) :=
            mapSupportFrame_afterCenter e f c (bits i)
          have Hrest' : SupportsRoute R' ⟨t.val+1, by omega⟩
              (afterCenter (mapSupportFrame e f) c (bits i)) tail bits (i+1) := by
            simpa only [mapSupportFrame_afterCenter] using! supportsRoute_map e hR rest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [mapSupportFrame_afterCenter] using! ih Vr
          let H' := SupportsRoute.center (R := R') t (mapSupportFrame e f) c tail
            bits i ht hs' Hrest'
          have hroute : H' = supportsRoute_map e hR
              (SupportsRoute.center t f c tail bits i ht hs rest) := Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.center (ht := ht) (hs := hs')
            (rest := Hrest') Vrest' 
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      cases V with
      | paired hv Vr =>
          have hs₀' : R'.support ⟨t.val, by omega⟩ =
              pairSupport (pairedPairs (mapSupportFrame e f) (bits i)).1 := by
            rw [hR, hs₀, pairSupport_map]
            have hp : mapSupportPair e (pairedPairs f (bits i)).1 =
                (pairedPairs (mapSupportFrame e f) (bits i)).1 := by
              cases bits i <;> rfl
            exact congrArg pairSupport hp
          have hs₁' : R'.support ⟨t.val+1, ht⟩ =
              pairSupport (pairedPairs (mapSupportFrame e f) (bits i)).2 := by
            rw [hR, hs₁, pairSupport_map]
            have hp : mapSupportPair e (pairedPairs f (bits i)).2 =
                (pairedPairs (mapSupportFrame e f) (bits i)).2 := by
              cases bits i <;> rfl
            exact congrArg pairSupport hp
          have hv' := mapFrame_valid e (afterPaired f (bits i) (bits (i+1))) hv
          have hv'' : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame
              (afterPaired (mapSupportFrame e f) (bits i) (bits (i+1)))) := by
            simpa only [mapSupportFrame_afterPaired] using! hv'
          have hframe : mapSupportFrame e (afterPaired f (bits i) (bits (i+1))) =
              afterPaired (mapSupportFrame e f) (bits i) (bits (i+1)) :=
            mapSupportFrame_afterPaired e f (bits i) (bits (i+1))
          have Hrest' : SupportsRoute R' ⟨t.val+2, by omega⟩
              (afterPaired (mapSupportFrame e f) (bits i) (bits (i+1))) tail bits (i+2) := by
            simpa only [mapSupportFrame_afterPaired] using! supportsRoute_map e hR rest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [mapSupportFrame_afterPaired] using! ih Vr
          let H' := SupportsRoute.paired (R := R') t (mapSupportFrame e f) tail bits i
            ht hs₀' hs₁' Hrest'
          have hroute : H' = supportsRoute_map e hR
              (SupportsRoute.paired t f tail bits i ht hs₀ hs₁ rest) := Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀')
            (hs₁ := hs₁') (rest := Hrest') hv'' Vrest' 

theorem supportsRouteValidity_recolor {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (p : CyclicColorPerm) {H : SupportsRoute R t f plan bits i}
    (V : SupportsRouteValidity H) :
    SupportsRouteValidity (supportsRoute_recolor p H) := by
  induction H with
  | nil t f bits i =>
      cases V with
      | @nil t f bits i hv =>
          let H' := SupportsRoute.nil (R := R) t (recolorSupportFrame p f) bits i
          have hroute : H' = supportsRoute_recolor p (SupportsRoute.nil (R := R) t f bits i) :=
            Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.nil t (recolorSupportFrame p f) bits i
            (by simpa using! recolor_stateOfFrame_valid p f hv)
  | center t f c tail bits i ht hs rest ih =>
      cases V with
      | center Vr =>
          have hs' : R.support ⟨t.val, ht⟩ =
              pairSupport (centerPair (recolorSupportFrame p f) (p.perm c) (bits i)) := by
            simpa using! hs
          have hframe : recolorSupportFrame p (afterCenter f c (bits i)) =
              afterCenter (recolorSupportFrame p f) (p.perm c) (bits i) :=
            (afterCenter_recolor p f c (bits i)).symm
          have Hrest' : SupportsRoute R ⟨t.val+1, by omega⟩
              (afterCenter (recolorSupportFrame p f) (p.perm c) (bits i))
              (recolorPlan p tail) bits (i+1) := by
            simpa only [afterCenter_recolor] using! supportsRoute_recolor p rest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [afterCenter_recolor] using! ih Vr
          let H' := SupportsRoute.center (R := R) t (recolorSupportFrame p f) (p.perm c)
            (recolorPlan p tail) bits i ht hs' Hrest'
          have hroute : H' = supportsRoute_recolor p
              (SupportsRoute.center t f c tail bits i ht hs rest) := Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.center (ht := ht) (hs := hs')
            (rest := Hrest') Vrest' 
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      cases V with
      | paired hv Vr =>
          have hs₀' : R.support ⟨t.val, by omega⟩ =
              pairSupport (pairedPairs (recolorSupportFrame p f) (bits i)).1 := by
            simpa using! hs₀
          have hs₁' : R.support ⟨t.val+1, ht⟩ =
              pairSupport (pairedPairs (recolorSupportFrame p f) (bits i)).2 := by
            simpa using! hs₁
          have hv' := recolor_stateOfFrame_valid p
            (afterPaired f (bits i) (bits (i+1))) hv
          have hv'' : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame
              (afterPaired (recolorSupportFrame p f) (bits i) (bits (i+1)))) := by
            simpa only [afterPaired_recolor] using! hv'
          have hframe : recolorSupportFrame p (afterPaired f (bits i) (bits (i+1))) =
              afterPaired (recolorSupportFrame p f) (bits i) (bits (i+1)) :=
            (afterPaired_recolor p f (bits i) (bits (i+1))).symm
          have Hrest' : SupportsRoute R ⟨t.val+2, by omega⟩
              (afterPaired (recolorSupportFrame p f) (bits i) (bits (i+1)))
              (recolorPlan p tail) bits (i+2) := by
            simpa only [afterPaired_recolor] using! supportsRoute_recolor p rest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [afterPaired_recolor] using! ih Vr
          let H' := SupportsRoute.paired (R := R) t (recolorSupportFrame p f)
            (recolorPlan p tail) bits i ht hs₀' hs₁' Hrest'
          have hroute : H' = supportsRoute_recolor p
              (SupportsRoute.paired t f tail bits i ht hs₀ hs₁ rest) := Subsingleton.elim _ _
          exact hroute ▸ SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀')
            (hs₁ := hs₁') (rest := Hrest') hv'' Vrest' 

private theorem supportsRouteValidity_rebase_aux {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {j : Nat}
    (H : SupportsRoute R t f plan bits j) (V : SupportsRouteValidity H)
    (offset : Nat) :
    ∀ i, j = i+offset →
      ∃ H' : SupportsRoute R t f plan (fun k => bits (k+offset)) i,
        SupportsRouteValidity H' := by
  induction H generalizing offset with
  | nil t f bits j =>
      cases V with
      | @nil t f bits j hv =>
          intro i hij
          exact ⟨SupportsRoute.nil (R := R) t f (fun k => bits (k+offset)) i,
            SupportsRouteValidity.nil t f (fun k => bits (k+offset)) i hv⟩
  | center t f c tail bits j ht hs rest ih =>
      cases V with
      | center Vr =>
          intro i hij
          obtain ⟨Hrest, Vrest⟩ := ih Vr offset (i+1) (by omega)
          have hframe : afterCenter f c (bits j) = afterCenter f c (bits (i+offset)) := by
            simpa only [hij]
          have Hrest' : SupportsRoute R ⟨t.val+1, by omega⟩
              (afterCenter f c (bits (i+offset))) tail
              (fun k => bits (k+offset)) (i+1) := by
            simpa only [hframe] using! Hrest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [hframe] using! Vrest
          have hs' : R.support ⟨t.val, ht⟩ =
              pairSupport (centerPair f c (bits (i+offset))) := by
            simpa [hij] using! hs
          let H' := SupportsRoute.center (R := R) t f c tail
            (fun k => bits (k+offset)) i ht hs' Hrest'
          have hvalid' : SupportsRouteValidity H' := by
            change SupportsRouteValidity
              (SupportsRoute.center t f c tail (fun k => bits (k+offset)) i ht hs' Hrest')
            exact SupportsRouteValidity.center (t := t) (f := f) (c := c)
              (tail := tail) (bits := fun k => bits (k+offset)) (i := i)
              (ht := ht) (hs := hs') (rest := Hrest') Vrest'
          exact ⟨H', hvalid'⟩
  | paired t f tail bits j ht hs₀ hs₁ rest ih =>
      cases V with
      | paired hv Vr =>
          intro i hij
          have hij₁ : j+1 = (i+1)+offset := by omega
          obtain ⟨Hrest, Vrest⟩ := ih Vr offset (i+2) (by omega)
          have hb0 : bits j = bits (i+offset) := congrArg bits hij
          have hb1 : bits (j+1) = bits (i+1+offset) := congrArg bits hij₁
          have hframe : afterPaired f (bits j) (bits (j+1)) =
              afterPaired f (bits (i+offset)) (bits (i+1+offset)) := by
            rw [hb0, hb1]
          have Hrest' : SupportsRoute R ⟨t.val+2, by omega⟩
              (afterPaired f (bits (i+offset)) (bits (i+1+offset))) tail
              (fun k => bits (k+offset)) (i+2) := by
            simpa only [hb0, hb1] using! Hrest
          have Vrest' : SupportsRouteValidity Hrest' := by
            simpa only [hb0, hb1] using! Vrest
          have hs₀' : R.support ⟨t.val, by omega⟩ =
              pairSupport (pairedPairs f (bits (i+offset))).1 := by
            simpa [hij] using! hs₀
          have hs₁' : R.support ⟨t.val+1, ht⟩ =
              pairSupport (pairedPairs f (bits (i+offset))).2 := by
            simpa [hij] using! hs₁
          have hv' : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame
              (afterPaired f (bits (i+offset)) (bits (i+1+offset)))) := by
            rw [← hb0, ← hb1]
            exact hv
          let H' := SupportsRoute.paired (R := R) t f tail
            (fun k => bits (k+offset)) i ht hs₀' hs₁' Hrest'
          have hvalid' : SupportsRouteValidity H' := by
            change SupportsRouteValidity
              (SupportsRoute.paired t f tail (fun k => bits (k+offset)) i
                ht hs₀' hs₁' Hrest')
            exact SupportsRouteValidity.paired (t := t) (f := f) (tail := tail)
              (bits := fun k => bits (k+offset)) (i := i) (ht := ht)
              (hs₀ := hs₀') (hs₁ := hs₁') (rest := Hrest') hv' Vrest'
          exact ⟨H', hvalid'⟩

theorem supportsRouteValidity_rebase {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i offset : Nat}
    {H : SupportsRoute R t f plan bits (i+offset)}
    (V : SupportsRouteValidity H) :
    SupportsRouteValidity (supportsRoute_rebase H (bits := bits)
      (i := i) (offset := offset)) := by
  obtain ⟨H', V'⟩ := supportsRouteValidity_rebase_aux H V offset i rfl
  have hproof : H' = supportsRoute_rebase H (bits := bits)
      (i := i) (offset := offset) := Subsingleton.elim _ _
  exact hproof ▸ V'

#print axioms supportsRouteValidity_map
#print axioms supportsRouteValidity_recolor
#print axioms supportsRouteValidity_rebase

end
end F7Manuscript.ActualDualValidityTransport
