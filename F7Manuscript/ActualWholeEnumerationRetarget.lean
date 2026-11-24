module

public import F7Manuscript.ActualR20SameEnumerationRoutes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The same abstract-set equality transports used by the existing whole
route proof, exposed for actual pre/G/post assembly. -/
namespace F7Manuscript.TripleCoordinateLattice.WholeEnumerationRetarget
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open F6SmallBlockTokenCapacity F7Local MixedPlanRealization
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem point {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A)
    (n : ℕ) (hnA : n < A.card) (hnB : n < B.card) :
    ((Eq.mp (congrArg Enumeration h) D).equiv ⟨n, hnB⟩).val =
      (D.equiv ⟨n, hnA⟩).val := by
  subst B
  rfl

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance retargetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance retargetEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem support {A B : Finset (Event I)} (h : A = B)
    (hA : OrderConvex A) (hB : OrderConvex B) (D : Enumeration A)
    (n : ℕ) (hnA : n < A.card) (hnB : n < B.card) :
    ((run I B hB (Eq.mp (congrArg Enumeration h) D)).toTokenRun).support ⟨n, hnB⟩ =
      ((run I A hA D).toTokenRun).support ⟨n, hnA⟩ := by
  subst B
  rfl

theorem route {A B : Finset (Event I)} (h : A = B)
    (hA : OrderConvex A) (hB : OrderConvex B) (D : Enumeration A)
    {t : Fin (A.card+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute ((run I A hA D).toTokenRun) t f plan bits i) :
    SupportsRoute ((run I B hB (Eq.mp (congrArg Enumeration h) D)).toTokenRun)
      ⟨t.val, by have ht := t.isLt; have hc := congrArg Finset.card h; omega⟩
      f plan bits i := by
  subst B
  exact H

#print axioms point
#print axioms support
#print axioms route
end
end F7Manuscript.TripleCoordinateLattice.WholeEnumerationRetarget
