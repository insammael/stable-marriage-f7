module

public import R21PhysicalPlanPrefixes
public import R21PhysicalWindowWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalChartSlices
open NormalSkeleton NormalSkeleton.Chart F7Local MixedPlanDefinition MixedPlanRealization
open F6SmallBlockTokenCapacity TripleCoordinateLattice
noncomputable section
set_option autoImplicit false
variable {W : Type*} [Fintype W]

theorem route_prefix {q : Nat} {R : TokenRun ReturnCertificate.Site W q}
 {t : Fin (q+1)} {f : SupportFrame} {part tail : List Move} {bits : Nat -> Bool} {i : Nat}
 (H : SupportsRoute R t f (part++tail) bits i) : SupportsRoute R t f part bits i := by
 induction part generalizing t f i with
 | nil => exact .nil t f bits i
 | cons move part ih => cases move with
  | center c => cases H with
   | center _ _ _ _ _ _ ht hs rest => exact .center t f c part bits i ht hs (ih rest)
  | paired => cases H with
   | paired _ _ _ _ _ ht h0 h1 rest => exact .paired t f part bits i ht h0 h1 (ih rest)

theorem route_firstSteps {q : Nat} {R : TokenRun ReturnCertificate.Site W q}
 {t : Fin (q+1)} {f : SupportFrame} {part : List Move} {bits : Nat -> Bool} {i : Nat}
 (H : SupportsRoute R t f part bits i) (length : Nat) (bound : length<=q)
 (room : t.val+eventCount part<=length) :
 SupportsRoute (R.firstSteps length bound) ⟨t.val,by omega⟩ f part bits i := by
 induction H with
 | nil t f bits i => exact .nil _ _ _ _
 | center t f c tail bits i ht hs rest ih =>
  have tailRoom : t.val+1+eventCount tail<=length := by simpa [eventCount,Nat.add_assoc] using! room
  refine .center _ _ _ _ _ _ (by change t.val<length;simp [eventCount] at room;omega) ?_ (ih tailRoom)
  exact hs
 | paired t f tail bits i ht h0 h1 rest ih =>
  have tailRoom : t.val+2+eventCount tail<=length := by simpa [eventCount,Nat.add_assoc] using! room
  refine .paired _ _ _ _ _ (by change t.val+2<=length;simp [eventCount] at room;omega) ?_ ?_ (ih tailRoom)
  · exact h0
  · exact h1

/-- A whole-group prefix of an actual normal run is realized at precisely
the original dates, with the same color normalization and control bits. -/
theorem actual_prefix_run {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
 (k : Nat) (positive : 1<=k) (bound : k<=C.m) :
 exists n : Nat, exists short : n<=length,
   exists B : ActualNormalMixedRun W n (slice C 0 k (by omega)).m
      (slice C 0 k (by omega)).naturalWord (slice C 0 k (by omega)).naturalLevels,
   B.run=A.run.firstSteps n short /\ n=3+(slice C 0 k (by omega)).m+2*(slice C 0 k (by omega)).q := by
 let S:=slice C 0 k (by omega)
 let plan:=mixedPlan (fun t=>A.colorPerm (S.naturalWord t)) S.naturalLevels k
 have split:=mixed_plan_prefix_split C k positive bound A.colorPerm
 have H : SupportsRoute A.run ⟨4,by have := A.one_block;have := A.hsize;omega⟩ initialSupport plan A.bits 0 :=
  route_prefix (by simpa only [split] using! A.route)
 let n:=3+k+2*S.q
 have nEq : n=4+eventCount plan := by
  have hc:=eventCount_mixedPlan (fun t=>A.colorPerm (S.naturalWord t)) S.naturalLevels k positive
  have hq:=q_eq_pairedTotal S
  change S.q=∑ j ∈ Finset.range k,S.naturalLevels j at hq
  dsimp -failIfUnchanged only [n,plan]
  omega
 have short : n<=length := by
  have hb : 4+eventCount plan<=length := H.remaining_bound
  omega
 let B : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels := {
  colorPerm:=A.colorPerm
  bits:=A.bits
  run:=A.run.firstSteps n short
  one_block:=positive
  hsize:=by
   have hq:=q_eq_pairedTotal S
   change S.q=∑ j ∈ Finset.range k,S.naturalLevels j at hq
   dsimp -failIfUnchanged only [n]
   rw [hq]
   rfl
  firstColor:=by
   have hw:=slice_word C 0 k (by omega) 0 (by omega)
   simpa only [Nat.zero_add] using! (congrArg A.colorPerm hw).trans A.firstColor
  initial0:=A.initial0
  initial1:=A.initial1
  initial2:=A.initial2
  initial3:=A.initial3
  route:=route_firstSteps H n short (by change 4+eventCount plan<=n;omega) }
 exact ⟨n,short,B,rfl,rfl⟩

#print axioms actual_prefix_run
end
end F7Manuscript.R21PhysicalChartSlices
