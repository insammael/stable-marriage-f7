module

public import TripleDeletion

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def aOn (P : Finset V) : ℤ := 3*(P.card : ℤ)-8-(((pairs P).card/2 : ℕ) : ℤ)
def DOn (P : Finset V) : ℤ := (P.card : ℤ)-2-((triples P).card : ℤ)-aOn P
def BadOn (P : Finset V) : Prop := 5≤P.card ∧ 0≤aOn P ∧ aOn P≤2 ∧ 0<DOn P

theorem aOn_univ : aOn (Finset.univ : Finset V)=a (V := V) := by simp [aOn,a,A2]
theorem DOn_univ : DOn (Finset.univ : Finset V)=D (V := V) := by simp [DOn,D,A3,aOn_univ]
theorem badNeutral_badOn (h : BadNeutral (V := V)) : BadOn (Finset.univ : Finset V) := by
  obtain ⟨hn,_,ha0,ha2,hD,_⟩ := h
  exact ⟨by simpa using hn,by simpa [aOn_univ] using ha0,
    by simpa [aOn_univ] using ha2,by simpa [DOn_univ] using hD⟩

theorem aOn_deletion (P : Finset V) {v : V} (hv : v∈P) :
    aOn (P.erase v)=aOn P+(d P v : ℤ)-3 := by
  have hc := Finset.card_erase_of_mem hv
  have hpos : 0<P.card := Finset.card_pos.mpr ⟨v,hv⟩
  have hp := unordered_pair_deletion P hv
  have hEven := ordered_pairs_double P
  have hEvenQ := ordered_pairs_double (P.erase v)
  unfold aOn
  omega

theorem DOn_deletion (P : Finset V) {v : V} (hv : v∈P) :
    DOn (P.erase v)=DOn P+(e P v : ℤ)+2-(d P v : ℤ) := by
  have hc := Finset.card_erase_of_mem hv
  have hpos : 0<P.card := Finset.card_pos.mpr ⟨v,hv⟩
  have ht := triple_deletion P hv
  have ha := aOn_deletion P hv
  unfold DOn
  omega

theorem aOn_nonnegative (hClass : PairClass (V := V))
    (P : Finset V) (hn : 5≤P.card) : 0≤aOn P := by
  have h := pairClass_unordered_pair_bound hClass P hn
  unfold aOn
  omega

/-- Badness is restored by the hereditary pair bound, without assuming
neutrality of the deletion or any overlap decomposition. -/
theorem good_deletion_bad (hClass : PairClass (V := V)) (P : Finset V)
    (hP : BadOn P) {v : V} (hv : v∈P) (hn : 6≤P.card)
    (hd : d P v≤3) (he : d P v≤e P v+2) : BadOn (P.erase v) := by
  have hc := Finset.card_erase_of_mem hv
  have ha := aOn_deletion P hv
  have hD := DOn_deletion P hv
  have hn' : 5≤(P.erase v).card := by omega
  obtain ⟨_,_,ha2,hDpos⟩ := hP
  exact ⟨hn',aOn_nonnegative hClass _ hn',by omega,by omega⟩

#print axioms good_deletion_bad
#print axioms DOn_deletion
end NeutralCore
