module

public import F7Manuscript.ActualR21ReversedPreCost
public import F7Manuscript.IsolatedRunTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A normal chart is unchanged when its labelled partition is transported
along an order isomorphism. This lets an actual transported subset execute
the very same reversed chart, including each paired multiplicity. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents NormalSkeleton
open scoped Classical

private theorem chart_eq_of_indexed_fields (S T : Chart) (hm : T.m = S.m)
    (h : ∀ j : Fin T.m, T.center j = S.center (Fin.cast hm j) ∧
      T.double j = S.double (Fin.cast hm j)) : T = S := by
  rcases S with ⟨m, a, d, ha⟩
  rcases T with ⟨n, b, e, hb⟩
  change n = m at hm
  subst n
  have hc : b = a := funext (fun j => (h j).1)
  have hd : e = d := funext (fun j => (h j).2)
  subst b
  subst e
  rfl

variable {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (C : Partition (V := V)) [Nonempty (Triple C)] (φ : W ≃o V)
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
  (hz : delta3 (V := V) = 0)
variable (h221' : NoInduced221 (V := W)) (h311' : NoInduced311 (V := W))
  (hz' : delta3 (V := W) = 0)
local notation "P" => comapPartition φ C

theorem actualNormalSkeleton_comap_eq :
    GenericNormal.actualNormalSkeleton P h221' h311' hz' =
      GenericNormal.actualNormalSkeleton C h221 h311 hz := by
  let S := GenericNormal.actualNormalSkeleton C h221 h311 hz
  let T := GenericNormal.actualNormalSkeleton P h221' h311' hz'
  have hm : normalBlockCount P = normalBlockCount C := normalBlockCount_comap C φ
  let c (j : Fin (normalBlockCount C)) := normalCenter P h221' h311' hz' (Fin.cast hm.symm j)
  let f (j : Fin (normalBlockCount C)) := componentIndex (thresholdComap φ C (c j))
  have hs (j : Fin (normalBlockCount C)) :
      (labels C (thresholdComap φ C (c j))).card = 1 := by
    rw [labels_thresholdComap]
    exact normalCenter_singleton P h221' h311' hz' _
  have hmono : StrictMono f := by
    intro i j hij
    have hlt : c i < c j := by
      apply lt_of_componentIndex_lt
      simpa only [c, normalCenter_index] using! hij
    have hle := (thresholdComap_le_iff φ C (c i) (c j)).mpr hlt.le
    apply lt_of_le_of_ne (componentIndex_mono hle)
    intro he
    have heq := singleton_center_unique C h221 h311 (hs i) (hs j)
      ((sameComponent_iff_index_eq _ _).mpr he)
    exact hlt.ne ((thresholdComap_bijective φ C).1 heq)
  have hcenter (j : Fin (normalBlockCount P)) :
      thresholdComap φ C (normalCenter P h221' h311' hz' j) =
        normalCenter C h221 h311 hz (Fin.cast hm j) := by
    let i := Fin.cast hm j
    have hf : f i = i := le_antisymm hmono.apply_le hmono.le_apply
    apply singleton_center_unique C h221 h311 (hs i)
      (normalCenter_singleton C h221 h311 hz i)
    apply (sameComponent_iff_index_eq _ _).mpr
    rw [normalCenter_index]
    exact hf
  apply chart_eq_of_indexed_fields S T hm
  intro j
  have hc := hcenter j
  constructor
  · have hh := normalCenterColor_spec C h221 h311 hz (Fin.cast hm j)
    rw [← hc, labels_thresholdComap, normalCenterColor_spec] at hh
    exact Finset.singleton_inj.mp hh
  · let e := Equiv.ofBijective (thresholdComap φ C) (thresholdComap_bijective φ C)
    have hmem (x : ThresholdEvent P) :
        x ∈ normalLeaves P h221' h311' hz' j ↔
          e x ∈ normalLeaves C h221 h311 hz (Fin.cast hm j) := by
      simp only [normalLeaves, Finset.mem_filter, Finset.mem_univ, true_and]
      rw [← hc]
      exact (inc_thresholdComap φ C _ _).symm
    let el : normalLeafType P h221' h311' hz' j ≃
        normalLeafType C h221 h311 hz (Fin.cast hm j) := Equiv.subtypeEquiv e hmem
    letI : Fintype (normalLeafType P h221' h311' hz' j) := by
      letI := Finite.of_injective (fun x : normalLeafType P h221' h311' hz' j => x.val)
        Subtype.val_injective
      exact Fintype.ofFinite _
    letI : Fintype (normalLeafType C h221 h311 hz (Fin.cast hm j)) := by
      letI := Finite.of_injective
        (fun x : normalLeafType C h221 h311 hz (Fin.cast hm j) => x.val)
        Subtype.val_injective
      exact Fintype.ofFinite _
    exact Fintype.card_congr el

end
end F7Manuscript.TripleCoordinateLattice
