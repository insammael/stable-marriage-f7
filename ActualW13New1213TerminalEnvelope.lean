module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW12Q4Node22StateFactsC
public import ActualW13G43HandBound
public import ActualW13G22HandBound
public import ActualW13G43StateFactsA

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW13New1213TerminalEnvelope

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

-- Literal fixed prefixes from the accepted W12 positive-prefix source.
def wordZ0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(3,6)]
def wordZ1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(1,2)]

def mapZ0 (a : Site) : Site :=
  match a.val with
  | 0 => 1 | 1 => 3 | 2 => 5 | 3 => 0 | 4 => 6 | 5 => 4 | _ => 2
def mapZ1 (a : Site) : Site :=
  match a.val with
  | 0 => 4 | 1 => 3 | 2 => 0 | 3 => 2 | 4 => 5 | 5 => 1 | _ => 6
noncomputable def permZ0 : Equiv.Perm Site := Equiv.ofBijective mapZ0 (by decide)
noncomputable def permZ1 : Equiv.Perm Site := Equiv.ofBijective mapZ1 (by decide)

def closureZ0 : Graph := fun _ _ => true
def closureZ1 : Graph := fun _ _ => true

private theorem closureZ0_valid : Closure (prefixFresh wordZ0) closureZ0 := by decide
private theorem closureZ1_valid : Closure (prefixFresh wordZ1) closureZ1 := by decide

private theorem cutZ0_maps (a b : Site)
    (h : cut (prefixFresh wordZ0) closureZ0 a b = true) :
    F7Manuscript.ActualW12Q4Node22HandBound.G22 (mapZ0 a) (mapZ0 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;>
    unfold F7Manuscript.ActualW12Q4Node22HandBound.G22 <;> decide +kernel
private theorem cutZ1_maps (a b : Site)
    (h : cut (prefixFresh wordZ1) closureZ1 a b = true) :
    F7Manuscript.ActualW12Q4Node43HandBound.G43 (mapZ1 a) (mapZ1 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;>
    unfold F7Manuscript.ActualW12Q4Node43HandBound.G43 <;> decide +kernel

theorem observed_Z0_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordZ0) :
    Envelope (renamed (Fresh R t) permZ0)
      F7Manuscript.ActualW12Q4Node22HandBound.G22 := by
  have base := observedPrefix_envelope R t wordZ0 H
  have ce := cut_envelope (prefixFresh wordZ0) closureZ0 base closureZ0_valid
  have named := renamed_envelope permZ0 ce
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordZ0) closureZ0 (permZ0.symm a) (permZ0.symm b) = true at hc
  have hm := cutZ0_maps (permZ0.symm a) (permZ0.symm b) hc
  have ha : mapZ0 (permZ0.symm a) = a := by
    change permZ0 (permZ0.symm a) = a; exact permZ0.apply_symm_apply a
  have hb : mapZ0 (permZ0.symm b) = b := by
    change permZ0 (permZ0.symm b) = b; exact permZ0.apply_symm_apply b
  simpa only [ha,hb] using! hm

theorem observed_Z1_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordZ1) :
    Envelope (renamed (Fresh R t) permZ1)
      F7Manuscript.ActualW12Q4Node43HandBound.G43 := by
  have base := observedPrefix_envelope R t wordZ1 H
  have ce := cut_envelope (prefixFresh wordZ1) closureZ1 base closureZ1_valid
  have named := renamed_envelope permZ1 ce
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordZ1) closureZ1 (permZ1.symm a) (permZ1.symm b) = true at hc
  have hm := cutZ1_maps (permZ1.symm a) (permZ1.symm b) hc
  have ha : mapZ1 (permZ1.symm a) = a := by
    change permZ1 (permZ1.symm a) = a; exact permZ1.apply_symm_apply a
  have hb : mapZ1 (permZ1.symm b) = b := by
    change permZ1 (permZ1.symm b) = b; exact permZ1.apply_symm_apply b
  simpa only [ha,hb] using! hm

theorem observed_Z0_future_length_le_four {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordZ0)
    {n : ℕ} (future : Sized.Future (renamed (Fresh R t) permZ0) 2 n) : n ≤ 4 :=
  F7Manuscript.ActualW13G22HandBound.g22_future_length_le_four future
    (observed_Z0_envelope R t H)

theorem observed_Z1_future_length_le_four {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordZ1)
    {n : ℕ} (future : Sized.Future (renamed (Fresh R t) permZ1) 2 n) : n ≤ 4 :=
  F7Manuscript.ActualW13G43HandBound.g43_future_length_le_four future
    (observed_Z1_envelope R t H)

end F7Manuscript.ActualW13New1213TerminalEnvelope
