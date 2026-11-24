module

public import F7Manuscript.NormalCoreOrderBoundary
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.ActualInitialOutsiderExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Initial endpoint geometry of the normal core, by order duality of
the same terminal exclusive-frontier proof (R2 S13 §3). -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialBoundaryActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialBoundaryActualDecLe : DecidableLE (Event I) := Classical.decRel _
local instance initialBoundaryDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

private theorem initial_dual_neighbor_transport {V : Type*}
    [ftV : Fintype V] [poV : PartialOrder V] [eqV : DecidableEq V] [leV : DecidableLE V]
    (C : Partition (V := V)) (x lo hi : V)
    (h : @incNeighbors (OrderDual V) (@OrderDual.instPartialOrder V poV)
      (@tripleVertices (OrderDual V) (@OrderDual.fintype V ftV)
        (@OrderDual.instPartialOrder V poV) eqV (@dualPartition V ftV poV C)) x = {lo,hi}) :
    @incNeighbors V poV (@tripleVertices V ftV poV eqV C) x = {hi,lo} := by
  let S : Finset V := @tripleVertices (OrderDual V) (@OrderDual.fintype V ftV)
    (@OrderDual.instPartialOrder V poV) eqV (@dualPartition V ftV poV C)
  have hS : S = @tripleVertices V ftV poV eqV C :=
    @tripleVertices_dual V ftV poV eqV leV C
  have hN : @incNeighbors (OrderDual V) (@OrderDual.instPartialOrder V poV) S x =
      @incNeighbors V poV S x := @incNeighbors_dual V ftV poV eqV leV S x
  have hmid : @incNeighbors V poV S x = {lo,hi} := hN.symm.trans h
  calc
    @incNeighbors V poV (@tripleVertices V ftV poV eqV C) x =
        @incNeighbors V poV S x := congrArg (fun T : Finset V => @incNeighbors V poV T x) hS.symm
    _ = {lo,hi} := hmid
    _ = {hi,lo} := Finset.pair_comm lo hi

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

noncomputable def actualNormalInitialBoundary
    (hsize : 4 ≤ (tripleVertices C).card) : InitialOutsiderBoundary C := by
  let D : Partition (V := OrderDual (Event I)) := dualPartition C
  haveI : Nonempty (Triple D) := dualTripleNonempty C
  let h221D := no221_dual h221
  let h311D := no311_dual h311
  obtain ⟨hGD,hTD⟩ := normal_components_dual C h221 h311 hG hT
  have hsizeD : 4 ≤ (tripleVertices D).card := by
    simpa only [D, tripleVertices_dual] using! hsize
  let hmD := normalCoreOrderBlockCount_pos D h221D h311D hGD hTD hsizeD
  let R := normalCoreOrderBoundary D h221D h311D hGD hTD hmD
  refine {
    low := R.high, high := R.low, new0 := R.old0, new1 := R.old1,
    centers_lt := R.centers_lt,
    new_inc := ⟨R.old_inc.2,R.old_inc.1⟩,
    low_new0 := ⟨R.high_old0.2,R.high_old0.1⟩,
    low_new1 := ⟨R.high_old1.2,R.high_old1.1⟩,
    high_new0 := ⟨R.low_old0.2,R.low_old0.1⟩,
    high_new1 := ⟨R.low_old1.2,R.low_old1.1⟩,
    new0_core := ?_, new1_core := ?_, core_above := ?_, two_neighbors := ?_ }
  · simpa only [D, tripleVertices_dual] using! R.old0_core
  · simpa only [D, tripleVertices_dual] using! R.old1_core
  · intro z hz
    have hzD : z ∈ tripleVertices D := by simpa only [D, tripleVertices_dual] using! hz
    rcases R.core_below z hzD with h0 | h1 | hl | hu
    · exact Or.inl h0
    · exact Or.inr (Or.inl h1)
    · exact Or.inr (Or.inr (Or.inr hl))
    · exact Or.inr (Or.inr (Or.inl hu))
  · intro x hx h2
    have hxD : x ∈ afterOutsiders D := by simpa only [D, afterOutsiders_dual] using! hx
    have h2D : coreNeighborCount D x = 2 := by
      simpa only [D, coreNeighborCount_dual] using! h2
    have h := R.two_neighbors x hxD h2D
    exact initial_dual_neighbor_transport C x R.low R.high h

include h221 h311 hG hT in

theorem actual_normal_initial_h2_unique
    (hn : Fintype.card (Event I) = 21)
    (hsize : 4 ≤ (tripleVertices C).card)
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    ((beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  exact actual_initial_two_neighbor_outsiders_card_le_one C hn h311 hconst
    (actualNormalInitialBoundary C h221 h311 hG hT hsize)

#print axioms actual_normal_initial_h2_unique
end
end F7Manuscript.TripleCoordinateLattice
