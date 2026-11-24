module

public import R21PhysicalWindowWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalSeededNormalization
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice ActualMixedFrameLayout PartnerGraph
open PartnerGraph.Periodic MixedPlanRealization NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false
variable {W : Type*} [Fintype W]

/-- Canonicalize one literal seeded normal window using a single actor
permutation. The caller's actual run, its colors, and every control bit
are retained; the same actor permutation can transport the full exterior. -/
theorem seeded_normal_run {length : Nat} (C : Chart)
 (R : TokenRun ReturnCertificate.Site W length) (lower : SupportFrame)
 (valid : ValidLayout (stateOfFrame lower)) (a : Equiv.Perm F7Local.Color)
 (firstBit : Bool) (bits : Nat -> Bool)
 (positive : 1<=C.m) (size : length=3+C.m+2*C.q)
 (seeds : forall d : Fin 3,
  R.support ⟨d.val,by have := d.isLt;omega⟩=
  pairSupport (lower.frontier ((normalizeCenterColor (a (C.naturalWord 0))).perm.symm d)))
 (center : R.support ⟨3,by omega⟩=pairSupport (centerPair lower (a (C.naturalWord 0)) firstBit))
 (route : SupportsRoute R ⟨4,by omega⟩ (afterCenter lower (a (C.naturalWord 0)) firstBit)
  (MixedPlanDefinition.mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m) bits 0) :
 exists e : Equiv.Perm ReturnCertificate.Site,
 exists A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels,
 A.run=reindexRun R e := by
 let c:=a (C.naturalWord 0)
 let p:=normalizeCenterColor c
 let f:=afterCenter lower c firstBit
 have fv : ValidLayout (stateOfFrame f) := afterCenter_stateOfFrame_valid lower valid c firstBit
 let e:=frameActorRelabel (recolorSupportFrame p f) (recolor_stateOfFrame_valid p f fv)
 have norm : mapSupportFrame e (recolorSupportFrame p f)=initialSupport :=
  actorRelabel_recolored_frame_eq_initial c f fv rfl
 have c0 : p.perm c=0 := normalizeCenterColor_self c
 have h0:=first_center_old_pair_normalized p e lower c firstBit c0 norm
 have h1:=first_center_other_pair_normalized p e lower c 1 firstBit c0 (by decide) norm
 have h2:=first_center_other_pair_normalized p e lower c 2 firstBit c0 (by decide) norm
 have h3:=first_center_new_pair_normalized p e lower c firstBit c0 norm
 have routeColor:=supportsRoute_recolor p route
 have routeMap:=supportsRoute_map e (R':=reindexRun R e) (fun _=>rfl) routeColor
 rw [norm,recolor_mixedPlan] at routeMap
 let A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels := {
  colorPerm:=a.trans p.perm
  bits:=bits
  run:=reindexRun R e
  one_block:=positive
  hsize:=by
   have hq:=q_eq_pairedTotal C
   change C.q=∑ j ∈ Finset.range C.m,C.naturalLevels j at hq
   omega
  firstColor:=c0
  initial0:=by
   have hs : R.support ⟨0,by omega⟩=pairSupport (lower.frontier (p.perm.symm 0)) := by
    convert seeds (0:Fin 3) using 1 <;> norm_num
   have pc : p.perm.symm 0=c := by apply p.perm.injective;simpa using! c0.symm
   rw [pc] at hs
   exact (congrArg (fun S : Finset ReturnCertificate.Site=>S.map e.toEmbedding) hs).trans h0
  initial1:=by
   have hs : R.support ⟨1,by omega⟩=pairSupport (lower.frontier (p.perm.symm 1)) := by
    convert seeds (1:Fin 3) using 1 <;> norm_num
   exact (congrArg (fun S : Finset ReturnCertificate.Site=>S.map e.toEmbedding) hs).trans h1
  initial2:=by
   have hs : R.support ⟨2,by omega⟩=pairSupport (lower.frontier (p.perm.symm 2)) := by
    convert seeds (2:Fin 3) using 1 <;> norm_num
   exact (congrArg (fun S : Finset ReturnCertificate.Site=>S.map e.toEmbedding) hs).trans h2
  initial3:=by
   rw [reindex_support,center]
   exact h3
  route:=routeMap }
 exact ⟨e,A,rfl⟩

#print axioms seeded_normal_run
end
end F7Manuscript.R21PhysicalSeededNormalization
