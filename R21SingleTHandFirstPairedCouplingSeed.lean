module

public import R21SingleTHandFirstPairedRoutePrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization F7Local
noncomputable section
variable {W : Type*} [Fintype W] {q : Nat}
def firstPairedSeedResult (s : State) (c : Color) (b cross label : Bool) : Option State := do
 let u ← crownCenter s c b
 paired u cross label
theorem firstPaired_from_route_seed (R : TokenRun Site W q)
 (t : Fin (q+1)) (f : SupportFrame) (c : Color) (tail : List Move)
 (bits : Nat->Bool) (j : Nat)
 (route : SupportsRoute R t f (.center c::.paired::tail) bits j)
 (seed : State) (hm : RunMatches R t seed)
 (hv : CompleteVisits R t seed) (hframe : FrameMatches seed f) (hlast : seed.last=3) :
 exists hbound : t.val+3<=q, exists v,
 firstPairedSeedResult seed c (bits j) (bits (j+1)) (bits (j+2))=some v ∧
 RunMatches R ⟨t.val+3,by omega⟩ v ∧ CompleteVisits R ⟨t.val+3,by omega⟩ v ∧
 FrameMatches v (afterPaired (afterCenter f c (bits j)) (bits (j+1)) (bits (j+2))) ∧
 v.last=c.val ∧
 SupportsRoute R ⟨t.val+3,by omega⟩
 (afterPaired (afterCenter f c (bits j)) (bits (j+1)) (bits (j+2))) tail bits (j+3) := by
 have hb:=route.remaining_bound
 have hbound : t.val+3<=q := by simp -failIfUnchanged only [eventCount] at hb;omega
 refine ⟨hbound,?_⟩
 cases route with
 | center t f c _ bits j ht hs rest =>
  let i : Fin q:=⟨t.val,ht⟩
  have hi : i.castSucc=t := Fin.ext rfl
  obtain ⟨u,step,hu,hcu,hfu,hlu⟩:=root_crown_center_actual R i seed f c (bits j)
   (hi ▸ hm) (hi ▸ hv) hframe (by rw [hlast];have:=c.isLt;omega) hs
  cases rest with
  | paired t' f' tail bits j' ht' hs0 hs1 rest =>
   obtain ⟨v,paired,hv,hcv,hfv,hlv⟩:=root_paired_from_anchored_run R ⟨t.val+1,by omega⟩ ht' u (afterCenter f c (bits j))
    (bits (j+1)) (bits (j+2)) hu hcu hfu (by simpa [afterCenter] using! hlu) hs0 hs1
   refine ⟨v,?_,?_,?_,?_,?_,?_⟩
   · simp [firstPairedSeedResult,step,paired,Nat.add_assoc]
   · simpa only [i,Nat.add_assoc] using! hv
   · simpa only [i,Nat.add_assoc] using! hcv
   · simpa only [Nat.add_assoc] using! hfv
   · exact hlv.trans hlu
   · simpa only [i,Nat.add_assoc] using! rest


#print axioms firstPaired_from_route_seed
end
end F7Manuscript.R21SingleTHand
