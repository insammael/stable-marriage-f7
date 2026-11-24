module

public import F6SmallBlockTokenCapacity
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.SizedGraphActual
public import F7Manuscript.ObservedPrefixGraph
public import ActualW13New1520Future3

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1520StructuralSuffixBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW13New1520Future3
open F7Manuscript.ActualW12New15New20TerminalFutureBound

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
    simp [costFrom,costAt,hlt,hc,ih (start+1) htail
      (by intro i hi; exact binary i (by omega))]

/-- The four observed NEW15/20 terminal words each inherit the opaque
    G44/G45 Future3 bound. The terminal selector remains an explicit
    conditional ObservedPrefix premise here. -/
theorem observed_new1520_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (c : Bool) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h6 : bits 6 = Bool.xor c (bits 5))
    (h8 : bits 8 = Bool.xor c (bits 5))
    (h9 : bits 9 = Bool.xor c (bits 5))
    (H : ObservedPrefix R t
      (if Bool.xor c (bits 5) then
        (if bits 7 then wordV1 else wordV0)
       else
        (if bits 7 then wordU1 else wordU0)))
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q ≤ t.val + 3 := by
  have hsize : t.val + (q-t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := new1520_four_word_future3_bound R t c bits h0 h1 h2 h3 h4 h6 h8 h9 H sfut
  omega

#print axioms observed_new1520_actual_suffix_bound

end F7Manuscript.ActualW13New1520StructuralSuffixBound
