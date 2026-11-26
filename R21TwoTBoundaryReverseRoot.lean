module

public import R21TwoTBoundaryRootCover
public import R21TwoTBoundarySupportWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ActualMixedFrameLayout NormalSkeleton MixedPlanRealization MixedPlanDefinition
open R21FourEndpoint R21TwoT R21LooseRows F7Manuscript.R21TwoTRank
open R21TwoTBoundary ReturnCertificate F7Local PartnerGraph F7Periodic
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- The first three dates of the literal reversed root are the new seeds.
Only the three final dates (the original initial antichain) are reordered. -/
def reverseRootFrame (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool) : SupportFrame where
 frontier c := pairAt (cutWord (shortChart 5 p 0) f b).reverse c.val
 idle := (supportsRouteFinal f (chartPlan (shortChart 5 p 0)) b 0).idle
 last := 0

def reverseRootBits (b : ℕ→Bool) : ℕ→Bool := bits5 false false false (b 4) (b 3)

def reorderedReverseRoot (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool) : List Swap :=
 (cutWord (shortChart 5 p 0) f b).reverse.take 5 ++
 [f.frontier (c6PostColor p 2),f.frontier (c6PostColor p 1),f.frontier (c6PostColor p 0)]

def ReverseRootChecked (p : Fin 6) (c : Fin 3) (bits : Fin 32) : Prop :=
 let f:=canonicalFrame c
 let b:=bitCode bits.val
 let g:=reverseRootFrame p f b
 ValidLayout (stateOfFrame g) ∧
 supportWord (cutWord (shortChart 5 0 0) g (reverseRootBits b))=
   supportWord (reorderedReverseRoot p f b) ∧
 (supportsRouteFinal g (chartPlan (shortChart 5 0 0)) (reverseRootBits b) 0).idle=f.idle

theorem reverse_root_checked : ∀(p : Fin 6)(c : Fin 3)(bits : Fin 32), ReverseRootChecked p c bits := by
 unfold ReverseRootChecked ValidLayout Function.Injective
 decide

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
