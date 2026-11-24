module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW12Q4ProtectedConnectorBase
public import ActualW12Q4ProtectedConnectorAfter23
public import ActualW12Q4ProtectedConnectorAfter45
public import ActualW12Q4ProtectedConnectorAfter46
public import ActualW12Q4ProtectedConnectorAfter56
public import ActualW12Q4ProtectedConnectorsHandBound

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New15New20TerminalFutureBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

-- The four fixed 14-swap words in the NEW15/20 HAND projection.
def wordU0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),
   (0,1),(6,2),(0,3),(5,1),(6,4),(5,2)]
def wordU1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),
   (0,1),(6,2),(0,3),(4,1),(6,5),(4,2)]
def wordV0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),
   (0,1),(6,2),(2,3),(5,6),(1,4),(6,0)]
def wordV1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),
   (0,1),(6,2),(2,3),(4,6),(1,5),(6,0)]

def mapU0 (a : Site) : Site :=
  match a.val with
  | 0 => 5 | 1 => 4 | 2 => 0 | 3 => 1 | 4 => 3 | 5 => 2 | _ => 6
def mapU1 (a : Site) : Site :=
  match a.val with
  | 0 => 5 | 1 => 4 | 2 => 0 | 3 => 1 | 4 => 2 | 5 => 3 | _ => 6
def mapV0 (a : Site) : Site :=
  match a.val with
  | 0 => 2 | 1 => 3 | 2 => 0 | 3 => 6 | 4 => 5 | 5 => 4 | _ => 1
def mapV1 (a : Site) : Site :=
  match a.val with
  | 0 => 2 | 1 => 3 | 2 => 0 | 3 => 6 | 4 => 4 | 5 => 5 | _ => 1

noncomputable def permU0 : Equiv.Perm Site := Equiv.ofBijective mapU0 (by decide)
noncomputable def permU1 : Equiv.Perm Site := Equiv.ofBijective mapU1 (by decide)
noncomputable def permV0 : Equiv.Perm Site := Equiv.ofBijective mapV0 (by decide)
noncomputable def permV1 : Equiv.Perm Site := Equiv.ofBijective mapV1 (by decide)

def closureU0 : Graph := fun _ _ => True
def closureU1 : Graph := fun _ _ => True
def closureV0 : Graph := fun _ _ => True
def closureV1 : Graph := fun _ _ => True

local instance (a b : Site) : Decidable (F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel a b) := by
  unfold F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel
  infer_instance

private theorem cutU0_maps (a b : Site)
    (h : cut (prefixFresh wordU0) closureU0 a b = true) : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel (mapU0 a) (mapU0 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;> unfold F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel <;> decide +kernel
private theorem cutU1_maps (a b : Site)
    (h : cut (prefixFresh wordU1) closureU1 a b = true) : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel (mapU1 a) (mapU1 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;> unfold F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel <;> decide +kernel
private theorem cutV0_maps (a b : Site)
    (h : cut (prefixFresh wordV0) closureV0 a b = true) : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel (mapV0 a) (mapV0 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;> unfold F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel <;> decide +kernel
private theorem cutV1_maps (a b : Site)
    (h : cut (prefixFresh wordV1) closureV1 a b = true) : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel (mapV1 a) (mapV1 b) := by
  fin_cases a <;> fin_cases b <;> revert h <;> unfold F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel <;> decide +kernel

theorem permU0_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordU0) :
    Envelope (renamed (Fresh R t) permU0) F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel := by
  have base := observedPrefix_envelope R t wordU0 H
  have cutEnv := cut_envelope (prefixFresh wordU0) closureU0 base (by decide)
  have named := renamed_envelope permU0 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordU0) closureU0 (permU0.symm a) (permU0.symm b) = true at hc
  have hm := cutU0_maps (permU0.symm a) (permU0.symm b) hc
  have ha : mapU0 (permU0.symm a) = a := by change permU0 (permU0.symm a) = a; exact permU0.apply_symm_apply a
  have hb : mapU0 (permU0.symm b) = b := by change permU0 (permU0.symm b) = b; exact permU0.apply_symm_apply b
  simpa only [ha, hb] using! hm
theorem permU1_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordU1) :
    Envelope (renamed (Fresh R t) permU1) F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel := by
  have base := observedPrefix_envelope R t wordU1 H
  have cutEnv := cut_envelope (prefixFresh wordU1) closureU1 base (by decide)
  have named := renamed_envelope permU1 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordU1) closureU1 (permU1.symm a) (permU1.symm b) = true at hc
  have hm := cutU1_maps (permU1.symm a) (permU1.symm b) hc
  have ha : mapU1 (permU1.symm a) = a := by change permU1 (permU1.symm a) = a; exact permU1.apply_symm_apply a
  have hb : mapU1 (permU1.symm b) = b := by change permU1 (permU1.symm b) = b; exact permU1.apply_symm_apply b
  simpa only [ha, hb] using! hm
theorem permV0_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordV0) :
    Envelope (renamed (Fresh R t) permV0) F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel := by
  have base := observedPrefix_envelope R t wordV0 H
  have cutEnv := cut_envelope (prefixFresh wordV0) closureV0 base (by decide)
  have named := renamed_envelope permV0 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordV0) closureV0 (permV0.symm a) (permV0.symm b) = true at hc
  have hm := cutV0_maps (permV0.symm a) (permV0.symm b) hc
  have ha : mapV0 (permV0.symm a) = a := by change permV0 (permV0.symm a) = a; exact permV0.apply_symm_apply a
  have hb : mapV0 (permV0.symm b) = b := by change permV0 (permV0.symm b) = b; exact permV0.apply_symm_apply b
  simpa only [ha, hb] using! hm
theorem permV1_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordV1) :
    Envelope (renamed (Fresh R t) permV1) F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.ProtectedConnectorModel := by
  have base := observedPrefix_envelope R t wordV1 H
  have cutEnv := cut_envelope (prefixFresh wordV1) closureV1 base (by decide)
  have named := renamed_envelope permV1 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordV1) closureV1 (permV1.symm a) (permV1.symm b) = true at hc
  have hm := cutV1_maps (permV1.symm a) (permV1.symm b) hc
  have ha : mapV1 (permV1.symm a) = a := by change permV1 (permV1.symm a) = a; exact permV1.apply_symm_apply a
  have hb : mapV1 (permV1.symm b) = b := by change permV1 (permV1.symm b) = b; exact permV1.apply_symm_apply b
  simpa only [ha, hb] using! hm

theorem bound_U0 {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordU0)
    (future : Sized.Future (renamed (Fresh R t) permU0) 2 n) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.protected_connector_future_length_le_three future (permU0_envelope R t H)
theorem bound_U1 {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordU1)
    (future : Sized.Future (renamed (Fresh R t) permU1) 2 n) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.protected_connector_future_length_le_three future (permU1_envelope R t H)
theorem bound_V0 {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordV0)
    (future : Sized.Future (renamed (Fresh R t) permV0) 2 n) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.protected_connector_future_length_le_three future (permV0_envelope R t H)
theorem bound_V1 {W : Type*} [Fintype W] {q n : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : ObservedPrefix R t wordV1)
    (future : Sized.Future (renamed (Fresh R t) permV1) 2 n) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.protected_connector_future_length_le_three future (permV1_envelope R t H)

#print axioms permU0_envelope
#print axioms permU1_envelope
#print axioms permV0_envelope
#print axioms permV1_envelope
#print axioms bound_U0
#print axioms bound_U1
#print axioms bound_V0
#print axioms bound_V1

end F7Manuscript.ActualW12New15New20TerminalFutureBound
