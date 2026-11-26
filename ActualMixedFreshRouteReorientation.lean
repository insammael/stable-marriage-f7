module

public import ActualPairedReorientationChoice
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.FreshWordCommutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualMixedFreshRouteReorientation

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.ActualPairedReorientationLocal
open F7Manuscript.ActualPairedReorientationChoice

private theorem choose_center_tuple (f g : SupportFrame) (c : Color) (b : Bool)
    (hframe : SameFrontierSupports f g) :
    ∃ b', centerPair g c b' = centerPair f c b := by
  have hmem : select (f.frontier c) b ∈ pairSupport (g.frontier c) := by
    rw [← hframe.1 c]
    cases b <;> simp [pairSupport, select]
  simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hmem
  rcases hmem with hmem | hmem
  · refine ⟨false, ?_⟩
    change (select (g.frontier c) false, g.idle) =
      (select (f.frontier c) b, f.idle)
    apply Prod.ext
    · cases b <;> simpa [select] using! hmem.symm
    · exact hframe.2.symm
  · refine ⟨true, ?_⟩
    change (select (g.frontier c) true, g.idle) =
      (select (f.frontier c) b, f.idle)
    apply Prod.ext
    · cases b <;> simpa [select] using! hmem.symm
    · exact hframe.2.symm

private theorem other_eq_of_pairSupport_eq_select_eq
    (p q : Pair) (b b' : Bool)
    (hpq : pairSupport p = pairSupport q)
    (hsel : select p b = select q b') :
    other p b = other q b' := by
  rcases p with ⟨p₁, p₂⟩
  rcases q with ⟨q₁, q₂⟩
  have hsets : ({p₁, p₂} : Set F7Paired.Agent) = {q₁, q₂} := by
    simpa only [pairSupport, Finset.coe_insert, Finset.coe_singleton] using!
      congrArg (fun S : Finset F7Paired.Agent => (S : Set F7Paired.Agent)) hpq
  rcases Set.pair_eq_pair_iff.mp hsets with ⟨h₁, h₂⟩ | ⟨h₁, h₂⟩ <;>
    cases b <;> cases b' <;> simp_all [select, other]

private theorem afterCenter_sameFrontierSupports_local
    (f g : SupportFrame) (c : Color) (b b' : Bool)
    (hframe : SameFrontierSupports f g)
    (htuple : centerPair g c b' = centerPair f c b) :
    SameFrontierSupports (afterCenter f c b) (afterCenter g c b') := by
  have hsel : select (f.frontier c) b = select (g.frontier c) b' :=
    congrArg Prod.fst htuple.symm
  have hother := other_eq_of_pairSupport_eq_select_eq
    (f.frontier c) (g.frontier c) b b' (hframe.1 c) hsel
  constructor
  · intro d
    by_cases hdc : d = c
    · subst d
      have hc : centerPair f c b = centerPair g c b' := htuple.symm
      simpa [afterCenter, put] using! congrArg pairSupport hc
    · simpa [afterCenter, put, hdc] using! hframe.1 d
  · simpa [afterCenter] using! hother

/-- Freshness is transported through a whole mixed route while preserving an
arbitrary already-fixed prefix of route bits. Center events keep the exact
swap tuple; paired events may commute only their two disjoint adjacent rows. -/
theorem fresh_supportsRoute_reorient
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {t : Fin (q+1)}
    {f g : SupportFrame} {plan : List Move}
    {bits prefixBits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (hframe : SameFrontierSupports f g)
    (hlast : f.last = g.last)
    (hv : ValidLayout (stateOfFrame f))
    (pre : List Swap)
    (hf : Fresh (pre ++ routePrefix f plan bits i (eventCount plan))) :
    ∃ bits',
      (∀ k, k < i → bits' k = prefixBits k) ∧
      Fresh (pre ++ routePrefix g plan bits' i (eventCount plan)) := by
  induction H generalizing g prefixBits pre with
  | nil t f bits i =>
      exact ⟨prefixBits, fun _ _ => rfl, by simpa [routePrefix, eventCount] using! hf⟩
  | center t f c tail bits i ht hs rest ih =>
      obtain ⟨b', htuple⟩ := choose_center_tuple f g c (bits i) hframe
      have htailFrame := afterCenter_sameFrontierSupports_local
        f g c (bits i) b' hframe htuple
      have htailValid := afterCenter_stateOfFrame_valid f hv c (bits i)
      let prefixBits' : Nat → Bool := fun k => if k = i then b' else prefixBits k
      have hsrc : F7Local.routePrefix f (Move.center c :: tail) bits i
          (F7Local.eventCount (Move.center c :: tail)) =
          centerPair f c (bits i) ::
            F7Local.routePrefix (afterCenter f c (bits i)) tail bits (i+1)
              (F7Local.eventCount tail) := by
        rw [F7Local.eventCount]
        rw [Nat.add_comm 1 (F7Local.eventCount tail)]
        simp only [F7Local.routePrefix]
      have hroute' := ih (g := afterCenter g c b')
        (prefixBits := prefixBits') (pre := pre ++ [centerPair f c (bits i)])
        (hframe := htailFrame)
        (hlast := by simp [afterCenter, hlast])
        (hv := htailValid)
        (by simpa [hsrc, List.append_assoc] using! hf)
      obtain ⟨bits', hprefix', hf'⟩ := hroute'
      have hbit : bits' i = b' := by simpa [prefixBits'] using! hprefix' i (by omega)
      have hprefix : ∀ k, k < i → bits' k = prefixBits k := by
        intro k hk
        rw [hprefix' k (by omega)]
        simp [prefixBits', Nat.ne_of_lt hk]
      have hdst : F7Local.routePrefix g (Move.center c :: tail) bits' i
          (F7Local.eventCount (Move.center c :: tail)) =
          centerPair g c b' :: F7Local.routePrefix (afterCenter g c b') tail bits'
            (i+1) (F7Local.eventCount tail) := by
        rw [← hbit]
        rw [F7Local.eventCount]
        rw [Nat.add_comm 1 (F7Local.eventCount tail)]
        simp only [F7Local.routePrefix]
      refine ⟨bits', hprefix, ?_⟩
      simpa [hsrc, hdst, htuple, List.append_assoc] using! hf'
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      obtain ⟨a, b, hleft, hright, hpairs, htailFrame⟩ :=
        exists_paired_reorientation_step f g hframe hlast (bits i) (bits (i+1))
      let x' := reorientedCross (bits i) a b
      let l' := reorientedLabel (bits (i+1)) a
      have htailValid := afterPaired_stateOfFrame_valid f hv (bits i) (bits (i+1))
      have hcoord : leftCoord f ≠ rightCoord f := by
        intro heq
        have hvv := congrArg Fin.val heq
        simp [leftCoord, rightCoord] at hvv
        omega
      have htailValidFalse := afterPaired_stateOfFrame_valid f hv (bits i) false
      have hdisj' := validFrame_frontier_disjoint
        (afterPaired f (bits i) false) htailValidFalse
        (leftCoord f) (rightCoord f) hcoord
      have hdisj : Disjoint (pairSupport (pairedPairs f (bits i)).1)
          (pairSupport (pairedPairs f (bits i)).2) := by
        simpa [afterPaired, put, pairedPairs, hcoord] using! hdisj'
      have hsrc : F7Local.routePrefix f (Move.paired :: tail) bits i
          (F7Local.eventCount (Move.paired :: tail)) =
          (pairedPairs f (bits i)).1 :: (pairedPairs f (bits i)).2 ::
            F7Local.routePrefix (afterPaired f (bits i) (bits (i+1))) tail bits
              (i+2) (F7Local.eventCount tail) := by
        rw [F7Local.eventCount]
        rw [Nat.add_comm 2 (F7Local.eventCount tail)]
        simp only [F7Local.routePrefix]
      have hpairOrder : pairedPairs g x' =
          (if a then (pairedPairs f (bits i)).swap else pairedPairs f (bits i)) := hpairs
      let row₀ := (pairedPairs f (bits i)).1
      let row₁ := (pairedPairs f (bits i)).2
      let pre' := if a then pre ++ [row₁, row₀] else pre ++ [row₀, row₁]
      have hfreshTail : Fresh (pre' ++
          routePrefix (afterPaired f (bits i) (bits (i+1))) tail bits
            (i+2) (eventCount tail)) := by
        cases a
        · simpa [pre', row₀, row₁, hsrc, List.append_assoc] using! hf
        · have hswap := fresh_adjacent_disjoint_swap pre
            (routePrefix (afterPaired f (bits i) (bits (i+1))) tail bits
              (i+2) (eventCount tail)) row₀ row₁ hdisj
            (by simpa [pre', row₀, row₁, hsrc, List.append_assoc] using! hf)
          simpa [pre', row₀, row₁, List.append_assoc] using! hswap
      let prefixBits' : Nat → Bool := fun k =>
        if k = i then x' else if k = i+1 then l' else prefixBits k
      have hroute' := ih
        (g := afterPaired g x' l')
        (prefixBits := prefixBits') (pre := pre')
        (hframe := htailFrame)
        (hlast := by simp [afterPaired, hlast])
        (hv := htailValid)
        hfreshTail
      obtain ⟨bits', hprefix', hf'⟩ := hroute'
      have hbit₀ : bits' i = x' := by
        simpa [prefixBits'] using! hprefix' i (by omega)
      have hbit₁ : bits' (i+1) = l' := by
        simpa [prefixBits'] using! hprefix' (i+1) (by omega)
      have hprefix : ∀ k, k < i → bits' k = prefixBits k := by
        intro k hk
        rw [hprefix' k (by omega)]
        simp [prefixBits', Nat.ne_of_lt hk, Nat.ne_of_lt (by omega : k < i+1)]
      have hdst : F7Local.routePrefix g (Move.paired :: tail) bits' i
          (F7Local.eventCount (Move.paired :: tail)) =
          (pairedPairs g x').1 :: (pairedPairs g x').2 ::
            F7Local.routePrefix (afterPaired g x' l') tail bits' (i+2)
              (F7Local.eventCount tail) := by
        rw [← hbit₀, ← hbit₁]
        rw [F7Local.eventCount]
        rw [Nat.add_comm 2 (F7Local.eventCount tail)]
        simp only [F7Local.routePrefix]
      have hprefixOrder :
          [(pairedPairs g x').1, (pairedPairs g x').2] =
            (if a then [row₁, row₀] else [row₀, row₁]) := by
        cases a <;> simp [row₀, row₁, hpairOrder]
      have hfinal : Fresh (pre ++ [(pairedPairs g x').1, (pairedPairs g x').2] ++
          routePrefix (afterPaired g x' l') tail bits' (i+2) (eventCount tail)) := by
        cases a <;> simpa [pre', row₀, row₁, List.append_assoc, hprefixOrder] using! hf'
      refine ⟨bits', hprefix, ?_⟩
      rw [hdst]
      simpa [List.append_assoc] using! hfinal

end F7Manuscript.ActualMixedFreshRouteReorientation
