module

public import ActualW16TypedPoolFuture
public import ActualW16Window16Plan
public import ActualW16Window31Future
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16TypedPool

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16TypedPoolFuture
open F7Manuscript.ActualW16Window16Plan
open F7Manuscript.ActualW16Window31Future

/-- The exact stored A1 source-prefix freshness graph. -/
def W16A1_FGraph : Graph := ofEdges [
  (0,3),(0,6),(1,3),(1,5),(2,1),(3,2),(3,4),
  (4,2),(4,5),(5,0),(5,6),(6,0),(6,1),(6,3)]
def W16A1_F : Rel := graphRel W16A1_FGraph
def W16A1_Internal : Graph := ofEdges [(0,6),(6,0)]
def W16A1_Type (a : Site) : Fin 6 :=
  if a.val = 0 ∨ a.val = 6 then 0
  else if a.val = 1 then 1
  else if a.val = 2 then 2
  else if a.val = 3 then 3
  else if a.val = 4 then 4 else 5
def W16A1_T (a b : Fin 6) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,1),(0,3),(1,3),(1,5),(2,1),
    (3,2),(3,4),(4,2),(4,5),(5,0)]

theorem W16A1_T_mutual : ∀ a b : Fin 6, W16A1_T a b → W16A1_T b a → a = b := by
  unfold W16A1_T
  decide

theorem W16A1_safe : TypedPoolSafe W16A1_Type W16A1_T W16A1_F := by
  unfold TypedPoolSafe W16A1_Type W16A1_T W16A1_F W16A1_FGraph graphRel
  decide

theorem W16A1_envelope : TypedPoolEnvelope W16A1_Type W16A1_F W16A1_Internal := by
  unfold TypedPoolEnvelope W16A1_Type W16A1_F W16A1_Internal W16A1_FGraph graphRel
  decide

theorem W16A1_loopless : loopless W16A1_Internal := by
  unfold loopless W16A1_Internal
  decide

theorem W16A1_count : edgeCount W16A1_Internal = 2 := by decide

theorem W16A1_future_le_one {n : ℕ} (h : Sized.Future W16A1_F 2 n) : n ≤ 1 := by
  have hc := binary_future_typed_pool_edge_bound h W16A1_Type W16A1_T W16A1_T_mutual
    W16A1_Internal W16A1_safe W16A1_envelope W16A1_loopless
  rw [W16A1_count] at hc
  omega

/-- The exact stored B0 source-prefix freshness graph. -/
def W16B0_FGraph : Graph := ofEdges [
  (0,1),(0,5),(1,5),(2,3),(2,6),(3,2),(3,6),
  (4,0),(4,2),(5,2),(5,3),(5,4),(6,1),(6,4)]
def W16B0_F : Rel := graphRel W16B0_FGraph
def W16B0_Internal : Graph := ofEdges [(2,3),(3,2)]
def W16B0_Type (a : Site) : Fin 6 :=
  if a.val = 2 ∨ a.val = 3 then 0
  else if a.val = 0 then 1
  else if a.val = 1 then 2
  else if a.val = 4 then 3
  else if a.val = 5 then 4 else 5
def W16B0_T (a b : Fin 6) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,5),(1,2),(1,4),(2,4),
    (3,0),(3,1),(4,0),(4,3),(5,2),(5,3)]

theorem W16B0_T_mutual : ∀ a b : Fin 6, W16B0_T a b → W16B0_T b a → a = b := by
  unfold W16B0_T
  decide

theorem W16B0_safe : TypedPoolSafe W16B0_Type W16B0_T W16B0_F := by
  unfold TypedPoolSafe W16B0_Type W16B0_T W16B0_F W16B0_FGraph graphRel
  decide

theorem W16B0_envelope : TypedPoolEnvelope W16B0_Type W16B0_F W16B0_Internal := by
  unfold TypedPoolEnvelope W16B0_Type W16B0_F W16B0_Internal W16B0_FGraph graphRel
  decide

theorem W16B0_loopless : loopless W16B0_Internal := by
  unfold loopless W16B0_Internal
  decide

theorem W16B0_count : edgeCount W16B0_Internal = 2 := by decide

theorem W16B0_future_le_one {n : ℕ} (h : Sized.Future W16B0_F 2 n) : n ≤ 1 := by
  have hc := binary_future_typed_pool_edge_bound h W16B0_Type W16B0_T W16B0_T_mutual
    W16B0_Internal W16B0_safe W16B0_envelope W16B0_loopless
  rw [W16B0_count] at hc
  omega

/-- The literal freshness relations agree with the source-prefix rows. -/
theorem W16A1_prefixFresh_eq :
    graphRel (prefixFresh W16A1Word) = W16A1_F := by
  funext a b
  apply propext
  change prefixFresh W16A1Word a b = true ↔ W16A1_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W16B0_prefixFresh_eq :
    graphRel (prefixFresh W16B0Word) = W16B0_F := by
  funext a b
  apply propext
  change prefixFresh W16B0Word a b = true ↔ W16B0_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

#print axioms W16A1_future_le_one
#print axioms W16B0_future_le_one
#print axioms W16A1_prefixFresh_eq
#print axioms W16B0_prefixFresh_eq

end F7Manuscript.ActualW16Window16TypedPool
