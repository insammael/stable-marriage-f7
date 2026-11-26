module

public import WForwardChart
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.W38ProTailDWallActual
noncomputable section
open F7Local NormalSkeleton NormalSkeleton.Chart N4PositiveBranchesDraft
open TripleCoordinateLattice
open scoped Classical

theorem aba_iff_local_pivot (S : Chart) (i : Fin S.m) (hi : Interior S i) :
    ABA S i ↔ i.val ∈ localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 S.m false := by
  have h := ActualQ0Cuts.cutWord_pivots S.naturalWord 0 S.m false i.val hi.1 hi.2
  simpa [ActualQ0Cuts.cutWord, ABA, wordAt] using! h

theorem tailD_pivot3_impossible (S : Chart) {n : Nat}
    (A : ActualNormalMixedRun (Fin 7) n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (j : Fin S.m) (hj : j.val = 10)
    (hd : 0 < S.double j)
    (hother : ∀ i : Fin S.m, i ≠ j → S.double i = 0)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [3]) : False := by
  let lo : Fin S.m := ⟨5, by omega⟩
  let hi : Fin S.m := ⟨10, by omega⟩
  have ha : NoABAOpen S lo hi := by
    intro i hli hih hab
    have hii : Interior S i := by constructor <;> dsimp -failIfUnchanged [lo, hi] at * <;> omega
    have hmem := (aba_iff_local_pivot S i hii).mp hab
    have hpS : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 S.m false =
        localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false :=
      congrArg (fun m => localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 m false) hm
    have hmem11 : i.val ∈ localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false := hpS ▸ hmem
    have hmemList : i.val ∈ [3] := hp ▸ hmem11
    have he : i.val = 3 := by simpa using! hmemList
    dsimp -failIfUnchanged [lo] at hli
    omega
  have hz : NoDLeftClosed S lo hi := by
    intro i hli hih
    apply hother i
    intro he
    have hv := congrArg Fin.val he
    dsimp -failIfUnchanged [hi] at hih
    omega
  have heq : hi = j := by apply Fin.ext; dsimp -failIfUnchanged [hi]; omega
  have hp10 : 0 < S.double hi := by simpa only [heq] using! hd
  have hb := WForwardChart.actual_forward_wall S A lo hi
    (by dsimp -failIfUnchanged [lo, hi]; omega) ha hz hp10
  norm_num [lo, hi] at hb


end
end F7Manuscript.W38ProTailDWallActual
