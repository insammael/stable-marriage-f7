module

public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.FiniteNorm3
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reorient a support frame through a center-only actual route.  At each
center the Boolean is chosen to preserve the same unordered actual support;
the actual run index and every support timestamp are unchanged. -/

namespace F7Manuscript.CenterOnlyPairOrientation

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.TripleCoordinateLattice

def SameFrontierSupports (f g : SupportFrame) : Prop :=
  (∀ c, pairSupport (f.frontier c) = pairSupport (g.frontier c)) ∧
  f.idle = g.idle

/-- Canonical frame after the first paired rectangle and its following
center in the finite D8 normalization. -/
def norm3CanonicalAfterCenter : SupportFrame :=
  ⟨fun c => if c = 0 then (0,6) else if c = 1 then (2,1) else (3,5), 4, 1⟩

/-- The actual finite relabelling sends the frame after the D-row and its next
center to the canonical frame, up to the only information a center-only tail
uses: the unordered frontier pairs and the idle site. -/
theorem norm3_after_D_center_same_supports (cross label retain : Bool) :
    SameFrontierSupports
      (mapSupportFrame
        (F7Manuscript.ActualNorm3.norm3Perm cross label retain)
        (afterCenter (afterPaired initialSupport cross label) 1 retain))
      norm3CanonicalAfterCenter := by
  constructor
  · intro c
    fin_cases c <;> fin_cases cross <;> fin_cases label <;>
      fin_cases retain <;> decide
  · fin_cases cross <;> fin_cases label <;> fin_cases retain <;> decide

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

/-- A center-only route can be transported between frames having the same
unordered frontier supports and idle site.  The transformed bit sequence
agrees with any prescribed prefixBits before the route's starting index. -/
theorem supportsRoute_center_only_reorient
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)}
    {f g : SupportFrame} {plan : List Move}
    {bits prefixBits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (hcenterOnly : Move.paired ∉ plan)
    (hframe : SameFrontierSupports f g) :
    ∃ bits',
      (∀ k, k < i → bits' k = prefixBits k) ∧
      SupportsRoute R t g plan bits' i := by
    induction H generalizing g prefixBits with
  | nil t f bits i =>
      exact ⟨prefixBits, fun _ _ => rfl,
        SupportsRoute.nil t g prefixBits i⟩
  | center t f c tail bits i ht hs rest ih =>
      obtain ⟨b', hcenter⟩ :=
        choose_center_bit f g c (bits i) (hframe.1 c) hframe.2
      let prefixBits' : Nat → Bool := fun k => if k = i then b' else prefixBits k
      have htailCenterOnly : Move.paired ∉ tail :=
        fun h => hcenterOnly (List.mem_cons_of_mem _ h)
      have htailFrame := afterCenter_sameFrontierSupports f g c (bits i) b'
        hframe.1 hframe.2 hcenter
      obtain ⟨bits', hprefix', hroute⟩ := ih
        (g := afterCenter g c b') (prefixBits := prefixBits')
        (hcenterOnly := htailCenterOnly) (hframe := htailFrame)
      have hbit : bits' i = b' := by
        simpa [prefixBits'] using! hprefix' i (by omega)
      rw [← hbit] at hroute
      refine ⟨bits', ?_, SupportsRoute.center t g c tail bits' i ht ?_ hroute⟩
      · intro k hk
        rw [hprefix' k (by omega)]
        simp [prefixBits', Nat.ne_of_lt hk]
      · rw [hbit]
        exact hs.trans hcenter
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      exact False.elim (hcenterOnly (List.mem_cons_self))

#print axioms supportsRoute_center_only_reorient

/-- The token-history freshness predicate is exactly enough to obtain the
source-plan no-return conclusion for the matching initial-word prefixBits. -/
theorem noReturn_id_of_fresh_sourcePrefix
    (plan : List Move) (bits : Nat → Bool)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh
      (sourcePrefix plan bits (4 + eventCount plan))) :
    NoReturn id plan bits := by
  let L := 4 + eventCount plan
  let w := sourcePrefix plan bits L
  have hwlen : w.length = L := by
    simpa [w, L] using! sourcePrefix_length plan bits L (by omega)
  constructor
  intro i hi p hp j hji heq
  have hpi : i < w.length := by simpa [w, L, hwlen] using! hi
  let ii : Fin w.length := ⟨i, hpi⟩
  have hlast : lastPair plan bits i = pairAt w i := by
    simpa [w, L] using! lastPair_eq_pairAt plan bits i (by simpa [L] using! hi)
  have hmem : p ∈ ({(pairAt w i).1, (pairAt w i).2} : Finset Site) := by
    simpa [hlast] using! hp
  have hprefixi : sourcePrefix plan bits (i+1) = w.take (i+1) := by
    exact sourcePrefix_eq_take plan bits (i+1) L (by omega) (by simp [L])
  have hprefixj : sourcePrefix plan bits j = w.take j := by
    exact sourcePrefix_eq_take plan bits j L (by omega) (by simp [L])
  have hafter := tokensAfter_id_eq_origins w (i+1) (by rw [hwlen]; omega) p
  have hbefore := tokensAfter_id_eq_origins w j (by rw [hwlen]; omega) p
  change tokensAfter id (sourcePrefix plan bits (i+1)) p =
    tokensAfter id (sourcePrefix plan bits j) p at heq
  rw [hprefixi, hprefixj, hafter, hbefore] at heq
  have hlt : j < i+1 := by omega
  have hf := hfresh ii ⟨j, hlt⟩
  rcases Finset.mem_insert.mp hmem with hp₁ | hp₂
  · subst p
    exact hf.1 heq
  · rcases Finset.mem_singleton.mp hp₂ with rfl
    exact hf.2 heq

#print axioms noReturn_id_of_fresh_sourcePrefix

end F7Manuscript.CenterOnlyPairOrientation
