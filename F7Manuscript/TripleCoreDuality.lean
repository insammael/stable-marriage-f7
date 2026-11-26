module

public import F7Manuscript.OutsiderEndpointPartition
public import ULNeutralCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Order dual transport for the two endpoint arguments of R2 S13.
The underlying points, antichains and incomparable-neighbor sets agree. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def dualPartition (C : Partition (V := V)) : Partition (V := OrderDual V) where
  color := C.color
  chain x y h := (C.chain x y h).symm

def dualTripleEquiv (C : Partition (V := V)) :
    Triple C ≃ Triple (dualPartition C) where
  toFun t := ⟨fun i => ⟨(t.val i).val,(t.val i).property⟩,
    fun i j hij => ⟨(t.property i j hij).2,(t.property i j hij).1⟩⟩
  invFun t := ⟨fun i => ⟨(t.val i).val,(t.val i).property⟩,
    fun i j hij => ⟨(t.property i j hij).2,(t.property i j hij).1⟩⟩
  left_inv t := by
    apply Subtype.ext
    funext i
    apply Subtype.ext
    rfl
  right_inv t := by
    apply Subtype.ext
    funext i
    apply Subtype.ext
    rfl

instance dualTripleNonempty (C : Partition (V := V)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) :=
  ⟨dualTripleEquiv C (Classical.choice inferInstance)⟩

@[simp] theorem dualTriple_vertices (C : Partition (V := V)) (t : Triple C) :
    vertices (dualTripleEquiv C t) = vertices t := rfl

@[simp] theorem dualTriple_symm_vertices (C : Partition (V := V))
    (t : Triple (dualPartition C)) :
    vertices ((dualTripleEquiv C).symm t) = vertices t := rfl

theorem tripleVertices_dual (C : Partition (V := V)) :
    tripleVertices (dualPartition C) = tripleVertices C := by
  ext z
  constructor
  · intro hz
    obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hz
    exact Finset.mem_biUnion.mpr ⟨(dualTripleEquiv C).symm t,Finset.mem_univ _,
      by simpa only [dualTriple_symm_vertices] using! ht⟩
  · intro hz
    obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hz
    exact Finset.mem_biUnion.mpr ⟨dualTripleEquiv C t,Finset.mem_univ _,
      by simpa only [dualTriple_vertices] using! ht⟩

theorem outsideTripleVertices_dual (C : Partition (V := V)) :
    outsideTripleVertices (dualPartition C) = outsideTripleVertices C := by
  simp only [outsideTripleVertices,tripleVertices_dual]

theorem incNeighbors_dual (S : Finset V) (x : V) :
    incNeighbors (V := OrderDual V) S x = incNeighbors (V := V) S x := by
  ext z
  constructor
  · intro hz
    obtain ⟨hzS,hinc⟩ := (@mem_incNeighbors (OrderDual V) _ S z x).mp hz
    exact (@mem_incNeighbors V _ S z x).mpr ⟨hzS,hinc.2,hinc.1⟩
  · intro hz
    obtain ⟨hzS,hinc⟩ := (@mem_incNeighbors V _ S z x).mp hz
    exact (@mem_incNeighbors (OrderDual V) _ S z x).mpr ⟨hzS,hinc.2,hinc.1⟩

theorem coreNeighborCount_dual (C : Partition (V := V)) (x : V) :
    coreNeighborCount (dualPartition C) x = coreNeighborCount C x := by
  simp only [coreNeighborCount,tripleVertices_dual,incNeighbors_dual]

theorem afterOutsiders_dual (C : Partition (V := V)) :
    afterOutsiders (V := OrderDual V) (dualPartition C) = beforeOutsiders (V := V) C := by
  ext x
  constructor
  · intro hx
    obtain ⟨hout,hafter⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨?_,?_⟩
    · simpa only [outsideTripleVertices_dual] using! hout
    · intro v hv
      apply hafter v
      simpa only [tripleVertices_dual] using! hv
  · intro hx
    obtain ⟨hout,hbefore⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨?_,?_⟩
    · simpa only [outsideTripleVertices_dual] using! hout
    · intro v hv
      apply hbefore v
      simpa only [tripleVertices_dual] using! hv

theorem beforeOutsiders_dual (C : Partition (V := V)) :
    beforeOutsiders (V := OrderDual V) (dualPartition C) = afterOutsiders (V := V) C := by
  ext x
  constructor
  · intro hx
    obtain ⟨hout,hbefore⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨?_,?_⟩
    · simpa only [outsideTripleVertices_dual] using! hout
    · intro v hv
      apply hbefore v
      simpa only [tripleVertices_dual] using! hv
  · intro hx
    obtain ⟨hout,hafter⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨?_,?_⟩
    · simpa only [outsideTripleVertices_dual] using! hout
    · intro v hv
      apply hafter v
      simpa only [tripleVertices_dual] using! hv

theorem outsider_constant_signs_dual (C : Partition (V := V))
    [Nonempty (Triple C)]
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    ∀ x ∈ outsideTripleVertices (dualPartition C),
      (∀ t : Triple (dualPartition C), BelowTriple (dualPartition C) x t) ∨
      (∀ t : Triple (dualPartition C), AboveTriple (dualPartition C) x t) := by
  intro x hx
  rw [outsideTripleVertices_dual] at hx
  rcases hconst x hx with hbelow | habove
  · right
    intro t
    exact hbelow ((dualTripleEquiv C).symm t)
  · left
    intro t
    exact habove ((dualTripleEquiv C).symm t)

theorem neutral_triples_dual (P : Finset V) :
    triples (V := OrderDual V) P = triples P := by
  have hanti (T : Finset V) :
      AntichainOn (V := OrderDual V) (T : Set V) ↔ AntichainOn (T : Set V) := by
    constructor
    · intro h x hx y hy hxy
      exact ⟨(h hx hy hxy).2,(h hx hy hxy).1⟩
    · intro h x hx y hy hxy
      exact ⟨(h hx hy hxy).2,(h hx hy hxy).1⟩
  ext T
  simp only [triples,Finset.mem_filter,hanti]

theorem neutral_A3_dual : A3 (V := OrderDual V) = A3 (V := V) := by
  unfold A3
  rw [neutral_triples_dual]

theorem neutral_delta3_dual : delta3 (V := OrderDual V) = delta3 (V := V) := by
  change (Fintype.card V : ℤ)-2-(A3 (V := OrderDual V) : ℤ) =
    (Fintype.card V : ℤ)-2-(A3 (V := V) : ℤ)
  rw [neutral_A3_dual]

theorem normal_components_dual (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    (isolatedDouble (dualPartition C)).card = 0 ∧
      (byLabel (dualPartition C) 3).card = 0 := by
  have ho := triple_deficit_decomposition C h221 h311
  have hd := triple_deficit_decomposition (dualPartition C)
    (no221_dual h221) (no311_dual h311)
  rw [neutral_delta3_dual,outsideTripleVertices_dual] at hd
  rw [hG,hT] at ho
  omega

end
end F7Manuscript.TripleCoordinateLattice
