module

public import ActualW33Q0CutsReverseTransport
public import ActualW29NormalSkeletonReflectionDependency

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Finite word/index transport independent of the actual core definition. -/
namespace F7Manuscript.ActualW33SuffixCutsReflection
open NormalSkeleton NormalSkeleton.Chart
open ActualW33Q0CutsReverseTransport

theorem q0Cuts_suffix_to_reflected_prefix (S : Chart) (lo : Fin S.m)
    (hcuts : F7Local.Q0Cuts (ActualQ0Cuts.wordTurns
      (fun n => S.naturalWord (lo.val+n))) (S.m-lo.val)) :
    F7Local.Q0Cuts (ActualQ0Cuts.wordTurns
      (reflectChart S).naturalWord) (S.m-lo.val) := by
  let k := S.m - lo.val
  let w : Nat → F7Periodic.Color := fun n => S.naturalWord (lo.val+n)
  have cuts := hcuts
  change F7Local.Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns w) k at cuts
  apply q0Cuts_prefix_eq (fun j => w (k-1-j))
    (reflectChart S).naturalWord k (q0Cuts_reverse_prefix w k cuts)
  intro j hj
  have hbound : j < S.m := by dsimp -failIfUnchanged [k] at hj; omega
  have hidx : lo.val+(k-1-j) = S.m-1-j := by
    dsimp -failIfUnchanged [k]
    omega
  change S.naturalWord (lo.val+(k-1-j)) =
    (reflectChart S).naturalWord j
  rw [hidx]
  unfold NormalSkeleton.Chart.naturalWord
  rw [dif_pos (by omega), dif_pos (show j < (reflectChart S).m from hbound)]
  change S.center _ = S.center _
  congr 1
  apply Fin.ext
  simp [Fin.rev] <;> omega


#print axioms q0Cuts_suffix_to_reflected_prefix
end F7Manuscript.ActualW33SuffixCutsReflection
