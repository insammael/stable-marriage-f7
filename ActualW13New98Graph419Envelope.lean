module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New98PrefixCore
public import ActualW12New98Graph419FutureBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New98Graph419Envelope

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW12New98Graph419FutureBound
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

/-- The SCC overapprox is the HAND source preorder on blocks
`{0} <- {1} <- {2,3} <- {4,5,6}` (with the corresponding transitive
arrows). It is proved against the fixed hand word below; no stored leaf
validity theorem is imported. -/
def sourceClosure00 : Graph := fun a b =>
  match a.val with
  | 0 => decide (b.val = 0)
  | 1 => decide (b.val = 0 ∨ b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 2 => decide (b.val = 0 ∨ b.val = 2 ∨ b.val = 3)
  | 3 => decide (b.val = 0 ∨ b.val = 2 ∨ b.val = 3)
  | 4 => true
  | 5 => true
  | 6 => true
  | _ => false

def sourceClosure01 : Graph := sourceClosure00

/-- HAND source SCC blocks `{0,4} <- {6} <- {1,2,3} <- {5}`. -/
def sourceClosure10 : Graph := fun a b =>
  match a.val with
  | 0 => decide (b.val = 0 ∨ b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 4 ∨ b.val = 6)
  | 1 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 2 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 3 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 4 => decide (b.val = 0 ∨ b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 4 ∨ b.val = 6)
  | 5 => true
  | 6 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 6)
  | _ => false

/-- HAND source SCC blocks `{0,5} <- {6} <- {1,2,3} <- {4}`. -/
def sourceClosure11 : Graph := fun a b =>
  match a.val with
  | 0 => decide (b.val = 0 ∨ b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 5 ∨ b.val = 6)
  | 1 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 2 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 3 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3)
  | 4 => true
  | 5 => decide (b.val = 0 ∨ b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 5 ∨ b.val = 6)
  | 6 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 3 ∨ b.val = 6)
  | _ => false

def sourceCut00 : Graph := fun a b => decide
  ((a.val = 2 ∧ b.val = 3) ∨ (a.val = 3 ∧ b.val = 2) ∨
   (a.val = 4 ∧ b.val = 5) ∨ (a.val = 4 ∧ b.val = 6) ∨
   (a.val = 5 ∧ b.val = 4) ∨ (a.val = 6 ∧ b.val = 4))
def sourceCut01 : Graph := fun a b => decide
  ((a.val = 2 ∧ b.val = 3) ∨ (a.val = 3 ∧ b.val = 2) ∨
   (a.val = 4 ∧ b.val = 5) ∨ (a.val = 5 ∧ b.val = 4) ∨
   (a.val = 5 ∧ b.val = 6) ∨ (a.val = 6 ∧ b.val = 5))
def sourceCut10 : Graph := fun a b => decide
  ((a.val = 0 ∧ b.val = 4) ∨ (a.val = 1 ∧ b.val = 3) ∨
   (a.val = 2 ∧ b.val = 3) ∨ (a.val = 3 ∧ b.val = 1) ∨
   (a.val = 3 ∧ b.val = 2) ∨ (a.val = 4 ∧ b.val = 0))
def sourceCut11 : Graph := fun a b => decide
  ((a.val = 0 ∧ b.val = 5) ∨ (a.val = 1 ∧ b.val = 3) ∨
   (a.val = 2 ∧ b.val = 3) ∨ (a.val = 3 ∧ b.val = 1) ∨
   (a.val = 3 ∧ b.val = 2) ∨ (a.val = 5 ∧ b.val = 0))

private theorem source00_cut_eq (a b : Site) :
    cut (prefixFresh new98Word00) sourceClosure00 a b = sourceCut00 a b := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem source01_cut_eq (a b : Site) :
    cut (prefixFresh new98Word01) sourceClosure01 a b = sourceCut01 a b := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem source10_cut_eq (a b : Site) :
    cut (prefixFresh new98Word10) sourceClosure10 a b = sourceCut10 a b := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem source11_cut_eq (a b : Site) :
    cut (prefixFresh new98Word11) sourceClosure11 a b = sourceCut11 a b := by
  fin_cases a <;> fin_cases b <;> decide +kernel

private theorem sourceClosure00_valid : Closure (prefixFresh new98Word00) sourceClosure00 := by
  decide +kernel
private theorem sourceClosure01_valid : Closure (prefixFresh new98Word01) sourceClosure01 := by
  decide +kernel
private theorem sourceClosure10_valid : Closure (prefixFresh new98Word10) sourceClosure10 := by
  decide +kernel
private theorem sourceClosure11_valid : Closure (prefixFresh new98Word11) sourceClosure11 := by
  decide +kernel

/-- HAND source-to-target map; its cycles `(2,3),(4,5),(4,6)` become the
Graph419 center-6 star and the `(2,3)` pair. -/
def sourceTo419_00 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 1 | 2 => 2 | 3 => 3 | 4 => 6 | 5 => 4 | 6 => 5 | _ => 0
/-- HAND source-to-target map for source cycles `(2,3),(4,5),(5,6)`. -/
def sourceTo419_01 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 1 | 2 => 2 | 3 => 3 | 4 => 4 | 5 => 6 | 6 => 5 | _ => 0
/-- HAND source-to-target map for source cycles `(0,4),(1,3),(2,3)`. -/
def sourceTo419_10 (a : Site) : Site :=
  match a.val with
  | 0 => 2 | 1 => 4 | 2 => 5 | 3 => 6 | 4 => 3 | 5 => 0 | 6 => 1 | _ => 0
/-- HAND source-to-target map for source cycles `(0,5),(1,3),(2,3)`. -/
def sourceTo419_11 (a : Site) : Site :=
  match a.val with
  | 0 => 2 | 1 => 4 | 2 => 5 | 3 => 6 | 4 => 0 | 5 => 3 | 6 => 1 | _ => 0

def inverse00 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 1 | 2 => 2 | 3 => 3 | 4 => 5 | 5 => 6 | 6 => 4 | _ => 0
def inverse01 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 1 | 2 => 2 | 3 => 3 | 4 => 4 | 5 => 6 | 6 => 5 | _ => 0
def inverse10 (a : Site) : Site :=
  match a.val with
  | 0 => 5 | 1 => 6 | 2 => 0 | 3 => 4 | 4 => 1 | 5 => 2 | 6 => 3 | _ => 0
def inverse11 (a : Site) : Site :=
  match a.val with
  | 0 => 4 | 1 => 6 | 2 => 0 | 3 => 5 | 4 => 1 | 5 => 2 | 6 => 3 | _ => 0

def perm00 : Equiv.Perm Site where
  toFun := sourceTo419_00
  invFun := inverse00
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
def perm01 : Equiv.Perm Site where
  toFun := sourceTo419_01
  invFun := inverse01
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
def perm10 : Equiv.Perm Site where
  toFun := sourceTo419_10
  invFun := inverse10
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
def perm11 : Equiv.Perm Site where
  toFun := sourceTo419_11
  invFun := inverse11
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl

private theorem source00_cut_maps (a b : Site)
    (h : cut (prefixFresh new98Word00) sourceClosure00 a b = true) :
    Graph419Rel (sourceTo419_00 a) (sourceTo419_00 b) := by
  rw [source00_cut_eq] at h
  fin_cases a <;> fin_cases b <;>
    simp_all [sourceCut00, sourceTo419_00, Graph419Rel]

private theorem source01_cut_maps (a b : Site)
    (h : cut (prefixFresh new98Word01) sourceClosure01 a b = true) :
    Graph419Rel (sourceTo419_01 a) (sourceTo419_01 b) := by
  rw [source01_cut_eq] at h
  fin_cases a <;> fin_cases b <;>
    simp_all [sourceCut01, sourceTo419_01, Graph419Rel]

private theorem source10_cut_maps (a b : Site)
    (h : cut (prefixFresh new98Word10) sourceClosure10 a b = true) :
    Graph419Rel (sourceTo419_10 a) (sourceTo419_10 b) := by
  rw [source10_cut_eq] at h
  fin_cases a <;> fin_cases b <;>
    simp_all [sourceCut10, sourceTo419_10, Graph419Rel]

private theorem source11_cut_maps (a b : Site)
    (h : cut (prefixFresh new98Word11) sourceClosure11 a b = true) :
    Graph419Rel (sourceTo419_11 a) (sourceTo419_11 b) := by
  rw [source11_cut_eq] at h
  fin_cases a <;> fin_cases b <;>
    simp_all [sourceCut11, sourceTo419_11, Graph419Rel]

private theorem map00_inverse (a : Site) : sourceTo419_00 (perm00.symm a) = a := by
  change perm00 (perm00.symm a) = a
  exact perm00.apply_symm_apply a
private theorem map01_inverse (a : Site) : sourceTo419_01 (perm01.symm a) = a := by
  change perm01 (perm01.symm a) = a
  exact perm01.apply_symm_apply a
private theorem map10_inverse (a : Site) : sourceTo419_10 (perm10.symm a) = a := by
  change perm10 (perm10.symm a) = a
  exact perm10.apply_symm_apply a
private theorem map11_inverse (a : Site) : sourceTo419_11 (perm11.symm a) = a := by
  change perm11 (perm11.symm a) = a
  exact perm11.apply_symm_apply a

/-- ObservedPrefix for HAND word 00 gives a source-SCC envelope that relabels
onto literal Graph419Rel. -/
theorem observed_word00_graph419_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word00) :
    Envelope (renamed (Fresh R t) perm00) Graph419Rel := by
  have base := observedPrefix_envelope R t new98Word00 H
  have cutEnv := cut_envelope (prefixFresh new98Word00) sourceClosure00 base sourceClosure00_valid
  have named := renamed_envelope perm00 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh new98Word00) sourceClosure00 (perm00.symm a) (perm00.symm b) = true at hc
  have hm := source00_cut_maps (perm00.symm a) (perm00.symm b) hc
  simpa only [map00_inverse, map00_inverse] using! hm

theorem observed_word01_graph419_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word01) :
    Envelope (renamed (Fresh R t) perm01) Graph419Rel := by
  have base := observedPrefix_envelope R t new98Word01 H
  have cutEnv := cut_envelope (prefixFresh new98Word01) sourceClosure01 base sourceClosure01_valid
  have named := renamed_envelope perm01 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh new98Word01) sourceClosure01 (perm01.symm a) (perm01.symm b) = true at hc
  have hm := source01_cut_maps (perm01.symm a) (perm01.symm b) hc
  simpa only [map01_inverse] using! hm

theorem observed_word10_graph419_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word10) :
    Envelope (renamed (Fresh R t) perm10) Graph419Rel := by
  have base := observedPrefix_envelope R t new98Word10 H
  have cutEnv := cut_envelope (prefixFresh new98Word10) sourceClosure10 base sourceClosure10_valid
  have named := renamed_envelope perm10 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh new98Word10) sourceClosure10 (perm10.symm a) (perm10.symm b) = true at hc
  have hm := source10_cut_maps (perm10.symm a) (perm10.symm b) hc
  simpa only [map10_inverse] using! hm

theorem observed_word11_graph419_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t new98Word11) :
    Envelope (renamed (Fresh R t) perm11) Graph419Rel := by
  have base := observedPrefix_envelope R t new98Word11 H
  have cutEnv := cut_envelope (prefixFresh new98Word11) sourceClosure11 base sourceClosure11_valid
  have named := renamed_envelope perm11 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh new98Word11) sourceClosure11 (perm11.symm a) (perm11.symm b) = true at hc
  have hm := source11_cut_maps (perm11.symm a) (perm11.symm b) hc
  simpa only [map11_inverse] using! hm

#print axioms observed_word00_graph419_envelope
#print axioms observed_word01_graph419_envelope
#print axioms observed_word10_graph419_envelope
#print axioms observed_word11_graph419_envelope

end F7Manuscript.ActualW13New98Graph419Envelope
