module

public import F7Manuscript.GlobalThresholdComponents
public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.ActualCertificateBridge
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.ActualTripleDeficitNonnegative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02/S12: extract every labelled threshold, retaining isolated G/T
components and outsiders.  The triple path spans the triple core, while
the disjoint outsider tags complete the whole vertex set. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Initial coordinates, newly labelled coordinates, and outsiders are
distinct tags for the entire event set. -/
abbrev GlobalSpanningTag :=
  Fin 3 ⊕ (Σ h : ThresholdEvent C, labelIncidence C h) ⊕
    {x : V // x ∈ outsideTripleVertices C}

def globalSpanningLabel : GlobalSpanningTag C → V
  | .inl i => ((⊥ : Triple C).val i).val
  | .inr (.inl ⟨h,i⟩) => (h.val.val i.val).val
  | .inr (.inr x) => x.val

theorem globalSpanningLabel_surjective : Function.Surjective (globalSpanningLabel C) := by
  intro v
  by_cases hv : v ∈ tripleVertices C
  · let x := (attainedTotalEquiv C).symm ⟨v,hv⟩
    let i : Fin 3 := x.1
    let a : Attained C i := x.2
    have hav : a.val.val = v := by
      exact congrArg Subtype.val ((attainedTotalEquiv C).apply_symm_apply ⟨v,hv⟩)
    by_cases hb : a.val = (⊥ : Triple C).val i
    · exact ⟨.inl i, (congrArg Subtype.val hb).symm.trans hav⟩
    · let h : ThresholdEvent C := ⟨threshold C a,threshold_supIrred C a hb⟩
      have hi : i ∈ labels C h :=
        Finset.mem_filter.mpr ⟨Finset.mem_univ _,a,hb,rfl⟩
      refine ⟨.inr (.inl ⟨h,⟨i,hi⟩⟩),?_⟩
      exact (congrArg Subtype.val (threshold_exact C a)).trans hav
  · refine ⟨.inr (.inr ⟨v,?_⟩),rfl⟩
    simpa only [outsideTripleVertices,Finset.mem_sdiff,Finset.mem_univ,true_and] using! hv

theorem globalSpanningTag_card : Fintype.card (GlobalSpanningTag C) = Fintype.card V := by
  have hcore := tripleVertices_card C
  have hpart := vertex_partition_card C
  have htag : Fintype.card (GlobalSpanningTag C) =
      3+(∑ h : ThresholdEvent C,(labels C h).card)+(outsideTripleVertices C).card := by
    simp only [GlobalSpanningTag,Fintype.card_sum,Fintype.card_fin,Fintype.card_sigma,
      labelIncidence,Fintype.card_coe]
    omega
  omega

noncomputable def globalSpanningLabelEquiv : GlobalSpanningTag C ≃ V :=
  Equiv.ofBijective (globalSpanningLabel C)
    ((Fintype.bijective_iff_surjective_and_card _).mpr
      ⟨globalSpanningLabel_surjective C,globalSpanningTag_card C⟩)

/-- The component chart and exact ledgers are extracted together, with no
normality or zero-deficit assumption. -/
structure GlobalSpanningChart where
  enumeration : Enumeration (thresholdEvents C)
  componentShape : ∀ A : Component (ThresholdEvent C), GlobalComponentShape C A
  labelEquiv : GlobalSpanningTag C ≃ V
  labelEquiv_apply : ∀ x,labelEquiv x = globalSpanningLabel C x
  path : Fin (thresholdLength C+1) → Triple C
  path_mono : Monotone path
  core_spans : BlockFrontierEnumeration.pathUnion path = tripleVertices C
  all_spans : BlockFrontierEnumeration.pathUnion path ∪ outsideTripleVertices C = Finset.univ
  size_ledger : Fintype.card V = 3+(byLabel C 1).card+2*(activeDouble C).card+
    2*(isolatedDouble C).card+3*(byLabel C 3).card+(outsideTripleVertices C).card
  deficit_ledger : delta3 (V := V) = (outsideTripleVertices C).card+
    (isolatedDouble C).card+2*(byLabel C 3).card

theorem global_spanning_chart_exists
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V)) :
    Nonempty (GlobalSpanningChart C) := by
  let E := globalThresholdEnumeration C h221 h311
  have hcover : tripleVertices C ∪ outsideTripleVertices C = Finset.univ := by
    ext x
    simp [outsideTripleVertices]
  exact ⟨{
    enumeration := E
    componentShape := globalComponentShape C h221 h311
    labelEquiv := globalSpanningLabelEquiv C
    labelEquiv_apply := fun _ => rfl
    path := GenericThresholdPath.path C E
    path_mono := fun _ _ h => GenericThresholdPath.path_mono C E h
    core_spans := GenericThresholdPath.path_union C E
    all_spans := (congrArg (fun s => s ∪ outsideTripleVertices C)
      (GenericThresholdPath.path_union C E)).trans hcover
    size_ledger := labelled_global_size C
    deficit_ledger := triple_deficit_decomposition C h221 h311 }⟩

end

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]

/-- Actual low-deficit profiles supply their partition and spanning chart.
The hypotheses are the event-cardinality/deficit branch conditions only. -/
theorem actual_global_spanning_chart
    (hn : 9 ≤ Fintype.card (Event I)) (hδ : delta3 (V := Event I) ≤ 5) :
    ∃ C : Partition (V := Event I),
      ∃ ht : Nonempty (Triple C), @Nonempty (letI := ht; GlobalSpanningChart C) := by
  have hA : 0 < A3 (V := Event I) := by
    unfold delta3 at hδ
    omega
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C hA
  exact ⟨C,inferInstance,global_spanning_chart_exists C
    (actual_pairClass I).2.2.1 (actual_pairClass I).2.1⟩

end
end F7Manuscript.TripleCoordinateLattice
