module

public import F7Manuscript.FrontierLayout
public import F7Manuscript.PairedPartitionData

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport of the canonical four-site paired partition certificate to
the two nonselected frontiers of an arbitrary valid layout. -/

namespace F7Manuscript.PartnerGraph

open F7Periodic

def cycleColor (c d : Color) : Color :=
  ⟨(c.val + d.val) % 3, Nat.mod_lt _ (by omega)⟩

def slotNormalize (c : Color) : Fin 7 → Fin 7 := fun i =>
  if c = 0 then i
  else if c = 1 then
    if i.val < 2 then ⟨(i.val + 4) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 4 then ⟨(i.val - 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 6 then ⟨(i.val - 2) % 7, Nat.mod_lt _ (by omega)⟩ else i
  else
    if i.val < 2 then ⟨(i.val + 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 4 then ⟨(i.val + 2) % 7, Nat.mod_lt _ (by omega)⟩
    else if i.val < 6 then ⟨(i.val - 4) % 7, Nat.mod_lt _ (by omega)⟩ else i

private theorem slotNormalize_injective (c : Color) :
    Function.Injective (slotNormalize c) := by
  intro i j hij
  fin_cases c <;> fin_cases i <;> fin_cases j <;>
    simp [slotNormalize] at hij ⊢

noncomputable def slotNormalizeEquiv (c : Color) : Equiv.Perm (Fin 7) :=
  Equiv.ofBijective (slotNormalize c)
    (slotNormalize_injective c).bijective_of_finite

noncomputable def layoutEquiv (s : State) (hv : ValidLayout s) : Fin 7 ≃ Site :=
  Equiv.ofBijective (layout s) (valid_layout_bijective hv)

noncomputable def normalizeSite (s : State) (c : Color)
    (hv : ValidLayout s) : Equiv.Perm Site :=
  (layoutEquiv s hv).symm.trans (slotNormalizeEquiv c)

private theorem normalize_layout (s : State) (c : Color) (hv : ValidLayout s)
    (i : Fin 7) : normalizeSite s c hv (layout s i) = slotNormalize c i := by
  change slotNormalizeEquiv c ((layoutEquiv s hv).symm ((layoutEquiv s hv) i)) = _
  simp
  rfl

private theorem normalize_frontier_fst (s : State) (c d : Color)
    (hv : ValidLayout s) :
    normalizeSite s c hv (F7Periodic.frontier s d).1 = slotNormalize c (leftSlot d) := by
  rw [← layout_leftSlot s d]
  exact normalize_layout s c hv _

private theorem normalize_frontier_snd (s : State) (c d : Color)
    (hv : ValidLayout s) :
    normalizeSite s c hv (F7Periodic.frontier s d).2 = slotNormalize c (rightSlot d) := by
  rw [← layout_rightSlot s d]
  exact normalize_layout s c hv _

private theorem normalize_frontier_pair (s : State) (c d : Color)
    (hv : ValidLayout s) :
    (frontierSet s d).map (normalizeSite s c hv).toEmbedding =
      {slotNormalize c (leftSlot d), slotNormalize c (rightSlot d)} := by
  simp [frontierSet, normalize_frontier_fst, normalize_frontier_snd]

/-- After relabeling the valid layout slots, a binary partition of the two
nonselected frontier pairs is precisely one of the canonical crossing and
label cases. This result intentionally leaves the endpoint pullback explicit
as a finset image under `normalizeSite`. -/
theorem paired_partition_valid_layout
    (s : State) (hv : ValidLayout s) (c : Color)
    (T U : Finset Site)
    (hT : T.card = 2) (hU : U.card = 2)
    (hdis : Disjoint T U)
    (hunion : T ∪ U = frontierSet s (cycleColor c 1) ∪ frontierSet s (cycleColor c 2))
    (hTleft : T ≠ frontierSet s (cycleColor c 1))
    (hTright : T ≠ frontierSet s (cycleColor c 2)) :
    ∃ cross label : Bool,
      T.map (normalizeSite s c hv).toEmbedding =
        F7Local.pairSupport (F7Local.canonicalPairedPartition cross label).1 ∧
      U.map (normalizeSite s c hv).toEmbedding =
        F7Local.pairSupport (F7Local.canonicalPairedPartition cross label).2 := by
  let e := normalizeSite s c hv
  have hleft := normalize_frontier_pair s c (cycleColor c 1) hv
  have hright := normalize_frontier_pair s c (cycleColor c 2) hv
  have hTcard : (T.map e.toEmbedding).card = 2 := by simpa using! hT
  have hUcard : (U.map e.toEmbedding).card = 2 := by simpa using! hU
  have hdis' : Disjoint (T.map e.toEmbedding) (U.map e.toEmbedding) := by
    apply Finset.disjoint_left.mpr
    intro x hxT hxU
    rcases Finset.mem_map.mp hxT with ⟨a, ha, rfl⟩
    rcases Finset.mem_map.mp hxU with ⟨b, hb, hab⟩
    have hab' : a = b := e.injective hab.symm
    exact (Finset.disjoint_left.mp hdis) ha (hab' ▸ hb)
  have hunion' : T.map e.toEmbedding ∪ U.map e.toEmbedding = {2,3,4,5} := by
    rw [← Finset.map_union, hunion, Finset.map_union, hleft, hright]
    fin_cases c <;> decide
  have hTleft' : T.map e.toEmbedding ≠ ({2,3} : Finset Site) := by
    intro heq
    apply hTleft
    apply Finset.map_injective e.toEmbedding
    rw [heq, hleft]
    fin_cases c <;> decide
  have hTright' : T.map e.toEmbedding ≠ ({4,5} : Finset Site) := by
    intro heq
    apply hTright
    apply Finset.map_injective e.toEmbedding
    rw [heq, hright]
    fin_cases c <;> decide
  exact F7Local.paired_partition_four_site_cover (T.map e.toEmbedding)
    (U.map e.toEmbedding) hTcard hUcard hdis' hunion' hTleft' hTright'

#print axioms paired_partition_valid_layout

end F7Manuscript.PartnerGraph
