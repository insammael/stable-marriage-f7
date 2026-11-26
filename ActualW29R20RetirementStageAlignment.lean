module

public import ActualW29R20LowerPathCoverage
public import ActualW29R20OrderedRetirement
public import ActualW29R20LastAppearanceBoundary
public import Mathlib.Algebra.BigOperators.Group.List.Basic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Exact addresses of lower and upper row stages in the flattened actual
path. These addresses bridge chart retirement tags to the generic reversed
first-appearance boundary theorem. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LastAppearanceBoundary
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance stageAlignmentLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The flattened path has one initial bottom stage before all block rows. -/
def lowerPathBlockOffset (j : Fin (normalBlockCount C)) : ℕ :=
  1 + (((blockList C h221 h311 hz).map List.length).take j.val).sum

private theorem blockList_drop (j : Fin (normalBlockCount C)) :
    (blockList C h221 h311 hz).drop j.val =
      blockRowsLastCenter C h221 h311 hz j ::
        (blockList C h221 h311 hz).drop (j.val + 1) := by
  have hj : j.val < (blockList C h221 h311 hz).length := by
    simpa [blockList] using! j.isLt
  rw [List.drop_eq_getElem_cons hj]
  simp [blockList, List.getElem_ofFn]

private theorem actualLowerPathFin_drop (j : Fin (normalBlockCount C)) :
    (actualLowerRowsLastCenterPath C h221 h311 hz).drop
        (lowerPathBlockOffset C h221 h311 hz j) =
      blockRowsLastCenter C h221 h311 hz j ++
        ((blockList C h221 h311 hz).drop (j.val + 1)).flatten := by
  have hflat := List.drop_sum_flatten (blockList C h221 h311 hz) j.val
  rw [blockList_drop C h221 h311 hz j] at hflat
  let n := (((blockList C h221 h311 hz).map List.length).take j.val).sum
  have hsum : 1 + n = n + 1 := by omega
  change List.drop (1 + n) (⊥ :: (blockList C h221 h311 hz).flatten) = _
  rw [hsum]
  simpa only [List.drop] using! hflat

private theorem blockRowsLastCenter_length (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).length =
      Fintype.card (normalLeafType C h221 h311 hz j) + 2 := by
  simp only [blockRowsLastCenter, List.length_append, List.length_ofFn,
    List.length_singleton]

private theorem actualLowerPathFin_offset_range (j : Fin (normalBlockCount C)) :
    lowerPathBlockOffset C h221 h311 hz j +
        (blockRowsLastCenter C h221 h311 hz j).length ≤
      (actualLowerRowsLastCenterPath C h221 h311 hz).length := by
  have hdrop := actualLowerPathFin_drop C h221 h311 hz j
  have hlen := congrArg List.length hdrop
  rw [List.length_drop, List.length_append] at hlen
  have hblock : 0 < (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [blockRowsLastCenter_length C h221 h311 hz j]
    omega
  omega

private theorem blockRowsLastCenter_lower_get
    (j : Fin (normalBlockCount C)) (r : ℕ)
    (hr : r ≤ Fintype.card (normalLeafType C h221 h311 hz j)) :
    (blockRowsLastCenter C h221 h311 hz j).get ⟨r, by
      simp only [blockRowsLastCenter, List.length_append, List.length_ofFn,
        List.length_singleton]
      omega⟩ =
      normalRowTriple C h221 h311 hz j r := by
  have hrlt : r < (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [blockRowsLastCenter_length C h221 h311 hz j]
    omega
  have hfirst : (↑(⟨r, hrlt⟩ : Fin (blockRowsLastCenter C h221 h311 hz j).length) : ℕ) <
      (List.ofFn (fun q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
        normalRowTriple C h221 h311 hz j q.val)).length := by
    simpa only [List.length_ofFn, Fin.val_mk] using! Nat.lt_succ_of_le hr
  change (List.ofFn (fun q : Fin
      (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
        normalRowTriple C h221 h311 hz j q.val) ++
      [normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j))]).get ⟨r, hrlt⟩ = _
  rw [List.get_eq_getElem, List.getElem_append_left hfirst]
  rw [List.getElem_ofFn]

private theorem blockRowsLastCenter_upper_get (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).get ⟨
        Fintype.card (normalLeafType C h221 h311 hz j) + 1, by
          rw [blockRowsLastCenter_length C h221 h311 hz j]
          omega⟩ =
      normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) := by
  have hrlt : Fintype.card (normalLeafType C h221 h311 hz j) + 1 <
      (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [blockRowsLastCenter_length C h221 h311 hz j]
    omega
  have hfirst : (List.ofFn (fun q : Fin
      (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
        normalRowTriple C h221 h311 hz j q.val)).length ≤
      (↑(⟨Fintype.card (normalLeafType C h221 h311 hz j) + 1, hrlt⟩ :
        Fin (blockRowsLastCenter C h221 h311 hz j).length) : ℕ) := by
    simp only [List.length_ofFn, Fin.val_mk]
    rfl
  change (List.ofFn (fun q : Fin
      (Fintype.card (normalLeafType C h221 h311 hz j) + 1) =>
        normalRowTriple C h221 h311 hz j q.val) ++
      [normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j))]).get
          ⟨Fintype.card (normalLeafType C h221 h311 hz j) + 1, hrlt⟩ = _
  rw [List.get_eq_getElem, List.getElem_append_right hfirst]
  simp [List.getElem_singleton]

/-- The Fin-indexed path at block offset plus local lower rank `r` is exactly
the corresponding lower row. -/
theorem actualLowerPathFin_lowerRow
    (j : Fin (normalBlockCount C)) (r : ℕ)
    (hr : r ≤ Fintype.card (normalLeafType C h221 h311 hz j)) :
    actualLowerPathFin C h221 h311 hz
      ⟨lowerPathBlockOffset C h221 h311 hz j + r, by
        have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
        have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
          List.length_pos_iff.mpr hp
        have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
        have hblen := blockRowsLastCenter_length C h221 h311 hz j
        rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
        have hlocal : r < (blockRowsLastCenter C h221 h311 hz j).length := by
          rw [blockRowsLastCenter_length C h221 h311 hz j]
          omega
        omega⟩ = normalRowTriple C h221 h311 hz j r := by
  have hdrop := actualLowerPathFin_drop C h221 h311 hz j
  have hblen := blockRowsLastCenter_length C h221 h311 hz j
  have hlocalRow : r < (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [blockRowsLastCenter_length C h221 h311 hz j]
    omega
  have hlocal : r < ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
      (lowerPathBlockOffset C h221 h311 hz j)).length := by
    rw [hdrop]
    simp only [List.length_append]
    omega
  have hget :
      ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
          (lowerPathBlockOffset C h221 h311 hz j)).get ⟨r, hlocal⟩ =
        normalRowTriple C h221 h311 hz j r := by
    have hopt := congrArg (fun l : List (Triple C) => l[r]?) hdrop
    change ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
        (lowerPathBlockOffset C h221 h311 hz j))[r]? =
      (blockRowsLastCenter C h221 h311 hz j ++
        ((blockList C h221 h311 hz).drop (j.val + 1)).flatten)[r]? at hopt
    rw [List.getElem?_drop, List.getElem?_append_left hlocalRow] at hopt
    have hblock := blockRowsLastCenter_lower_get C h221 h311 hz j r hr
    rw [List.get_eq_getElem] at hblock
    have hblockopt :
        (blockRowsLastCenter C h221 h311 hz j)[r]? =
          some (normalRowTriple C h221 h311 hz j r) := by
      simpa only [List.getElem?_eq_getElem hlocalRow] using! congrArg some hblock
    rw [hblockopt] at hopt
    have hbound : lowerPathBlockOffset C h221 h311 hz j + r <
        (actualLowerRowsLastCenterPath C h221 h311 hz).length := by
      have hrlt : r < (blockRowsLastCenter C h221 h311 hz j).length := hlocalRow
      have hoffset := actualLowerPathFin_offset_range C h221 h311 hz j
      omega
    rw [List.getElem?_eq_getElem hbound] at hopt
    have hpath :
        ((actualLowerRowsLastCenterPath C h221 h311 hz)[lowerPathBlockOffset C h221 h311 hz j + r]) =
            normalRowTriple C h221 h311 hz j r := Option.some.inj hopt
    simpa only [List.get_eq_getElem, List.getElem_drop, Nat.add_comm] using! hpath
  simp only [actualLowerPathFin, List.get_eq_getElem]
  simpa [List.getElem_drop, Nat.add_comm] using! hget

/-- The appended upper row immediately follows the final lower row in its
block. -/
theorem actualLowerPathFin_upperRow
    (j : Fin (normalBlockCount C)) :
    actualLowerPathFin C h221 h311 hz
      ⟨lowerPathBlockOffset C h221 h311 hz j +
        Fintype.card (normalLeafType C h221 h311 hz j) + 1, by
        have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
        have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
          List.length_pos_iff.mpr hp
        have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
        have hblen := blockRowsLastCenter_length C h221 h311 hz j
        rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
        omega⟩ =
      normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) := by
  have hdrop := actualLowerPathFin_drop C h221 h311 hz j
  have hblen := blockRowsLastCenter_length C h221 h311 hz j
  have hlocalRow : Fintype.card (normalLeafType C h221 h311 hz j) + 1 <
      (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [blockRowsLastCenter_length C h221 h311 hz j]
    omega
  have hlocal : Fintype.card (normalLeafType C h221 h311 hz j) + 1 <
      ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
        (lowerPathBlockOffset C h221 h311 hz j)).length := by
    rw [hdrop]
    simp only [List.length_append]
    omega
  have hget :
      ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
          (lowerPathBlockOffset C h221 h311 hz j)).get
          ⟨Fintype.card (normalLeafType C h221 h311 hz j) + 1, hlocal⟩ =
        normalUpperRowTriple C h221 h311 hz j
          (Fintype.card (normalLeafType C h221 h311 hz j)) := by
    let r := Fintype.card (normalLeafType C h221 h311 hz j) + 1
    have hopt := congrArg (fun l : List (Triple C) => l[r]?) hdrop
    change ((actualLowerRowsLastCenterPath C h221 h311 hz).drop
        (lowerPathBlockOffset C h221 h311 hz j))[r]? =
      (blockRowsLastCenter C h221 h311 hz j ++
        ((blockList C h221 h311 hz).drop (j.val + 1)).flatten)[r]? at hopt
    rw [List.getElem?_drop, List.getElem?_append_left (by simpa [r] using! hlocalRow)] at hopt
    have hblock := blockRowsLastCenter_upper_get C h221 h311 hz j
    rw [List.get_eq_getElem] at hblock
    have hblockopt :
        (blockRowsLastCenter C h221 h311 hz j)[r]? =
          some (normalUpperRowTriple C h221 h311 hz j
            (Fintype.card (normalLeafType C h221 h311 hz j))) := by
      simpa only [List.getElem?_eq_getElem (by simpa [r] using! hlocalRow), r] using!
        congrArg some hblock
    rw [hblockopt] at hopt
    have hbound : lowerPathBlockOffset C h221 h311 hz j + r <
        (actualLowerRowsLastCenterPath C h221 h311 hz).length := by
      have hrlt : r < (blockRowsLastCenter C h221 h311 hz j).length := by
        simpa [r] using! hlocalRow
      have hoffset := actualLowerPathFin_offset_range C h221 h311 hz j
      omega
    rw [List.getElem?_eq_getElem hbound] at hopt
    have hpath :
        ((actualLowerRowsLastCenterPath C h221 h311 hz)[lowerPathBlockOffset C h221 h311 hz j + r]) =
            normalUpperRowTriple C h221 h311 hz j
              (Fintype.card (normalLeafType C h221 h311 hz j)) := Option.some.inj hopt
    simpa [r, List.get_eq_getElem, List.getElem_drop,
      Nat.add_comm, Nat.add_left_comm, Nat.add_assoc] using! hpath
  simp only [actualLowerPathFin, List.get_eq_getElem]
  simpa [List.getElem_drop, Nat.add_comm, Nat.add_assoc] using! hget

/-- First appearance on the reversed dual path, with the harmless subtype
proof made explicit once for all actual row-address applications. -/
noncomputable def reversePathFirstStage
    {C₀ : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C₀) (x : V)
    (hx : x ∈ F7Manuscript.BlockFrontierEnumeration.pathUnion T) :
    Fin (N + 1) :=
  F7Manuscript.BlockFrontierEnumeration.firstStage
    (F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath T)
    ⟨x, by
      rw [F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath_pathUnion]
      exact hx⟩

/-- The generic strict-replacement lemma, in the reusable path-stage form. -/
theorem reversePathFirstStage_eq_rev_of_strict_replacement
    {C₀ : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C₀)
    (hT : ∀ a b, a ≤ b → T a ≤ T b)
    (i : Fin (N + 1)) (c : Fin 3) (x : V)
    (hx : x ∈ F7Manuscript.BlockFrontierEnumeration.pathUnion T)
    (hcoord : ((T i).val c).val = x)
    (hi : i.val < N)
    (hstrict : x < ((T ⟨i.val + 1, by omega⟩).val c).val) :
    reversePathFirstStage T x hx = i.rev := by
  unfold reversePathFirstStage
  exact reverseDual_firstStage_eq_rev_of_strict_replacement T hT i c x hcoord hi hstrict

private theorem path_coordinate_mem
    {C₀ : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C₀) (i : Fin (N + 1)) (c : Fin 3) :
    ((T i).val c).val ∈ F7Manuscript.BlockFrontierEnumeration.pathUnion T := by
  apply Finset.mem_biUnion.mpr
  refine ⟨i, Finset.mem_univ _, ?_⟩
  rw [TripleCoordinateLattice.vertices]
  exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩

private theorem oldMoving_actual_label_eq_row
    (j : Fin (normalBlockCount C)) (k : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s : Side) :
    actualNormalLabel C h221 h311 hz
        (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s) =
      normalRowValue C h221 h311 hz j k.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) := by
  change actualNormalLabel C h221 h311 hz
      (normalOldPair C h221 h311 hz j k s) = _
  simpa [oldMoving, normalOldPair] using!
    (actualNormalLabel_oldPair C h221 h311 hz j k s)

private theorem retiredAt_actual_label_eq_row
    (j : Fin (normalBlockCount C)) :
    actualNormalLabel C h221 h311 hz
        ((actualNormalSkeleton C h221 h311 hz).retiredAt j) =
      normalRowValue C h221 h311 hz j 0
        (normalCenterColor C h221 h311 hz j) := by
  have hc : (actualNormalSkeleton C h221 h311 hz).center j =
      normalCenterColor C h221 h311 hz j := rfl
  rw [F7Manuscript.NormalSkeleton.Chart.retiredAt, hc,
    actualNormalLabel_frontier C h221 h311 hz j.val (Nat.le_of_lt j.isLt),
    componentValue_block_start]

private theorem oldMoving_label_mem_path
    (j : Fin (normalBlockCount C))
    (k : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (s : Side) :
    actualNormalLabel C h221 h311 hz
      (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s) ∈
      F7Manuscript.BlockFrontierEnumeration.pathUnion
        (actualLowerPathFin C h221 h311 hz) := by
  let T := actualLowerPathFin C h221 h311 hz
  let i : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1) :=
    ⟨lowerPathBlockOffset C h221 h311 hz j + k.val, by
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      have hlocal : k.val < (blockRowsLastCenter C h221 h311 hz j).length := by
        rw [blockRowsLastCenter_length C h221 h311 hz j]
        omega
      omega⟩
  have hrow : T i = normalRowTriple C h221 h311 hz j k.val := by
    simpa [T, i] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j k.val (Nat.le_of_lt k.isLt)
  have hcoord : ((T i).val (movingColor (normalCenterColor C h221 h311 hz j) s)).val =
      actualNormalLabel C h221 h311 hz
        (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s) := by
    rw [hrow]
    change normalRowValue C h221 h311 hz j k.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) = _
    exact (oldMoving_actual_label_eq_row C h221 h311 hz j k s).symm
  have hm := path_coordinate_mem T i
    (movingColor (normalCenterColor C h221 h311 hz j) s)
  rw [hcoord] at hm
  exact hm

private theorem retiredAt_label_mem_path (j : Fin (normalBlockCount C)) :
    actualNormalLabel C h221 h311 hz
      ((actualNormalSkeleton C h221 h311 hz).retiredAt j) ∈
      F7Manuscript.BlockFrontierEnumeration.pathUnion
        (actualLowerPathFin C h221 h311 hz) := by
  let T := actualLowerPathFin C h221 h311 hz
  let d := Fintype.card (normalLeafType C h221 h311 hz j)
  let i : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1) :=
    ⟨lowerPathBlockOffset C h221 h311 hz j + d, by
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      omega⟩
  have hrowT : T i = normalRowTriple C h221 h311 hz j d := by
    simpa [T, i, d] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j d (by simp [d])
  have hcoord : ((T i).val (normalCenterColor C h221 h311 hz j)).val =
      actualNormalLabel C h221 h311 hz
        ((actualNormalSkeleton C h221 h311 hz).retiredAt j) := by
    rw [hrowT]
    change normalRowValue C h221 h311 hz j d
        (normalCenterColor C h221 h311 hz j) = _
    rw [normalRowCenterValue_eq_zero C h221 h311 hz j ⟨d, by simp [d]⟩]
    exact (retiredAt_actual_label_eq_row C h221 h311 hz j).symm
  have hm := path_coordinate_mem T i (normalCenterColor C h221 h311 hz j)
  rw [hcoord] at hm
  exact hm

/-- Every paired retirement tag is aligned to the last lower row carrying
its actual label; strict row replacement gives the exact reversed first
stage. Both sides of a paired level deliberately share the same stage. -/
theorem oldMoving_reversePathFirstStage
    (j : Fin (normalBlockCount C))
    (k : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (s : Side) :
    reversePathFirstStage (actualLowerPathFin C h221 h311 hz)
      (actualNormalLabel C h221 h311 hz
        (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s))
      (oldMoving_label_mem_path C h221 h311 hz j k s)=
      (⟨lowerPathBlockOffset C h221 h311 hz j + k.val, by
        have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
        have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
          List.length_pos_iff.mpr hp
        have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
        have hblen := blockRowsLastCenter_length C h221 h311 hz j
        rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
        have hlocal : k.val < (blockRowsLastCenter C h221 h311 hz j).length := by
          rw [blockRowsLastCenter_length C h221 h311 hz j]
          omega
        omega⟩ : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)).rev := by
  let T := actualLowerPathFin C h221 h311 hz
  let i : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1) :=
    ⟨lowerPathBlockOffset C h221 h311 hz j + k.val, by
      have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
      have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
        List.length_pos_iff.mpr hp
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      have hlocal : k.val < (blockRowsLastCenter C h221 h311 hz j).length := by
        rw [blockRowsLastCenter_length C h221 h311 hz j]
        omega
      omega⟩
  have hrowT : T i = normalRowTriple C h221 h311 hz j k.val := by
    simpa [T, i] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j k.val (Nat.le_of_lt k.isLt)
  have hrow : ((T i).val (movingColor (normalCenterColor C h221 h311 hz j) s)).val =
      actualNormalLabel C h221 h311 hz
        (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s) := by
    rw [hrowT]
    change normalRowValue C h221 h311 hz j k.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) = _
    exact (oldMoving_actual_label_eq_row C h221 h311 hz j k s).symm
  have hnext : T ⟨i.val + 1, by
      change lowerPathBlockOffset C h221 h311 hz j + k.val + 1 <
        (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1
      have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
      have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
        List.length_pos_iff.mpr hp
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      have hlocal : k.val + 1 < (blockRowsLastCenter C h221 h311 hz j).length := by
        rw [blockRowsLastCenter_length C h221 h311 hz j]
        omega
      omega⟩ = normalRowTriple C h221 h311 hz j (k.val + 1) := by
    simpa [T, i, Nat.add_assoc] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j (k.val + 1)
        (by have := k.isLt; omega)
  have hstrict :
      (actualNormalLabel C h221 h311 hz
        (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s)) <
        ((T ⟨i.val + 1, by
          change lowerPathBlockOffset C h221 h311 hz j + k.val + 1 <
            (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1
          have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
          have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
            List.length_pos_iff.mpr hp
          have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
          have hblen := blockRowsLastCenter_length C h221 h311 hz j
          rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
          have hlocal : k.val + 1 < (blockRowsLastCenter C h221 h311 hz j).length := by
            rw [blockRowsLastCenter_length C h221 h311 hz j]
            omega
          omega⟩).val (movingColor (normalCenterColor C h221 h311 hz j) s)).val := by
    rw [← hrow, hrowT, hnext]
    exact normalRowValue_step_strict C h221 h311 hz j k
      (movingColor (normalCenterColor C h221 h311 hz j) s)
      (movingColor_ne _ _)
  have hspan :
      actualNormalLabel C h221 h311 hz
          (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s) ∈
        F7Manuscript.BlockFrontierEnumeration.pathUnion T := by
    have hm := path_coordinate_mem T i
      (movingColor (normalCenterColor C h221 h311 hz j) s)
    rw [hrow] at hm
    exact hm
  have hi : i.val < (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 := by
    change lowerPathBlockOffset C h221 h311 hz j + k.val <
      (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1
    have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
    have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
      List.length_pos_iff.mpr hp
    have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
    have hblen := blockRowsLastCenter_length C h221 h311 hz j
    rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
    have hlocal : k.val + 1 < (blockRowsLastCenter C h221 h311 hz j).length := by
      rw [blockRowsLastCenter_length C h221 h311 hz j]
      omega
    omega
  exact reversePathFirstStage_eq_rev_of_strict_replacement T
    (fun a b hab => actualLowerPathFin_monotone C h221 h311 hz hab) i
    (movingColor (normalCenterColor C h221 h311 hz j) s)
    (actualNormalLabel C h221 h311 hz
      (oldMoving (actualNormalSkeleton C h221 h311 hz) j k s))
    hspan hrow hi hstrict

/-- A center-retirement label occurs through the last lower row of its block;
the appended upper row strictly replaces that center coordinate. This aligns
the actual `retiredAt` tag with its exact reversed first-appearance stage. -/
theorem retiredAt_reversePathFirstStage
    (j : Fin (normalBlockCount C)) :
    reversePathFirstStage (actualLowerPathFin C h221 h311 hz)
      (actualNormalLabel C h221 h311 hz
        ((actualNormalSkeleton C h221 h311 hz).retiredAt j))
      (retiredAt_label_mem_path C h221 h311 hz j)=
      (⟨lowerPathBlockOffset C h221 h311 hz j +
        Fintype.card (normalLeafType C h221 h311 hz j), by
        have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
        have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
          List.length_pos_iff.mpr hp
        have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
        have hblen := blockRowsLastCenter_length C h221 h311 hz j
        rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
        omega⟩ : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)).rev := by
  let T := actualLowerPathFin C h221 h311 hz
  let c := normalCenterColor C h221 h311 hz j
  let d := Fintype.card (normalLeafType C h221 h311 hz j)
  let i : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1) :=
    ⟨lowerPathBlockOffset C h221 h311 hz j + d, by
      have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
      have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
        List.length_pos_iff.mpr hp
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      omega⟩
  have hlabel := retiredAt_actual_label_eq_row C h221 h311 hz j
  have hrowcenter : normalRowValue C h221 h311 hz j d c =
      normalRowValue C h221 h311 hz j 0 c := by
    exact normalRowCenterValue_eq_zero C h221 h311 hz j ⟨d, by omega⟩
  have hrowT : T i = normalRowTriple C h221 h311 hz j d := by
    simpa [T, i, d] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j d (by simp [d])
  have hcoord : ((T i).val c).val =
      actualNormalLabel C h221 h311 hz
        ((actualNormalSkeleton C h221 h311 hz).retiredAt j) := by
    rw [hrowT]
    change normalRowValue C h221 h311 hz j d c = _
    rw [hrowcenter]
    exact hlabel.symm
  have hspan : actualNormalLabel C h221 h311 hz
      ((actualNormalSkeleton C h221 h311 hz).retiredAt j) ∈
        F7Manuscript.BlockFrontierEnumeration.pathUnion T := by
    have hm := path_coordinate_mem T i c
    rw [hcoord] at hm
    exact hm
  have hnext : T ⟨i.val + 1, by
      change lowerPathBlockOffset C h221 h311 hz j + d + 1 <
        (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1
      have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
      have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
        List.length_pos_iff.mpr hp
      have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
      have hblen := blockRowsLastCenter_length C h221 h311 hz j
      rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
      omega⟩ = normalUpperRowTriple C h221 h311 hz j d := by
    simpa [T, i, d, Nat.add_assoc] using! actualLowerPathFin_upperRow C h221 h311 hz j
  have hstrict :
      actualNormalLabel C h221 h311 hz
        ((actualNormalSkeleton C h221 h311 hz).retiredAt j) <
      ((T ⟨i.val + 1, by
        change lowerPathBlockOffset C h221 h311 hz j + d + 1 <
          (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1
        have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
        have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
          List.length_pos_iff.mpr hp
        have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
        have hblen := blockRowsLastCenter_length C h221 h311 hz j
        rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
        omega⟩).val c).val := by
    rw [← hcoord, hrowT, hnext]
    change normalRowValue C h221 h311 hz j d c <
      normalUpperRowValue C h221 h311 hz j d c
    rw [normalUpperRowCenterValue_eq_center C h221 h311 hz j ⟨d, by omega⟩]
    rw [normalRowCenterValue_eq_zero C h221 h311 hz j ⟨d, by omega⟩]
    exact normalCenter_strict_after_initial C h221 h311 hz j
  have hi : i.val < (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 := by
    change lowerPathBlockOffset C h221 h311 hz j + d <
      (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1
    have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
    have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
      List.length_pos_iff.mpr hp
    have hbound := actualLowerPathFin_offset_range C h221 h311 hz j
    have hblen := blockRowsLastCenter_length C h221 h311 hz j
    rw [blockRowsLastCenter_length C h221 h311 hz j] at hbound
    omega
  exact reversePathFirstStage_eq_rev_of_strict_replacement T
    (fun a b hab => actualLowerPathFin_monotone C h221 h311 hz hab) i c
    (actualNormalLabel C h221 h311 hz
      ((actualNormalSkeleton C h221 h311 hz).retiredAt j))
    hspan hcoord hi hstrict


end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment
