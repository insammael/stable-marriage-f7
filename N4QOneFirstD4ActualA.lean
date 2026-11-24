module

public import N4D34ActualCenterTrace
public import N4D34CanonicalStateSupply
public import N4QOneCenterTailLabelNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original Chart q1 FirstD4 A-color consumer. The same full source H
supplies the actual center tail, state-dual normalization, label transport,
full past, fixed HAND cover and future bound. Physical time reflection and
opposite color orientation remain separate. -/
set_option autoImplicit false
namespace F7Manuscript.N4QOneFirstD4ActualA
open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4QOneCenterTail
open F7Manuscript.N4D34CanonicalStateSupply
open F7Manuscript.N4QOneCenterTailLabelNormalization
open F7Manuscript.N4D34ActualCenterTrace

private theorem all_centers (w : Nat → F7Local.Color) (start count : Nat) :
 ∀ mv, mv ∈ centerPlanFrom w start count → ∃ c, mv = Move.center c := by
 induction count generalizing start with
 | zero => simp [centerPlanFrom]
 | succ n ih =>
   intro mv hm
   simp only [centerPlanFrom, List.mem_cons] at hm
   rcases hm with rfl | hm
   · exact ⟨w start, rfl⟩
   · exact ih (start+1) mv hm

theorem q1_firstD4_A_impossible
 {S : Chart} (hn : S.n = 19) (hq : S.q = 1)
 {j : Fin S.m} (hj : FirstCostD S j) (hj4 : j.val = 4)
 (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
 (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
   S.naturalLevels S.m) bits)
 (hcolors : rho (S.naturalWord 1) = 1 ∧
   rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
   (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) : False := by
 have hm : S.m = 14 := chart_n19_q1_m14 S hn hq
 let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
 obtain ⟨Ht, hthird, hcross, hword⟩ :=
   firstD4_q1_full_center_tail hq hj hj4 rho bits H hcolors
 have Ht9 : NoReturn id (d4APlan ++ centerPlanFrom w 5 9)
     (rootFirstTwoBits bits) := by simpa [w, hm] using! Ht
 obtain ⟨bA, HA, h0, h1, h2, h3, h4⟩ :=
   d4_canonical_state_supply (centerPlanFrom w 5 9) (rootFirstTwoBits bits) Ht9
     (by simp [rootFirstTwoBits, hthird]) (by simp [rootFirstTwoBits, hcross])
 have HL := d4_q1_full_noReturn_label_normalization bA
   (all_centers w 5 9) h0 h1 h2 h3 h4 HA
 let pi := d4TailColorPerm bA
 let ww : Nat → F7Local.Color := fun k => pi (w k)
 let bb := d4LabelZeroBits bA
 have HN : NoReturn id (d4APlan ++ centerPlanFrom ww 5 9) bb := by
   simpa [centerPlanFrom_recolor, pi, ww, bb] using! HL
 have hadj0 (r : Nat) (hr : r+1 < S.m) : w r ≠ w (r+1) := by
   intro he
   have hr0 : r < S.m := by omega
   apply S.adjacent ⟨r, hr0⟩ hr
   apply rho.injective
   simpa [w, Chart.naturalWord, hr0, hr] using! he
 have hw4 : w 4 = 1 := by
   rcases hcolors.2.2.2 with h | h
   · omega
   · exact h
 have hw5 : w 5 ≠ 1 := by
   intro he
   exact hadj0 4 (by omega) (hw4.trans he.symm)
 have hpi1 : pi (1 : F7Local.Color) = 1 := by
   cases hb : bA 5 <;> simp [pi, d4TailColorPerm, hb, Equiv.swap_apply_def]
 have hroot : ww 5 ≠ 1 := by
   intro he
   apply hw5
   apply pi.injective
   simpa [ww, hpi1] using! he
 have hadj : ∀ k, k+1<9 → ww (5+k) ≠ ww (6+k) := by
   intro k hk he
   have hraw := pi.injective he
   apply hadj0 (5+k) (by omega)
   have hi : 6+k = (5+k)+1 := by omega
   rw [hi] at hraw
   exact hraw
 have hbound := d4_actual_center_trace_length_le_eighteen ww bb 9 HN
   (by simp [bb, d4LabelZeroBits, h0]) (by simp [bb, d4LabelZeroBits, h1])
   (by simp [bb, d4LabelZeroBits, h2]) (by simp [bb, d4LabelZeroBits, h3])
   (by simp [bb, d4LabelZeroBits, h4]) (by simp [bb, d4LabelZeroBits])
   hroot hadj (by omega)
 omega

#print axioms q1_firstD4_A_impossible
end F7Manuscript.N4QOneFirstD4ActualA
