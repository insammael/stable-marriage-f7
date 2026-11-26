module

public import R21TwoTBoundaryZeroPairedCase
public import R21TwoTBoundaryActualReframe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem supportsRouteFinal_append (f : SupportFrame) (xs ys : List Move)
 (bits : ℕ→Bool) (i : ℕ) :
 supportsRouteFinal f (xs++ys) bits i =
 supportsRouteFinal (supportsRouteFinal f xs bits i) ys bits (i+eventCount xs) := by
 induction xs generalizing f i with
 | nil => simp [supportsRouteFinal,eventCount]
 | cons mv xs ih => cases mv <;>
   simp [supportsRouteFinal,eventCount,ih,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]

theorem retiredPlanWord_append (f : SupportFrame) (xs ys : List Move)
 (bits : ℕ→Bool) (i : ℕ) :
 retiredPlanWord f (xs++ys) bits i = retiredPlanWord f xs bits i++
 retiredPlanWord (supportsRouteFinal f xs bits i) ys bits (i+eventCount xs) := by
 induction xs generalizing f i with
 | nil => simp [retiredPlanWord,eventCount,supportsRouteFinal]
 | cons mv xs ih => cases mv <;>
   simp [retiredPlanWord,supportsRouteFinal,eventCount,ih,List.append_assoc,
     Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]

theorem mixedPlanFrom_last_block (word : ℕ→Fin 3) (levels : ℕ→ℕ) (start n : ℕ) :
 MixedPlanDefinition.mixedPlanFrom word levels start (n+1)=
 MixedPlanDefinition.mixedPlanFrom word levels start n++
 (Move.center (word (start+n))::List.replicate (levels (start+n)) Move.paired) := by
 induction n generalizing start with
 | zero => simp [MixedPlanDefinition.mixedPlanFrom]
 | succ n ih =>
  change Move.center (word start)::(List.replicate (levels start) Move.paired++
    MixedPlanDefinition.mixedPlanFrom word levels (start+1) (n+1))=
    (Move.center (word start)::(List.replicate (levels start) Move.paired++
    MixedPlanDefinition.mixedPlanFrom word levels (start+1) n))++
    (Move.center (word (start+(n+1)))::List.replicate (levels (start+(n+1))) Move.paired)
  rw [ih]
  simp only [List.cons_append,List.append_assoc,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]

theorem paired_last_frame (g : SupportFrame) (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 supportsRouteFinal g (List.replicate (n+1) Move.paired) bits i=
 afterPaired (supportsRouteFinal g (List.replicate n Move.paired) bits i)
   (bits (i+2*n)) (bits (i+2*n+1)) := by
 rw [List.replicate_add, supportsRouteFinal_append]
 simp only [MixedPlanDefinition.eventCount_replicate_paired,List.replicate_one,supportsRouteFinal]

theorem paired_last_retired (g : SupportFrame) (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 let h:=supportsRouteFinal g (List.replicate n Move.paired) bits i
 retiredPlanWord g (List.replicate (n+1) Move.paired) bits i=
 retiredPlanWord g (List.replicate n Move.paired) bits i++
 [h.frontier (leftCoord h),h.frontier (rightCoord h)] := by
 intro h
 rw [List.replicate_add,retiredPlanWord_append]
 simp only [List.replicate_one,retiredPlanWord,List.append_nil]
 rfl

/-- The last original block is put into the literal inverse chronology:
its old center first, followed by the two retired rows of its final paired
layer, then all earlier retired events. Only justified disjoint exchanges
of the old center are performed. -/
theorem actual_nonempty_block_inverse_head
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre after : List Swap) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (c : Fin 3) (b : Bool) (n : Nat) (bits : ℕ→Bool) (i : ℕ)
 (hw : Realizes R (pre++
   (([f.frontier c]++retiredPlanWord (afterCenter f c b) (List.replicate (n+1) Move.paired) bits i).reverse++after))) :
 let h:=supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits i
 ∃Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21,
 Realizes Y (pre++(f.frontier c::h.frontier (rightCoord h)::h.frontier (leftCoord h)::
   ((retiredPlanWord (afterCenter f c b) (List.replicate n Move.paired) bits i).reverse++after))) := by
 intro h
 have hc:=reversed_block_center_first f hv c b (n+1) bits i
 have hw' : Realizes R (pre++
   ((retiredPlanWord (afterCenter f c b) (List.replicate (n+1) Move.paired) bits i).reverse++[f.frontier c])++after) := by
  simpa only [List.reverse_append,List.reverse_singleton,List.append_assoc] using! hw
 obtain ⟨Y,hY⟩:=hc.realizes_context pre after R hw'
 refine ⟨Y,?_⟩
 simpa only [paired_last_retired,List.reverse_append,List.reverse_cons,List.reverse_nil,
   List.nil_append,List.singleton_append,List.cons_append,List.append_assoc,h] using! hY

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
