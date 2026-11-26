module

public import ActualW35OneGBinarySingletonCount
public import ActualW35OneGBinarySingletonReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Final one-G R20 leaf from same-profile actual count consumers. No
remaining binary singleton obligation is supplied as an external premise. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35R20Leaf010
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge StableLattice StableIdeals
open scoped Classical

theorem actual_binary_singleton_pre_obligation :
    ActualW35OneGBinarySingletonReduction.BinarySingletonPreObligation := by
  intro J instJ
  intro C instC h221 h311 hu hG hT hn Spre Spost hpre hpost hmPre hmPost hnot hqPost
  subst Spre
  subst Spost
  exact ActualW35OneGBinarySingletonCount.actual_one_G_binary_singleton_pre_count_le_85
    C h221 h311 hu hG hT hn hmPre hmPost hnot hqPost

theorem actual_r20_leaf010 {I : Profile 7} [Nonempty (StableMatching I)] :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 0 1 0 :=
  ActualW35OneGBinarySingletonReduction.r20_010_of_binary_singleton_pre_obligation
    actual_binary_singleton_pre_obligation

end
end F7Manuscript.TripleCoordinateLattice.ActualW35R20Leaf010
