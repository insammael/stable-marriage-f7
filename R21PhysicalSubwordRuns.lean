module

public import R21PhysicalRoutesFromWords
public import F7Manuscript.TokenIntervals
public import R21PhysicalSeedOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice R21TwoT ActualPlanNoReturn MixedPlanRealization PartnerGraph.Periodic
open R21TwoTBoundaryFinite R21TwoTBoundary R21FourEndpoint
noncomputable section
set_option autoImplicit false
variable {W : Type*} [Fintype W]

theorem realizes_subword {q : Nat} (R : TokenRun Site W q) (pre w post : List Swap)
 (hw : Realizes R (pre++w++post)) :
 exists bound : pre.length+w.length<=q,
 Realizes (subRun R pre.length w.length bound) w := by
 have bound : pre.length+w.length<=q := by
  have := hw.1
  simp -failIfUnchanged only [List.length_append] at this
  omega
 refine ⟨bound,rfl,?_⟩
 intro j
 have h:=hw.2 ⟨pre.length+j.val,by have := j.isLt;omega⟩
 rw [pairAt_append_left (pre++w) post (pre.length+j.val) (by simp)] at h
 rw [pairAt_append_right pre w (pre.length+j.val) (by omega),Nat.add_sub_cancel_left] at h
 exact h

theorem binary_of_realizes {q : Nat} (R : TokenRun Site W q) (w : List Swap)
 (hw : Realizes R w) : forall j, (R.support j).card=2 := by
 intro j
 have lower:=R.HMIN j
 rw [hw.2 j] at lower ⊢
 have upper : ({(pairAt w j.val).1,(pairAt w j.val).2} : Finset Site).card<=2 := by exact le_trans (Finset.card_insert_le _ _) (by simp)
 omega

theorem pairAt_startingPairs (f : SupportFrame) (d : Fin 3) :
 pairAt (startingPairs f) d.val=f.frontier d := by
 fin_cases d <;> rfl

end
end F7Manuscript.R21PhysicalWindowWords
