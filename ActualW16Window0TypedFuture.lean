module

public import ActualW16TypedPoolFuture
public import ActualW16Window0Plan
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0TypedFuture

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16TypedPoolFuture
open F7Manuscript.ActualW16Window31Future
open F7Manuscript.ActualW16Window0Plan

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def W0L1_Word : List Pair := W0L1Word
def W0L1_FGraph : Graph := ofEdges [(0,1), (1,2), (1,3), (1,6), (2,5), (2,6), (3,4), (3,5), (4,0), (4,3), (5,0), (5,1), (6,2), (6,4)]
def W0L1_F : Rel := graphRel W0L1_FGraph
def W0L1_Type (a : Site) : Fin 5 :=
  if a.val = 0 then 0
  else   if a.val = 1 then 1
  else   if a.val = 2 ∨ a.val = 6 then 2
  else   if a.val = 3 ∨ a.val = 4 then 3
  else 4
def W0L1_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,1), (1,2), (1,3), (2,2), (2,3), (2,4), (3,0), (3,3), (3,4), (4,0), (4,1)]
def W0L1_Internal : Graph := ofEdges [(2,6), (6,2), (3,4), (4,3)]

theorem W0L1_prefixFresh_eq : graphRel (prefixFresh W0L1_Word) = W0L1_F := by
  funext a b
  apply propext
  change prefixFresh W0L1_Word a b = true ↔ W0L1_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L1_T_mutual : ∀ a b : Fin 5, W0L1_T a b → W0L1_T b a → a = b := by
  unfold W0L1_T
  decide

theorem W0L1_safe : TypedPoolSafe W0L1_Type W0L1_T W0L1_F := by
  unfold TypedPoolSafe W0L1_Type W0L1_T W0L1_F W0L1_FGraph graphRel
  decide

theorem W0L1_envelope : TypedPoolEnvelope W0L1_Type W0L1_F W0L1_Internal := by
  unfold TypedPoolEnvelope W0L1_Type W0L1_F W0L1_Internal W0L1_FGraph graphRel
  decide

theorem W0L1_loopless : loopless W0L1_Internal := by
  unfold loopless W0L1_Internal
  decide

theorem W0L1_internal_count : edgeCount W0L1_Internal = 4 := by decide

theorem W0L1_future_le_two {n : ℕ} (h : Sized.Future W0L1_F 2 n) : n ≤ 2 := by
  have hc := binary_future_typed_pool_edge_bound h W0L1_Type W0L1_T W0L1_T_mutual
    W0L1_Internal W0L1_safe W0L1_envelope W0L1_loopless
  rw [W0L1_internal_count] at hc
  omega

theorem W0L1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L1_Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t W0L1_Word H
  have tr := Future.transportEnvelope future env
  rw [W0L1_prefixFresh_eq] at tr
  exact W0L1_future_le_two (SizedFuture.ofCore tr)

def W0L3_Word : List Pair := W0L3Word
def W0L3_FGraph : Graph := ofEdges [(0,1), (1,0), (1,3), (2,1), (2,3), (2,6), (3,6), (4,2), (4,5), (5,2), (5,4), (6,0), (6,4), (6,5)]
def W0L3_F : Rel := graphRel W0L3_FGraph
def W0L3_Type (a : Site) : Fin 5 :=
  if a.val = 0 ∨ a.val = 1 then 0
  else   if a.val = 4 ∨ a.val = 5 then 1
  else   if a.val = 2 then 2
  else   if a.val = 3 then 3
  else 4
def W0L3_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,0), (0,3), (1,1), (1,2), (2,0), (2,3), (2,4), (3,4), (4,0), (4,1)]
def W0L3_Internal : Graph := ofEdges [(0,1), (1,0), (4,5), (5,4)]

theorem W0L3_prefixFresh_eq : graphRel (prefixFresh W0L3_Word) = W0L3_F := by
  funext a b
  apply propext
  change prefixFresh W0L3_Word a b = true ↔ W0L3_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L3_T_mutual : ∀ a b : Fin 5, W0L3_T a b → W0L3_T b a → a = b := by
  unfold W0L3_T
  decide

theorem W0L3_safe : TypedPoolSafe W0L3_Type W0L3_T W0L3_F := by
  unfold TypedPoolSafe W0L3_Type W0L3_T W0L3_F W0L3_FGraph graphRel
  decide

theorem W0L3_envelope : TypedPoolEnvelope W0L3_Type W0L3_F W0L3_Internal := by
  unfold TypedPoolEnvelope W0L3_Type W0L3_F W0L3_Internal W0L3_FGraph graphRel
  decide

theorem W0L3_loopless : loopless W0L3_Internal := by
  unfold loopless W0L3_Internal
  decide

theorem W0L3_internal_count : edgeCount W0L3_Internal = 4 := by decide

theorem W0L3_future_le_two {n : ℕ} (h : Sized.Future W0L3_F 2 n) : n ≤ 2 := by
  have hc := binary_future_typed_pool_edge_bound h W0L3_Type W0L3_T W0L3_T_mutual
    W0L3_Internal W0L3_safe W0L3_envelope W0L3_loopless
  rw [W0L3_internal_count] at hc
  omega

theorem W0L3_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L3_Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t W0L3_Word H
  have tr := Future.transportEnvelope future env
  rw [W0L3_prefixFresh_eq] at tr
  exact W0L3_future_le_two (SizedFuture.ofCore tr)

def W0L6_Word : List Pair := W0L6Word
def W0L6_FGraph : Graph := ofEdges [(0,1), (0,2), (1,2), (1,5), (2,1), (2,5), (3,4), (3,5), (4,0), (4,3), (5,0), (5,6), (6,0), (6,4)]
def W0L6_F : Rel := graphRel W0L6_FGraph
def W0L6_Type (a : Site) : Fin 5 :=
  if a.val = 1 ∨ a.val = 2 then 0
  else   if a.val = 3 ∨ a.val = 4 then 1
  else   if a.val = 0 then 2
  else   if a.val = 5 then 3
  else 4
def W0L6_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,0), (0,3), (1,1), (1,2), (1,3), (2,0), (3,2), (3,4), (4,1), (4,2)]
def W0L6_Internal : Graph := ofEdges [(1,2), (2,1), (3,4), (4,3)]

theorem W0L6_prefixFresh_eq : graphRel (prefixFresh W0L6_Word) = W0L6_F := by
  funext a b
  apply propext
  change prefixFresh W0L6_Word a b = true ↔ W0L6_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L6_T_mutual : ∀ a b : Fin 5, W0L6_T a b → W0L6_T b a → a = b := by
  unfold W0L6_T
  decide

theorem W0L6_safe : TypedPoolSafe W0L6_Type W0L6_T W0L6_F := by
  unfold TypedPoolSafe W0L6_Type W0L6_T W0L6_F W0L6_FGraph graphRel
  decide

theorem W0L6_envelope : TypedPoolEnvelope W0L6_Type W0L6_F W0L6_Internal := by
  unfold TypedPoolEnvelope W0L6_Type W0L6_F W0L6_Internal W0L6_FGraph graphRel
  decide

theorem W0L6_loopless : loopless W0L6_Internal := by
  unfold loopless W0L6_Internal
  decide

theorem W0L6_internal_count : edgeCount W0L6_Internal = 4 := by decide

theorem W0L6_future_le_two {n : ℕ} (h : Sized.Future W0L6_F 2 n) : n ≤ 2 := by
  have hc := binary_future_typed_pool_edge_bound h W0L6_Type W0L6_T W0L6_T_mutual
    W0L6_Internal W0L6_safe W0L6_envelope W0L6_loopless
  rw [W0L6_internal_count] at hc
  omega

theorem W0L6_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L6_Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t W0L6_Word H
  have tr := Future.transportEnvelope future env
  rw [W0L6_prefixFresh_eq] at tr
  exact W0L6_future_le_two (SizedFuture.ofCore tr)

def W0L8_Word : List Pair := W0L8Word
def W0L8_FGraph : Graph := ofEdges [(0,5), (0,6), (1,4), (1,6), (2,0), (2,1), (3,0), (3,2), (4,3), (4,5), (5,3), (5,4), (6,1), (6,3)]
def W0L8_F : Rel := graphRel W0L8_FGraph
def W0L8_Type (a : Site) : Fin 5 :=
  if a.val = 1 ∨ a.val = 6 then 0
  else   if a.val = 4 ∨ a.val = 5 then 1
  else   if a.val = 0 then 2
  else   if a.val = 2 then 3
  else 4
def W0L8_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,0), (0,1), (0,4), (1,1), (1,4), (2,0), (2,1), (3,0), (3,2), (4,2), (4,3)]
def W0L8_Internal : Graph := ofEdges [(1,6), (6,1), (4,5), (5,4)]

theorem W0L8_prefixFresh_eq : graphRel (prefixFresh W0L8_Word) = W0L8_F := by
  funext a b
  apply propext
  change prefixFresh W0L8_Word a b = true ↔ W0L8_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L8_T_mutual : ∀ a b : Fin 5, W0L8_T a b → W0L8_T b a → a = b := by
  unfold W0L8_T
  decide

theorem W0L8_safe : TypedPoolSafe W0L8_Type W0L8_T W0L8_F := by
  unfold TypedPoolSafe W0L8_Type W0L8_T W0L8_F W0L8_FGraph graphRel
  decide

theorem W0L8_envelope : TypedPoolEnvelope W0L8_Type W0L8_F W0L8_Internal := by
  unfold TypedPoolEnvelope W0L8_Type W0L8_F W0L8_Internal W0L8_FGraph graphRel
  decide

theorem W0L8_loopless : loopless W0L8_Internal := by
  unfold loopless W0L8_Internal
  decide

theorem W0L8_internal_count : edgeCount W0L8_Internal = 4 := by decide

theorem W0L8_future_le_two {n : ℕ} (h : Sized.Future W0L8_F 2 n) : n ≤ 2 := by
  have hc := binary_future_typed_pool_edge_bound h W0L8_Type W0L8_T W0L8_T_mutual
    W0L8_Internal W0L8_safe W0L8_envelope W0L8_loopless
  rw [W0L8_internal_count] at hc
  omega

theorem W0L8_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L8_Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t W0L8_Word H
  have tr := Future.transportEnvelope future env
  rw [W0L8_prefixFresh_eq] at tr
  exact W0L8_future_le_two (SizedFuture.ofCore tr)


end F7Manuscript.ActualW16Window0TypedFuture
