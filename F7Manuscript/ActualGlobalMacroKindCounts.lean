module

public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Exact G/T multiplicities for the literal macro word: enumerate the
macro positions once, then use rank to identify them with the corresponding
disjoint event classes. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open F7Manuscript.FinalJointScalar
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

private theorem filter_length_eq_finset_positions {α : Type*} (xs : List α)
    (p : α → Bool) :
    (xs.filter p).length =
      (Finset.univ.filter fun i : Fin xs.length => p (xs.get i) = true).card := by
  have hfilterMap : ((List.finRange xs.length).map xs.get).filter p =
      ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := by
    simp only [List.filter_map]
    rfl
  have hfilter : xs.filter p =
      ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := by
    calc
      xs.filter p = ((List.finRange xs.length).map xs.get).filter p :=
        (congrArg (fun ys : List α => ys.filter p) (List.map_get_finRange xs)).symm
      _ = ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := hfilterMap
  rw [hfilter, List.length_map]
  let ys := (List.finRange xs.length).filter fun i => p (xs.get i)
  have hnd : ys.Nodup := by
    dsimp -failIfUnchanged [ys]
    exact (List.nodup_finRange _).filter _
  rw [← List.toFinset_card_of_nodup hnd]
  have hy : ys.toFinset = Finset.univ.filter fun i : Fin xs.length => p (xs.get i) = true := by
    ext i
    simp [ys, List.mem_toFinset]
  rw [hy]

private theorem countKind_ofFn (f : Fin n → Kind) (k : Kind) :
    countKind (List.ofFn f) k = (Finset.univ.filter fun i : Fin n => f i = k).card := by
  unfold countKind
  rw [filter_length_eq_finset_positions]
  apply Finset.card_bij
    (fun i _ => (⟨i.val, by simpa only [List.length_ofFn] using! i.isLt⟩ : Fin n))
  · intro i hi
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    have hk := (Finset.mem_filter.mp hi).2
    simpa only [List.get_ofFn, decide_eq_true_eq] using! hk
  · intro i hi j hj he
    apply Fin.ext
    exact congrArg (fun a : Fin n => a.val) he
  · intro j hj
    let i : Fin (List.ofFn f).length :=
      ⟨j.val, by simpa only [List.length_ofFn] using! j.isLt⟩
    refine ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩, ?_⟩
    · have hk := (Finset.mem_filter.mp hj).2
      simpa only [List.get_ofFn, decide_eq_true_eq, i] using! hk
    · apply Fin.ext
      rfl

private theorem actual_macro_kind_count
    (k : Kind) (S : Finset (ThresholdEvent C))
    (hkind : ∀ j : Fin (macroPositions C E).card,
      actualGlobalMacroKind C E j = k ↔
        GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ S)
    (hmacro : ∀ h, h ∈ S → IsMacroThreshold C h) :
    countKind (List.ofFn (actualGlobalMacroKind C E)) k = S.card := by
  rw [countKind_ofFn]
  let f := actualGlobalMacroKind C E
  apply Finset.card_bij
    (fun j _ => GenericThresholdPath.eventAt C E (macroPosition C E j))
  · intro j hj
    exact (hkind j).mp (Finset.mem_filter.mp hj).2
  · intro j hj l hl he
    have hp : macroPosition C E j = macroPosition C E l := by
      apply Fin.ext
      have hr := congrArg (GenericThresholdPath.rank C E) he
      simpa only [GenericThresholdPath.rank_at] using! hr
    exact (macroPosition_strictMono C E).injective hp
  · intro h hh
    let n : Fin (thresholdLength C) :=
      ⟨GenericThresholdPath.rank C E h, GenericThresholdPath.rank_lt C E h⟩
    have hn : GenericThresholdPath.eventAt C E n = h :=
      GenericThresholdPath.at_rank C E h
    let x : macroPositions C E := ⟨n, Finset.mem_filter.mpr
      ⟨Finset.mem_univ _, by rw [hn]; exact hmacro h hh⟩⟩
    let j := (macroPositionOrder C E).symm x
    have hj : macroPosition C E j = n :=
      congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply x)
    refine ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩, ?_⟩
    · rw [hkind, hj, hn]
      exact hh
    · rw [hj, hn]

theorem actualGlobalMacroKind_count_G :
    countKind (List.ofFn (actualGlobalMacroKind C E)) Kind.G =
      (isolatedDouble C).card := by
  apply actual_macro_kind_count C E Kind.G (isolatedDouble C)
  · intro j
    exact (actualGlobalMacroKind_spec C E j).1
  · intro h hh
    exact Or.inl hh

theorem actualGlobalMacroKind_count_T :
    countKind (List.ofFn (actualGlobalMacroKind C E)) Kind.T =
      (byLabel C 3).card := by
  apply actual_macro_kind_count C E Kind.T (byLabel C 3)
  · intro j
    exact (actualGlobalMacroKind_spec C E j).2
  · intro h hh
    exact Or.inr hh

end
end F7Manuscript.TripleCoordinateLattice
