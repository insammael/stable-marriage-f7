module

public import F7Manuscript.NormalBoundaryValueTransport
public import F7Manuscript.NormalTerminalLowRowFacts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Identify R2's boundary-context colors with the actual neighboring normal
chart colors, using the existing first-center and terminal-low captures. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (Q : Finset V) (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance contextColorLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normal_first_center_future_context_color
    (t u : Triple C) (H : BoundaryCoreContext C t u)
    (hcore : Q ⊆ tripleVertices C)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B).val c).val).val = (u.val c).val)
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    H.future.last = normalCenterColor B h221 h311 hz j := by
  let c := normalCenterColor B h221 h311 hz j
  let x := GenericNormal.actualNormalLabel B h221 h311 hz
    (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)
  have hmem : x.val ∈ BoundaryCoreContext.futureSet C H :=
    normal_first_center_mem_futureSet C Q B h221 h311 hz t u H hcore hbotc j hj
  have hlt : (u.val H.future.last).val < x.val :=
    BoundaryCoreContext.futureSet_lt C H x.val hmem
  by_contra hne
  have hi := (GenericNormal.first_center_initial_row_relations B h221 h311 hz j hj).2
    H.future.last hne
  have hi' : Inc x.val (((⊥ : Triple B).val H.future.last).val).val := ⟨hi.1,hi.2⟩
  rw [hbotc H.future.last] at hi'
  exact hi'.2 hlt.le

theorem normal_terminal_past_context_color
    (t u : Triple C) (H : BoundaryCoreContext C t u)
    (hcore : Q ⊆ tripleVertices C)
    (htopc : ∀ c : Fin 3, (((⊤ : Triple B).val c).val).val = (t.val c).val)
    (hm : 0 < normalBlockCount B) :
    H.past.last = GenericNormal.terminalCenter B h221 h311 hz hm := by
  let c := GenericNormal.terminalCenter B h221 h311 hz hm
  let low := GenericNormal.terminalLow B h221 h311 hz hm
  let row : Fin 3 → Q := fun d => normalUpperRowValue B h221 h311 hz
    (GenericNormal.terminalBlock B hm)
    (Fintype.card (normalLeafType B h221 h311 hz (GenericNormal.terminalBlock B hm))) d
  have hfacts := normalTerminalLow_row_facts B h221 h311 hz hm c rfl
  have hrow (d : Fin 3) : (row d).val = (t.val d).val := by
    have hcoord := congrArg (fun z : Triple B => ((z.val d).val).val)
      (GenericNormal.terminal_triple_top B h221 h311 hz hm)
    exact hcoord.trans (htopc d)
  have hlt : low.val < (t.val c).val := by
    have h : low.val < (row c).val := hfacts.2.1
    rwa [hrow c] at h
  have hnotle (d : Fin 3) (hd : d ≠ c) : ¬ low.val ≤ (t.val d).val := by
    letI : DecidableLE Q := Classical.decRel _
    intro hle
    apply (Finset.mem_filter.mp hfacts.1).2.2 d hd
    change low.val ≤ (row d).val
    rwa [hrow d]
  have hex : low.val ∈ rowExclusive C (rowPastCore C t) t c := by
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_filter.mpr ⟨hcore low.property,c,hlt.le⟩,hlt.le,hnotle⟩
  have hret : low.val ∈ H.past.retired := by
    rcases Finset.mem_union.mp (H.past.captures_exclusive c hex) with hcur | hret
    · obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hcur
      by_cases hdc : d = c
      · subst d
        exact False.elim (hlt.ne hd.symm)
      · exact False.elim (hnotle d hdc hd.ge)
    · exact hret
  by_contra hne
  exact hnotle H.past.last hne (H.past.retired_lt low.val hret).le

end
end F7Manuscript.TripleCoordinateLattice
