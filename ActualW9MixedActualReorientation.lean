module

public import ActualPairedReorientationChoice
public import ActualW8FutureSwapChain
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 ActualW9MixedActualReorientation imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW9MixedActualReorientation
noncomputable section
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Sized F7Manuscript.ActualMixedLastSupport
open F7Manuscript.CenterOnlyPairOrientation F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.ActualPairedReorientationLocal F7Manuscript.ActualPairedReorientationChoice
open F7Manuscript.ActualW8FutureSwapChain F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW8MixedReflectionSupport
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

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

/-- Package the existing local tuple choices and disjoint row commutations
as one actual run. Already fixed controls before i are retained. -/
theorem reorient_actual_finite_plan
    {W : Type*} [Fintype W] {q : Nat}
    (plan : List Move) (R : TokenRun Site W q) (t : Fin (q+1))
    (f g : SupportFrame) (bits prefixBits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f plan bits i)
    (hframe : SameFrontierSupports f g) (hlast : f.last = g.last)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain t.val R S ∧
      (∀ k, k < i → out k = prefixBits k) ∧
      SupportsRoute S t g plan out i := by
  induction plan generalizing R t f g bits prefixBits i with
  | nil => exact ⟨R,prefixBits,.refl R,fun _ _ => rfl,.nil t g prefixBits i⟩
  | cons mv tail ih =>
      cases mv with
      | center c =>
          cases H with
          | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs rest =>
              obtain ⟨b',htuple⟩ := choose_center_tuple f g c (bits i) hframe
              have hframe' := afterCenter_sameFrontierSupports_local
                f g c (bits i) b' hframe htuple
              let prefix' : Nat → Bool := fun k => if k = i then b' else prefixBits k
              obtain ⟨S,out,hchain,hpre,hroute⟩ := ih R
                ⟨t.val+1,by omega⟩ (afterCenter f c (bits i)) (afterCenter g c b')
                bits prefix' (i+1) rest hframe' (by simp [afterCenter])
                (afterCenter_stateOfFrame_valid f hv c (bits i))
              have hbit : out i = b' := by simpa [prefix'] using! hpre i (by omega)
              have hkeep := hchain.prefix ⟨t.val+1,by omega⟩ (by rfl)
              have hs' : S.support ⟨t.val,ht⟩ = pairSupport (centerPair g c (out i)) := by
                rw [hkeep.support _ (by change t.val < t.val+1; omega),hbit]
                exact hs.trans (congrArg pairSupport htuple.symm)
              refine ⟨S,out,hchain.mono (by change t.val ≤ t.val+1; omega),?_,?_⟩
              · intro k hk
                rw [hpre k (by omega)]
                simp [prefix',Nat.ne_of_lt hk]
              · apply SupportsRoute.center t g c tail out i ht hs'
                simpa only [hbit] using! hroute
      | paired =>
          cases H with
          | @paired t₀ f₀ tail₀ bits₀ i₀ ht hs0 hs1 rest =>
              obtain ⟨a,b,_,_,hpair,hframe'⟩ :=
                exists_paired_reorientation_step f g hframe hlast (bits i) (bits (i+1))
              let x' := reorientedCross (bits i) a b
              let l' := reorientedLabel (bits (i+1)) a
              have hrows0 : pairSupport (pairedPairs g x').1 =
                  if a then pairSupport (pairedPairs f (bits i)).2
                    else pairSupport (pairedPairs f (bits i)).1 := by
                cases a <;> exact congrArg pairSupport (congrArg Prod.fst hpair)
              have hrows1 : pairSupport (pairedPairs g x').2 =
                  if a then pairSupport (pairedPairs f (bits i)).1
                    else pairSupport (pairedPairs f (bits i)).2 := by
                cases a <;> exact congrArg pairSupport (congrArg Prod.snd hpair)
              obtain ⟨R0,hprepare,hrow0,hrow1,hsuffix⟩ := prepare_rows R t ht
                (pairedPairs f (bits i)).1 (pairedPairs f (bits i)).2
                (pairedPairs g x').1 (pairedPairs g x').2 a hs0 hs1
                (paired_rows_disjoint f hv (bits i)) hrows0 hrows1
              have rest0 := support_congr_from rest R0 (fun k hk => hsuffix k (by
                change t.val+2 ≤ k.val at hk
                exact hk))
              let prefix' : Nat → Bool := fun k =>
                if k = i then x' else if k = i+1 then l' else prefixBits k
              obtain ⟨S,out,hchain,hpre,hroute⟩ := ih R0
                ⟨t.val+2,by omega⟩ (afterPaired f (bits i) (bits (i+1)))
                (afterPaired g x' l') bits prefix' (i+2) rest0 hframe'
                (by simp [afterPaired,hlast])
                (afterPaired_stateOfFrame_valid f hv (bits i) (bits (i+1)))
              have hbit0 : out i = x' := by simpa [prefix'] using! hpre i (by omega)
              have hbit1 : out (i+1) = l' := by simpa [prefix'] using! hpre (i+1) (by omega)
              have hkeep := hchain.prefix ⟨t.val+2,by omega⟩ (by rfl)
              have hs0' : S.support ⟨t.val,by omega⟩ = pairSupport (pairedPairs g (out i)).1 := by
                rw [hkeep.support _ (by change t.val < t.val+2; omega),hbit0]
                exact hrow0
              have hs1' : S.support ⟨t.val+1,ht⟩ = pairSupport (pairedPairs g (out i)).2 := by
                rw [hkeep.support _ (by change t.val+1 < t.val+2; omega),hbit0]
                exact hrow1
              refine ⟨S,out,hprepare.trans (hchain.mono (by change t.val ≤ t.val+2; omega)),?_,?_⟩
              · intro k hk
                rw [hpre k (by omega)]
                simp [prefix',Nat.ne_of_lt hk,Nat.ne_of_lt (by omega : k < i+1)]
              · apply SupportsRoute.paired t g tail out i ht hs0' hs1'
                simpa only [hbit0,hbit1] using! hroute

/-- The run returned above also retains the supplied history and memory;
both conclusions use the same S and the same explicit exchange chain. -/
theorem reorient_actual_with_history
    {W : Type*} [Fintype W] {q : Nat}
    (plan : List Move) (R : TokenRun Site W q) (t : Fin (q+1))
    (f g : SupportFrame) (bits prefixBits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f plan bits i)
    (hframe : SameFrontierSupports f g) (hlast : f.last = g.last)
    (hv : ValidLayout (stateOfFrame f))
    (oldWord : List Swap) (Hobs : ObservedPrefix R t oldWord)
    (oldFrame : SupportFrame) (M : FrontierMemory R t.val oldFrame) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain t.val R S ∧
      (∀ k, k < i → out k = prefixBits k) ∧
      SupportsRoute S t g plan out i ∧
      Nonempty (ObservedPrefix S t oldWord) ∧ FrontierMemory S t.val oldFrame := by
  obtain ⟨S,out,chain,hpre,route⟩ := reorient_actual_finite_plan
    plan R t f g bits prefixBits i H hframe hlast hv
  have keep := chain.prefix t (by rfl)
  exact ⟨S,out,chain,hpre,route,⟨keep.observed oldWord Hobs⟩,keep.memory M⟩

#print axioms reorient_actual_finite_plan
#print axioms reorient_actual_with_history
end
end F7Manuscript.ActualW9MixedActualReorientation

