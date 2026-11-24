module

public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice.A136

noncomputable section

open ConditionalUL NeutralCore ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Exact interval in the original poset `V`, not in a threshold/rank order.
Only uniqueness among outsiders switching at this boundary is needed. -/
theorem single_switch_Icc {N : ℕ}
    (p : Fin (N + 1) → Triple C)
    (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (i j : Fin 3) (x : V)
    (hlo : ((p n.castSucc).val i).val < x)
    (hhi : x < ((p n.succ).val j).val)
    (hsingle : ∀ y ∈ outsideTripleVertices C,
      BelowTriple C y (p n.castSucc) →
      AboveTriple C y (p n.succ) → y = x) :
    Set.Icc ((p n.castSucc).val i).val ((p n.succ).val j).val =
      ({((p n.castSucc).val i).val, x,
        ((p n.succ).val j).val} : Set V) := by
  have hbetween (z : V)
      (hzlo : ((p n.castSucc).val i).val ≤ z)
      (hzhi : z ≤ ((p n.succ).val j).val) :
      z = ((p n.castSucc).val i).val ∨
        z = x ∨ z = ((p n.succ).val j).val := by
    by_cases hzcore : z ∈ tripleVertices C
    · have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by
        rwa [hspan]
      rcases BlockFrontierEnumeration.adjacent_interval_core_endpoints
          p hmono n i j hzpath hzlo hzhi with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inr h)
    · have hzout : z ∈ outsideTripleVertices C :=
        Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hzcore⟩
      have hs :=
        outsider_between_rows_has_switch C hzout i j hzlo hzhi
      exact Or.inr (Or.inl (hsingle z hzout hs.1 hs.2))
  ext z
  simp only [Set.mem_Icc, Set.mem_insert_iff, Set.mem_singleton_iff]
  constructor
  · rintro ⟨hzlo, hzhi⟩
    exact hbetween z hzlo hzhi
  · rintro (rfl | rfl | rfl)
    · exact ⟨le_rfl, hlo.le.trans hhi.le⟩
    · exact ⟨hlo.le, hhi.le⟩
    · exact ⟨hlo.le.trans hhi.le, le_rfl⟩

/-- Specialization to the supplied `C` and `E`.

`GenericThresholdPath.path C E k` is definitionally the inverse threshold
ideal order isomorphism applied to the actual prefix ideal for `E`.
The interval itself remains an interval of literal elements of `V`. -/
theorem canonical_single_switch_Icc
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) (i j : Fin 3) (x : V)
    (hlo :
      ((GenericThresholdPath.path C E n.castSucc).val i).val < x)
    (hhi :
      x < ((GenericThresholdPath.path C E n.succ).val j).val)
    (hsingle : ∀ y ∈ outsideTripleVertices C,
      BelowTriple C y (GenericThresholdPath.path C E n.castSucc) →
      AboveTriple C y (GenericThresholdPath.path C E n.succ) →
      y = x) :
    Set.Icc
        ((GenericThresholdPath.path C E n.castSucc).val i).val
        ((GenericThresholdPath.path C E n.succ).val j).val =
      ({((GenericThresholdPath.path C E n.castSucc).val i).val,
        x,
        ((GenericThresholdPath.path C E n.succ).val j).val} : Set V) := by
  have hmono : Monotone (GenericThresholdPath.path C E) := by
    intro a b hab
    -- Unfold the actual path semantics, rather than introduce another path.
    change
      (thresholdIdealOrderIso C).symm
          (GenericThresholdPath.prefixIdeal C E a.val) ≤
        (thresholdIdealOrderIso C).symm
          (GenericThresholdPath.prefixIdeal C E b.val)
    exact (thresholdIdealOrderIso C).symm.monotone
      (GenericThresholdPath.prefix_mono C E
        (Fin.le_iff_val_le_val.mp hab))
  exact single_switch_Icc C
    (GenericThresholdPath.path C E)
    hmono
    (GenericThresholdPath.path_union C E)
    n i j x hlo hhi hsingle

/-- The actual global singleton-outsider hypothesis supplies boundary
uniqueness. The supplied ordered coordinates `d,e` retain their names:
`b=s[d]`, `c=s[e]`, `bPrime=t[d]`, `cPrime=t[e]`. -/
theorem canonical_singleton_four_Icc
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) (d e : Fin 3) (x : V)
    (hx : x ∈ outsideTripleVertices C)
    (hcard : (outsideTripleVertices C).card = 1)
    (hbx :
      ((GenericThresholdPath.path C E n.castSucc).val d).val < x)
    (hcx :
      ((GenericThresholdPath.path C E n.castSucc).val e).val < x)
    (hxbPrime :
      x < ((GenericThresholdPath.path C E n.succ).val d).val)
    (hxcPrime :
      x < ((GenericThresholdPath.path C E n.succ).val e).val) :
    let s := GenericThresholdPath.path C E n.castSucc
    let t := GenericThresholdPath.path C E n.succ
    let b := (s.val d).val
    let c := (s.val e).val
    let bPrime := (t.val d).val
    let cPrime := (t.val e).val
    Set.Icc b bPrime = ({b, x, bPrime} : Set V) ∧
      Set.Icc b cPrime = ({b, x, cPrime} : Set V) ∧
      Set.Icc c bPrime = ({c, x, bPrime} : Set V) ∧
      Set.Icc c cPrime = ({c, x, cPrime} : Set V) := by
  have hsingle : ∀ y ∈ outsideTripleVertices C,
      BelowTriple C y (GenericThresholdPath.path C E n.castSucc) →
      AboveTriple C y (GenericThresholdPath.path C E n.succ) →
      y = x := by
    intro y hy _ _
    obtain ⟨z, hz⟩ := Finset.card_eq_one.mp hcard
    have hyz : y = z :=
      Finset.mem_singleton.mp (by rwa [← hz])
    have hxz : x = z :=
      Finset.mem_singleton.mp (by rwa [← hz])
    exact hyz.trans hxz.symm
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact canonical_single_switch_Icc C E n d d x
      hbx hxbPrime hsingle
  · exact canonical_single_switch_Icc C E n d e x
      hbx hxcPrime hsingle
  · exact canonical_single_switch_Icc C E n e d x
      hcx hxbPrime hsingle
  · exact canonical_single_switch_Icc C E n e e x
      hcx hxcPrime hsingle

#print axioms single_switch_Icc
#print axioms canonical_single_switch_Icc
#print axioms canonical_singleton_four_Icc

end

end F7Manuscript.TripleCoordinateLattice.A136
