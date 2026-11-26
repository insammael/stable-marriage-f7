module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102PhaseBounds467

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelope467
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev Site := F7Manuscript.PartnerGraph.Site
local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

def closure1010 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1010 : Graph := ofEdges [((0 : Site), (2 : Site)), ((1 : Site), (4 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward1010 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 4 | 2 => 6 | 3 => 1 | 4 => 5 | 5 => 2 | 6 => 3 | _ => 0
def mapbackward1010 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 5 | 3 => 6 | 4 => 1 | 5 => 4 | 6 => 2 | _ => 0
def perm1010 : Equiv.Perm Site where
  toFun := mapforward1010
  invFun := mapbackward1010
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1010_inverse (a : Site) : mapforward1010 (perm1010.symm a) = a := by
  change perm1010 (perm1010.symm a) = a
  exact perm1010.apply_symm_apply a
private theorem closure1010_valid : Closure (prefixFresh (word1010)) closure1010 := by
  decide +kernel
private theorem cut1010_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1010)) closure1010 a b = targetGraph1010 (mapforward1010 a) (mapforward1010 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1010_maps (a b : Site) (h : targetGraph1010 (mapforward1010 a) (mapforward1010 b) = true) :
    F7Manuscript.ActualW13New102PhaseBounds467.G467 (mapforward1010 a) (mapforward1010 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1010, ofEdges, mapforward1010, F7Manuscript.ActualW13New102PhaseBounds467.G467]
theorem observed_word1010_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1010)) :
    Envelope (renamed (Fresh R tok) perm1010) F7Manuscript.ActualW13New102PhaseBounds467.G467 := by
  have base := observedPrefix_envelope R tok (word1010) H
  have cutEnv := cut_envelope (prefixFresh (word1010)) closure1010 base closure1010_valid
  have named := renamed_envelope perm1010 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1010)) closure1010 (perm1010.symm a) (perm1010.symm b) = true at hc
  rw [cut1010_eq_targetGraph] at hc
  have hm := targetGraph1010_maps (perm1010.symm a) (perm1010.symm b) hc
  simpa only [map1010_inverse] using! hm
theorem observed_word1010_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1010)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102PhaseBounds467.future_le_three_467 (future.rename perm1010) (observed_word1010_envelope R tok H)
  omega

def closure1110 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1110 : Graph := ofEdges [((0 : Site), (2 : Site)), ((1 : Site), (4 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (2 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward1110 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 4 | 2 => 6 | 3 => 1 | 4 => 2 | 5 => 5 | 6 => 3 | _ => 0
def mapbackward1110 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 4 | 3 => 6 | 4 => 1 | 5 => 5 | 6 => 2 | _ => 0
def perm1110 : Equiv.Perm Site where
  toFun := mapforward1110
  invFun := mapbackward1110
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1110_inverse (a : Site) : mapforward1110 (perm1110.symm a) = a := by
  change perm1110 (perm1110.symm a) = a
  exact perm1110.apply_symm_apply a
private theorem closure1110_valid : Closure (prefixFresh (word1110)) closure1110 := by
  decide +kernel
private theorem cut1110_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1110)) closure1110 a b = targetGraph1110 (mapforward1110 a) (mapforward1110 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1110_maps (a b : Site) (h : targetGraph1110 (mapforward1110 a) (mapforward1110 b) = true) :
    F7Manuscript.ActualW13New102PhaseBounds467.G467 (mapforward1110 a) (mapforward1110 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1110, ofEdges, mapforward1110, F7Manuscript.ActualW13New102PhaseBounds467.G467]
theorem observed_word1110_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1110)) :
    Envelope (renamed (Fresh R tok) perm1110) F7Manuscript.ActualW13New102PhaseBounds467.G467 := by
  have base := observedPrefix_envelope R tok (word1110) H
  have cutEnv := cut_envelope (prefixFresh (word1110)) closure1110 base closure1110_valid
  have named := renamed_envelope perm1110 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1110)) closure1110 (perm1110.symm a) (perm1110.symm b) = true at hc
  rw [cut1110_eq_targetGraph] at hc
  have hm := targetGraph1110_maps (perm1110.symm a) (perm1110.symm b) hc
  simpa only [map1110_inverse] using! hm
theorem observed_word1110_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1110)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102PhaseBounds467.future_le_three_467 (future.rename perm1110) (observed_word1110_envelope R tok H)
  omega


end F7Manuscript.ActualW13New102Q2Local31Envelope467
