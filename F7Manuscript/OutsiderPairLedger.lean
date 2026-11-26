module

public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.IdealLedger
public import PairParity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S13 §4 and S14/S15: split actual incomparable pairs into core,
outsider, and cross pairs.  This is a counting identity on the original
order and does not assert that a deleted core executes independently. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def coreA2 : ℕ := (pairs (tripleVertices C)).card/2

def outsiderEpsilon : ℕ := (pairs (outsideTripleVertices C)).card/2

def outsiderIncSum : ℕ :=
  ∑ x ∈ outsideTripleVertices C, (incNeighbors (tripleVertices C) x).card

def corePairDeficit : ℤ := 3*((tripleVertices C).card : ℤ)-8-(coreA2 C : ℤ)

theorem outsider_A2_decomposition :
    A2 (V := V) = coreA2 C+outsiderEpsilon C+outsiderIncSum C := by
  let Q := tripleVertices C
  let U := outsideTripleVertices C
  have hdisj : Disjoint Q U := by
    apply Finset.disjoint_left.mpr
    intro x hx hxu
    exact (Finset.mem_sdiff.mp hxu).2 hx
  have hunion : Q ∪ U = Finset.univ := by
    ext x
    simp only [Q,U,outsideTripleVertices,Finset.mem_union,Finset.mem_sdiff,
      Finset.mem_univ,true_and,iff_true]
    exact Classical.em _
  have h := self_union_edges_card hdisj
  rw [hunion] at h
  have hpair : (pairs (Finset.univ : Finset V)).card =
      (pairs Q).card+(pairs U).card+2*(crossEdges Q U).card := by
    simpa only [← pairs_eq_crossEdges] using! h
  rw [cross_edges_sum_neighbors] at hpair
  have hp := ordered_pairs_double (Finset.univ : Finset V)
  have hq := ordered_pairs_double Q
  have hu := ordered_pairs_double U
  change (pairs (Finset.univ : Finset V)).card/2 =
    (pairs Q).card/2+(pairs U).card/2+
      (∑ x ∈ U, (incNeighbors Q x).card)
  omega

theorem outsider_pair_deficit_ledger :
    a (V := V) = 3*((outsideTripleVertices C).card : ℤ)+corePairDeficit C-
      (outsiderIncSum C : ℤ)-(outsiderEpsilon C : ℤ) := by
  have hn := vertex_partition_card C
  have hA := outsider_A2_decomposition C
  unfold a corePairDeficit
  omega

theorem outsider_total_deficit_ledger
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V)) :
    totalDeficit (V := V) =
      4*((outsideTripleVertices C).card : ℤ)+corePairDeficit C+
        ((isolatedDouble C).card : ℤ)+2*((byLabel C 3).card : ℤ)-
        (outsiderIncSum C : ℤ)-(outsiderEpsilon C : ℤ) := by
  have ha := outsider_pair_deficit_ledger C
  have hd := triple_deficit_decomposition C h221 h311
  unfold totalDeficit
  omega

theorem normal_outsider_total_deficit_ledger
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    totalDeficit (V := V) =
      4*((outsideTripleVertices C).card : ℤ)+corePairDeficit C-
        (outsiderIncSum C : ℤ)-(outsiderEpsilon C : ℤ) := by
  simpa only [hG,hT,Nat.cast_zero,mul_zero,add_zero] using!
    outsider_total_deficit_ledger C h221 h311

def endpointCharge (w : ℕ) : ℕ := if w = 0 then 0 else w+1+w*w/4

theorem endpointCharge_small :
    (List.range 6).map endpointCharge = [0,2,4,6,9,12] := by decide

theorem normal_core_cost_le_of_endpoint_charge
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (v w : ℕ) (hcharge : outsiderIncSum C+outsiderEpsilon C ≤
      endpointCharge v+endpointCharge w)
    (hD : totalDeficit (V := V) ≤ 10) :
    corePairDeficit C ≤ 10-4*((outsideTripleVertices C).card : ℤ)+
      (endpointCharge v : ℤ)+(endpointCharge w : ℤ) := by
  have h := normal_outsider_total_deficit_ledger C h221 h311 hG hT
  omega

end
end F7Manuscript.TripleCoordinateLattice
