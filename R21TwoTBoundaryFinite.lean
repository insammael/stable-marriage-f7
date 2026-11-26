module

public import Mathlib
public import F7Manuscript.ReturnCertificate

@[expose] public section

namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- A common no-return board. `unseen` is the *same* visit ledger at all boundaries. -/
structure Board where
  now : Site → Site
  unseen : Site → Finset Site

def initial : Board := ⟨id, fun a => Finset.univ.erase a⟩
def step (B : Board) (e : Swap) : Board where
  now a := B.now (swapSite e a)
  unseen a := if a=e.1 then (B.unseen a).erase (B.now e.2)
    else if a=e.2 then (B.unseen a).erase (B.now e.1) else B.unseen a

def replay (B : Board) (w : List Swap) : Board := w.foldl step B

def fresh (B : Board) (e : Swap) : Bool :=
  decide (e.1≠e.2 ∧ B.now e.2∈B.unseen e.1 ∧ B.now e.1∈B.unseen e.2)

def edges (B : Board) : List Swap := (List.finRange 7).flatMap fun a =>
  ((List.finRange 7).filter fun b => decide (a<b) && fresh B (a,b)).map fun b => (a,b)

/-- The fifteen unoriented pairings of six specified rows, in canonical order. -/
def pairings : Nat → List Site → List (List Swap)
  | 0, _ => [[]]
  | _+1, [] => []
  | n+1, a::rest => rest.flatMap fun b =>
      (pairings n (rest.erase b)).map fun w => (a,b)::w

def crews (B : Board) (idle : Site) : List (List Swap) :=
  (pairings 3 ((List.finRange 7).erase idle)).filter fun w => w.all (fresh B)

def waitingRows (B : Board) (t : Site) : Finset Site :=
  Finset.univ.filter fun a => t∈B.unseen a

/-- Necessary final-state conditions only. The semantic bridge from a saturated
actual run is separate; this predicate does not assume impossibility. -/
def CompatibleFinal (B : Board) (f : Equiv.Perm Site) : Prop :=
  (∀ a t, B.unseen a={t} → f a=t) ∧
  (∀ t a, waitingRows B t={a} → f.symm t=a)

theorem rows_same_last_excludes (B : Board) (a b t : Site) (hab : a≠b)
    (ha : B.unseen a={t}) (hb : B.unseen b={t}) :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal B f := by
  rintro ⟨f,hf⟩
  exact hab (f.injective ((hf.1 a t ha).trans (hf.1 b t hb).symm))

theorem tokens_same_last_excludes (B : Board) (t u a : Site) (htu : t≠u)
    (ht : waitingRows B t={a}) (hu : waitingRows B u={a}) :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal B f := by
  rintro ⟨f,hf⟩
  exact htu (f.symm.injective ((hf.2 t a ht).trans (hf.2 u a hu).symm))

def seeds : List Swap := [(0,1),(2,3),(4,5)]
def coreA : List Swap := seeds++[(0,6),(1,2),(3,4),(0,5),(2,6)]
def coreB : List Swap := seeds++[(0,6),(1,2),(3,4),(5,6),(0,1)]
def boardA : Board := replay initial coreA
def boardB : Board := replay initial coreB
def seedRightA : List Swap := [(0,3),(2,5),(4,6)]
def seedRightB : List Swap := [(0,6),(1,3),(4,5)]
def seedLeftA : List Swap := [(0,3),(1,4),(2,5)]
def seedLeftB : List Swap := [(0,5),(1,2),(3,4)]

theorem coreA_names : List.ofFn boardA.now = [4,3,1,5,2,6,0] := by decide
theorem coreB_names : List.ofFn boardB.now = [3,6,0,5,2,1,4] := by decide

theorem coreA_right_crew : crews boardA 1=[seedRightA] := by decide
theorem coreB_right_crew : crews boardB 2=[seedRightB] := by decide

def endA : Board := replay boardA seedRightA
def endB : Board := replay boardB seedRightB

theorem endA_edges : edges endA=[(0,1),(0,6),(1,6),(2,3),(4,5)] := by decide
theorem endB_edges : edges endB=[(0,1),(2,3),(2,4),(3,4),(5,6)] := by decide

theorem endA_empty_crew : crews endA 1=[[(0,6),(2,3),(4,5)]] := by decide
theorem endB_empty_crew : crews endB 2=[[(0,1),(3,4),(5,6)]] := by decide

theorem endA_after16_edges : edges (replay endA [(1,6)])=[(0,1),(0,6),(2,3),(4,5)] := by decide
theorem endA_after01_edges : edges (replay endA [(0,1)])=[(0,6),(1,2),(1,6),(2,3),(4,5)] := by decide
theorem endA_after0123_edges : edges (replay endA [(0,1),(2,3)])=[(0,6),(1,2),(1,6),(3,4),(4,5)] := by decide

theorem endB_after23_edges : edges (replay endB [(2,3)])=[(0,1),(2,4),(3,4),(5,6)] := by decide
theorem endB_after24_edges : edges (replay endB [(2,4)])=[(0,1),(2,3),(3,4),(4,6),(5,6)] := by decide
theorem endB_after2456_edges : edges (replay endB [(2,4),(5,6)])=[(0,1),(1,6),(2,3),(3,4),(4,5)] := by decide

theorem A_empty_final_conflict :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endA [(0,6),(2,3),(4,5)]) f :=
  tokens_same_last_excludes _ 0 1 3 (by decide) (by decide) (by decide)

theorem B_empty_final_conflict :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endB [(0,1),(3,4),(5,6)]) f :=
  rows_same_last_excludes _ 0 1 2 (by decide) (by decide) (by decide)

theorem A_fatal45_after16 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endA [(1,6),(4,5)]) f :=
  tokens_same_last_excludes _ 0 1 3 (by decide) (by decide) (by decide)
theorem A_fatal45_after0123 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endA [(0,1),(2,3),(4,5)]) f :=
  tokens_same_last_excludes _ 0 1 3 (by decide) (by decide) (by decide)
theorem A_fatal45_after010612 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endA [(0,1),(0,6),(1,2),(4,5)]) f :=
  tokens_same_last_excludes _ 0 1 3 (by decide) (by decide) (by decide)

theorem B_fatal01_after23 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endB [(2,3),(0,1)]) f :=
  rows_same_last_excludes _ 0 1 2 (by decide) (by decide) (by decide)
theorem B_fatal01_after2456 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endB [(2,4),(5,6),(0,1)]) f :=
  rows_same_last_excludes _ 0 1 2 (by decide) (by decide) (by decide)
theorem B_fatal01_after242346 :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endB [(2,4),(2,3),(4,6),(0,1)]) f :=
  rows_same_last_excludes _ 0 1 2 (by decide) (by decide) (by decide)

theorem A_final_T_conflict :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endA [(0,1),(2,3),(0,6),(1,2),(3,4)]) f :=
  tokens_same_last_excludes _ 4 5 6 (by decide) (by decide) (by decide)
theorem B_final_T_conflict :
    ¬∃ f : Equiv.Perm Site, CompatibleFinal (replay endB [(2,4),(5,6),(2,3),(4,5),(1,6)]) f :=
  rows_same_last_excludes _ 4 5 6 (by decide) (by decide) (by decide)

/-- A complementary paired layer consists of either of the two disjoint
cross matchings between the two other frontier pairs. -/
def pairedPossible (B : Board) (u v : Swap) : Bool :=
 (fresh B (u.1,v.1) && fresh B (u.2,v.2)) ||
 (fresh B (u.1,v.2) && fresh B (u.2,v.1))

/-- Both neighboring seed rows delete arrivals from one common ledger.
Only their current matchings are read from the two ends of the same root. -/
def middleLeft (B : Board) (ls rs : List Swap) : Board :=
 let L:=replay ⟨id,B.unseen⟩ ls
 let R:=replay ⟨B.now,L.unseen⟩ rs
 ⟨L.now,R.unseen⟩
def middleRight (B : Board) (ls rs : List Swap) : Board :=
 let L:=replay ⟨id,B.unseen⟩ ls
 replay ⟨B.now,L.unseen⟩ rs

def middleAL := middleLeft boardA seedLeftA seedRightA
def middleAR := middleRight boardA seedLeftA seedRightA
def middleBL := middleLeft boardB seedLeftB seedRightB
def middleBR := middleRight boardB seedLeftB seedRightB

theorem coreA_left_crew : crews ⟨id,boardA.unseen⟩ 6=[seedLeftA] := by decide
theorem coreB_left_crew : crews ⟨id,boardB.unseen⟩ 6=[seedLeftB] := by decide

theorem middle_A_initial :
 edges middleAL=[(0,5),(1,2),(1,6)] ∧ edges middleAR=[(0,6),(1,6),(2,3)] := by decide
theorem middle_B_initial :
 edges middleBL=[(2,3),(4,5),(5,6)] ∧ edges middleBR=[(2,3),(3,4),(5,6)] := by decide

theorem middle_AL_after_first :
 edges (step middleAL (1,6))=[(0,5),(2,6)] ∧
 pairedPossible (step middleAL (1,6)) (0,3) (2,5)=false := by decide
theorem middle_AR_after_first :
 edges (step middleAR (1,6))=[(0,1),(2,3)] ∧
 pairedPossible (step middleAR (1,6)) (0,3) (2,5)=false := by decide
theorem middle_BL_after_first :
 edges (step middleBL (5,6))=[(2,3),(4,5)] ∧
 pairedPossible (step middleBL (5,6)) (1,2) (3,4)=false := by decide
theorem middle_BR_after_first :
 edges (step middleBR (2,3))=[(3,4),(5,6)] ∧
 pairedPossible (step middleBR (2,3)) (0,6) (4,5)=false := by decide

theorem end_A_possible_second_rows :
 crews (replay endA [(1,6)]) 4=[] ∧
 crews (replay endA [(0,1)]) 3=[[(0,6),(1,2),(4,5)]] ∧
 crews (replay endA [(0,1),(2,3)]) 5=[[(0,6),(1,2),(3,4)]] := by decide

theorem end_B_possible_second_rows :
 crews (replay endB [(2,3)]) 1=[] ∧
 crews (replay endB [(2,4)]) 5=[[(0,1),(2,3),(4,6)]] ∧
 crews (replay endB [(2,4),(5,6)]) 0=[[(1,6),(2,3),(4,5)]] := by decide

theorem end_A_no_early_paired :
 pairedPossible (replay endA [(1,6)]) (0,3) (2,5)=false ∧
 pairedPossible (replay endA [(0,1)]) (2,5) (4,6)=false ∧
 pairedPossible (replay endA [(0,1),(2,3)]) (0,1) (4,6)=false := by decide

theorem end_B_no_early_paired :
 pairedPossible (replay endB [(2,3)]) (0,6) (4,5)=false ∧
 pairedPossible (replay endB [(2,4)]) (0,6) (1,3)=false ∧
 pairedPossible (replay endB [(2,4),(5,6)]) (1,3) (2,4)=false := by decide


end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
