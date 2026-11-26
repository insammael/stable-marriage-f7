module

public import ActualW11SparseGraphEdgeBound
public import ActualW15BinaryFutureTranspose

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31Future

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound

noncomputable section
open scoped Classical

abbrev PoolColor := Fin 3

/-- The two closed pools and the frozen site, as colors 0, 1, and 2. -/
def poolColor (a : Site) : PoolColor :=
  if a.val = 1 then 2
  else if a.val = 2 ∨ a.val = 4 ∨ a.val = 5 then 1
  else 0

/-- The directed pool-level cycle A -> B -> frozen -> A; inside-pool
arrows are unrestricted. It rules out reciprocal cross-pool receipts. -/
def poolTypeGraph : Graph := fun a b => decide
  (poolColor a = poolColor b ∨
   (poolColor a = 0 ∧ poolColor b = 1) ∨
   (poolColor a = 1 ∧ poolColor b = 2) ∨
   (poolColor a = 2 ∧ poolColor b = 0))

def C31FreshGraph : Graph := ofEdges [
  (0,6), (1,6), (2,4), (2,1), (3,0), (3,2),
  (4,5), (4,2), (5,4), (5,2), (6,3), (6,0)]

/-- The nine fresh receipts internal to the two closed pools. -/
def C31PoolGraph : Graph := ofEdges [
  (0,6), (3,0), (6,3), (6,0),
  (2,4), (4,2), (4,5), (5,4), (5,2)]

def pMap (x : Site) : Site :=
  match x.val with
  | 0 => 4
  | 1 => 3
  | 2 => 5
  | 3 => 6
  | 4 => 1
  | 5 => 0
  | _ => 2

noncomputable def pSite : Equiv.Perm Site := Equiv.ofBijective pMap (by decide)

def C31Fresh : Rel := graphRel C31FreshGraph
def D31Fresh : Rel := renamed (transposeRel C31Fresh) pSite.symm

def PoolSafe (F : Rel) : Prop :=
  ∀ a b, F a b → poolTypeGraph a b = true

def PoolEnvelope (F : Rel) (G : Graph) : Prop :=
  ∀ a b, poolColor a = poolColor b → F a b → G a b = true

theorem poolTypeGraph_mutual_same : ∀ a b : Site,
    poolTypeGraph a b = true → poolTypeGraph b a = true →
      poolColor a = poolColor b := by decide

theorem poolTypeGraph_congr {a b c d : Site}
    (ha : poolColor a = poolColor c) (hb : poolColor b = poolColor d) :
    poolTypeGraph a b = poolTypeGraph c d := by
  simp [poolTypeGraph, ha, hb]

theorem poolColor_swap {a b : Site} (hab : poolColor a = poolColor b) :
    ∀ x, poolColor (Equiv.swap a b x) = poolColor x := by
  intro x
  by_cases hxa : x = a
  · subst x
    simp [Equiv.swap_apply_def, hab]
  · by_cases hxb : x = b
    · subst x
      simp [Equiv.swap_apply_def, hab]
    · simp [Equiv.swap_apply_def, hxa, hxb]

theorem c31Fresh_poolSafe : PoolSafe C31Fresh := by
  intro a b hab
  change C31FreshGraph a b = true at hab
  have h : ∀ a b : Site, C31FreshGraph a b = true →
      poolTypeGraph a b = true := by decide
  exact h a b hab

theorem c31Fresh_poolEnvelope : PoolEnvelope C31Fresh C31PoolGraph := by
  intro a b hsame hab
  change C31FreshGraph a b = true at hab
  change C31PoolGraph a b = true
  have h : ∀ a b : Site, poolColor a = poolColor b →
      C31FreshGraph a b = true → C31PoolGraph a b = true := by decide
  exact h a b hsame hab

theorem c31Pool_loopless : loopless C31PoolGraph := by
  intro a
  change C31PoolGraph a a = false
  fin_cases a <;> decide

theorem c31Pool_count : edgeCount C31PoolGraph = 9 := by decide

theorem c31Swap_preserves_color {a b : Site}
    (hab : poolColor a = poolColor b) :
    ∀ x, poolColor (Equiv.swap a b x) = poolColor x := poolColor_swap hab

/-- Receipt count for binary future cycles confined by the three-pool
type invariant. Unlike an SCC envelope, the premise retains the directed
one-way cross-pool arrows while charging only the nine internal receipts. -/
theorem binary_future_pool_edge_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) :
    ∀ G : Graph, PoolSafe F → PoolEnvelope F G → loopless G →
      2 * n ≤ edgeCount G := by
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
              have htypeab : poolTypeGraph a b = true := hsafe a b habF
              have htypeba : poolTypeGraph b a = true := hsafe b a hbaF
              have hsame : poolColor a = poolColor b :=
                poolTypeGraph_mutual_same a b htypeab htypeba
              have habG : G a b = true := henv a b hsame habF
              have hbaG : G b a = true := henv b a hsame.symm hbaF
              have hdecrease := edgeCount_update_swap_le G a b hab habG hbaG hloop
              have hcolor := poolColor_swap hsame
              have hsafeNext : PoolSafe Fnext := by
                intro x y hxy
                have hpostxy := hpost x y hxy
                have hty := hsafe x (Equiv.swap a b y) hpostxy.1
                have hcongr := poolTypeGraph_congr (a := x) (b := y)
                  (c := x) (d := Equiv.swap a b y) rfl (hcolor y).symm
                rw [hcongr]
                exact hty
              have henvNext : PoolEnvelope Fnext (update G (Equiv.swap a b)) := by
                intro x y hxy hFxy
                have hpostxy := hpost x y hFxy
                have hsameNext : poolColor x = poolColor (Equiv.swap a b y) :=
                  hxy.trans (hcolor y).symm
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

theorem C31_future_le_four {n : ℕ} (h : Sized.Future C31Fresh 2 n) : n ≤ 4 := by
  have hcount := binary_future_pool_edge_bound h C31PoolGraph
    c31Fresh_poolSafe c31Fresh_poolEnvelope c31Pool_loopless
  rw [c31Pool_count] at hcount
  omega

theorem SizedFuture.toCore {F : Rel} {u n : ℕ}
    (h : Sized.Future F u n) : PartnerGraph.Future F u n := by
  induction h with
  | nil => exact Future.nil _ _
  | @cons F F' u n c simple fresh excess post tail ih =>
      exact Future.cons c simple fresh excess post ih

theorem SizedFuture.ofCore {F : Rel} {u n : ℕ}
    (h : PartnerGraph.Future F u n) : Sized.Future F u n := by
  induction h with
  | nil => exact Sized.Future.nil _ _
  | @cons F F' u n c simple fresh excess post tail ih =>
      exact Sized.Future.cons c simple fresh excess post ih

/-- The specified C31/D31 relabelling is the accepted W15 transpose operation. -/
theorem D31_future_le_four {n : ℕ} (h : Sized.Future D31Fresh 2 n) : n ≤ 4 := by
  have hc : PartnerGraph.Future D31Fresh 2 n := SizedFuture.toCore h
  have hr := hc.rename pSite
  have hrel : renamed (renamed (transposeRel C31Fresh) pSite.symm) pSite =
      transposeRel C31Fresh := by
    funext a b
    apply propext
    simp [renamed]
  have ht : PartnerGraph.Future (transposeRel C31Fresh) 2 n := by
    rw [← hrel]
    exact hr
  have hC : PartnerGraph.Future C31Fresh 2 n := ht.transpose_binary
  exact C31_future_le_four (SizedFuture.ofCore hC)

end


end F7Manuscript.ActualW16Window31Future
