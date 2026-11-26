module

public import N4D3ActualCenterTrace
public import N4D34CanonicalStateSupply
public import N4QOneCenterTailD3LabelNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original Chart q1 FirstD3 A-color consumer. The same full source H
supplies the actual center tail, state-dual normalization, label transport,
full past, fixed HAND cover and future bound. Physical time reflection and
opposite color orientation remain separate. -/
set_option autoImplicit false
namespace F7Manuscript.N4QOneFirstD3ActualA
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
open F7Manuscript.N4QOneCenterTailD3LabelNormalization
open F7Manuscript.N4D3ActualCenterTrace

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

theorem q1_firstD3_A_impossible
 {S : Chart} (hn : S.n = 19) (hq : S.q = 1)
 {j : Fin S.m} (hj : FirstCostD S j) (hj3 : j.val = 3)
 (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
 (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
   S.naturalLevels S.m) bits)
 (hcolors : rho (S.naturalWord 1) = 1 ∧
   rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
   (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) : False := by
 have hm : S.m = 14 := chart_n19_q1_m14 S hn hq
 let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
 obtain ⟨Ht, hthird, hword⟩ :=
   firstD3_q1_full_center_tail hq hj hj3 rho bits H hcolors
 have Ht10 : NoReturn id (d3APlan ++ centerPlanFrom w 4 10)
     (rootFirstTwoBits bits) := by simpa [w, hm] using! Ht
 obtain ⟨bA, HA, h0, h1, h2, h3⟩ :=
   d3_canonical_state_supply (centerPlanFrom w 4 10) (rootFirstTwoBits bits) Ht10 hthird
 have HL := d3_q1_full_noReturn_label_normalization bA
   (all_centers w 4 10) h0 h1 h2 h3 HA
 let pi := d3TailColorPerm bA
 let ww : Nat → F7Local.Color := fun k => pi (w k)
 let bb := d3LabelZeroBits bA
 have HN : NoReturn id (d3APlan ++ centerPlanFrom ww 4 10) bb := by
   simpa [centerPlanFrom_recolor, pi, ww, bb] using! HL
 have hadj0 (r : Nat) (hr : r+1 < S.m) : w r ≠ w (r+1) := by
   intro he
   have hr0 : r < S.m := by omega
   apply S.adjacent ⟨r, hr0⟩ hr
   apply rho.injective
   simpa [w, Chart.naturalWord, hr0, hr] using! he
 have hw3 : w 3 = 0 := by
   simpa [w] using! hcolors.2.2.1
 have hw4 : w 4 ≠ 0 := by
   intro he
   have hadj3 := hadj0 3 (by omega)
   exact hadj3 (hw3.trans he.symm)
 have hpi0 : pi (0 : F7Local.Color) = 0 := by
   cases hb : bA 4 <;> simp [pi, d3TailColorPerm, hb, Equiv.swap_apply_def]
 have hroot : ww 4 ≠ 0 := by
   intro he
   apply hw4
   apply pi.injective
   simpa [ww, hpi0] using! he
 have hadj : ∀ k, k+1<10 → ww (4+k) ≠ ww (5+k) := by
   intro k hk he
   have hraw := pi.injective he
   apply hadj0 (4+k) (by omega)
   have hi : (4+k)+1 = 5+k := by omega
   rw [← hi] at hraw
   exact hraw
 have hbound := d3_actual_center_trace_length_le_eighteen ww bb 10 HN
   (by simp [bb, d3LabelZeroBits, h0]) (by simp [bb, d3LabelZeroBits, h1])
   (by simp [bb, d3LabelZeroBits, h2]) (by simp [bb, d3LabelZeroBits, h3])
   (by simp [bb, d3LabelZeroBits])
   hroot hadj (by omega)
 omega

end F7Manuscript.N4QOneFirstD3ActualA
