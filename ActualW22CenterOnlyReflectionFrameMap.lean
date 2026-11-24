module

public import ActualW22CenterOnlyStemFreshReflection
public import F7Manuscript.CenterOnlyFrameNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW22CenterOnlyReflectionFrameMap

open F7Manuscript.ActualW22CenterOnlyStemFreshReflection
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Local F7Manuscript.ReturnCertificate

noncomputable def canonicalActorAfterCenterReflection : Equiv.Perm Site :=
  frameActorRelabel
    (recolorCenterFrame centerReflection initialSupport)
    (recolorCenterFrame_valid centerReflection initialSupport initialSupportValid)

theorem canonical_actor_after_center_reflection_eq :
    canonicalActorAfterCenterReflection = actorReflection := by
  let f := recolorCenterFrame centerReflection initialSupport
  let hv := recolorCenterFrame_valid centerReflection initialSupport initialSupportValid
  have h0 := frameActorRelabel_frontier f hv 0
  have h1 := frameActorRelabel_frontier f hv 1
  have h2 := frameActorRelabel_frontier f hv 2
  have hnorm := actorRelabel_recolored_frame_eq_initial_any_color
    centerReflection initialSupport initialSupportValid (by decide)
  have hidle := congrArg SupportFrame.idle hnorm
  have h00 : canonicalActorAfterCenterReflection 0 = 0 := by
    have hh := congrArg Prod.fst h0
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h06 : canonicalActorAfterCenterReflection 6 = 6 := by
    have hh := congrArg Prod.snd h0
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h12 : canonicalActorAfterCenterReflection 2 = 4 := by
    have hh := congrArg Prod.fst h2
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h13 : canonicalActorAfterCenterReflection 3 = 5 := by
    have hh := congrArg Prod.snd h2
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h04 : canonicalActorAfterCenterReflection 4 = 2 := by
    have hh := congrArg Prod.fst h1
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h05 : canonicalActorAfterCenterReflection 5 = 3 := by
    have hh := congrArg Prod.snd h1
    simpa [f, recolorCenterFrame, centerReflection, initialSupport] using! hh
  have h01 : canonicalActorAfterCenterReflection 1 = 1 := by
    simpa [f, recolorCenterFrame, initialSupport] using! hidle
  ext x
  fin_cases x
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h00
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h01
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h12
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h13
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h04
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h05
  · simpa [actorReflection, Equiv.swap_apply_def] using! congrArg Fin.val h06

#print axioms canonical_actor_after_center_reflection_eq

end F7Manuscript.ActualW22CenterOnlyReflectionFrameMap
