module

public import F6SmallBlockTokenCapacity
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.SizedGraphActual
public import ActualW12New56PrefixPhase2
public import ActualW13New1213TerminalEnvelope

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1213StructuralSuffixBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New1213TerminalEnvelope

abbrev Site := F7Manuscript.PartnerGraph.Site

private theorem costFrom_zero_of_binary_local
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n=0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start<q := by omega
    have htail : start+1+n≤q := by omega
    have hc : (R.support ⟨start,hlt⟩).card=2 := binary ⟨start,hlt⟩ le_rfl
    simp [costFrom,costAt,hlt,hc,ih (start+1) htail (by intro i hi; exact binary i (by omega))]

/-- Actual binary suffixes following an observed Z0 terminal prefix have at
most four future events. The observed prefix is an explicit premise. -/
theorem observed_Z0_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t wordZ0)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) : q ≤ t.val + 4 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_Z0_future_length_le_four R t H ((sfut.rename permZ0))
  omega

/-- Actual binary suffixes following an observed Z1 terminal prefix have at
most four future events. The observed prefix is an explicit premise. -/
theorem observed_Z1_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t wordZ1)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) : q ≤ t.val + 4 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_Z1_future_length_le_four R t H ((sfut.rename permZ1))
  omega

#print axioms observed_Z0_actual_suffix_bound
#print axioms observed_Z1_actual_suffix_bound
end F7Manuscript.ActualW13New1213StructuralSuffixBound
