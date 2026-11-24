module

public import F7Manuscript.CenterOnlyPairOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Geometric center-only route transport from unordered frontier supports.
This is a route-prefix statement and has no TokenRun or freshness premise. -/
set_option autoImplicit false

namespace F7Manuscript.N4CenterOnlySupportReorientation

open F7Local
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.TripleCoordinateLattice

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

private theorem choose_center_bit
    (f g : SupportFrame) (c : Color) (b : Bool)
    (hfront : pairSupport (f.frontier c) = pairSupport (g.frontier c))
    (hidle : f.idle = g.idle) :
    ∃ b', pairSupport (centerPair f c b) = pairSupport (centerPair g c b') := by
  have hmem : select (f.frontier c) b ∈ pairSupport (g.frontier c) := by
    rw [← hfront]
    cases b <;> simp [pairSupport, select]
  simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hmem
  rcases hmem with hleft | hright
  · refine ⟨false, ?_⟩
    change {select (f.frontier c) b, f.idle} = {(g.frontier c).1, g.idle}
    rw [hleft, hidle]
  · refine ⟨true, ?_⟩
    change {select (f.frontier c) b, f.idle} = {(g.frontier c).2, g.idle}
    rw [hright, hidle]

private theorem selected_eq_of_centerPair_support_eq
    (f g : SupportFrame) (c : Color) (b b' : Bool)
    (hidle : f.idle = g.idle)
    (hcenter : pairSupport (centerPair f c b) =
      pairSupport (centerPair g c b')) :
    select (f.frontier c) b = select (g.frontier c) b' := by
  have hleft : select (f.frontier c) b ∈
      pairSupport (centerPair g c b') := by
    rw [← hcenter]
    simp [centerPair, pairSupport]
  have hright : select (g.frontier c) b' ∈
      pairSupport (centerPair g c b') := by
    simp [centerPair, pairSupport]
  rw [← hcenter] at hright
  simp only [centerPair, pairSupport, Finset.mem_insert, Finset.mem_singleton] at hleft hright
  rcases hleft with hleft | hleft
  · exact hleft
  · rcases hright with hright | hright
    · exact hright.symm
    · exact hleft.trans hidle.symm |>.trans hright.symm

private theorem afterCenter_sameFrontierSupports
    (f g : SupportFrame) (c : Color) (b b' : Bool)
    (hfront : ∀ d, pairSupport (f.frontier d) = pairSupport (g.frontier d))
    (hidle : f.idle = g.idle)
    (hcenter : pairSupport (centerPair f c b) =
      pairSupport (centerPair g c b')) :
    SameFrontierSupports (afterCenter f c b) (afterCenter g c b') := by
  have hother := other_eq_of_pairSupport_eq_select_eq
    (f.frontier c) (g.frontier c) b b' (hfront c)
    (selected_eq_of_centerPair_support_eq f g c b b' hidle hcenter)
  constructor
  · intro d
    by_cases hdc : d = c
    · subst d
      simpa [afterCenter, put] using! hcenter
    · simpa [afterCenter, put, hdc] using! hfront d
  · simpa [afterCenter] using! hother

/-- A center-only route can be transferred between frames with the same
frontier supports and idle site. The replacement controls preserve any
prescribed bits below the starting index, and every route prefix has the same
chronological sequence of unordered contact supports. -/
theorem routePrefix_center_only_reorient
    {f g : SupportFrame} {plan : List Move} {bits prefixBits : Nat → Bool}
    {i : Nat} (hcenterOnly : Move.paired ∉ plan)
    (hframe : SameFrontierSupports f g) :
    ∃ bits',
      (∀ k, k < i → bits' k = prefixBits k) ∧
      ∀ n, n ≤ eventCount plan →
        List.map pairSupport (routePrefix f plan bits i n) =
          List.map pairSupport (routePrefix g plan bits' i n) := by
  induction plan generalizing f g i prefixBits with
  | nil =>
      refine ⟨prefixBits, ?_, ?_⟩
      · intro k hk
        rfl
      · intro n hn
        have hn0 : n = 0 := by simpa [eventCount] using! hn
        subst n
        rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          obtain ⟨b', hpair⟩ := choose_center_bit f g c (bits i) (hframe.1 c) hframe.2
          let prefixBits' : Nat → Bool := fun k => if k = i then b' else prefixBits k
          have htailCenterOnly : Move.paired ∉ tail :=
            fun h => hcenterOnly (List.mem_cons_of_mem _ h)
          have htailFrame := afterCenter_sameFrontierSupports f g c (bits i) b'
            hframe.1 hframe.2 hpair
          obtain ⟨bits', hprefix', hroute'⟩ := ih
            (f := afterCenter f c (bits i)) (g := afterCenter g c b')
            (i := i+1) (prefixBits := prefixBits')
            htailCenterOnly htailFrame
          have hbit : bits' i = b' := by
            simpa [prefixBits'] using! hprefix' i (by omega)
          refine ⟨bits', ?_, ?_⟩
          · intro k hk
            rw [hprefix' k (by omega)]
            simp [prefixBits', Nat.ne_of_lt hk]
          · intro n hn
            cases n with
            | zero => rfl
            | succ n =>
                have hn' : n ≤ eventCount tail := by
                  simpa [eventCount, Nat.add_comm] using! hn
                have htail := hroute' n hn'
                have hleft : routePrefix f (Move.center c :: tail) bits i (n+1) =
                    centerPair f c (bits i) ::
                      routePrefix (afterCenter f c (bits i)) tail bits (i+1) n := by
                  rfl
                have hright : routePrefix g (Move.center c :: tail) bits' i (n+1) =
                    centerPair g c (bits' i) ::
                      routePrefix (afterCenter g c (bits' i)) tail bits' (i+1) n := by
                  simp [routePrefix, hbit]
                rw [hleft, hright]
                simp [hbit, hpair, htail]
      | paired =>
          exact False.elim (hcenterOnly (List.mem_cons_self))

#print axioms routePrefix_center_only_reorient

end F7Manuscript.N4CenterOnlySupportReorientation
