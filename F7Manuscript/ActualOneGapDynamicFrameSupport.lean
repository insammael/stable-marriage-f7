module

public import F7Manuscript.ActualOneGapCyclicFrameNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport the finite Type-V row from the cyclicly normalized gap frame
back to the actual pre-run endpoint frame.  This is the support-level bridge
needed by the dynamic-frame splice; it does not identify unrelated endpoint
orders. -/

namespace F7Manuscript.TripleCoordinateLattice

open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout
open scoped Classical

private theorem normalizeCenterColor_symm_value (fixed c : Color) :
    (normalizeCenterColor fixed).perm.symm c =
      ⟨(c.val + fixed.val) % 3, by omega⟩ := by
  apply (normalizeCenterColor fixed).perm.injective
  simp only [Equiv.apply_symm_apply]
  fin_cases fixed <;> fin_cases c <;>
    decide

private theorem typeVPairs_mapSupportFrame (e : Equiv.Perm ReturnCertificate.Site)
    (s : SupportFrame) (c : Color) (r : Fin 8) :
    mapSupportPair e (typeVPairs s c r).1 =
      (typeVPairs (mapSupportFrame e s) c r).1 ∧
    mapSupportPair e (typeVPairs s c r).2 =
      (typeVPairs (mapSupportFrame e s) c r).2 := by
  constructor <;> fin_cases r <;>
    simp [typeVPairs, mapSupportFrame, mapSupportPair, select, other,
      gapKeepA, gapKeepB]

/-- The eight row indices are cyclically reindexed when the fixed color is 1. -/
def dynamicGapRow (fixed : Color) (r : Fin 8) : Fin 8 :=
  if fixed = 1 then ⟨(r.val + 4) % 8, by omega⟩ else r

private theorem typeVPairs_normalize_recolor (f : SupportFrame)
    (fixed : Color) (r : Fin 8) :
    typeVPairs (recolorSupportFrame (normalizeCenterColor fixed) f) 0 r =
      typeVPairs f fixed (dynamicGapRow fixed r) := by
  cases f with
  | mk frontier idle last =>
    fin_cases last <;> fin_cases fixed <;> fin_cases r <;>
      simp [dynamicGapRow, typeVPairs, recolorSupportFrame,
        normalizeCenterColor_symm_value, gapLeft, gapRight, gapMoving,
        gapKeepA, gapKeepB, select, other]

/-- The canonical Type-V pair supports, after actor relabeling from the cyclic
normalization, are exactly the actual endpoint-frame supports. -/
theorem actual_typeV_pairs_in_dynamic_frame
    (f : SupportFrame) (e : Equiv.Perm ReturnCertificate.Site)
    (fixed : Color)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed) f) = oldGapFrame)
    (r : Fin 8) :
    mapSupportPair e (typeVPairs f fixed (dynamicGapRow fixed r)).1 =
      (typeVPairs oldGapFrame 0 r).1 ∧
    mapSupportPair e (typeVPairs f fixed (dynamicGapRow fixed r)).2 =
      (typeVPairs oldGapFrame 0 r).2 := by
  have hrec := typeVPairs_normalize_recolor f fixed r
  have hmap := typeVPairs_mapSupportFrame e
    (recolorSupportFrame (normalizeCenterColor fixed) f) 0 r
  rw [hrec] at hmap
  rw [hframe] at hmap
  exact hmap

#print axioms actual_typeV_pairs_in_dynamic_frame

end F7Manuscript.TripleCoordinateLattice
