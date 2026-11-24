module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102FiveGraphBounds

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelope443
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev Site := F7Manuscript.PartnerGraph.Site
local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

def closure0010 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0010 : Graph := ofEdges [((0 : Site), (3 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (3 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (2 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward0010 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 3 | 3 => 1 | 4 => 4 | 5 => 6 | 6 => 5 | _ => 0
def mapbackward0010 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 1 | 3 => 2 | 4 => 4 | 5 => 6 | 6 => 5 | _ => 0
def perm0010 : Equiv.Perm Site where
  toFun := mapforward0010
  invFun := mapbackward0010
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0010_inverse (a : Site) : mapforward0010 (perm0010.symm a) = a := by
  change perm0010 (perm0010.symm a) = a
  exact perm0010.apply_symm_apply a
private theorem closure0010_valid : Closure (prefixFresh (word0010)) closure0010 := by
  decide +kernel
private theorem cut0010_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0010)) closure0010 a b = targetGraph0010 (mapforward0010 a) (mapforward0010 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0010_maps (a b : Site) (h : targetGraph0010 (mapforward0010 a) (mapforward0010 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G443 (mapforward0010 a) (mapforward0010 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0010, ofEdges, mapforward0010, F7Manuscript.ActualW13New102FiveGraphBounds.G443, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G443Components.G443A, F7Manuscript.ActualW13New102G443Components.G443B]
theorem observed_word0010_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0010)) :
    Envelope (renamed (Fresh R tok) perm0010) F7Manuscript.ActualW13New102FiveGraphBounds.G443 := by
  have base := observedPrefix_envelope R tok (word0010) H
  have cutEnv := cut_envelope (prefixFresh (word0010)) closure0010 base closure0010_valid
  have named := renamed_envelope perm0010 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0010)) closure0010 (perm0010.symm a) (perm0010.symm b) = true at hc
  rw [cut0010_eq_targetGraph] at hc
  have hm := targetGraph0010_maps (perm0010.symm a) (perm0010.symm b) hc
  simpa only [map0010_inverse] using! hm
theorem observed_word0010_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0010)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G443_future_le_five (future.rename perm0010) (observed_word0010_envelope R tok H)
  omega

def closure0110 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0110 : Graph := ofEdges [((0 : Site), (3 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (3 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (2 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward0110 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 3 | 3 => 1 | 4 => 6 | 5 => 4 | 6 => 5 | _ => 0
def mapbackward0110 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 1 | 3 => 2 | 4 => 5 | 5 => 6 | 6 => 4 | _ => 0
def perm0110 : Equiv.Perm Site where
  toFun := mapforward0110
  invFun := mapbackward0110
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0110_inverse (a : Site) : mapforward0110 (perm0110.symm a) = a := by
  change perm0110 (perm0110.symm a) = a
  exact perm0110.apply_symm_apply a
private theorem closure0110_valid : Closure (prefixFresh (word0110)) closure0110 := by
  decide +kernel
private theorem cut0110_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0110)) closure0110 a b = targetGraph0110 (mapforward0110 a) (mapforward0110 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0110_maps (a b : Site) (h : targetGraph0110 (mapforward0110 a) (mapforward0110 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G443 (mapforward0110 a) (mapforward0110 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0110, ofEdges, mapforward0110, F7Manuscript.ActualW13New102FiveGraphBounds.G443, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G443Components.G443A, F7Manuscript.ActualW13New102G443Components.G443B]
theorem observed_word0110_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0110)) :
    Envelope (renamed (Fresh R tok) perm0110) F7Manuscript.ActualW13New102FiveGraphBounds.G443 := by
  have base := observedPrefix_envelope R tok (word0110) H
  have cutEnv := cut_envelope (prefixFresh (word0110)) closure0110 base closure0110_valid
  have named := renamed_envelope perm0110 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0110)) closure0110 (perm0110.symm a) (perm0110.symm b) = true at hc
  rw [cut0110_eq_targetGraph] at hc
  have hm := targetGraph0110_maps (perm0110.symm a) (perm0110.symm b) hc
  simpa only [map0110_inverse] using! hm
theorem observed_word0110_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0110)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G443_future_le_five (future.rename perm0110) (observed_word0110_envelope R tok H)
  omega

def closure1001 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1001 : Graph := ofEdges [((0 : Site), (3 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (3 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (2 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward1001 (a : Site) : Site := match a.val with | 0 => 1 | 1 => 6 | 2 => 4 | 3 => 5 | 4 => 3 | 5 => 2 | 6 => 0 | _ => 0
def mapbackward1001 (a : Site) : Site := match a.val with | 0 => 6 | 1 => 0 | 2 => 5 | 3 => 4 | 4 => 2 | 5 => 3 | 6 => 1 | _ => 0
def perm1001 : Equiv.Perm Site where
  toFun := mapforward1001
  invFun := mapbackward1001
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1001_inverse (a : Site) : mapforward1001 (perm1001.symm a) = a := by
  change perm1001 (perm1001.symm a) = a
  exact perm1001.apply_symm_apply a
private theorem closure1001_valid : Closure (prefixFresh (word1001)) closure1001 := by
  decide +kernel
private theorem cut1001_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1001)) closure1001 a b = targetGraph1001 (mapforward1001 a) (mapforward1001 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1001_maps (a b : Site) (h : targetGraph1001 (mapforward1001 a) (mapforward1001 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G443 (mapforward1001 a) (mapforward1001 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1001, ofEdges, mapforward1001, F7Manuscript.ActualW13New102FiveGraphBounds.G443, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G443Components.G443A, F7Manuscript.ActualW13New102G443Components.G443B]
theorem observed_word1001_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1001)) :
    Envelope (renamed (Fresh R tok) perm1001) F7Manuscript.ActualW13New102FiveGraphBounds.G443 := by
  have base := observedPrefix_envelope R tok (word1001) H
  have cutEnv := cut_envelope (prefixFresh (word1001)) closure1001 base closure1001_valid
  have named := renamed_envelope perm1001 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1001)) closure1001 (perm1001.symm a) (perm1001.symm b) = true at hc
  rw [cut1001_eq_targetGraph] at hc
  have hm := targetGraph1001_maps (perm1001.symm a) (perm1001.symm b) hc
  simpa only [map1001_inverse] using! hm
theorem observed_word1001_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1001)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G443_future_le_five (future.rename perm1001) (observed_word1001_envelope R tok H)
  omega

def closure1101 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1101 : Graph := ofEdges [((0 : Site), (3 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (3 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (2 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (1 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site))]
def mapforward1101 (a : Site) : Site := match a.val with | 0 => 1 | 1 => 6 | 2 => 4 | 3 => 5 | 4 => 2 | 5 => 3 | 6 => 0 | _ => 0
def mapbackward1101 (a : Site) : Site := match a.val with | 0 => 6 | 1 => 0 | 2 => 4 | 3 => 5 | 4 => 2 | 5 => 3 | 6 => 1 | _ => 0
def perm1101 : Equiv.Perm Site where
  toFun := mapforward1101
  invFun := mapbackward1101
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1101_inverse (a : Site) : mapforward1101 (perm1101.symm a) = a := by
  change perm1101 (perm1101.symm a) = a
  exact perm1101.apply_symm_apply a
private theorem closure1101_valid : Closure (prefixFresh (word1101)) closure1101 := by
  decide +kernel
private theorem cut1101_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1101)) closure1101 a b = targetGraph1101 (mapforward1101 a) (mapforward1101 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1101_maps (a b : Site) (h : targetGraph1101 (mapforward1101 a) (mapforward1101 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G443 (mapforward1101 a) (mapforward1101 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1101, ofEdges, mapforward1101, F7Manuscript.ActualW13New102FiveGraphBounds.G443, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G443Components.G443A, F7Manuscript.ActualW13New102G443Components.G443B]
theorem observed_word1101_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1101)) :
    Envelope (renamed (Fresh R tok) perm1101) F7Manuscript.ActualW13New102FiveGraphBounds.G443 := by
  have base := observedPrefix_envelope R tok (word1101) H
  have cutEnv := cut_envelope (prefixFresh (word1101)) closure1101 base closure1101_valid
  have named := renamed_envelope perm1101 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1101)) closure1101 (perm1101.symm a) (perm1101.symm b) = true at hc
  rw [cut1101_eq_targetGraph] at hc
  have hm := targetGraph1101_maps (perm1101.symm a) (perm1101.symm b) hc
  simpa only [map1101_inverse] using! hm
theorem observed_word1101_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1101)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G443_future_le_five (future.rename perm1101) (observed_word1101_envelope R tok H)
  omega

#print axioms observed_word0010_envelope
#print axioms observed_word0010_future_length_le_five
#print axioms observed_word0110_envelope
#print axioms observed_word0110_future_length_le_five
#print axioms observed_word1001_envelope
#print axioms observed_word1001_future_length_le_five
#print axioms observed_word1101_envelope
#print axioms observed_word1101_future_length_le_five

end F7Manuscript.ActualW13New102Q2Local31Envelope443
