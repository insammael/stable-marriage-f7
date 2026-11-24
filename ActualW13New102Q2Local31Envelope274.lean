module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102PhaseBounds274

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelope274
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev Site := F7Manuscript.PartnerGraph.Site
local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

def closure0001 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0001 : Graph := ofEdges [((0 : Site), (5 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (2 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site))]
def mapforward0001 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 6 | 2 => 1 | 3 => 2 | 4 => 5 | 5 => 3 | 6 => 4 | _ => 0
def mapbackward0001 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 3 | 3 => 5 | 4 => 6 | 5 => 4 | 6 => 1 | _ => 0
def perm0001 : Equiv.Perm Site where
  toFun := mapforward0001
  invFun := mapbackward0001
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0001_inverse (a : Site) : mapforward0001 (perm0001.symm a) = a := by
  change perm0001 (perm0001.symm a) = a
  exact perm0001.apply_symm_apply a
private theorem closure0001_valid : Closure (prefixFresh (word0001)) closure0001 := by
  decide +kernel
private theorem cut0001_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0001)) closure0001 a b = targetGraph0001 (mapforward0001 a) (mapforward0001 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0001_maps (a b : Site) (h : targetGraph0001 (mapforward0001 a) (mapforward0001 b) = true) :
    F7Manuscript.ActualW13New102PhaseBounds274.G274 (mapforward0001 a) (mapforward0001 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0001, ofEdges, mapforward0001, F7Manuscript.ActualW13New102PhaseBounds274.G274]
theorem observed_word0001_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0001)) :
    Envelope (renamed (Fresh R tok) perm0001) F7Manuscript.ActualW13New102PhaseBounds274.G274 := by
  have base := observedPrefix_envelope R tok (word0001) H
  have cutEnv := cut_envelope (prefixFresh (word0001)) closure0001 base closure0001_valid
  have named := renamed_envelope perm0001 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0001)) closure0001 (perm0001.symm a) (perm0001.symm b) = true at hc
  rw [cut0001_eq_targetGraph] at hc
  have hm := targetGraph0001_maps (perm0001.symm a) (perm0001.symm b) hc
  simpa only [map0001_inverse] using! hm
theorem observed_word0001_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0001)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102PhaseBounds274.future_le_three_274 (future.rename perm0001) (observed_word0001_envelope R tok H)
  omega

def closure0101 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0101 : Graph := ofEdges [((0 : Site), (5 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (2 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site))]
def mapforward0101 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 6 | 2 => 1 | 3 => 2 | 4 => 3 | 5 => 5 | 6 => 4 | _ => 0
def mapbackward0101 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 3 | 3 => 4 | 4 => 6 | 5 => 5 | 6 => 1 | _ => 0
def perm0101 : Equiv.Perm Site where
  toFun := mapforward0101
  invFun := mapbackward0101
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0101_inverse (a : Site) : mapforward0101 (perm0101.symm a) = a := by
  change perm0101 (perm0101.symm a) = a
  exact perm0101.apply_symm_apply a
private theorem closure0101_valid : Closure (prefixFresh (word0101)) closure0101 := by
  decide +kernel
private theorem cut0101_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0101)) closure0101 a b = targetGraph0101 (mapforward0101 a) (mapforward0101 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0101_maps (a b : Site) (h : targetGraph0101 (mapforward0101 a) (mapforward0101 b) = true) :
    F7Manuscript.ActualW13New102PhaseBounds274.G274 (mapforward0101 a) (mapforward0101 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0101, ofEdges, mapforward0101, F7Manuscript.ActualW13New102PhaseBounds274.G274]
theorem observed_word0101_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0101)) :
    Envelope (renamed (Fresh R tok) perm0101) F7Manuscript.ActualW13New102PhaseBounds274.G274 := by
  have base := observedPrefix_envelope R tok (word0101) H
  have cutEnv := cut_envelope (prefixFresh (word0101)) closure0101 base closure0101_valid
  have named := renamed_envelope perm0101 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0101)) closure0101 (perm0101.symm a) (perm0101.symm b) = true at hc
  rw [cut0101_eq_targetGraph] at hc
  have hm := targetGraph0101_maps (perm0101.symm a) (perm0101.symm b) hc
  simpa only [map0101_inverse] using! hm
theorem observed_word0101_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0101)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102PhaseBounds274.future_le_three_274 (future.rename perm0101) (observed_word0101_envelope R tok H)
  omega

#print axioms observed_word0001_envelope
#print axioms observed_word0001_future_length_le_five
#print axioms observed_word0101_envelope
#print axioms observed_word0101_future_length_le_five

end F7Manuscript.ActualW13New102Q2Local31Envelope274
