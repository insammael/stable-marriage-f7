module

public import ActualW11SparseGraphEdgeBound
public import ActualW15BinaryFutureTranspose

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16TypedPoolFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound

/-- A fresh-receipt relation can only connect types allowed by `T`. -/
def TypedPoolSafe {α : Type*} (κ : Site → α) (T : α → α → Prop)
    (F : Rel) : Prop :=
  ∀ a b, F a b → T (κ a) (κ b)

/-- `G` retains every fresh receipt whose endpoints have the same type. -/
def TypedPoolEnvelope {α : Type*} (κ : Site → α)
    (F : Rel) (G : Graph) : Prop :=
  ∀ a b, κ a = κ b → F a b → G a b = true

/-- Generic binary-future receipt charging. If allowed type arrows have no
    reciprocal cross-type pair, every binary exchange is within one type;
    type-preserving swaps maintain the invariant, and the two consumed
    internal receipts charge each exchange. -/
theorem binary_future_typed_pool_edge_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    {α : Type*} (κ : Site → α) (T : α → α → Prop)
    (hmutual : ∀ x y, T x y → T y x → x = y) :
    ∀ G : Graph, TypedPoolSafe κ T F → TypedPoolEnvelope κ F G →
      loopless G → 2 * n ≤ edgeCount G := by
  induction n generalizing F with
  | zero =>
      intro G _ _ _
      simp [edgeCount]
  | succ n ih =>
      intro G hsafe henv hloop
      cases future with
      | @cons _ Fnext _ _ c hs hfresh hex hpost htail =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by
                change List.Nodup [a, b] at hs
                have hnot : a ∉ [b] := (List.nodup_cons.mp hs).1
                simpa using! hnot
              have hp : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
              have habF : F a b := by
                have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hp, hab.symm]
                have h := hfresh a hm
                simpa [hp] using! h
              have hbaF : F b a := by
                have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hp, hab]
                have h := hfresh b hm
                simpa [hp] using! h
              have htypeab : T (κ a) (κ b) := hsafe a b habF
              have htypeba : T (κ b) (κ a) := hsafe b a hbaF
              have hsame : κ a = κ b := hmutual (κ a) (κ b) htypeab htypeba
              have habG : G a b = true := henv a b hsame habF
              have hbaG : G b a = true := henv b a hsame.symm hbaF
              have hdecrease := edgeCount_update_swap_le G a b hab habG hbaG hloop
              have hcolor : ∀ x, κ (Equiv.swap a b x) = κ x := by
                intro x
                by_cases hxa : x = a
                · subst x
                  simp [Equiv.swap_apply_def, hsame]
                · by_cases hxb : x = b
                  · subst x
                    simp [Equiv.swap_apply_def, hsame]
                  · simp [Equiv.swap_apply_def, hxa, hxb]
              have hsafeNext : TypedPoolSafe κ T Fnext := by
                intro x y hxy
                have hpostxy := hpost x y hxy
                have hty := hsafe x (Equiv.swap a b y) hpostxy.1
                rw [hcolor y] at hty
                exact hty
              have henvNext : TypedPoolEnvelope κ Fnext (update G (Equiv.swap a b)) := by
                intro x y hxy hFxy
                have hpostxy := hpost x y hFxy
                have hsameNext : κ x = κ (Equiv.swap a b y) := hxy.trans (hcolor y).symm
                have hG := henv x (Equiv.swap a b y) hsameNext hpostxy.1
                change update G (Equiv.swap a b) x y = true
                simp [update, hpostxy.2, hG]
              have hloopNext : loopless (update G (Equiv.swap a b)) := by
                intro x
                simp [loopless, update]
              have htail2 : Sized.Future Fnext 2 n := by
                simpa [hcost] using! htail
              have htailBound := ih htail2 (update G (Equiv.swap a b))
                hsafeNext henvNext hloopNext
              have htailBound' : 2 * n ≤ edgeCount (update G (Equiv.swap a b)) := htailBound
              omega
          | three a b d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b d e => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

/-- Exact graph transcribed from `selected[30]`, choices 0000111101. -/
def W30A_FGraph : Graph := ofEdges [
  (0,1),(0,6),(1,0),(1,6),(2,4),(3,2),(3,6),
  (4,2),(4,5),(5,2),(5,4),(6,0),(6,3),(6,5)]
def W30A_F : Rel := graphRel W30A_FGraph
def W30A_Internal : Graph := ofEdges [
  (0,1),(0,6),(1,0),(1,6),(2,4),(3,6),
  (4,2),(4,5),(5,2),(5,4),(6,0),(6,3)]
def W30A_Type (a : Site) : Fin 2 :=
  if a.val = 2 ∨ a.val = 4 ∨ a.val = 5 then 1 else 0
def W30A_T (a b : Fin 2) : Prop := a.val = 0 ∨ b.val = 1

theorem W30A_T_mutual : ∀ a b : Fin 2, W30A_T a b → W30A_T b a → a = b := by unfold W30A_T; decide
theorem W30A_safe : TypedPoolSafe W30A_Type W30A_T W30A_F := by unfold TypedPoolSafe W30A_Type W30A_T W30A_F W30A_FGraph graphRel; decide
theorem W30A_envelope : TypedPoolEnvelope W30A_Type W30A_F W30A_Internal := by unfold TypedPoolEnvelope W30A_Type W30A_F W30A_Internal W30A_FGraph graphRel; decide
theorem W30A_loopless : loopless W30A_Internal := by unfold loopless W30A_Internal; decide
theorem W30A_count : edgeCount W30A_Internal = 12 := by decide
theorem W30A_future_le_six {n : ℕ} (h : Sized.Future W30A_F 2 n) : n ≤ 6 := by
  have hc := binary_future_typed_pool_edge_bound h W30A_Type W30A_T W30A_T_mutual
    W30A_Internal W30A_safe W30A_envelope W30A_loopless
  rw [W30A_count] at hc
  omega

/-- Exact graph transcribed from `selected[30]`, choices 0000111110. -/
def W30B_FGraph : Graph := ofEdges [
  (0,1),(0,2),(1,0),(1,2),(2,4),(2,5),(3,0),
  (3,5),(4,5),(4,6),(5,4),(5,6),(6,1),(6,3)]
def W30B_F : Rel := graphRel W30B_FGraph
def W30B_Internal : Graph := ofEdges [(0,1),(1,0),(4,5),(5,4)]
def W30B_Type (a : Site) : Fin 5 :=
  if a.val = 0 ∨ a.val = 1 then 0
  else if a.val = 4 ∨ a.val = 5 then 1
  else if a.val = 2 then 2
  else if a.val = 3 then 3 else 4
def W30B_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,2),(1,1),(1,4),(2,1),(3,0),(3,1),(4,0),(4,3)]

theorem W30B_T_mutual : ∀ a b : Fin 5, W30B_T a b → W30B_T b a → a = b := by unfold W30B_T; decide
theorem W30B_safe : TypedPoolSafe W30B_Type W30B_T W30B_F := by unfold TypedPoolSafe W30B_Type W30B_T W30B_F W30B_FGraph graphRel; decide
theorem W30B_envelope : TypedPoolEnvelope W30B_Type W30B_F W30B_Internal := by unfold TypedPoolEnvelope W30B_Type W30B_F W30B_Internal W30B_FGraph graphRel; decide
theorem W30B_loopless : loopless W30B_Internal := by unfold loopless W30B_Internal; decide
theorem W30B_count : edgeCount W30B_Internal = 4 := by decide
theorem W30B_future_le_six {n : ℕ} (h : Sized.Future W30B_F 2 n) : n ≤ 6 := by
  have hc := binary_future_typed_pool_edge_bound h W30B_Type W30B_T W30B_T_mutual
    W30B_Internal W30B_safe W30B_envelope W30B_loopless
  rw [W30B_count] at hc
  omega

/-- Exact graph transcribed from `selected[30]`, choices 0011000001. -/
def W30C_FGraph : Graph := ofEdges [
  (0,4),(0,6),(1,2),(2,0),(2,6),(3,2),(3,5),
  (4,3),(4,5),(5,1),(5,3),(6,0),(6,1),(6,4)]
def W30C_F : Rel := graphRel W30C_FGraph
def W30C_Internal : Graph := ofEdges [(0,6),(3,5),(5,3),(6,0)]
def W30C_Type (a : Site) : Fin 5 :=
  if a.val = 0 ∨ a.val = 6 then 0
  else if a.val = 3 ∨ a.val = 5 then 1
  else if a.val = 1 then 2
  else if a.val = 2 then 3 else 4
def W30C_T (a b : Fin 5) : Prop :=
  (a.val,b.val) ∈ [(0,0),(0,2),(0,4),(1,1),(1,2),(1,3),(2,3),(3,0),(4,1)]

theorem W30C_T_mutual : ∀ a b : Fin 5, W30C_T a b → W30C_T b a → a = b := by unfold W30C_T; decide
theorem W30C_safe : TypedPoolSafe W30C_Type W30C_T W30C_F := by unfold TypedPoolSafe W30C_Type W30C_T W30C_F W30C_FGraph graphRel; decide
theorem W30C_envelope : TypedPoolEnvelope W30C_Type W30C_F W30C_Internal := by unfold TypedPoolEnvelope W30C_Type W30C_F W30C_Internal W30C_FGraph graphRel; decide
theorem W30C_loopless : loopless W30C_Internal := by unfold loopless W30C_Internal; decide
theorem W30C_count : edgeCount W30C_Internal = 4 := by decide
theorem W30C_future_le_six {n : ℕ} (h : Sized.Future W30C_F 2 n) : n ≤ 6 := by
  have hc := binary_future_typed_pool_edge_bound h W30C_Type W30C_T W30C_T_mutual
    W30C_Internal W30C_safe W30C_envelope W30C_loopless
  rw [W30C_count] at hc
  omega

/-- Exact graph transcribed from `selected[30]`, choices 0011000010. -/
def W30D_FGraph : Graph := ofEdges [
  (0,2),(0,6),(1,5),(2,0),(2,5),(3,4),(3,5),
  (4,3),(5,1),(5,3),(5,4),(6,0),(6,1),(6,2)]
def W30D_F : Rel := graphRel W30D_FGraph
def W30D_Internal : Graph := ofEdges [
  (0,2),(0,6),(1,5),(2,0),(3,4),(3,5),
  (4,3),(5,1),(5,3),(5,4),(6,0),(6,2)]
def W30D_Type (a : Site) : Fin 2 :=
  if a.val = 0 ∨ a.val = 2 ∨ a.val = 6 then 0 else 1
def W30D_T (a b : Fin 2) : Prop := a.val = 0 ∨ b.val = 1

theorem W30D_T_mutual : ∀ a b : Fin 2, W30D_T a b → W30D_T b a → a = b := by unfold W30D_T; decide
theorem W30D_safe : TypedPoolSafe W30D_Type W30D_T W30D_F := by unfold TypedPoolSafe W30D_Type W30D_T W30D_F W30D_FGraph graphRel; decide
theorem W30D_envelope : TypedPoolEnvelope W30D_Type W30D_F W30D_Internal := by unfold TypedPoolEnvelope W30D_Type W30D_F W30D_Internal W30D_FGraph graphRel; decide
theorem W30D_loopless : loopless W30D_Internal := by unfold loopless W30D_Internal; decide
theorem W30D_count : edgeCount W30D_Internal = 12 := by decide
theorem W30D_future_le_six {n : ℕ} (h : Sized.Future W30D_F 2 n) : n ≤ 6 := by
  have hc := binary_future_typed_pool_edge_bound h W30D_Type W30D_T W30D_T_mutual
    W30D_Internal W30D_safe W30D_envelope W30D_loopless
  rw [W30D_count] at hc
  omega


end F7Manuscript.ActualW16TypedPoolFuture
