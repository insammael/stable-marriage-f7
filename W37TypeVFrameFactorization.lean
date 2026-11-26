module

public import F7Manuscript.GapMatchingChoices
public import F7Manuscript.PairedPartitionData
public import F7Manuscript.NormalSkeleton

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W37TypeVFrameFactorization

open F7Local
open F7Manuscript.OneGap
open F7Manuscript.NormalSkeleton
open scoped Classical

def xorBool (a b : Bool) : Bool :=
  match a, b with
  | false, x => x
  | true, x => !x

/-- Reindex a canonical Type-V row into the actual `gapMoving` convention.
The high bit changes when the actual fixed color is 1; selector bits change
according to the endpoint orientations of the selected old moving pairs. -/
def typeVActualRow (c : F7Local.Color) (r : Fin 8) (oL oR : Bool) : Fin 8 :=
  let d := decide (4 ≤ r.val)
  let d' := xorBool d (decide (c = 1))
  let a' := xorBool (gapKeepA r) (if d then oR else oL)
  let b' := xorBool (gapKeepB r) (if d then oL else oR)
  ⟨4 * d'.toNat + 2 * a'.toNat + b'.toNat, by
    cases d' <;> cases a' <;> cases b' <;> norm_num⟩

private theorem pairSupport_map_ordered (e : Equiv.Perm F7Paired.Agent) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (e p.1, e p.2) := by
  ext x
  simp [pairSupport]

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

private theorem typeVActualRow_scalar_data
    (c : F7Local.Color) (r : Fin 8) (oL oR : Bool) :
    gapLeft c (typeVActualRow c r oL oR) =
      movingColor c (if decide (4 ≤ r.val) then 1 else 0) ∧
    gapRight c (typeVActualRow c r oL oR) =
      movingColor c (if decide (4 ≤ r.val) then 0 else 1) ∧
    gapKeepA (typeVActualRow c r oL oR) =
      xorBool (gapKeepA r) (if decide (4 ≤ r.val) then oR else oL) ∧
    gapKeepB (typeVActualRow c r oL oR) =
      xorBool (gapKeepB r) (if decide (4 ≤ r.val) then oL else oR) := by
  fin_cases c <;> fin_cases r <;> cases oL <;> cases oR <;>
    norm_num [typeVActualRow, xorBool, gapLeft, gapRight, gapMoving,
      gapKeepA, gapKeepB, movingColor] <;> rfl

private theorem typeV_frame_factorization_ordered_cases
    (f : SupportFrame) (e : Equiv.Perm F7Paired.Agent) (c : F7Local.Color) (r : Fin 8)
    (oL oR : Bool)
    (hidle : e f.idle = 6)
    (hleft : (e (f.frontier (movingColor c 0)).1,
      e (f.frontier (movingColor c 0)).2) = (if oL then (3,2) else (2,3)))
    (hright : (e (f.frontier (movingColor c 1)).1,
      e (f.frontier (movingColor c 1)).2) = (if oR then (5,4) else (4,5))) :
    (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c (typeVActualRow c r oL oR)).1))) =
      pairSupport ((typeVPairs oldGapFrame 0 r).1) ∧
    (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c (typeVActualRow c r oL oR)).2))) =
      pairSupport ((typeVPairs oldGapFrame 0 r).2) := by
  have hdata := typeVActualRow_scalar_data c r oL oR
  have hleft1 : e (f.frontier (movingColor c 0)).1 = if oL then 3 else 2 := by
    cases oL <;> simpa using congrArg Prod.fst hleft
  have hleft2 : e (f.frontier (movingColor c 0)).2 = if oL then 2 else 3 := by
    cases oL <;> simpa using congrArg Prod.snd hleft
  have hright1 : e (f.frontier (movingColor c 1)).1 = if oR then 5 else 4 := by
    cases oR <;> simpa using congrArg Prod.fst hright
  have hright2 : e (f.frontier (movingColor c 1)).2 = if oR then 4 else 5 := by
    cases oR <;> simpa using congrArg Prod.snd hright
  by_cases hδ : 4 ≤ r.val
  · have hδb : decide (4 ≤ r.val) = true := by simp [hδ]
    have hlt : ¬ r.val < 4 := by omega
    cases oL <;> cases oR <;> cases hA : gapKeepA r <;> cases hB : gapKeepB r <;>
      constructor <;>
      (simp only [typeVPairs, hdata.1, hdata.2.1, hdata.2.2.1, hdata.2.2.2] <;>
       simp [pairSupport, oldGapFrame, select, other, hleft1, hleft2, hright1, hright2,
         hidle, hδ, hδb, hlt, hA, hB, xorBool, gapLeft, gapRight, gapMoving])
  · have hδb : decide (4 ≤ r.val) = false := by simp [hδ]
    have hlt : r.val < 4 := by omega
    cases oL <;> cases oR <;> cases hA : gapKeepA r <;> cases hB : gapKeepB r <;>
      constructor <;>
      (simp only [typeVPairs, hdata.1, hdata.2.1, hdata.2.2.1, hdata.2.2.2] <;>
       simp [pairSupport, oldGapFrame, select, other, hleft1, hleft2, hright1, hright2,
         hidle, hδ, hδb, hlt, hA, hB, xorBool, gapLeft, gapRight, gapMoving])

/-- Type-V row support transport when the ordered images of the two old
moving pairs are specified. This is a local geometry identity, with no claim
that an actual run supplies these ordered-frame hypotheses. -/
theorem typeV_frame_factorization_ordered
    (f : SupportFrame) (e : Equiv.Perm F7Paired.Agent) (c : F7Local.Color) (r : Fin 8)
    (oL oR : Bool)
    (hidle : e f.idle = 6)
    (hleft : (e (f.frontier (movingColor c 0)).1,
      e (f.frontier (movingColor c 0)).2) = (if oL then (3,2) else (2,3)))
    (hright : (e (f.frontier (movingColor c 1)).1,
      e (f.frontier (movingColor c 1)).2) = (if oR then (5,4) else (4,5))) :
    (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c (typeVActualRow c r oL oR)).1))) =
      pairSupport ((typeVPairs oldGapFrame 0 r).1) ∧
    (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c (typeVActualRow c r oL oR)).2))) =
      pairSupport ((typeVPairs oldGapFrame 0 r).2) :=
  typeV_frame_factorization_ordered_cases f e c r oL oR hidle hleft hright

/-- Unordered frame-pair inputs suffice: the wrapper chooses the two endpoint
orientation bits and returns the transported Type-V row. -/
theorem typeV_frame_factorization
    (f : SupportFrame) (e : Equiv.Perm F7Paired.Agent) (c : F7Local.Color) (r : Fin 8)
    (hidle : e f.idle = 6)
    (hmove₀ : (pairSupport (f.frontier (movingColor c 0))).map e.toEmbedding = {2,3})
    (hmove₁ : (pairSupport (f.frontier (movingColor c 1))).map e.toEmbedding = {4,5}) :
    ∃ r' : Fin 8,
      (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c r').1))) =
        pairSupport ((typeVPairs oldGapFrame 0 r).1) ∧
      (Finset.map e.toEmbedding (pairSupport ((typeVPairs f c r').2))) =
        pairSupport ((typeVPairs oldGapFrame 0 r).2) := by
  have hmapL : pairSupport (e (f.frontier (movingColor c 0)).1,
      e (f.frontier (movingColor c 0)).2) = {2,3} := by
    rw [← pairSupport_map_ordered]
    exact hmove₀
  have hmapR : pairSupport (e (f.frontier (movingColor c 1)).1,
      e (f.frontier (movingColor c 1)).2) = {4,5} := by
    rw [← pairSupport_map_ordered]
    exact hmove₁
  have hleft :
      (e (f.frontier (movingColor c 0)).1,
        e (f.frontier (movingColor c 0)).2) = (2,3) ∨
      (e (f.frontier (movingColor c 0)).1,
        e (f.frontier (movingColor c 0)).2) = (3,2) := by
    exact pair_eq_or_reverse_of_support_eq (2,3)
      (e (f.frontier (movingColor c 0)).1,
        e (f.frontier (movingColor c 0)).2) (by decide)
      (by simpa [pairSupport, Finset.pair_comm] using hmapL.symm)
  have hright :
      (e (f.frontier (movingColor c 1)).1,
        e (f.frontier (movingColor c 1)).2) = (4,5) ∨
      (e (f.frontier (movingColor c 1)).1,
        e (f.frontier (movingColor c 1)).2) = (5,4) := by
    exact pair_eq_or_reverse_of_support_eq (4,5)
      (e (f.frontier (movingColor c 1)).1,
        e (f.frontier (movingColor c 1)).2) (by decide)
      (by simpa [pairSupport, Finset.pair_comm] using hmapR.symm)
  rcases hleft with hleft | hleft <;> rcases hright with hright | hright
  · refine ⟨typeVActualRow c r false false, ?_⟩
    exact typeV_frame_factorization_ordered f e c r false false hidle
      (by simpa using hleft) (by simpa using hright)
  · refine ⟨typeVActualRow c r false true, ?_⟩
    exact typeV_frame_factorization_ordered f e c r false true hidle
      (by simpa using hleft) (by simpa using hright)
  · refine ⟨typeVActualRow c r true false, ?_⟩
    exact typeV_frame_factorization_ordered f e c r true false hidle
      (by simpa using hleft) (by simpa using hright)
  · refine ⟨typeVActualRow c r true true, ?_⟩
    exact typeV_frame_factorization_ordered f e c r true true hidle
      (by simpa using hleft) (by simpa using hright)


end F7Manuscript.W37TypeVFrameFactorization
