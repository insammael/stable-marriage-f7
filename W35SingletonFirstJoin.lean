module

public import W34TypeVCrossJoinActuality
public import F7Manuscript.ActualRouteControlReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal initial old row supplies memory before the first center. This
ports the same R2 receipt-return consumers to a singleton pre-run; paired
padding is at most two, as supplied by the existing actual deficit budget. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def beforeInitialCenter : SupportFrame :=
  ⟨fun c => if c = 0 then (0,1) else if c = 1 then (2,3) else (4,5),6,0⟩

theorem beforeInitialCenter_valid : ValidLayout (stateOfFrame beforeInitialCenter) := by
  apply stateOfFrame_valid
  · intro c; fin_cases c <;> decide
  · intro c d hcd
    fin_cases c <;> fin_cases d <;> simp_all [beforeInitialCenter,pairSupport]
  · intro c; fin_cases c <;> simp [beforeInitialCenter,pairSupport]

theorem beforeInitialCenter_memory
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5}) :
    FrontierMemory R 3 beforeInitialCenter := by
  let last : Color → Fin q := fun c => ⟨c.val,by have h:=c.isLt; omega⟩
  refine ⟨by omega,beforeInitialCenter_valid,last,?_,?_,?_⟩
  · intro c; exact c.isLt
  · intro c; fin_cases c
    · simpa [last,beforeInitialCenter,pairSupport] using! h0
    · simpa [last,beforeInitialCenter,pairSupport] using! h1
    · simpa [last,beforeInitialCenter,pairSupport] using! h2
  · intro c x hx
    fin_cases c
    · have hx' : x ∈ ({(0 : Site),1} : Finset Site) := by
        simpa [beforeInitialCenter,pairSupport] using! hx
      have hn1 : x ∉ R.support ⟨1,by omega⟩ := by
        rw [h1]; intro hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(2 : Site),3})) hx' hm
      have hn2 : x ∉ R.support ⟨2,by omega⟩ := by
        rw [h2]; intro hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(4 : Site),5})) hx' hm
      have a:=R.HOUT ⟨1,by omega⟩ x hn1
      have b:=R.HOUT ⟨2,by omega⟩ x hn2
      change R.state ⟨3,by omega⟩ x = R.state ⟨1,by omega⟩ x
      exact b.symm.trans a.symm
    · have hx' : x ∈ ({(2 : Site),3} : Finset Site) := by
        simpa [beforeInitialCenter,pairSupport] using! hx
      have hn2 : x ∉ R.support ⟨2,by omega⟩ := by
        rw [h2]; intro hm
        exact (Finset.disjoint_left.mp (by decide : Disjoint
          ({(2 : Site),3} : Finset Site) {(4 : Site),5})) hx' hm
      change R.state ⟨3,by omega⟩ x = R.state ⟨2,by omega⟩ x
      exact (R.HOUT ⟨2,by omega⟩ x hn2).symm
    · rfl

def prependFalse (bits : Nat → Bool) : Nat → Bool
  | 0 => false
  | k+1 => bits k

theorem prepend_initial_center
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (plan : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport plan bits 0) :
    SupportsRoute R ⟨3,by omega⟩ beforeInitialCenter (.center 0 :: plan)
      (prependFalse bits) 0 := by
  have H' := ActualRouteControlReindex.reindex_controls H (prependFalse bits) 1
    (by intro k hk; simp [prependFalse,Nat.add_comm])
  apply SupportsRoute.center _ _ _ _ _ _ (by change 3 < q; omega)
  · simpa [beforeInitialCenter,prependFalse,centerPair,select,pairSupport] using! h3
  · have hframe : afterCenter beforeInitialCenter 0 false = initialSupport := by
      unfold afterCenter beforeInitialCenter initialSupport
      congr 1
      funext c
      fin_cases c <;> rfl
    change SupportsRoute R ⟨4,by omega⟩
      (afterCenter beforeInitialCenter 0 false) plan (prependFalse bits) 1
    rw [hframe]
    exact H' 

theorem first_after_singleton_paired_distinct
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (d : Nat) (hd : d ≤ 2) (c : Color) (tail : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (List.replicate d Move.paired ++ .center c :: tail) bits 0) : c ≠ 0 := by
  intro hc; subst c
  have M:=beforeInitialCenter_memory R hq h0 h1 h2
  have H':=prepend_initial_center R hq h3 _ bits H
  interval_cases d
  · exact W34AdjacentCenterReturn.adjacent_centers_after_valid_mixed_prefix_false
      R ⟨3,by omega⟩ beforeInitialCenter (prependFalse bits) 0 [] tail 0 (by simpa using! H') M
  · exact W34TypeIWindowMemory.one_paired_same_fixed_after_valid_mixed_prefix_of_memory
      R ⟨3,by omega⟩ beforeInitialCenter (prependFalse bits) 0 [] tail 0 (by simpa using! H') M
  · exact W34TypeIWindowMemory.two_paired_same_fixed_after_valid_mixed_prefix_of_memory
      R ⟨3,by omega⟩ beforeInitialCenter (prependFalse bits) 0 [] tail 0 (by simpa using! H') M

end
end F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin
