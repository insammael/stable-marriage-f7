module

public import R21DatedPairedSubpatterns
public import R21DatedOriginalChart

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21LongWindow.PairedSubpatterns
noncomputable section
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization R21NormalEndpoint.ReseededObservation

private theorem replicate_two (n : Nat) (bound : 2≤n) :
    List.replicate n Move.paired=Move.paired::Move.paired::List.replicate (n-2) Move.paired := by
  cases n with
  | zero => omega
  | succ n => cases n with
    | zero => omega
    | succ n => rfl

/-- Every level at least two is literally an adjacent paired/paired
substring of the canonical mixed syntax, including the first block. -/
theorem mixedPlanFrom_double_subword (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (count : Nat) : ∀ start j, start≤j → j < start+count → 2≤levels j →
    ∃ pre tail : List Move,
      mixedPlanFrom word levels start count=pre++Move.paired::Move.paired::tail := by
  induction count with
  | zero => intro start j lower upper two; omega
  | succ count ih =>
    intro start j lower upper two
    by_cases first : j=start
    · subst j
      refine ⟨[Move.center (word start)],List.replicate (levels start-2) Move.paired++
        mixedPlanFrom word levels (start+1) count,?_⟩
      simp only [mixedPlanFrom,replicate_two _ two,List.cons_append,List.nil_append]
    · obtain ⟨pre,tail,split⟩ := ih (start+1) j (by omega) (by omega) two
      refine ⟨Move.center (word start)::(List.replicate (levels start) Move.paired++pre),tail,?_⟩
      simp only [mixedPlanFrom,split,List.cons_append,List.append_assoc]

theorem mixedPlan_double_subword (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (m j : Nat) (inRange : j < m) (two : 2≤levels j) :
    ∃ pre tail : List Move,
      mixedPlan word levels m=pre++Move.paired::Move.paired::tail := by
  by_cases zero : j=0
  · subst j
    refine ⟨[],List.replicate (levels 0-2) Move.paired++mixedPlanFrom word levels 1 (m-1),?_⟩
    simp only [mixedPlan,replicate_two _ two,List.cons_append,List.nil_append]
  · obtain ⟨pre,tail,split⟩ := mixedPlanFrom_double_subword word levels (m-1) 1 j
      (by omega) (by omega) two
    refine ⟨List.replicate (levels 0) Move.paired++pre,tail,?_⟩
    simp only [mixedPlan,split,List.append_assoc]

/-- Physical double-paired exclusion bounds the original natural levels;
this uses the exact chart grammar and full dated support alignment. -/
theorem original_actual_double_le_one
    {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length≤21)
    (align : ∀j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀t : Fin 21, (R.support t).card=2) :
    ∀j : Fin S.m, S.double j≤1 := by
  obtain ⟨D,_⟩ := DatedPlan.ofOriginalChart S A R off bound align
  intro j
  by_contra bad
  have two : 2≤S.naturalLevels j.val := by
    simpa only [naturalLevels,dif_pos j.isLt] using! (show 2≤S.double j by omega)
  obtain ⟨pre,tail,split⟩ := mixedPlan_double_subword
    (fun k=>A.colorPerm (S.naturalWord k)) S.naturalLevels S.m j.val j.isLt two
  have D' : DatedPlan R off length bound (pre++Move.paired::Move.paired::tail) A.bits := by
    rw [←split]
    exact D
  exact no_double_anywhere pre tail A.bits D' binary

theorem original_actual_levels_q_mass
    {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length≤21)
    (align : ∀j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀t : Fin 21, (R.support t).card=2)
    (large : 20≤length) :
    (∀j : Fin S.m, S.double j≤1) ∧ (∀j : Nat, S.naturalLevels j≤1) ∧ S.q≤S.m ∧ 6≤S.m := by
  have doubles := original_actual_double_le_one S A R off bound align binary
  have levels (j : Nat) : S.naturalLevels j≤1 := by
    unfold naturalLevels
    split
    · exact doubles _
    · omega
  have qbound : S.q≤S.m := by
    calc
      S.q = ∑j : Fin S.m, S.double j := rfl
      _ ≤ ∑_j : Fin S.m, (1 : Nat) := Finset.sum_le_sum (fun j _=>doubles j)
      _ = S.m := by simp
  have size := A.hsize
  change length=3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [←q_eq_pairedTotal S] at size
  exact ⟨doubles,levels,qbound,by omega⟩

#print axioms mixedPlan_double_subword
#print axioms original_actual_double_le_one
#print axioms original_actual_levels_q_mass
end
end F7Manuscript.R21LongWindow.PairedSubpatterns
