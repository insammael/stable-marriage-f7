module

public import R21SingleTHandCertificatesOriginal
public import F7Manuscript.ActualR21CrownMixedTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open NormalBlockBudgetFive R21PureInitialCrown F7Local

structure PhysicalState where
  f0 : Nat×Nat
  f1 : Nat×Nat
  f2 : Nat×Nat
  tok : Seven
  seen : Seven
  idle : Nat
  last : Nat
  deriving DecidableEq, Repr

def physical (s : State) : PhysicalState := ⟨s.f0,s.f1,s.f2,s.tok,s.seen,s.idle,s.last⟩
def liftPhysical (s : PhysicalState) : State :=
  ⟨s.f0,s.f1,s.f2,s.tok,s.seen,s.idle,s.last,3,false,false,0⟩
def physicalCenter (s : PhysicalState) (c : Color) (b : Bool) : Option PhysicalState :=
  (center (liftPhysical s) c.val b).map physical
def physicalPaired (s : PhysicalState) (cross label : Bool) : Option PhysicalState :=
  (paired (liftPhysical s) cross label).map physical

theorem physical_center (s : State) (c : Color) (b : Bool) :
    (center s c.val b).map physical=physicalCenter (physical s) c b := by
  cases s with
  | mk f0 f1 f2 tok seen idle last before two pl cost =>
    cases b <;> fin_cases c
    all_goals simp [physicalCenter,liftPhysical,physical,center,getF,exchange,putF]
    all_goals repeat' first | rfl | (solve | simp_all [physical,Option.bind,Option.map]) | split

theorem physical_crownCenter (s : State) (c : Color) (b : Bool) :
    (crownCenter s c b).map physical=physicalCenter (physical s) c b := by
  rw [←physical_center]
  unfold crownCenter
  cases hx : center s c.val b with
  | none => simp [hx]
  | some t =>
    by_cases hl : s.last=3 <;> simp [hx,hl,physical]

def trim (s : State) : State := liftPhysical (physical s)

theorem trim_exchange (s : State) (a b : Nat) :
    exchange (trim s) a b=(exchange s a b).map trim := by
  cases s
  simp only [trim,liftPhysical,physical,exchange]
  split <;> rfl

theorem trim_putF (s : State) (c : Nat) (p : Nat×Nat) :
    trim (putF s c p)=putF (trim s) c p := by
  cases c with
  | zero => rfl
  | succ c => cases c <;> rfl

theorem physical_paired (s : State) (cross label : Bool) :
    (paired s cross label).map physical=physicalPaired (physical s) cross label := by
  unfold physicalPaired
  change (paired s cross label).map physical=(paired (trim s) cross label).map physical
  unfold paired
  simp only [show (trim s).last=s.last from rfl,show getF (trim s)=getF s from rfl]
  rw [trim_exchange]
  simp only [Bind.bind,Pure.pure,Option.bind_map,Option.map_bind]
  simp only [Function.comp_def]
  congr 1
  funext t
  rw [trim_exchange]
  simp only [Bind.bind,Pure.pure,Option.bind_map,Option.map_bind,Option.map_map,Function.comp_def]
  congr 1
  funext u
  simp only [←trim_putF]
  rfl


/-- A physical trace drops all costs and historical color charge fields.
It still uses the exact common matching, visited cells and ordered frame. -/
inductive PhysicalTrace (guard : PhysicalState→Prop) : List Move→PhysicalState→PhysicalState→Prop
 | nil (s) (hg : guard s) : PhysicalTrace guard [] s s
 | center {c tail s u v b} (hg : guard s)
     (hs : physicalCenter s c b=some u) (rest : PhysicalTrace guard tail u v) :
     PhysicalTrace guard (.center c::tail) s v
 | paired {tail s u v cross label} (hg : guard s)
     (hs : physicalPaired s cross label=some u) (rest : PhysicalTrace guard tail u v) :
     PhysicalTrace guard (.paired::tail) s v

theorem crownMixedTrace_physical {guard : PhysicalState→Prop} {plan : List Move} {s t : State}
    (h : CrownMixedTrace (fun s=>guard (physical s)) plan s t) :
    PhysicalTrace guard plan (physical s) (physical t) := by
  induction h with
  | nil s hg => exact .nil (physical s) hg
  | @center c tail s u v b hg hs rest ih =>
    refine @PhysicalTrace.center guard c tail (physical s) (physical u) (physical v) b hg ?_ ih
    rw [←physical_crownCenter,hs]
    rfl
  | @paired tail s u v cross label hg hs rest ih =>
    refine @PhysicalTrace.paired guard tail (physical s) (physical u) (physical v) cross label hg ?_ ih
    rw [←physical_paired,hs]
    rfl

end F7Manuscript.R21SingleTHand
