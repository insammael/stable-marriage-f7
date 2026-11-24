module

public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.GenericThresholdAppearance

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Every actual normal tag is a literal coordinate of the source threshold
path at its introduction stage. This is source attribution, not an outsider
phase assumption or an execution on the deleted core. -/
namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance w28IntroLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (E : Enumeration (thresholdEvents C))

def normalIntroductionStage :
    (actualNormalSkeleton C h221 h311 hz).Vertex → Fin (thresholdLength C+1)
  | .inl _ => 0
  | .inr (.inl j) =>
      ⟨GenericThresholdPath.rank C E (normalCenter C h221 h311 hz j)+1,
       by have ht := GenericThresholdPath.rank_lt C E (normalCenter C h221 h311 hz j); omega⟩
  | .inr (.inr ⟨j,(k,_)⟩) =>
      ⟨GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j k).val+1,
       by have ht := GenericThresholdPath.rank_lt C E (normalLeafAt C h221 h311 hz j k).val; omega⟩

def normalIntroductionColor :
    (actualNormalSkeleton C h221 h311 hz).Vertex → Fin 3
  | .inl c => c
  | .inr (.inl j) => normalCenterColor C h221 h311 hz j
  | .inr (.inr ⟨j,(_,s)⟩) => movingColor (normalCenterColor C h221 h311 hz j) s

private theorem path_at_rank_coordinate (h : ThresholdEvent C) (c : Fin 3)
    (hc : c ∈ labels C h) :
    ((GenericThresholdPath.path C E
      ⟨GenericThresholdPath.rank C E h+1,by have ht := GenericThresholdPath.rank_lt C E h; omega⟩).val c).val =
      (h.val.val c).val := by
  let k : Fin (thresholdLength C) := ⟨GenericThresholdPath.rank C E h,
    GenericThresholdPath.rank_lt C E h⟩
  have hs := GenericThresholdPath.path_step_coordinate C E k c
  have he : GenericThresholdPath.eventAt C E k = h := GenericThresholdPath.at_rank C E h
  simpa only [he, if_pos hc] using! hs

theorem normalLabel_coordinate_at_introduction
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) :
    ((GenericThresholdPath.path C E (normalIntroductionStage C h221 h311 hz E v)).val
      (normalIntroductionColor C h221 h311 hz v)).val =
      actualNormalLabel C h221 h311 hz v := by
  cases v with
  | inl c =>
    change ((GenericThresholdPath.path C E 0).val c).val = _
    rw [GenericThresholdPath.path_zero]
    exact (actualNormalLabel_initial_eq_bot C h221 h311 hz c).symm
  | inr z =>
    cases z with
    | inl j =>
      apply path_at_rank_coordinate C E (normalCenter C h221 h311 hz j)
        (normalCenterColor C h221 h311 hz j)
      rw [normalCenterColor_spec]
      simp
    | inr z =>
      rcases z with ⟨j,k,s⟩
      apply path_at_rank_coordinate C E (normalLeafAt C h221 h311 hz j k).val
        (movingColor (normalCenterColor C h221 h311 hz j) s)
      exact (normalLeaf_label_iff_other_color C h221 h311 hz j k _).mpr (movingColor_ne _ _)

#print axioms normalLabel_coordinate_at_introduction
end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
