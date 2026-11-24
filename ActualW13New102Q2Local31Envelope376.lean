module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New102Q2Local31WordCore
public import ActualW13New102FiveGraphBounds

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31Envelope376
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev Site := F7Manuscript.PartnerGraph.Site
local instance actualW13SiteDecEq : DecidableEq Site := fun a b =>
  decidable_of_iff (a.val = b.val) Fin.ext_iff.symm

def closure0000 : Graph := ofEdges [((0 : Site), (0 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0000 : Graph := ofEdges [((1 : Site), (2 : Site)), ((2 : Site), (4 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (5 : Site))]
def mapforward0000 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 5 | 3 => 6 | 4 => 4 | 5 => 1 | 6 => 2 | _ => 0
def mapbackward0000 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 5 | 2 => 6 | 3 => 1 | 4 => 4 | 5 => 2 | 6 => 3 | _ => 0
def perm0000 : Equiv.Perm Site where
  toFun := mapforward0000
  invFun := mapbackward0000
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0000_inverse (a : Site) : mapforward0000 (perm0000.symm a) = a := by
  change perm0000 (perm0000.symm a) = a
  exact perm0000.apply_symm_apply a
private theorem closure0000_valid : Closure (prefixFresh (word0000)) closure0000 := by
  decide +kernel
private theorem cut0000_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0000)) closure0000 a b = targetGraph0000 (mapforward0000 a) (mapforward0000 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0000_maps (a b : Site) (h : targetGraph0000 (mapforward0000 a) (mapforward0000 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G376 (mapforward0000 a) (mapforward0000 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0000, ofEdges, mapforward0000, F7Manuscript.ActualW13New102FiveGraphBounds.G376, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G376Components.G376A, F7Manuscript.ActualW13New102G376Components.G376B]
theorem observed_word0000_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0000)) :
    Envelope (renamed (Fresh R tok) perm0000) F7Manuscript.ActualW13New102FiveGraphBounds.G376 := by
  have base := observedPrefix_envelope R tok (word0000) H
  have cutEnv := cut_envelope (prefixFresh (word0000)) closure0000 base closure0000_valid
  have named := renamed_envelope perm0000 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0000)) closure0000 (perm0000.symm a) (perm0000.symm b) = true at hc
  rw [cut0000_eq_targetGraph] at hc
  have hm := targetGraph0000_maps (perm0000.symm a) (perm0000.symm b) hc
  simpa only [map0000_inverse] using! hm
theorem observed_word0000_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0000)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G376_future_le_four (future.rename perm0000) (observed_word0000_envelope R tok H)
  omega

def closure0100 : Graph := ofEdges [((0 : Site), (0 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (2 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (2 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((4 : Site), (6 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph0100 : Graph := ofEdges [((1 : Site), (2 : Site)), ((2 : Site), (4 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (5 : Site))]
def mapforward0100 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 3 | 2 => 5 | 3 => 6 | 4 => 1 | 5 => 4 | 6 => 2 | _ => 0
def mapbackward0100 (a : Site) : Site := match a.val with | 0 => 0 | 1 => 4 | 2 => 6 | 3 => 1 | 4 => 5 | 5 => 2 | 6 => 3 | _ => 0
def perm0100 : Equiv.Perm Site where
  toFun := mapforward0100
  invFun := mapbackward0100
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map0100_inverse (a : Site) : mapforward0100 (perm0100.symm a) = a := by
  change perm0100 (perm0100.symm a) = a
  exact perm0100.apply_symm_apply a
private theorem closure0100_valid : Closure (prefixFresh (word0100)) closure0100 := by
  decide +kernel
private theorem cut0100_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word0100)) closure0100 a b = targetGraph0100 (mapforward0100 a) (mapforward0100 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph0100_maps (a b : Site) (h : targetGraph0100 (mapforward0100 a) (mapforward0100 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G376 (mapforward0100 a) (mapforward0100 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph0100, ofEdges, mapforward0100, F7Manuscript.ActualW13New102FiveGraphBounds.G376, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G376Components.G376A, F7Manuscript.ActualW13New102G376Components.G376B]
theorem observed_word0100_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word0100)) :
    Envelope (renamed (Fresh R tok) perm0100) F7Manuscript.ActualW13New102FiveGraphBounds.G376 := by
  have base := observedPrefix_envelope R tok (word0100) H
  have cutEnv := cut_envelope (prefixFresh (word0100)) closure0100 base closure0100_valid
  have named := renamed_envelope perm0100 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word0100)) closure0100 (perm0100.symm a) (perm0100.symm b) = true at hc
  rw [cut0100_eq_targetGraph] at hc
  have hm := targetGraph0100_maps (perm0100.symm a) (perm0100.symm b) hc
  simpa only [map0100_inverse] using! hm
theorem observed_word0100_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word0100)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G376_future_le_four (future.rename perm0100) (observed_word0100_envelope R tok H)
  omega

def closure1011 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1011 : Graph := ofEdges [((1 : Site), (2 : Site)), ((2 : Site), (4 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (5 : Site))]
def mapforward1011 (a : Site) : Site := match a.val with | 0 => 3 | 1 => 4 | 2 => 0 | 3 => 2 | 4 => 5 | 5 => 6 | 6 => 1 | _ => 0
def mapbackward1011 (a : Site) : Site := match a.val with | 0 => 2 | 1 => 6 | 2 => 3 | 3 => 0 | 4 => 1 | 5 => 4 | 6 => 5 | _ => 0
def perm1011 : Equiv.Perm Site where
  toFun := mapforward1011
  invFun := mapbackward1011
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1011_inverse (a : Site) : mapforward1011 (perm1011.symm a) = a := by
  change perm1011 (perm1011.symm a) = a
  exact perm1011.apply_symm_apply a
private theorem closure1011_valid : Closure (prefixFresh (word1011)) closure1011 := by
  decide +kernel
private theorem cut1011_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1011)) closure1011 a b = targetGraph1011 (mapforward1011 a) (mapforward1011 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1011_maps (a b : Site) (h : targetGraph1011 (mapforward1011 a) (mapforward1011 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G376 (mapforward1011 a) (mapforward1011 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1011, ofEdges, mapforward1011, F7Manuscript.ActualW13New102FiveGraphBounds.G376, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G376Components.G376A, F7Manuscript.ActualW13New102G376Components.G376B]
theorem observed_word1011_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1011)) :
    Envelope (renamed (Fresh R tok) perm1011) F7Manuscript.ActualW13New102FiveGraphBounds.G376 := by
  have base := observedPrefix_envelope R tok (word1011) H
  have cutEnv := cut_envelope (prefixFresh (word1011)) closure1011 base closure1011_valid
  have named := renamed_envelope perm1011 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1011)) closure1011 (perm1011.symm a) (perm1011.symm b) = true at hc
  rw [cut1011_eq_targetGraph] at hc
  have hm := targetGraph1011_maps (perm1011.symm a) (perm1011.symm b) hc
  simpa only [map1011_inverse] using! hm
theorem observed_word1011_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1011)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G376_future_le_four (future.rename perm1011) (observed_word1011_envelope R tok H)
  omega

def closure1111 : Graph := ofEdges [((0 : Site), (0 : Site)), ((0 : Site), (4 : Site)), ((0 : Site), (5 : Site)), ((1 : Site), (0 : Site)), ((1 : Site), (1 : Site)), ((1 : Site), (3 : Site)), ((1 : Site), (4 : Site)), ((1 : Site), (5 : Site)), ((1 : Site), (6 : Site)), ((2 : Site), (0 : Site)), ((2 : Site), (1 : Site)), ((2 : Site), (2 : Site)), ((2 : Site), (3 : Site)), ((2 : Site), (4 : Site)), ((2 : Site), (5 : Site)), ((2 : Site), (6 : Site)), ((3 : Site), (0 : Site)), ((3 : Site), (1 : Site)), ((3 : Site), (3 : Site)), ((3 : Site), (4 : Site)), ((3 : Site), (5 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (0 : Site)), ((4 : Site), (4 : Site)), ((4 : Site), (5 : Site)), ((5 : Site), (0 : Site)), ((5 : Site), (4 : Site)), ((5 : Site), (5 : Site)), ((6 : Site), (0 : Site)), ((6 : Site), (1 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (4 : Site)), ((6 : Site), (5 : Site)), ((6 : Site), (6 : Site))]
def targetGraph1111 : Graph := ofEdges [((1 : Site), (2 : Site)), ((2 : Site), (4 : Site)), ((3 : Site), (6 : Site)), ((4 : Site), (1 : Site)), ((4 : Site), (2 : Site)), ((5 : Site), (3 : Site)), ((5 : Site), (6 : Site)), ((6 : Site), (3 : Site)), ((6 : Site), (5 : Site))]
def mapforward1111 (a : Site) : Site := match a.val with | 0 => 3 | 1 => 4 | 2 => 0 | 3 => 2 | 4 => 6 | 5 => 5 | 6 => 1 | _ => 0
def mapbackward1111 (a : Site) : Site := match a.val with | 0 => 2 | 1 => 6 | 2 => 3 | 3 => 0 | 4 => 1 | 5 => 5 | 6 => 4 | _ => 0
def perm1111 : Equiv.Perm Site where
  toFun := mapforward1111
  invFun := mapbackward1111
  left_inv := by intro a; fin_cases a <;> rfl
  right_inv := by intro a; fin_cases a <;> rfl
private theorem map1111_inverse (a : Site) : mapforward1111 (perm1111.symm a) = a := by
  change perm1111 (perm1111.symm a) = a
  exact perm1111.apply_symm_apply a
private theorem closure1111_valid : Closure (prefixFresh (word1111)) closure1111 := by
  decide +kernel
private theorem cut1111_eq_targetGraph (a b : Site) :
    cut (prefixFresh (word1111)) closure1111 a b = targetGraph1111 (mapforward1111 a) (mapforward1111 b) := by
  fin_cases a <;> fin_cases b <;> decide +kernel
private theorem targetGraph1111_maps (a b : Site) (h : targetGraph1111 (mapforward1111 a) (mapforward1111 b) = true) :
    F7Manuscript.ActualW13New102FiveGraphBounds.G376 (mapforward1111 a) (mapforward1111 b) := by
  fin_cases a <;> fin_cases b <;>
    simp_all [targetGraph1111, ofEdges, mapforward1111, F7Manuscript.ActualW13New102FiveGraphBounds.G376, F7Manuscript.ActualW13DisjointEnvelopeFuture.RelUnion, F7Manuscript.ActualW13New102G376Components.G376A, F7Manuscript.ActualW13New102G376Components.G376B]
theorem observed_word1111_envelope {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1)) (H : ObservedPrefix R tok (word1111)) :
    Envelope (renamed (Fresh R tok) perm1111) F7Manuscript.ActualW13New102FiveGraphBounds.G376 := by
  have base := observedPrefix_envelope R tok (word1111) H
  have cutEnv := cut_envelope (prefixFresh (word1111)) closure1111 base closure1111_valid
  have named := renamed_envelope perm1111 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh (word1111)) closure1111 (perm1111.symm a) (perm1111.symm b) = true at hc
  rw [cut1111_eq_targetGraph] at hc
  have hm := targetGraph1111_maps (perm1111.symm a) (perm1111.symm b) hc
  simpa only [map1111_inverse] using! hm
theorem observed_word1111_future_length_le_five {W : Type*} [Fintype W] {q n : Nat}
    (R : TokenRun Site W q) (tok : Fin (q+1))
    (future : Sized.Future (Fresh R tok) 2 n) (H : ObservedPrefix R tok (word1111)) : n ≤ 5 := by
  have hn := F7Manuscript.ActualW13New102FiveGraphBounds.G376_future_le_four (future.rename perm1111) (observed_word1111_envelope R tok H)
  omega

#print axioms observed_word0000_envelope
#print axioms observed_word0000_future_length_le_five
#print axioms observed_word0100_envelope
#print axioms observed_word0100_future_length_le_five
#print axioms observed_word1011_envelope
#print axioms observed_word1011_future_length_le_five
#print axioms observed_word1111_envelope
#print axioms observed_word1111_future_length_le_five

end F7Manuscript.ActualW13New102Q2Local31Envelope376
