module

public import F7Manuscript.PairedPartitionData
public import F7Manuscript.NormalSkeleton
public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW36TypeIPairedFrameGeometry
open F7Local
open F7Manuscript.NormalSkeleton
open scoped Classical

local notation "Site" => Fin 7

def typeILeftPair (u v : Bool) : Finset Site :=
  pairSupport (if u then 2 else 3, if v then 4 else 5)

def typeIRightPair (u v : Bool) : Finset Site :=
  pairSupport (if u then 3 else 2, if v then 5 else 4)

private theorem pair_eq_or_reverse_of_support_eq (p q : Pair)
    (hp : p.1 ≠ p.2) (h : pairSupport p = pairSupport q) :
    q = p ∨ q = (p.2,p.1) := by
  have hpCard : (pairSupport p).card = 2 := by simp [pairSupport, hp]
  have hqCard : (pairSupport q).card = 2 := by rw [← h, hpCard]
  have hq : q.1 ≠ q.2 := by
    intro he
    simp [pairSupport, he] at hqCard
  have hq1 : q.1 = p.1 ∨ q.1 = p.2 := by
    have hm : q.1 ∈ pairSupport q := by simp [pairSupport]
    rw [← h] at hm
    simpa [pairSupport] using hm
  have hq2 : q.2 = p.1 ∨ q.2 = p.2 := by
    have hm : q.2 ∈ pairSupport q := by simp [pairSupport]
    rw [← h] at hm
    simpa [pairSupport] using hm
  rcases hq1 with hq1 | hq1
  · rcases hq2 with hq2 | hq2
    · exfalso
      apply hq
      calc
        q.1 = p.1 := hq1
        _ = q.2 := hq2.symm
    · left
      apply Prod.ext <;> assumption
  · rcases hq2 with hq2 | hq2
    · right
      apply Prod.ext <;> assumption
    · exfalso
      apply hq
      calc
        q.1 = p.2 := hq1
        _ = q.2 := hq2.symm

private theorem pairSupport_map_pair (e : Equiv.Perm Site) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (e p.1, e p.2) := by
  ext x
  simp [pairSupport]

private theorem typeI_paired_frame_factorization_cases
    (f : SupportFrame) (e : Equiv.Perm Site) (c : F7Local.Color) (u v : Bool)
    (hLast : f.last = c)
    (hfixed : (pairSupport (f.frontier c)).map e.toEmbedding = {0,1})
    (hidle : e f.idle = 6)
    (oL oR : Bool)
    (hleft : (e (f.frontier (leftCoord f)).1,
      e (f.frontier (leftCoord f)).2) = (if oL then (3,2) else (2,3)))
    (hright : (e (f.frontier (rightCoord f)).1,
      e (f.frontier (rightCoord f)).2) = (if oR then (5,4) else (4,5))) :
    ∃ cross label : Bool,
      (pairSupport (pairedPairs f cross).1).map e.toEmbedding =
        (if label then typeIRightPair u v else typeILeftPair u v) ∧
      (pairSupport (pairedPairs f cross).2).map e.toEmbedding =
        (if label then typeILeftPair u v else typeIRightPair u v) ∧
      (pairSupport ((afterPaired f cross label).frontier (movingColor c 0))).map
        e.toEmbedding = typeILeftPair u v ∧
      (pairSupport ((afterPaired f cross label).frontier (movingColor c 1))).map
        e.toEmbedding = typeIRightPair u v ∧
      (pairSupport ((afterPaired f cross label).frontier c)).map e.toEmbedding = {0,1} ∧
      e (afterPaired f cross label).idle = 6 ∧
      (afterPaired f cross label).last = c := by
  let sameLeft : Bool := (oL != u)
  let wantRightFour : Bool := if sameLeft then v else !v
  let cross : Bool := (!oR != wantRightFour)
  let label : Bool := !sameLeft
  have hleft1 : e (f.frontier (leftCoord f)).1 = if oL then 3 else 2 := by
    cases oL <;> simpa using congrArg Prod.fst hleft
  have hleft2 : e (f.frontier (leftCoord f)).2 = if oL then 2 else 3 := by
    cases oL <;> simpa using congrArg Prod.snd hleft
  have hright1 : e (f.frontier (rightCoord f)).1 = if oR then 5 else 4 := by
    cases oR <;> simpa using congrArg Prod.fst hright
  have hright2 : e (f.frontier (rightCoord f)).2 = if oR then 4 else 5 := by
    cases oR <;> simpa using congrArg Prod.snd hright
  have hpair1 : (pairSupport (pairedPairs f cross).1).map e.toEmbedding =
      (if label then typeIRightPair u v else typeILeftPair u v) := by
    cases oL <;> cases oR <;> cases u <;> cases v <;>
      simp_all [cross, label, sameLeft, wantRightFour,
        pairedPairs, pairSupport, select, other, typeILeftPair,
        typeIRightPair, Finset.pair_comm]
  have hpair2 : (pairSupport (pairedPairs f cross).2).map e.toEmbedding =
      (if label then typeILeftPair u v else typeIRightPair u v) := by
    cases oL <;> cases oR <;> cases u <;> cases v <;>
      simp_all [cross, label, sameLeft, wantRightFour,
        pairedPairs, pairSupport, select, other, typeILeftPair,
        typeIRightPair, Finset.pair_comm]
  have hleftColor : leftCoord f = movingColor c 0 := by
    unfold leftCoord
    rw [hLast]
    fin_cases c <;> decide
  have hrightColor : rightCoord f = movingColor c 1 := by
    unfold rightCoord
    rw [hLast]
    fin_cases c <;> decide
  have hcoord : leftCoord f ≠ rightCoord f := by
    rw [hleftColor, hrightColor]
    fin_cases c <;> decide
  have hcLeft : c ≠ leftCoord f := by
    rw [hleftColor]
    exact (movingColor_ne c 0).symm
  have hcRight : c ≠ rightCoord f := by
    rw [hrightColor]
    exact (movingColor_ne c 1).symm
  have hpostLeft : (pairSupport ((afterPaired f cross label).frontier
      (leftCoord f))).map e.toEmbedding = typeILeftPair u v := by
    have hupdate : (afterPaired f cross label).frontier (leftCoord f) =
        if label then (pairedPairs f cross).2 else (pairedPairs f cross).1 := by
      simp [afterPaired, put, hcoord, hcoord.symm]
    rw [hupdate]
    by_cases hl : label
    · simp [hl] at hpair2 ⊢
      exact hpair2
    · simp [hl] at hpair1 ⊢
      exact hpair1
  have hpostRight : (pairSupport ((afterPaired f cross label).frontier
      (rightCoord f))).map e.toEmbedding = typeIRightPair u v := by
    have hupdate : (afterPaired f cross label).frontier (rightCoord f) =
        if label then (pairedPairs f cross).1 else (pairedPairs f cross).2 := by
      simp [afterPaired, put, hcoord, hcoord.symm]
    rw [hupdate]
    by_cases hl : label
    · simp [hl] at hpair1 ⊢
      exact hpair1
    · simp [hl] at hpair2 ⊢
      exact hpair2
  have hpostFixed : (afterPaired f cross label).frontier c = f.frontier c := by
    simp [afterPaired, put, hcLeft, hcRight, hcLeft.symm, hcRight.symm]
  have hfixed' : (pairSupport ((afterPaired f cross label).frontier c)).map
      e.toEmbedding = {0,1} := by
    rw [hpostFixed]
    exact hfixed
  refine ⟨cross,label, hpair1,hpair2,?_,?_,hfixed',?_,?_⟩
  · rw [← hleftColor]
    exact hpostLeft
  · rw [← hrightColor]
    exact hpostRight
  · simpa [afterPaired] using hidle
  · simpa [afterPaired] using hLast


/-- Type-I paired geometry after the first center. The two old moving pairs
have arbitrary endpoint orientations. The two Type-I rows specify which
crossing and row label to use; the fixed frontier, idle actor, and last color
are retained by the paired move. -/
theorem typeI_paired_frame_factorization
    (f : SupportFrame) (e : Equiv.Perm Site) (c : F7Local.Color) (u v : Bool)
    (hLast : f.last = c)
    (hfixed : (pairSupport (f.frontier c)).map e.toEmbedding = {0,1})
    (hmove₀ :
      (pairSupport (f.frontier (movingColor c 0))).map e.toEmbedding = {2,3})
    (hmove₁ :
      (pairSupport (f.frontier (movingColor c 1))).map e.toEmbedding = {4,5})
    (hidle : e f.idle = 6) :
    ∃ cross label : Bool,
      (pairSupport (pairedPairs f cross).1).map e.toEmbedding =
        (if label then typeIRightPair u v else typeILeftPair u v) ∧
      (pairSupport (pairedPairs f cross).2).map e.toEmbedding =
        (if label then typeILeftPair u v else typeIRightPair u v) ∧
      (pairSupport ((afterPaired f cross label).frontier (movingColor c 0))).map
        e.toEmbedding = typeILeftPair u v ∧
      (pairSupport ((afterPaired f cross label).frontier (movingColor c 1))).map
        e.toEmbedding = typeIRightPair u v ∧
      (pairSupport ((afterPaired f cross label).frontier c)).map e.toEmbedding = {0,1} ∧
      e (afterPaired f cross label).idle = 6 ∧
      (afterPaired f cross label).last = c := by
  have hleftColor : leftCoord f = movingColor c 0 := by
    unfold leftCoord
    rw [hLast]
    fin_cases c <;> decide
  have hrightColor : rightCoord f = movingColor c 1 := by
    unfold rightCoord
    rw [hLast]
    fin_cases c <;> decide
  have hleft : (e (f.frontier (leftCoord f)).1,
      e (f.frontier (leftCoord f)).2) = (2,3) ∨
      (e (f.frontier (leftCoord f)).1,
      e (f.frontier (leftCoord f)).2) = (3,2) := by
    have hmap : (pairSupport (e (f.frontier (leftCoord f)).1,
        e (f.frontier (leftCoord f)).2)) = ({2,3} : Finset Site) := by
      rw [← pairSupport_map_pair]
      rw [hleftColor]
      exact hmove₀
    rcases pair_eq_or_reverse_of_support_eq (2,3)
      (e (f.frontier (leftCoord f)).1,e (f.frontier (leftCoord f)).2)
      (by decide) (by simpa [pairSupport, Finset.pair_comm] using hmap.symm) with h | h
    · exact Or.inl h
    · exact Or.inr h
  have hright : (e (f.frontier (rightCoord f)).1,
      e (f.frontier (rightCoord f)).2) = (4,5) ∨
      (e (f.frontier (rightCoord f)).1,
      e (f.frontier (rightCoord f)).2) = (5,4) := by
    have hmap : (pairSupport (e (f.frontier (rightCoord f)).1,
        e (f.frontier (rightCoord f)).2)) = ({4,5} : Finset Site) := by
      rw [← pairSupport_map_pair]
      rw [hrightColor]
      exact hmove₁
    rcases pair_eq_or_reverse_of_support_eq (4,5)
      (e (f.frontier (rightCoord f)).1,e (f.frontier (rightCoord f)).2)
      (by decide) (by simpa [pairSupport, Finset.pair_comm] using hmap.symm) with h | h
    · exact Or.inl h
    · exact Or.inr h
  rcases hleft with hleft | hleft
  · rcases hright with hright | hright
    · exact typeI_paired_frame_factorization_cases f e c u v hLast hfixed hidle
        false false hleft hright
    · exact typeI_paired_frame_factorization_cases f e c u v hLast hfixed hidle
        false true hleft hright
  · rcases hright with hright | hright
    · exact typeI_paired_frame_factorization_cases f e c u v hLast hfixed hidle
        true false hleft hright
    · exact typeI_paired_frame_factorization_cases f e c u v hLast hfixed hidle
        true true hleft hright


end F7Manuscript.ActualW36TypeIPairedFrameGeometry
