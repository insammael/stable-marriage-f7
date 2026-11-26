module

public import ActualW16TypedPoolFuture
public import ActualW16Window28Plan
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11TypedFuture

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16TypedPoolFuture
open F7Manuscript.ActualW16Window31Future

def W11L1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (2,3),(0,1),(3,5),(1,2),(6,0),(3,4)]
def W11L1Graph : Graph := ofEdges [
  (0,1),(1,0),(1,4),(2,3),(2,4),(3,2),(4,5),
  (4,6),(5,0),(5,3),(5,6),(6,1),(6,2),(6,5)]
def W11L1 : Rel := graphRel W11L1Graph
def W11L1Internal : Graph := ofEdges [(0,1),(1,0),(2,3),(3,2),(5,6),(6,5)]
def W11L1Type (a : Site) : Fin 4 :=
  if a.val = 0 ∨ a.val = 1 then 0 else if a.val = 2 ∨ a.val = 3 then 1
  else if a.val = 4 then 2 else 3
def W11L1T (a b : Fin 4) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,2),(1,1),(1,2),(2,3),(3,0),(3,1),(3,3)]

theorem W11L1_prefixFresh_eq : graphRel (prefixFresh W11L1Word) = W11L1 := by
  funext a b
  apply propext
  change prefixFresh W11L1Word a b = true ↔ W11L1Graph a b = true
  fin_cases a <;> fin_cases b <;> decide
theorem W11L1_T_mutual : ∀ a b : Fin 4, W11L1T a b → W11L1T b a → a = b := by
  unfold W11L1T
  decide
theorem W11L1_safe : TypedPoolSafe W11L1Type W11L1T W11L1 := by
  unfold TypedPoolSafe W11L1Type W11L1T W11L1 W11L1Graph graphRel
  decide
theorem W11L1_envelope : TypedPoolEnvelope W11L1Type W11L1 W11L1Internal := by
  unfold TypedPoolEnvelope W11L1Type W11L1 W11L1Internal W11L1Graph graphRel
  decide
theorem W11L1_loopless : loopless W11L1Internal := by
  unfold loopless W11L1Internal
  decide
theorem W11L1_internal_count : edgeCount W11L1Internal = 6 := by decide
theorem W11L1_future_le_three {n : ℕ} (h : Sized.Future W11L1 2 n) : n ≤ 3 := by
  have hc := binary_future_typed_pool_edge_bound h W11L1Type W11L1T W11L1_T_mutual
    W11L1Internal W11L1_safe W11L1_envelope W11L1_loopless
  rw [W11L1_internal_count] at hc
  omega
theorem W11L1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L1Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 3 := by
  have env := observedPrefix_envelope R t W11L1Word H
  have tr := Future.transportEnvelope future env
  rw [W11L1_prefixFresh_eq] at tr
  exact W11L1_future_le_three (SizedFuture.ofCore tr)

def W11L5Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (2,3),(6,1),(3,5),(1,2),(0,6),(3,4)]
def W11L5Graph : Graph := ofEdges [
  (0,1),(0,2),(1,3),(1,6),(2,3),(2,4),(3,2),
  (4,0),(4,5),(5,0),(5,3),(5,6),(6,1),(6,5)]
def W11L5 : Rel := graphRel W11L5Graph
def W11L5Internal : Graph := ofEdges [
  (0,1),(1,6),(5,0),(5,6),(6,1),(6,5),(2,3),(3,2)]
def W11L5Type (a : Site) : Fin 3 :=
  if a.val = 0 ∨ a.val = 1 ∨ a.val = 5 ∨ a.val = 6 then 0
  else if a.val = 2 ∨ a.val = 3 then 1 else 2
def W11L5T (a b : Fin 3) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,1),(1,1),(1,2),(2,0)]

theorem W11L5_prefixFresh_eq : graphRel (prefixFresh W11L5Word) = W11L5 := by
  funext a b
  apply propext
  change prefixFresh W11L5Word a b = true ↔ W11L5Graph a b = true
  fin_cases a <;> fin_cases b <;> decide
theorem W11L5_T_mutual : ∀ a b : Fin 3, W11L5T a b → W11L5T b a → a = b := by
  unfold W11L5T
  decide
theorem W11L5_safe : TypedPoolSafe W11L5Type W11L5T W11L5 := by
  unfold TypedPoolSafe W11L5Type W11L5T W11L5 W11L5Graph graphRel
  decide
theorem W11L5_envelope : TypedPoolEnvelope W11L5Type W11L5 W11L5Internal := by
  unfold TypedPoolEnvelope W11L5Type W11L5 W11L5Internal W11L5Graph graphRel
  decide
theorem W11L5_loopless : loopless W11L5Internal := by
  unfold loopless W11L5Internal
  decide
theorem W11L5_internal_count : edgeCount W11L5Internal = 8 := by decide
theorem W11L5_future_le_four {n : ℕ} (h : Sized.Future W11L5 2 n) : n ≤ 4 := by
  have hc := binary_future_typed_pool_edge_bound h W11L5Type W11L5T W11L5_T_mutual
    W11L5Internal W11L5_safe W11L5_envelope W11L5_loopless
  rw [W11L5_internal_count] at hc
  omega
theorem W11L5_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L5Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  have env := observedPrefix_envelope R t W11L5Word H
  have tr := Future.transportEnvelope future env
  rw [W11L5_prefixFresh_eq] at tr
  exact W11L5_future_le_four (SizedFuture.ofCore tr)

def W11L8Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (1,4),(5,2),(1,6),(5,4),(3,2),(6,0)]
def W11L8Graph : Graph := ofEdges [
  (0,1),(0,5),(1,2),(1,6),(2,1),(2,6),(3,1),
  (3,4),(4,2),(4,3),(5,0),(5,2),(6,4),(6,5)]
def W11L8 : Rel := graphRel W11L8Graph
def W11L8Internal : Graph := ofEdges [(0,5),(5,0),(1,2),(2,1),(3,4),(4,3)]
def W11L8Type (a : Site) : Fin 4 :=
  if a.val = 0 ∨ a.val = 5 then 0 else if a.val = 1 ∨ a.val = 2 then 1
  else if a.val = 3 ∨ a.val = 4 then 2 else 3
def W11L8T (a b : Fin 4) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,1),(1,1),(1,3),(2,1),(2,2),(3,0),(3,2)]

theorem W11L8_prefixFresh_eq : graphRel (prefixFresh W11L8Word) = W11L8 := by
  funext a b
  apply propext
  change prefixFresh W11L8Word a b = true ↔ W11L8Graph a b = true
  fin_cases a <;> fin_cases b <;> decide
theorem W11L8_T_mutual : ∀ a b : Fin 4, W11L8T a b → W11L8T b a → a = b := by
  unfold W11L8T
  decide
theorem W11L8_safe : TypedPoolSafe W11L8Type W11L8T W11L8 := by
  unfold TypedPoolSafe W11L8Type W11L8T W11L8 W11L8Graph graphRel
  decide
theorem W11L8_envelope : TypedPoolEnvelope W11L8Type W11L8 W11L8Internal := by
  unfold TypedPoolEnvelope W11L8Type W11L8 W11L8Internal W11L8Graph graphRel
  decide
theorem W11L8_loopless : loopless W11L8Internal := by
  unfold loopless W11L8Internal
  decide
theorem W11L8_internal_count : edgeCount W11L8Internal = 6 := by decide
theorem W11L8_future_le_three {n : ℕ} (h : Sized.Future W11L8 2 n) : n ≤ 3 := by
  have hc := binary_future_typed_pool_edge_bound h W11L8Type W11L8T W11L8_T_mutual
    W11L8Internal W11L8_safe W11L8_envelope W11L8_loopless
  rw [W11L8_internal_count] at hc
  omega
theorem W11L8_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W11L8Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 3 := by
  have env := observedPrefix_envelope R t W11L8Word H
  have tr := Future.transportEnvelope future env
  rw [W11L8_prefixFresh_eq] at tr
  exact W11L8_future_le_three (SizedFuture.ofCore tr)


end F7Manuscript.ActualW16Window11TypedFuture
