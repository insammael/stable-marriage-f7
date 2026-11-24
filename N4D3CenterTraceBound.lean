module

public import N4D3CenterTraceCover
public import N4D34LiteralLeafBatchD3Rows1
public import N4D34LiteralLeafBatchD3Rows2
public import N4D34LiteralLeafBatchD3Rows3
public import N4D34LiteralLeafBatchD3Rows4

@[expose] public section

/-! Consume the exact frozen D3 center-only HAND cover, retaining an explicit
actual ValidChoices/full source-word supplier. No global N4 claim. -/
set_option autoImplicit false
namespace F7Manuscript.N4D3CenterTraceBound
open F7Local F7Paired
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4D3CenterStepTable
open F7Manuscript.N4D3CenterTraceCover
open F7Manuscript.N4D34LiteralLeafBatchD3Rows1
open F7Manuscript.N4D34LiteralLeafBatchD3Rows2
open F7Manuscript.N4D34LiteralLeafBatchD3Rows3
open F7Manuscript.N4D34LiteralLeafBatchD3Rows4

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

theorem d3_center_trace_length_le_eighteen
 {plan : List Move} {bits : Nat → Bool} (H : NoReturn id plan bits)
 (xs : List Choice) (hv : ValidChoices xs) (hlen : 6 ≤ xs.length)
 (hfull : sourcePrefix plan bits (4+eventCount plan) = fullWord xs) :
 4+eventCount plan ≤ 18 := by
 have hv0 : ValidChoices (n0 ++ xs) := by simpa [n0] using! hv
 obtain ⟨leaf, hl, hp⟩ := n0_cover hv0 hlen
 have hp' : leaf.IsPrefix xs := by simpa [n0] using! hp
 have hleaf := sourcePrefix_of_full_literal_prefix plan bits hfull (fullWord_prefix hp')
 simp only [terminalChoices, List.mem_cons, List.not_mem_nil, or_false] at hl
 rcases hl with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
 · have he : fullWord l1 = d3l1ExactWord := by decide
   rw [he] at hleaf
   exact d3l1_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l11 = d3l11ExactWord := by decide
   rw [he] at hleaf
   exact d3l11_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l13 = d3l13ExactWord := by decide
   rw [he] at hleaf
   exact d3l13_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l14 = d3l14ExactWord := by decide
   rw [he] at hleaf
   exact d3l14_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l15 = d3l15ExactWord := by decide
   rw [he] at hleaf
   exact d3l15_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l16 = d3l16ExactWord := by decide
   rw [he] at hleaf
   exact d3l16_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l17 = d3l17ExactWord := by decide
   rw [he] at hleaf
   exact d3l17_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l18 = d3l18ExactWord := by decide
   rw [he] at hleaf
   exact d3l18_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l2 = d3l2ExactWord := by decide
   rw [he] at hleaf
   exact d3l2_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l3 = d3l3ExactWord := by decide
   rw [he] at hleaf
   exact d3l3_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l5 = d3l5ExactWord := by decide
   rw [he] at hleaf
   exact d3l5_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l6 = d3l6ExactWord := by decide
   rw [he] at hleaf
   exact d3l6_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2
 · have he : fullWord l7 = d3l7ExactWord := by decide
   rw [he] at hleaf
   exact d3l7_actual_leaf_length_le_eighteen H hleaf.1 hleaf.2

#print axioms centerWord_append
#print axioms fullWord_prefix
#print axioms sourcePrefix_of_full_literal_prefix
#print axioms d3_center_trace_length_le_eighteen
end F7Manuscript.N4D3CenterTraceBound
