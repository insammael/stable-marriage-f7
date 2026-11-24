module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW12Q4Node28HandBound

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New56TerminalEnvelope

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

def wordUx0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (0,4),(5,6),(0,1),(4,2),(0,3),(5,2),(6,4)]

def wordVx1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (6,4),(5,0),(6,1),(4,2),(2,3),(5,1),(0,6)]

def mapUx0 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 3 | 2 => 2 | 3 => 4 | 4 => 1 | 5 => 6 | _ => 5

def mapVx1 (a : Site) : Site :=
  match a.val with
  | 0 => 0 | 1 => 6 | 2 => 3 | 3 => 2 | 4 => 4 | 5 => 1 | _ => 5

noncomputable def permUx0 : Equiv.Perm Site := Equiv.ofBijective mapUx0 (by decide)
noncomputable def permVx1 : Equiv.Perm Site := Equiv.ofBijective mapVx1 (by decide)

local instance (a b : Site) :
    Decidable (F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel a b) := by
  unfold F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel
  infer_instance

def closureUx0 : Graph := fun a b =>
  match a.val with
  | 0 => decide (b.val = 0 ∨ b.val = 2 ∨ b.val = 4)
  | 1 => true
  | 2 => decide (b.val = 0 ∨ b.val = 2 ∨ b.val = 4)
  | 3 => true
  | 4 => decide (b.val = 0 ∨ b.val = 2 ∨ b.val = 4)
  | 5 => true
  | _ => true

def closureVx1 : Graph := fun a b =>
  match a.val with
  | 0 => true
  | 1 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 4 ∨ b.val = 6)
  | 2 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 4 ∨ b.val = 6)
  | 3 => true
  | 4 => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 4 ∨ b.val = 6)
  | 5 => true
  | _ => decide (b.val = 1 ∨ b.val = 2 ∨ b.val = 4 ∨ b.val = 6)

private theorem closureUx0_valid : Closure (prefixFresh wordUx0) closureUx0 := by
  decide

private theorem closureVx1_valid : Closure (prefixFresh wordVx1) closureVx1 := by
  decide

private theorem cutUx0_maps (a b : Site)
    (h : cut (prefixFresh wordUx0) closureUx0 a b = true) :
    F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel (mapUx0 a) (mapUx0 b) := by
  fin_cases a <;> fin_cases b <;>
    revert h <;>
    unfold F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel <;>
    decide +kernel

private theorem cutVx1_maps (a b : Site)
    (h : cut (prefixFresh wordVx1) closureVx1 a b = true) :
    F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel (mapVx1 a) (mapVx1 b) := by
  fin_cases a <;> fin_cases b <;>
    revert h <;>
    unfold F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel <;>
    decide +kernel

/-- The surviving U/x=0 prefix has a literal cyclic-envelope relabeling to
Q4 node 28. The observed prefix remains an explicit actual-run input. -/
theorem observed_Ux0_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordUx0) :
    Envelope (renamed (Fresh R t) permUx0)
      F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel := by
  have base := observedPrefix_envelope R t wordUx0 H
  have cutEnv := cut_envelope (prefixFresh wordUx0) closureUx0 base closureUx0_valid
  have named := renamed_envelope permUx0 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordUx0) closureUx0 (permUx0.symm a) (permUx0.symm b) = true at hc
  have hm := cutUx0_maps (permUx0.symm a) (permUx0.symm b) hc
  have ha : mapUx0 (permUx0.symm a) = a := by
    change permUx0 (permUx0.symm a) = a
    exact permUx0.apply_symm_apply a
  have hb : mapUx0 (permUx0.symm b) = b := by
    change permUx0 (permUx0.symm b) = b
    exact permUx0.apply_symm_apply b
  simpa only [ha, hb] using! hm

/-- The surviving V/x=1 prefix has a literal cyclic-envelope relabeling to
Q4 node 28. The observed prefix remains an explicit actual-run input. -/
theorem observed_Vx1_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordVx1) :
    Envelope (renamed (Fresh R t) permVx1)
      F7Manuscript.ActualW12Q4Node28HandBound.Q4Node28Rel := by
  have base := observedPrefix_envelope R t wordVx1 H
  have cutEnv := cut_envelope (prefixFresh wordVx1) closureVx1 base closureVx1_valid
  have named := renamed_envelope permVx1 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordVx1) closureVx1 (permVx1.symm a) (permVx1.symm b) = true at hc
  have hm := cutVx1_maps (permVx1.symm a) (permVx1.symm b) hc
  have ha : mapVx1 (permVx1.symm a) = a := by
    change permVx1 (permVx1.symm a) = a
    exact permVx1.apply_symm_apply a
  have hb : mapVx1 (permVx1.symm b) = b := by
    change permVx1 (permVx1.symm b) = b
    exact permVx1.apply_symm_apply b
  simpa only [ha, hb] using! hm

#print axioms observed_Ux0_envelope
#print axioms observed_Vx1_envelope

end F7Manuscript.ActualW12New56TerminalEnvelope
