module

public import N4D4CenterTraceCover
public import N4D34D4L1LiteralLeafReceipt
public import N4D34LiteralLeafBatchD4L2L4
public import N4D34LiteralLeafBatchD4Rest2

@[expose] public section

/-! Fixed HAND center-only cover consumed by the existing seven leaf bounds.
No actual-run ValidChoices supplier is assumed to have been proved here. -/
set_option autoImplicit false
namespace F7Manuscript.N4D4CenterTraceBound
open F7Local F7Paired
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4D4CenterStepTable
open F7Manuscript.N4D4CenterTraceCover
open F7Manuscript.N4D34D4L1LiteralLeafReceipt
open F7Manuscript.N4D34LiteralLeafBatchD4L2L4
open F7Manuscript.N4D34LiteralLeafBatchD4Rest2

theorem centerWord_append (f : SupportFrame) (xs ys : List Choice) :
 centerWord f (xs ++ ys) = centerWord f xs ++
 centerWord (xs.foldl (fun g cb => afterCenter g cb.1 cb.2) f) ys := by
 induction xs generalizing f with
 | nil => rfl
 | cons cb xs ih =>
   rcases cb with ⟨c,b⟩
   simp only [List.cons_append, centerWord, List.foldl_cons, List.cons_append]
   rw [ih]

theorem fullWord_prefix {xs ys : List Choice} (h : xs.IsPrefix ys) :
 (fullWord xs).IsPrefix (fullWord ys) := by
 obtain ⟨post, rfl⟩ := h
 refine ⟨centerWord (endFrame xs) post, ?_⟩
 simp only [fullWord, centerWord_append, endFrame, List.append_assoc]

theorem sourcePrefix_of_full_literal_prefix
 (plan : List Move) (bits : Nat → Bool) {word pre : List F7Local.Pair}
 (hfull : sourcePrefix plan bits (4+eventCount plan) = word)
 (hp : pre.IsPrefix word) :
 pre.length ≤ 4+eventCount plan ∧ sourcePrefix plan bits pre.length = pre := by
 have hlen := hp.length_le
 have hfullLen := sourcePrefix_length plan bits (4+eventCount plan) le_rfl
 rw [hfull] at hfullLen
 have hcut : pre.length ≤ 4+eventCount plan := by omega
 refine ⟨hcut, ?_⟩
 rw [sourcePrefix_eq_take plan bits pre.length (4+eventCount plan) hcut le_rfl, hfull]
 obtain ⟨post, heq⟩ := hp
 rw [← heq]
 exact List.take_left

theorem d4_center_trace_length_le_eighteen
 {plan : List Move} {bits : Nat → Bool} (H : NoReturn id plan bits)
 (xs : List Choice) (hv : ValidChoices xs) (hlen : 5 ≤ xs.length)
 (hfull : sourcePrefix plan bits (4+eventCount plan) = fullWord xs) :
 4+eventCount plan ≤ 18 := by
 have hv0 : ValidChoices (n0 ++ xs) := by simpa [n0] using! hv
 obtain ⟨leaf, hl, hp⟩ := n0_cover hv0 hlen
 have hp' : leaf.IsPrefix xs := by simpa [n0] using! hp
 have hleaf := sourcePrefix_of_full_literal_prefix plan bits hfull (fullWord_prefix hp')
 simp only [terminalChoices, List.mem_cons, List.not_mem_nil, or_false] at hl
 rcases hl with rfl | rfl | rfl | rfl | rfl | rfl | rfl
 · have he : fullWord l1 = d4L1ExactWord := by decide
   rw [he] at hleaf
   exact d4L1_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l2 = l2ExactWord := by decide
   rw [he] at hleaf
   exact l2_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l3 = d4l3ExactWord := by decide
   rw [he] at hleaf
   exact d4l3_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l5 = d4l5ExactWord := by decide
   rw [he] at hleaf
   exact d4l5_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l6 = d4l6ExactWord := by decide
   rw [he] at hleaf
   exact d4l6_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l7 = d4l7ExactWord := by decide
   rw [he] at hleaf
   exact d4l7_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l8 = d4l8ExactWord := by decide
   rw [he] at hleaf
   exact d4l8_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2

end F7Manuscript.N4D4CenterTraceBound
