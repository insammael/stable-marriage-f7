module

public import F7Manuscript.NormalSkeletonChronologicalEquiv

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW33ChartBlockClock
open NormalSkeleton NormalSkeleton.Chart

theorem block_end_le_n (C : Chart) (j : Fin C.m) :
    4+j.val+2*C.pairsBefore j.val+2*C.double j ≤ C.n := by
  have hpb := C.pairsBefore_le_q (t := j.val+1) (by omega)
  rw [C.pairsBefore_succ j.val, dif_pos j.isLt] at hpb
  change C.pairsBefore j.val + C.double j ≤ C.q at hpb
  change 4+j.val+2*C.pairsBefore j.val+2*C.double j ≤ 3+C.m+2*C.q
  omega

theorem block_start_next (C : Chart) (j : Fin C.m) (hj : j.val+1 < C.m) :
    3+(j.val+1)+2*C.pairsBefore (j.val+1) =
      (3+j.val+2*C.pairsBefore j.val)+1+2*C.double j := by
  rw [C.pairsBefore_succ j.val, dif_pos j.isLt]
  change 3+(j.val+1)+2*(C.pairsBefore j.val+C.double j) = _
  omega

theorem block_start_zero (C : Chart) : 3+0+2*C.pairsBefore 0 = 3 := by rfl

#print axioms block_end_le_n
#print axioms block_start_next
#print axioms block_start_zero
end F7Manuscript.ActualW33ChartBlockClock
