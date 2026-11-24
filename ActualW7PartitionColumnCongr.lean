module

public import F7Manuscript.IsolatedRunDuality
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7PartitionColumnCongr
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Column color and leaf-cardinality are invariant under equality of the
partition presentation. Separate nonempty-triple instances and indices are
reconciled by proof irrelevance and the supplied value equality. -/
theorem normalColumn_partition_congr
    (A B : Partition (V := V))
    [hNA : Nonempty (Triple A)] [hNB : Nonempty (Triple B)]
    (hAB : A = B)
    (h221A : NoInduced221 (V := V)) (h311A : NoInduced311 (V := V))
    (hzA : delta3 (V := V) = 0)
    (h221B : NoInduced221 (V := V)) (h311B : NoInduced311 (V := V))
    (hzB : delta3 (V := V) = 0)
    (jA : Fin (normalBlockCount A)) (jB : Fin (normalBlockCount B))
    (hval : jA.val = jB.val) :
    normalCenterColor A h221A h311A hzA jA = normalCenterColor B h221B h311B hzB jB ∧
    (normalLeaves A h221A h311A hzA jA).card =
      (normalLeaves B h221B h311B hzB jB).card := by
  cases hAB
  have hN : hNA = hNB := Subsingleton.elim _ _
  cases hN
  have hj : jA = jB := Fin.ext hval
  cases hj
  have h221 : h221A = h221B := Subsingleton.elim _ _
  have h311 : h311A = h311B := Subsingleton.elim _ _
  have hz : hzA = hzB := Subsingleton.elim _ _
  cases h221
  cases h311
  cases hz
  exact ⟨rfl, rfl⟩

#print axioms normalColumn_partition_congr

end
end F7Manuscript.ActualW7PartitionColumnCongr
