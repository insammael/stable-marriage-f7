module

public import F7Manuscript.ObservedPrefixGraph
public import ActualW12Q4Node26Node46HandBound

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New7TerminalEnvelope

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

def wordX0Y0 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (0,4),(2,6),(3,1),(4,5),(1,0),(4,6),(5,2)]

def wordX1Y1 : List Swap :=
  [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),
   (6,4),(1,0),(3,2),(6,5),(3,4),(6,0),(5,1)]

def mapX0Y0 (a : Site) : Site :=
  match a.val with
  | 0 => 4 | 1 => 3 | 2 => 1 | 3 => 5 | 4 => 0 | 5 => 2 | _ => 6

def mapX1Y1 (a : Site) : Site :=
  match a.val with
  | 0 => 2 | 1 => 0 | 2 => 6 | 3 => 3 | 4 => 4 | 5 => 5 | _ => 1

noncomputable def permX0Y0 : Equiv.Perm Site := Equiv.ofBijective mapX0Y0 (by decide)
noncomputable def permX1Y1 : Equiv.Perm Site := Equiv.ofBijective mapX1Y1 (by decide)

def closureX0Y0 : Graph := fun _ _ => True
def closureX1Y1 : Graph := fun _ _ => True

local instance (a b : Site) :
    Decidable (F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node46Rel a b) := by
  unfold F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node46Rel
  infer_instance

local instance (a b : Site) :
    Decidable (F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node26Rel a b) := by
  unfold F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node26Rel
  infer_instance

private theorem closureX0Y0_valid : Closure (prefixFresh wordX0Y0) closureX0Y0 := by
  decide

private theorem closureX1Y1_valid : Closure (prefixFresh wordX1Y1) closureX1Y1 := by
  decide

private theorem cutX0Y0_maps (a b : Site)
    (h : cut (prefixFresh wordX0Y0) closureX0Y0 a b = true) :
    F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node46Rel (mapX0Y0 a) (mapX0Y0 b) := by
  fin_cases a <;> fin_cases b <;>
    revert h <;>
    unfold F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node46Rel <;>
    decide +kernel

private theorem cutX1Y1_maps (a b : Site)
    (h : cut (prefixFresh wordX1Y1) closureX1Y1 a b = true) :
    F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node26Rel (mapX1Y1 a) (mapX1Y1 b) := by
  fin_cases a <;> fin_cases b <;>
    revert h <;>
    unfold F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node26Rel <;>
    decide +kernel

/-- NEW7 x=0,y=0 HAND word: its observed freshness envelope relabels to
literal Q4 node 46. The observed-prefix hypothesis stays explicit. -/
theorem observed_x0_y0_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordX0Y0) :
    Envelope (renamed (Fresh R t) permX0Y0)
      F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node46Rel := by
  have base := observedPrefix_envelope R t wordX0Y0 H
  have cutEnv := cut_envelope (prefixFresh wordX0Y0) closureX0Y0 base closureX0Y0_valid
  have named := renamed_envelope permX0Y0 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordX0Y0) closureX0Y0 (permX0Y0.symm a) (permX0Y0.symm b) = true at hc
  have hm := cutX0Y0_maps (permX0Y0.symm a) (permX0Y0.symm b) hc
  have ha : mapX0Y0 (permX0Y0.symm a) = a := by
    change permX0Y0 (permX0Y0.symm a) = a
    exact permX0Y0.apply_symm_apply a
  have hb : mapX0Y0 (permX0Y0.symm b) = b := by
    change permX0Y0 (permX0Y0.symm b) = b
    exact permX0Y0.apply_symm_apply b
  simpa only [ha, hb] using! hm

/-- NEW7 x=1,y=1 HAND word: its observed freshness envelope relabels to
literal Q4 node 26. The observed-prefix hypothesis stays explicit. -/
theorem observed_x1_y1_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordX1Y1) :
    Envelope (renamed (Fresh R t) permX1Y1)
      F7Manuscript.ActualW12Q4Node26Node46HandBound.Q4Node26Rel := by
  have base := observedPrefix_envelope R t wordX1Y1 H
  have cutEnv := cut_envelope (prefixFresh wordX1Y1) closureX1Y1 base closureX1Y1_valid
  have named := renamed_envelope permX1Y1 cutEnv
  intro a b h
  have hc := named a b h
  change cut (prefixFresh wordX1Y1) closureX1Y1 (permX1Y1.symm a) (permX1Y1.symm b) = true at hc
  have hm := cutX1Y1_maps (permX1Y1.symm a) (permX1Y1.symm b) hc
  have ha : mapX1Y1 (permX1Y1.symm a) = a := by
    change permX1Y1 (permX1Y1.symm a) = a
    exact permX1Y1.apply_symm_apply a
  have hb : mapX1Y1 (permX1Y1.symm b) = b := by
    change permX1Y1 (permX1Y1.symm b) = b
    exact permX1Y1.apply_symm_apply b
  simpa only [ha, hb] using! hm

/-- The surviving x0/y0 observed prefix bounds any size-two Future over its
relabeled freshness graph. -/
theorem observed_x0_y0_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordX0Y0) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permX0Y0) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4Node26Node46HandBound.q4_node46_future_length_le_two
    future (observed_x0_y0_envelope R t H)

/-- The surviving x1/y1 observed prefix bounds any size-two Future over its
relabeled freshness graph. -/
theorem observed_x1_y1_future_length_le_two
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t wordX1Y1) {n : ℕ}
    (future : Sized.Future (renamed (Fresh R t) permX1Y1) 2 n) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4Node26Node46HandBound.q4_node26_future_length_le_two
    future (observed_x1_y1_envelope R t H)

#print axioms observed_x0_y0_envelope
#print axioms observed_x1_y1_envelope
#print axioms observed_x0_y0_future_length_le_two
#print axioms observed_x1_y1_future_length_le_two

end F7Manuscript.ActualW12New7TerminalEnvelope
