module

public import F7Manuscript.PeriodicNormalGeometry
public import F7Manuscript.IsolatedRunTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Order-dual transport only. No periodic graph, census, or rank replay. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35PeriodicOrderDual
noncomputable section
open ConditionalUL ConvexExecution F7Manuscript.PeriodicNormalGeometry
open scoped Classical
variable {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

private theorem anti_le_iff (phi : W ≃o OrderDual V) (a b : V) :
    phi.symm (OrderDual.toDual a) ≤ phi.symm (OrderDual.toDual b) ↔ b ≤ a :=
  phi.symm.le_iff_le

private theorem anti_covBy (phi : W ≃o OrderDual V) {a b : V} (h : a ⋖ b) :
    phi.symm (OrderDual.toDual b) ⋖ phi.symm (OrderDual.toDual a) := by
  have hd : OrderDual.toDual b ⋖ OrderDual.toDual a := by
    refine ⟨h.lt, ?_⟩
    intro c hbc hca
    exact h.2 hca hbc
  exact (apply_covBy_apply_iff phi.symm).mpr hd

theorem reverse_periodic_order (phi : W ≃o OrderDual V) {r : Nat}
    (e : Fin r → V) (H : PeriodicOrder e) :
    PeriodicOrder (fun i : Fin r => phi.symm (OrderDual.toDual (e i.rev))) := by
  constructor
  · intro i j hij hnear
    have hij' : j.rev < i.rev := Fin.rev_lt_rev.mpr hij
    have hn' : i.rev.val ≤ j.rev.val + 2 := by
      simp only [Fin.val_rev] at *
      have hi:=i.isLt
      have hj:=j.isLt
      omega
    have hh:=H.near j.rev i.rev hij' hn'
    unfold Inc at hh ⊢
    rw [anti_le_iff,anti_le_iff]
    exact ⟨hh.1,hh.2⟩
  · intro n hn
    let k := r-n-4
    have hk : k+3 < r := by dsimp -failIfUnchanged [k]; omega
    have hc:=H.third_cover k hk
    have he0 : (⟨n+3,hn⟩ : Fin r).rev = ⟨k,by omega⟩ := by
      apply Fin.ext
      simp only [Fin.val_rev,Fin.val_mk]
      dsimp -failIfUnchanged [k]
      omega
    have he3 : (⟨n,by omega⟩ : Fin r).rev = ⟨k+3,hk⟩ := by
      apply Fin.ext
      simp only [Fin.val_rev,Fin.val_mk]
      dsimp -failIfUnchanged [k]
      omega
    rw [he0,he3]
    exact anti_covBy phi hc

def reverse_enumeration (phi : W ≃o OrderDual V) (Q : Finset V)
    (E : Enumeration Q) : Enumeration (reversedPreimage phi Q) where
  equiv := (finCongr (reversedPreimage_card phi Q)).trans
    (Fin.revPerm.trans (E.equiv.trans (reversedRestrictIso phi Q).toEquiv.symm))
  respects := by
    intro x y hxy
    have h := E.respects (OrderDual.ofDual (reversedRestrictIso phi Q y))
      (OrderDual.ofDual (reversedRestrictIso phi Q x))
      ((reversedRestrictIso phi Q).monotone hxy)
    change ((E.equiv.symm (OrderDual.ofDual (reversedRestrictIso phi Q x))).rev).val ≤
      ((E.equiv.symm (OrderDual.ofDual (reversedRestrictIso phi Q y))).rev).val
    exact Fin.rev_le_rev.mpr h

theorem reverse_enumeration_periodic (phi : W ≃o OrderDual V) (Q : Finset V)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val)) :
    PeriodicOrder (fun i => ((reverse_enumeration phi Q E).equiv i).val) := by
  have h := reverse_periodic_order phi (fun i => (E.equiv i).val) H
  have hc := reversedPreimage_card phi Q
  have hp (i : Fin (reversedPreimage phi Q).card) :
      ((reverse_enumeration phi Q E).equiv i).val =
      phi.symm (OrderDual.toDual ((E.equiv (Fin.cast hc i).rev).val)) := rfl
  constructor
  · intro i j hij hnear
    rw [hp i,hp j]
    exact h.near (Fin.cast hc i) (Fin.cast hc j) hij hnear
  · intro n hn
    rw [hp,hp]
    have hn' : n+3 < Q.card := by omega
    have h0 : Fin.cast hc (⟨n,by omega⟩ : Fin (reversedPreimage phi Q).card) =
        (⟨n,by omega⟩ : Fin Q.card) := Fin.ext rfl
    have h3 : Fin.cast hc (⟨n+3,hn⟩ : Fin (reversedPreimage phi Q).card) =
        (⟨n+3,hn'⟩ : Fin Q.card) := Fin.ext rfl
    rw [h0,h3]
    exact h.third_cover n hn'

#print axioms reverse_periodic_order
#print axioms reverse_enumeration
#print axioms reverse_enumeration_periodic
end
end F7Manuscript.TripleCoordinateLattice.W35PeriodicOrderDual
