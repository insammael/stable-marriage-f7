module

public import F7Manuscript.PlanPrefixBits
public import F7Manuscript.BinaryChoiceTree
public import F7Manuscript.HistoryReturnCertificate
public import F7Manuscript.SizedPrefixRoot

@[expose] public section

/-! Finite C04/C05 control leaves. Exhaustiveness is the full binary tree;
every saved prefix and every mathematical leaf is independently checked. -/

namespace F7Manuscript.WindowControlCertificate
open F7Local PartnerGraph PartnerGraph.Sized BinaryChoice

inductive Leaf (N : ℕ) where
  | ret (certificate : HistoryReturnCertificate.Leaf)
  | graph (certificate : PrefixRoot N)

def Leaf.word {N : ℕ} : Leaf N → List ReturnCertificate.Swap
  | .ret r => r.word
  | .graph r => r.prefix

def codeBits (code : List Bool) (i : ℕ) : Bool := code[i]?.getD false

theorem codeBits_eq_getElem (code : List Bool) (i : ℕ) (hi : i < code.length) :
    codeBits code i = code[i] := by
  simp [codeBits,List.getElem?_eq_getElem hi]

def Valid {N : ℕ} (T : Table N) (plan : List Move) (code : List Bool)
    (leaf : Leaf N) : Prop :=
  leaf.word.length ≤ 4+eventCount plan ∧
    sourceBitsNeeded plan leaf.word.length ≤ code.length ∧
    sourcePrefix plan (codeBits code) leaf.word.length = leaf.word ∧
    match leaf with
    | .ret r => HistoryReturnCertificate.Valid r
    | .graph r => ValidPrefixRoot T r

instance {N : ℕ} (T : Table N) (plan : List Move) (code : List Bool)
    (leaf : Leaf N) : Decidable (Valid T plan code leaf) := by
  unfold Valid
  cases leaf <;> infer_instance

theorem certified_word {N : ℕ} (T : Table N) (plan : List Move) (code : List Bool)
    (leaf : Leaf N) (h : Valid T plan code leaf) (bits : ℕ → Bool)
    (hbits : ∀ i (hi : i < code.length), bits i = code[i]) :
    sourcePrefix plan bits leaf.word.length = leaf.word := by
  obtain ⟨hlen,hneeded,heq,hcert⟩ := h
  calc
    sourcePrefix plan bits leaf.word.length =
        sourcePrefix plan (codeBits code) leaf.word.length := by
      apply sourcePrefix_congr_bits
      intro i hi
      have hic : i < code.length := hi.trans_le hneeded
      exact (hbits i hic).trans (codeBits_eq_getElem code i hic).symm
    _ = leaf.word := heq

theorem normalized_path_matches {N : ℕ} (t : BinaryChoice.Tree (Leaf N)) (bits : ℕ → Bool)
    (h0 : bits 0 = false) :
    ∀ i (hi : i < (false :: path t bits 1).length),
      bits i = (false :: path t bits 1)[i] := by
  intro i hi
  cases i with
  | zero => simpa using! h0
  | succ i =>
    have hi' : i < (path t bits 1).length := by simpa using! hi
    simpa only [List.getElem_cons_succ,Nat.succ_eq_add_one,Nat.add_comm] using!
      path_matches t bits 1 i hi'

theorem selected_word {N : ℕ} (T : Table N) (plan : List Move)
    (t : BinaryChoice.Tree (Leaf N)) (h : AllLeaves (Valid T plan) [false] t)
    (bits : ℕ → Bool) (h0 : bits 0 = false) :
    sourcePrefix plan bits (Leaf.word (value t bits 1)).length =
      Leaf.word (value t bits 1) := by
  have hv := selected_leaf_valid (Valid T plan) t [false] h bits 1
  apply certified_word T plan ([false]++path t bits 1) (value t bits 1) hv bits
  simpa using! normalized_path_matches t bits h0

end F7Manuscript.WindowControlCertificate
