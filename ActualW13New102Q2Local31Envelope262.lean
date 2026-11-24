module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102FiveGraphBounds

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelope262
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev Site := F7Manuscript.PartnerGraph.Site
local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

def closure0011 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0011 : Graph := ofEdges [((0 : Site), (1 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site))]
def mapforward0011 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 6 | 3 => 1 | 4 => 3 | 5 => 4 | 6 => 5 | _ => 0
def mapbackward0011 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 1 | 3 => 4 | 4 => 5 | 5 => 6 | 6 => 2 | _ => 0
def perm0011 : Equiv.Perm Site where
  toFun := mapforward0011
  invFun := mapbackward0011
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0011_inverse (a : Site) : mapforward0011 (perm0011.symm a) = a := by
  change perm0011 (perm0011.symm a) = a
  exact perm0011.apply_symm_apply a
private theorem closure0011_valid : Closure (prefixFresh (word0011)) closure0011 := by
  decide +kernel
private theorem cut0011_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0011)) closure0011 a b = targetGraph0011 (mapforward0011 a) (mapforward0011 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0011_maps (a b : Site) (h : targetGraph0011 (mapforward0011 a) (mapforward0011 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G262 (mapforward0011 a) (mapforward0011 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0011, ofEdges, mapforward0011, F7Manuscript.ActualW13New102FiveGraphBounds.G262, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G262Components.G262A, F7Manuscript.ActualW13New102G262Components.G262B, F7Manuscript.ActualW13New102TriangleBoundGeneral.TriangleRel]
theorem observed_word0011_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0011)) :
    Envelope (renamed (Fresh R tok) perm0011) F7Manuscript.ActualW13New102FiveGraphBounds.G262 := by
  have base := observedPrefix_envelope R tok (word0011) H
  have cutEnv := cut_envelope (prefixFresh (word0011)) closure0011 base closure0011_valid
  have named := renamed_envelope perm0011 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0011)) closure0011 (perm0011.symm a) (perm0011.symm b) = true at hc
  rw [cut0011_eq_targetGraph] at hc
  have hm := targetGraph0011_maps (perm0011.symm a) (perm0011.symm b) hc
  simpa only [map0011_inverse] using! hm
theorem observed_word0011_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0011)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G262_future_le_five (future.rename perm0011) (observed_word0011_envelope R tok H)
  omega

def closure0111 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (1 : Site)), ((0 : Site), (2 : Site)), ((0 : Site), (3 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0111 : Graph := ofEdges [((0 : Site), (1 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site))]
def mapforward0111 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 2 | 2 => 6 | 3 => 1 | 4 => 3 | 5 => 4 | 6 => 5 | _ => 0
def mapbackward0111 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 1 | 3 => 4 | 4 => 5 | 5 => 6 | 6 => 2 | _ => 0
def perm0111 : Equiv.Perm Site where
  toFun := mapforward0111
  invFun := mapbackward0111
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0111_inverse (a : Site) : mapforward0111 (perm0111.symm a) = a := by
  change perm0111 (perm0111.symm a) = a
  exact perm0111.apply_symm_apply a
private theorem closure0111_valid : Closure (prefixFresh (word0111)) closure0111 := by
  decide +kernel
private theorem cut0111_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0111)) closure0111 a b = targetGraph0111 (mapforward0111 a) (mapforward0111 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0111_maps (a b : Site) (h : targetGraph0111 (mapforward0111 a) (mapforward0111 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G262 (mapforward0111 a) (mapforward0111 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0111, ofEdges, mapforward0111, F7Manuscript.ActualW13New102FiveGraphBounds.G262, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G262Components.G262A, F7Manuscript.ActualW13New102G262Components.G262B, F7Manuscript.ActualW13New102TriangleBoundGeneral.TriangleRel]
theorem observed_word0111_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0111)) :
    Envelope (renamed (Fresh R tok) perm0111) F7Manuscript.ActualW13New102FiveGraphBounds.G262 := by
  have base := observedPrefix_envelope R tok (word0111) H
  have cutEnv := cut_envelope (prefixFresh (word0111)) closure0111 base closure0111_valid
  have named := renamed_envelope perm0111 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0111)) closure0111 (perm0111.symm a) (perm0111.symm b) = true at hc
  rw [cut0111_eq_targetGraph] at hc
  have hm := targetGraph0111_maps (perm0111.symm a) (perm0111.symm b) hc
  simpa only [map0111_inverse] using! hm
theorem observed_word0111_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0111)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G262_future_le_five (future.rename perm0111) (observed_word0111_envelope R tok H)
  omega

def closure1000 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1000 : Graph := ofEdges [((0 : Site), (1 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site))]
def mapforward1000 (a : Site) : Site := match a.val with | 0 => 1 | 1 => 3 | 2 => 4 | 3 => 5 | 4 => 6 | 5 => 2 | 6 => 0 | _ => 0
def mapbackward1000 (a : Site) : Site := match a.val with | 0 => 6 | 1 => 0 | 2 => 5 | 3 => 1 | 4 => 2 | 5 => 3 | 6 => 4 | _ => 0
def perm1000 : Equiv.Perm Site where
  toFun := mapforward1000
  invFun := mapbackward1000
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1000_inverse (a : Site) : mapforward1000 (perm1000.symm a) = a := by
  change perm1000 (perm1000.symm a) = a
  exact perm1000.apply_symm_apply a
private theorem closure1000_valid : Closure (prefixFresh (word1000)) closure1000 := by
  decide +kernel
private theorem cut1000_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1000)) closure1000 a b = targetGraph1000 (mapforward1000 a) (mapforward1000 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1000_maps (a b : Site) (h : targetGraph1000 (mapforward1000 a) (mapforward1000 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G262 (mapforward1000 a) (mapforward1000 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1000, ofEdges, mapforward1000, F7Manuscript.ActualW13New102FiveGraphBounds.G262, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G262Components.G262A, F7Manuscript.ActualW13New102G262Components.G262B, F7Manuscript.ActualW13New102TriangleBoundGeneral.TriangleRel]
theorem observed_word1000_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1000)) :
    Envelope (renamed (Fresh R tok) perm1000) F7Manuscript.ActualW13New102FiveGraphBounds.G262 := by
  have base := observedPrefix_envelope R tok (word1000) H
  have cutEnv := cut_envelope (prefixFresh (word1000)) closure1000 base closure1000_valid
  have named := renamed_envelope perm1000 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1000)) closure1000 (perm1000.symm a) (perm1000.symm b) = true at hc
  rw [cut1000_eq_targetGraph] at hc
  have hm := targetGraph1000_maps (perm1000.symm a) (perm1000.symm b) hc
  simpa only [map1000_inverse] using! hm
theorem observed_word1000_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1000)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G262_future_le_five (future.rename perm1000) (observed_word1000_envelope R tok H)
  omega

def closure1100 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((0 : Site), (6 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1100 : Graph := ofEdges [((0 : Site), (1 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((4 : Site), (3 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (4 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (2 : Site))]
def mapforward1100 (a : Site) : Site := match a.val with | 0 => 1 | 1 => 3 | 2 => 4 | 3 => 5 | 4 => 2 | 5 => 6 | 6 => 0 | _ => 0
def mapbackward1100 (a : Site) : Site := match a.val with | 0 => 6 | 1 => 0 | 2 => 4 | 3 => 1 | 4 => 2 | 5 => 3 | 6 => 5 | _ => 0
def perm1100 : Equiv.Perm Site where
  toFun := mapforward1100
  invFun := mapbackward1100
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1100_inverse (a : Site) : mapforward1100 (perm1100.symm a) = a := by
  change perm1100 (perm1100.symm a) = a
  exact perm1100.apply_symm_apply a
private theorem closure1100_valid : Closure (prefixFresh (word1100)) closure1100 := by
  decide +kernel
private theorem cut1100_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1100)) closure1100 a b = targetGraph1100 (mapforward1100 a) (mapforward1100 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1100_maps (a b : Site) (h : targetGraph1100 (mapforward1100 a) (mapforward1100 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G262 (mapforward1100 a) (mapforward1100 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1100, ofEdges, mapforward1100, F7Manuscript.ActualW13New102FiveGraphBounds.G262, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G262Components.G262A, F7Manuscript.ActualW13New102G262Components.G262B, F7Manuscript.ActualW13New102TriangleBoundGeneral.TriangleRel]
theorem observed_word1100_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1100)) :
    Envelope (renamed (Fresh R tok) perm1100) F7Manuscript.ActualW13New102FiveGraphBounds.G262 := by
  have base := observedPrefix_envelope R tok (word1100) H
  have cutEnv := cut_envelope (prefixFresh (word1100)) closure1100 base closure1100_valid
  have named := renamed_envelope perm1100 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1100)) closure1100 (perm1100.symm a) (perm1100.symm b) = true at hc
  rw [cut1100_eq_targetGraph] at hc
  have hm := targetGraph1100_maps (perm1100.symm a) (perm1100.symm b) hc
  simpa only [map1100_inverse] using! hm
theorem observed_word1100_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1100)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G262_future_le_five (future.rename perm1100) (observed_word1100_envelope R tok H)
  omega

#print axioms observed_word0011_envelope
#print axioms observed_word0011_future_length_le_five
#print axioms observed_word0111_envelope
#print axioms observed_word0111_future_length_le_five
#print axioms observed_word1000_envelope
#print axioms observed_word1000_future_length_le_five
#print axioms observed_word1100_envelope
#print axioms observed_word1100_future_length_le_five

end F7Manuscript.ActualW13New102Q2Local31Envelope262
