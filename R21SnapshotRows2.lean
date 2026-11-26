module

public import ProjectionSnapshots
public import ProjectionFullAtlas

@[expose] public section

set_option linter.unnecessarySeqFocus false

section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_003

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_003
def tileTable : List (Rect × Nat) := [(⟨0,5,13⟩,0),(⟨0,5,34⟩,1),(⟨0,5,41⟩,2),(⟨0,6,12⟩,3),(⟨0,6,33⟩,4),(⟨0,6,42⟩,5),(⟨0,10,22⟩,6),(⟨0,10,41⟩,7),(⟨0,12,34⟩,8),(⟨0,12,38⟩,9),(⟨0,12,41⟩,10),(⟨0,13,33⟩,11),(⟨0,13,38⟩,12),(⟨0,13,43⟩,13),(⟨0,14,25⟩,14),(⟨0,14,46⟩,15),(⟨0,17,21⟩,16),(⟨0,17,25⟩,17),(⟨0,17,37⟩,18),(⟨0,18,21⟩,19),(⟨0,18,30⟩,20),(⟨0,18,42⟩,21),(⟨0,21,43⟩,22),(⟨0,21,46⟩,23),(⟨0,22,42⟩,24),(⟨0,22,46⟩,25),(⟨0,25,42⟩,26),(⟨0,25,43⟩,27),(⟨0,30,41⟩,28),(⟨0,33,37⟩,29),(⟨0,33,41⟩,30),(⟨0,34,37⟩,31),(⟨0,34,46⟩,32),(⟨1,5,13⟩,33),(⟨1,5,34⟩,34),(⟨1,5,43⟩,35),(⟨1,6,12⟩,36),(⟨1,6,33⟩,37),(⟨1,10,14⟩,38),(⟨1,10,33⟩,39),(⟨1,10,34⟩,40),(⟨1,10,41⟩,41),(⟨1,12,34⟩,42),(⟨1,12,42⟩,43),(⟨1,13,14⟩,44),(⟨1,13,17⟩,45),(⟨1,13,33⟩,46),(⟨1,13,38⟩,47),(⟨1,14,25⟩,48),(⟨1,14,46⟩,49),(⟨1,17,34⟩,50),(⟨1,17,41⟩,51),(⟨1,18,21⟩,52),(⟨1,18,38⟩,53),(⟨1,18,41⟩,54),(⟨1,18,42⟩,55),(⟨1,21,43⟩,56),(⟨1,21,46⟩,57),(⟨1,22,42⟩,58),(⟨1,22,46⟩,59),(⟨1,25,37⟩,60),(⟨1,25,42⟩,61),(⟨1,25,43⟩,62),(⟨1,30,38⟩,63),(⟨1,30,41⟩,64),(⟨1,34,37⟩,65),(⟨1,34,38⟩,66)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 34359738400 3 (.node 34 1 (.node 33 0 .empty .empty) (.node 36 2 .empty .empty)) (.node 171798691840 5 (.node 103079215104 4 .empty .empty) .empty))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 266287972415 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63 = true := by rfl
def d1 : Dict := (.node 11003706212352 14 (.node 274877915392 7 (.node 4416 3 (.node 2624 1 (.node 577 0 .empty .empty) (.node 4168 2 .empty .empty)) (.node 8832 5 (.node 5184 4 .empty .empty) (.node 274877915144 6 .empty .empty))) (.node 8804682956864 11 (.node 8796093026368 9 (.node 274877916160 8 .empty .empty) (.node 8796093030528 10 .empty .empty)) (.node 9904194584576 13 (.node 9345848844288 12 .empty .empty) .empty))) (.node 44530220924928 22 (.node 21990232555584 18 (.node 17660905521216 16 (.node 17592186044992 15 .empty .empty) (.node 18210661335040 17 .empty .empty)) (.node 35527969472512 20 (.node 22539988369408 19 .empty .empty) (.node 39857296506880 21 .empty .empty))) (.node 141081085739008 26 (.node 80264348827648 24 (.node 79164837199936 23 .empty .empty) (.node 81363860455424 25 .empty .empty)) (.node 150083337191424 28 (.node 145410412773376 27 .empty .empty) .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 281277408231369 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 536870911 = true := by rfl
def d2 : Dict := (.node 5629774412120064 14 (.node 1125899907923968 7 (.node 35184373153792 3 (.node 1146880 1 (.node 1130496 0 .empty .empty) (.node 17592187224064 2 .empty .empty)) (.node 35459251044352 5 (.node 35184373170176 4 .empty .empty) (.node 1125899907907584 6 .empty .empty))) (.node 2252074692640768 11 (.node 2251799814750208 9 (.node 1126174785798144 8 .empty .empty) (.node 2251799814766592 10 .empty .empty)) (.node 4539058877366272 13 (.node 4521191813677056 12 .empty .empty) .empty))) (.node 11821949021847552 21 (.node 10414574138294272 18 (.node 9323858603540480 16 (.node 6755674318962688 15 .empty .empty) (.node 9605333580251136 17 .empty .empty)) (.node 11540474045136896 20 (.node 10696049115004928 19 .empty .empty) .empty)) (.node 36064256268959744 25 (.node 18577348463165440 23 (.node 18295873486454784 22 .empty .empty) (.node 36046389205270528 24 .empty .empty)) (.node 38280871710556160 27 (.node 37154971803713536 26 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 71829170501435392 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 268435455 = true := by rfl
def d3 : Dict := (.node 151060480 9 (.node 37879808 4 (.node 25296896 2 (.node 17432576 1 (.node 4210752 0 .empty .empty) .empty) (.node 33636352 3 .empty .empty)) (.node 134742080 7 (.node 100728832 6 (.node 71303232 5 .empty .empty) .empty) (.node 142606400 8 .empty .empty))) (.node 1445655480385929216 14 (.node 1157425104234217536 12 (.node 1152921504623689728 11 (.node 1152921504611041344 10 .empty .empty) .empty) (.node 1297036692682702912 13 .empty .empty)) (.node 1729382256910336000 16 (.node 1585267068834414592 15 .empty .empty) (.node 1801439850948198400 17 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 9156099517685907520 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143 = true := by rfl
def d4 : Dict := (.node 1125900444762112 13 (.node 551904346112 6 (.node 2148534272 3 (.node 537919744 1 (.node 537919490 0 .empty .empty) (.node 2148532240 2 .empty .empty)) (.node 5100273664 5 (.node 3222274048 4 .empty .empty) .empty)) (.node 1236951629824 10 (.node 566936731648 8 (.node 554319216640 7 .empty .empty) (.node 1100049547264 9 .empty .empty)) (.node 71468256854016 12 (.node 4947803373568 11 .empty .empty) .empty))) (.node 18446749021511876608 20 (.node 9223372041149745152 17 (.node 1196268652068864 15 (.node 1126037346844672 14 .empty .empty) (.node 9223372041149743120 16 .empty .empty)) (.node 18446744640645234688 19 (.node 9223372042223484928 18 .empty .empty) .empty)) (.node 73786976295376125952 23 (.node 46116930553018056704 22 (.node 46116860321712832512 21 .empty .empty) .empty) (.node 73787046663583432704 25 (.node 73786976432278208512 24 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 138351783031727982866 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 67108863 = true := by rfl
def d5 : Dict := (.node 1152921504606851076 15 (.node 9007201402224644 7 (.node 805310464 3 (.node 267264 1 (.node 266244 0 .empty .empty) (.node 268698112 2 .empty .empty)) (.node 2147484288 5 (.node 1074008064 4 .empty .empty) (.node 9007200060047360 6 .empty .empty))) (.node 11258999605297152 11 (.node 9007202475966464 9 (.node 9007201402225664 8 .empty .empty) (.node 9009398814867456 10 .empty .empty)) (.node 18155136534708224 13 (.node 18014398509744640 12 .empty .empty) (.node 1152921504606847616 14 .empty .empty)))) (.node 19599665578316399104 23 (.node 10376293541461623808 19 (.node 1152921505680592896 17 (.node 1152921504606852096 16 .empty .empty) (.node 10376293541461622788 18 .empty .empty)) (.node 10376295740484878336 21 (.node 10376293542535364608 20 .empty .empty) (.node 10378545341275308032 22 .empty .empty))) (.node 36911502545928585728 27 (.node 36902497545697099776 25 (.node 19599806315804753920 24 .empty .empty) (.node 36904747146487529472 26 .empty .empty)) (.node 73804990693884559360 29 (.node 46134874582783361024 28 .empty .empty) (.node 93386641873154605056 30 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 139532918395544802948 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 2147483647 = true := by rfl
def d6 : Dict := (.node 8796126584832 14 (.node 4301258752 7 (.node 37748768 3 (.node 25174016 1 (.node 16818176 0 .empty .empty) (.node 35659776 2 .empty .empty)) (.node 134250528 5 (.node 100671488 4 .empty .empty) (.node 142606368 6 .empty .empty))) (.node 34368127008 11 (.node 4445962240 9 (.node 4366270464 8 .empty .empty) (.node 34359771168 10 .empty .empty)) (.node 38721814528 13 (.node 38656802816 12 .empty .empty) .empty))) (.node 432345598587305984 21 (.node 144123984168886272 18 (.node 571746046451712 16 (.node 8800522207232 15 .empty .empty) (.node 72066394425917440 17 .empty .empty)) (.node 288793360464871424 20 (.node 288230414806417408 19 .empty .empty) .empty)) (.node 2882303795876855808 25 (.node 612489583682125824 23 (.node 576460786663161888 22 .empty .empty) (.node 648527142434373632 24 .empty .empty)) (.node 4755810002596265984 27 (.node 4612257764473831424 26 .empty .empty) .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 8034993520196493344 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 268435455 = true := by rfl
def d7 : Dict := (.node 5075345673814016 10 (.node 274886295584 5 (.node 4210720 2 (.node 557088 1 (.node 98336 0 .empty .empty) .empty) (.node 274882101280 4 (.node 8405024 3 .empty .empty) .empty)) (.node 4503874505277472 8 (.node 17592194433056 7 (.node 17592190238752 6 .empty .empty) .empty) (.node 4521191813414944 9 .empty .empty))) (.node 180161577280864256 16 (.node 108103983242936320 13 (.node 108086665934798848 12 (.node 72347865107660800 11 .empty .empty) .empty) (.node 180144259972726784 15 (.node 144405459145588736 14 .empty .empty) .empty)) (.node 2310346883718971392 19 (.node 292751567965126656 18 (.node 292734250656989184 17 .empty .empty) .empty) (.node 2310364201027108864 20 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 2851649652311834656 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2097151 = true := by rfl
def d8 : Dict := (.node 134217792 3 (.node 16785408 1 (.node 4194368 0 .empty .empty) (.node 33562624 2 .empty .empty)) (.node 288230410511450112 5 (.node 34359738432 4 .empty .empty) (.node 576460786663161856 6 .empty .empty)))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 5548434775468941376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 127 = true := by rfl
def d9 : Dict := (.node 1152921504607895552 3 (.node 537919488 1 (.node 268697600 0 .empty .empty) (.node 2148532224 2 .empty .empty)) (.node 19599665578316398592 5 (.node 10376293541461622784 4 .empty .empty) .empty))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 65716525765544378368 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63 = true := by rfl
def d10 : Dict := (.node 9043483138457600 12 (.node 1125899906843200 6 (.node 141287244300288 3 (.node 266304 1 (.node 262720 0 .empty .empty) (.node 141287244234752 2 .empty .empty)) (.node 141837000114176 5 (.node 141837000048640 4 .empty .empty) .empty)) (.node 2393087057854464 9 (.node 1266912273104896 8 (.node 1125899906846784 7 .empty .empty) .empty) (.node 9042933382643712 11 (.node 2393636813668352 10 .empty .empty) .empty))) (.node 9225624111546368000 19 (.node 9223374235878162432 16 (.node 10135298184839168 14 (.node 10133099161583680 13 .empty .empty) (.node 9223374235878096896 15 .empty .empty)) (.node 9225623836668461120 18 (.node 9223409420250120192 17 .empty .empty) .empty)) (.node 73787013678233550848 22 (.node 73786978493861593088 21 (.node 73786978493861527552 20 .empty .empty) .empty) (.node 73789228369529798656 24 (.node 73789228094651891776 23 .empty .empty) .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 83022913275697763008 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 33554431 = true := by rfl
def d11 : Dict := (.node 153403862307307520 16 (.node 4362600448 8 (.node 68190208 4 (.node 34619392 2 (.node 9568256 1 (.node 9453568 0 .empty .empty) .empty) (.node 34734080 3 .empty .empty)) (.node 4297080832 6 (.node 135299072 5 .empty .empty) (.node 4297195520 7 .empty .empty))) (.node 9288678526418944 12 (.node 9007203616817152 10 (.node 4429709312 9 .empty .empty) (.node 9007203683926016 11 .empty .empty)) (.node 18014402938667008 14 (.node 18014402871558144 13 .empty .empty) (.node 18295877781159936 15 .empty .empty)))) (.node 1297036692683751424 24 (.node 1152921504607928320 20 (.node 585749426534875136 18 (.node 162411061562048512 17 .empty .empty) (.node 594756625789616128 19 .empty .empty)) (.node 1157425108529184768 22 (.node 1152921508903911424 21 .empty .empty) (.node 1157988054187638784 23 .empty .empty))) (.node 2315413158421856256 28 (.node 1729382256911319040 26 (.node 1333065489701666816 25 .empty .empty) (.node 1765411053929234432 27 .empty .empty)) (.node 4621256167635550208 30 (.node 2324420357676597248 29 .empty .empty) (.node 4630263366890291200 31 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 8859424896509984768 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4294967295 = true := by rfl
def d12 : Dict := (.node 104152956928 15 (.node 536871169 7 (.node 2060 3 (.node 529 1 (.node 276 0 .empty .empty) (.node 1041 2 .empty .empty)) (.node 3074 5 (.node 2562 4 .empty .empty) (.node 536870922 6 .empty .empty))) (.node 34359741440 11 (.node 1073742081 9 (.node 1073741834 8 .empty .empty) (.node 34359740928 10 .empty .empty)) (.node 35433480448 13 (.node 34896609536 12 .empty .empty) (.node 103616086016 14 .empty .empty)))) (.node 8805219827712 23 (.node 4569845202944 19 (.node 171798692864 17 (.node 171798692352 16 .empty .empty) (.node 652835028992 18 .empty .empty)) (.node 8796629893122 21 (.node 8796093022228 20 .empty .empty) (.node 8797166764034 22 .empty .empty))) (.node 9363028705280 27 (.node 8942121910272 25 (.node 8805756698624 24 .empty .empty) (.node 9345848836100 26 .empty .empty)) (.node 79164837199876 29 (.node 70471823392768 28 .empty .empty) (.node 79182017069056 30 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 84380538113823 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 2147483647 = true := by rfl
def d13 : Dict := (.node 2392623201386496 60 (.node 19795504267280 30 (.node 2147492880 15 (.node 1073742113 7 (.node 8468 3 (.node 3106 1 (.node 2210 0 .empty .empty) (.node 4388 2 .empty .empty)) (.node 268439586 5 (.node 268435745 4 .empty .empty) (.node 268443658 6 .empty .empty))) (.node 2147484705 11 (.node 1073750026 9 (.node 1073745954 8 .empty .empty) (.node 2147483809 10 .empty .empty)) (.node 2147491852 13 (.node 2147485732 12 .empty .empty) (.node 2147491984 14 .empty .empty)))) (.node 17593259786274 23 (.node 4294971412 19 (.node 4294968337 17 (.node 4294967441 16 .empty .empty) (.node 4294969356 18 .empty .empty)) (.node 5368713224 21 (.node 4563406856 20 .empty .empty) (.node 17592454479906 22 .empty .empty))) (.node 17666274230272 27 (.node 17596481011732 25 (.node 17594333528100 24 .empty .empty) (.node 17665468923904 26 .empty .empty)) (.node 19791209300002 29 (.node 18691697672228 28 .empty .empty) .empty)))) (.node 1125899906850828 45 (.node 36283883716644 38 (.node 35186519572516 34 (.node 35184640524322 32 (.node 21990232555556 31 .empty .empty) (.node 35185445830690 33 .empty .empty)) (.node 35257654968320 36 (.node 35188667056148 35 .empty .empty) (.node 35258460274688 37 .empty .empty))) (.node 1125899906842785 42 (.node 37387690311696 40 (.node 37383395344418 39 .empty .empty) (.node 39582418599972 41 .empty .empty)) (.node 1125899906846756 44 (.node 1125899906843681 43 .empty .empty) .empty))) (.node 2251799813693450 53 (.node 1196268651020324 49 (.node 1126037345805312 47 (.node 1126037345804416 46 .empty .empty) (.node 1128244958986240 48 .empty .empty)) (.node 2251799813685537 51 (.node 1198467674275872 50 .empty .empty) (.node 2251799813687330 52 .empty .empty))) (.node 2392537302040610 57 (.node 2251804108652561 55 (.node 2251799813693712 54 .empty .empty) (.node 2251804108654600 56 .empty .empty)) (.node 2392610316484608 59 (.node 2392541597007888 58 .empty .empty) .empty))))) (.node 36893525530814447648 91 (.node 18156372948418560 76 (.node 18014398509490448 68 (.node 2397072787505152 64 (.node 2393774252621824 62 (.node 2393636813668384 61 .empty .empty) (.node 2396935348551712 63 .empty .empty)) (.node 18014398509484066 66 (.node 18014398509482273 65 .empty .empty) (.node 18014398509490186 67 .empty .empty))) (.node 18155140292804624 72 (.node 18014402804451336 70 (.node 18014402804449297 69 .empty .empty) (.node 18155135997837346 71 .empty .empty)) (.node 18155221897183232 74 (.node 18155209012281344 73 .empty .empty) (.node 18156235509465120 75 .empty .empty)))) (.node 18446783656128151584 84 (.node 18446762765407223840 80 (.node 18159671483301888 78 (.node 18159534044348448 77 .empty .empty) (.node 18446761751794941952 79 .empty .empty)) (.node 18446779343980986368 82 (.node 18446766063942107168 81 .empty .empty) (.node 18446780357593268256 83 .empty .empty))) (.node 18448010779824226304 88 (.node 18447869973616402440 86 (.node 18447869973616394273 85 .empty .empty) (.node 18448010711104749600 87 .empty .empty)) (.node 36893508076067356672 90 (.node 36893507938628403232 89 .empty .empty) .empty)))) (.node 73786996223486459904 106 (.node 36911502545928585249 99 (.node 36895740084671750144 95 (.node 36895739947232788513 93 (.node 36893525668253401088 92 .empty .empty) (.node 36895739947232796680 94 .empty .empty)) (.node 36895810315976966176 97 (.node 36895740093261676544 96 .empty .empty) (.node 36895810384696442880 98 .empty .empty))) (.node 36911572914672762912 103 (.node 36911502683367546880 101 (.node 36911502545928593416 100 .empty .empty) (.node 36911502691957473280 102 .empty .empty)) (.node 73786996086047506464 105 (.node 36911572983392239616 104 .empty .empty) .empty))) (.node 73789298532115546112 114 (.node 73789228094651899912 110 (.node 73787013815672504320 108 (.node 73787013678233550880 107 .empty .empty) (.node 73789228094651891745 109 .empty .empty)) (.node 73789228240680779776 112 (.node 73789228232090853376 111 .empty .empty) (.node 73789298463396069408 113 .empty .empty))) (.node 73804990839376576512 118 (.node 73804990693347696648 116 (.node 73804990693347688481 115 .empty .empty) (.node 73804990830786650112 117 .empty .empty)) (.node 73805061130811342848 120 (.node 73805061062091866144 119 .empty .empty) .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 129148872433281809855 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 2658455991569831745807614120560689151 = true := by rfl
def s0_1_allowed : List Nat := [32,34359738368,34359738400]
private theorem s0_1_peer : peerOK d0 34359738400 63 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d6 34359738400 268435455 49822824 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 6 &&& incidence board 0) = 34359738400 := by
  rw [incidence6,incidence0] <;> rfl
def s0_2_allowed : List Nat := [0,8388608,37748736,67108864,134217728,142606336,288230376151711744,432345564227567616,576460752303423488,2882303761517117440]
private theorem s0_2_peer : peerOK d6 7998392938474242048 49822824 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d3 7998392938474242048 262143 119184 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 3 &&& incidence board 6) = 7998392938474242048 := by
  rw [incidence3,incidence6] <;> rfl
def s0_3_allowed : List Nat := [33685504,134742016,142606336,1157425104234217472,1297036692682702848,1729382256910270464]
private theorem s0_3_peer : peerOK d3 8795811547475230720 119184 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d11 8795811547475230720 4294967295 264241672 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 11 &&& incidence board 3) = 8795811547475230720 := by
  rw [incidence11,incidence3] <;> rfl
def s0_4_allowed : List Nat := [524288,1048576,1179648,4503599627370496,5066549580791808,36028797018963968]
private theorem s0_4_peer : peerOK d11 68398419344539648 264241672 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d2 68398419344539648 268435455 251722020 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 2 &&& incidence board 11) = 68398419344539648 := by
  rw [incidence2,incidence11] <;> rfl
def s0_5_allowed : List Nat := [512,4096,262656,266240,140737488355328,2392537302040576,9007199254740992,9009398277996544,9223374235878031360,9225623836668461056,73786978493861462016,73789228094651891712]
private theorem s0_5_peer : peerOK d10 83021750267273286272 33554431 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d5 83021750267273286272 2147483647 199473119 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 5 &&& incidence board 10) = 83021750267273286272 := by
  rw [incidence5,incidence10] <;> rfl
def s0_6_allowed : List Nat := [4100,5120,268435456,268439552,1073745920,2147483652,2147484672,3221225472,2199023255552,2251799813685248,18014398509481984,18155135997837312,18446744073709551616,18446884811197906944,36893490346442358784,36911502545928585216]
private theorem s0_6_peer : peerOK d5 129147617654291305604 199473119 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d13 129147617654291305604 2658455991569831745807614120560689151 39940897427466758991294420793716 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 13 &&& incidence board 5) = 129147617654291305604 := by
  rw [incidence13,incidence5] <;> rfl
def s0_7_allowed : List Nat := [274877906944,17592186044416,35459249995776]
private theorem s0_7_peer : peerOK d2 53051436040192 251722020 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d1 53051436040192 536870911 205488576 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 1 &&& incidence board 2) = 53051436040192 := by
  rw [incidence1,incidence2] <;> rfl
def s0_8_allowed : List Nat := [8200,8448,9216,17592186044416,17660905521152,21990232555520,35253091565568,39582418599936,140806207832064,145135534866432]
private theorem s0_8_peer : peerOK d1 271656681487753 205488576 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d13 271656681487753 39940897427466758991294420793716 1268065139445577544128452927552 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 13 &&& incidence board 1) = 271656681487753 := by
  rw [incidence13,incidence1] <;> rfl
def s0_9_allowed : List Nat := [2,4,8,10,12,272,1040,68719476736,85899345920,4398046511104,4535485464576]
private theorem s0_9_peer : peerOK d13 74999792667935 1268065139445577544128452927552 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d12 74999792667935 2147483647 70008896 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 12 &&& incidence board 13) = 74999792667935 := by
  rw [incidence12,incidence13] <;> rfl
def s0_10_allowed : List Nat := [2,272,268435458,2147483648,2147483664,4294967296,4563402752,17179869184,4398046511104,4535485464576,18446744090889420800,18446748471756062720,18447869973616394240,36893488147419103232]
private theorem s0_10_peer : peerOK d13 129128410444579473682 1268065139445577544128452927552 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d4 129128410444579473682 67108863 1575397 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 4 &&& incidence board 13) = 129128410444579473682 := by
  rw [incidence4,incidence13] <;> rfl
def s0_11_allowed : List Nat := [0,549755813888]
private theorem s0_11_peer : peerOK d4 83011475880867266560 1575397 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d10 83011475880867266560 33554431 2575 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 10 &&& incidence board 4) = 83011475880867266560 := by
  rw [incidence10,incidence4] <;> rfl
def s0_12_allowed : List Nat := [576,4160,35734127902720,141287244169216]
private theorem s0_12_peer : peerOK d10 180045029053120 2575 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d1 180045029053120 205488576 32768 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 1 &&& incidence board 10) = 180045029053120 := by
  rw [incidence1,incidence10] <;> rfl
def s0_13_allowed : List Nat := [8,68719476736,618475290624,4398046511104,8796093022208,9345848836096]
private theorem s0_13_peer : peerOK d12 84189948940041 70008896 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d1 84189948940041 32768 0 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 1 &&& incidence board 12) = 84189948940041 := by
  rw [incidence1,incidence12] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f6 f0 (coherent_at coh 6 0 _ s0_1_mask) h0_6 h0_0 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f3 f6 (coherent_at coh 3 6 _ s0_2_mask) h0_3 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f11 f3 (coherent_at coh 11 3 _ s0_3_mask) h0_11 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f2 f11 (coherent_at coh 2 11 _ s0_4_mask) h0_2 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f5 f10 (coherent_at coh 5 10 _ s0_5_mask) h0_5 h0_10 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f13 f5 (coherent_at coh 13 5 _ s0_6_mask) h0_13 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f1 f2 (coherent_at coh 1 2 _ s0_7_mask) h0_1 hs0_4 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f13 f1 (coherent_at coh 13 1 _ s0_8_mask) hs0_6 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f12 f13 (coherent_at coh 12 13 _ s0_9_mask) h0_12 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f4 f13 (coherent_at coh 4 13 _ s0_10_mask) h0_4 hs0_8 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f10 f4 (coherent_at coh 10 4 _ s0_11_mask) h0_10 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f1 f10 (coherent_at coh 1 10 _ s0_12_mask) hs0_7 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f1 f12 (coherent_at coh 1 12 _ s0_13_mask) hs0_12 hs0_9 s0_13_peer s0_13_keep
  have hzero : (0 : Nat).testBit i1 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_13
  cases hs0_13
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_003

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_004

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_004
def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,25⟩,1),(⟨0,4,23⟩,2),(⟨0,4,30⟩,3),(⟨0,7,36⟩,4),(⟨0,7,38⟩,5),(⟨0,7,43⟩,6),(⟨0,7,45⟩,7),(⟨0,10,35⟩,8),(⟨0,10,36⟩,9),(⟨0,10,42⟩,10),(⟨0,10,43⟩,11),(⟨0,15,47⟩,12),(⟨0,18,23⟩,13),(⟨0,18,30⟩,14),(⟨0,18,33⟩,15),(⟨0,19,30⟩,16),(⟨0,19,36⟩,17),(⟨0,19,43⟩,18),(⟨0,23,34⟩,19),(⟨0,25,30⟩,20),(⟨0,25,34⟩,21),(⟨0,27,30⟩,22),(⟨0,27,45⟩,23),(⟨0,34,47⟩,24),(⟨0,35,43⟩,25),(⟨0,35,45⟩,26),(⟨0,35,47⟩,27),(⟨0,36,42⟩,28),(⟨0,36,45⟩,29),(⟨0,36,47⟩,30),(⟨0,38,42⟩,31),(⟨0,38,43⟩,32),(⟨0,38,47⟩,33),(⟨1,2,25⟩,34),(⟨1,4,15⟩,35),(⟨1,4,23⟩,36),(⟨1,4,43⟩,37),(⟨1,7,38⟩,38),(⟨1,7,45⟩,39),(⟨1,10,30⟩,40),(⟨1,10,35⟩,41),(⟨1,10,42⟩,42),(⟨1,15,35⟩,43),(⟨1,15,42⟩,44),(⟨1,15,47⟩,45),(⟨1,18,42⟩,46),(⟨1,18,43⟩,47),(⟨1,18,47⟩,48),(⟨1,19,25⟩,49),(⟨1,19,42⟩,50),(⟨1,19,43⟩,51),(⟨1,23,33⟩,52),(⟨1,23,34⟩,53),(⟨1,25,47⟩,54),(⟨1,27,30⟩,55),(⟨1,27,33⟩,56),(⟨1,33,45⟩,57),(⟨1,34,38⟩,58),(⟨1,35,43⟩,59),(⟨1,35,45⟩,60),(⟨1,36,42⟩,61),(⟨1,36,45⟩,62),(⟨1,38,42⟩,63),(⟨1,38,43⟩,64)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 154618822656 1 (.node 51539607552 0 .empty .empty) .empty)
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 257698037775 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3 = true := by rfl
def d1 : Dict := (.node 2080 6 (.node 640 3 (.node 320 1 (.node 272 0 .empty .empty) (.node 544 2 .empty .empty)) (.node 1088 5 (.node 1040 4 .empty .empty) .empty)) (.node 1099511627840 9 (.node 1099511627792 8 (.node 2176 7 .empty .empty) .empty) (.node 1649267441664 11 (.node 1374389534720 10 .empty .empty) .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 8521215119344 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095 = true := by rfl
def d2 : Dict := (.node 1161084278947840 11 (.node 158329674465280 5 (.node 70368744247296 2 (.node 17592186142720 1 (.node 8796093120512 0 .empty .empty) .empty) (.node 149533581443072 4 (.node 70403103981568 3 .empty .empty) .empty)) (.node 721279627821056 8 (.node 712483534798848 7 (.node 668503069687808 6 .empty .empty) .empty) (.node 1161084278939648 10 (.node 1161084278931457 9 .empty .empty) .empty))) (.node 2269391999729665 17 (.node 2260595906707457 14 (.node 1407409243291648 13 (.node 1301821767286784 12 .empty .empty) .empty) (.node 2260595906723840 16 (.node 2260595906715648 15 .empty .empty) .empty)) (.node 2322202917601280 20 (.node 2269391999746048 19 (.node 2269391999737856 18 .empty .empty) .empty) (.node 2550866976440320 22 (.node 2542070883418112 21 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 4494837894606849 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607 = true := by rfl
def d3 : Dict := (.node 4503599637856256 6 (.node 10493952 3 (.node 9961472 1 (.node 8912898 0 .empty .empty) (.node 10485764 2 .empty .empty)) (.node 563018681286656 5 (.node 562949962334208 4 .empty .empty) .empty)) (.node 36591815691862016 10 (.node 18014398518394880 8 (.node 4503616815628288 7 .empty .empty) (.node 18014467237347328 9 .empty .empty)) (.node 81064810472538112 12 (.node 54043264247922688 11 .empty .empty) .empty)))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 140174624317513734 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8191 = true := by rfl
def d4 : Dict := (.node 144115188077428736 8 (.node 9008298766401536 4 (.node 1099528437760 2 (.node 21004288 1 (.node 622592 0 .empty .empty) .empty) (.node 4504699141095424 3 .empty .empty)) (.node 144115188076380168 6 (.node 81065892804296704 5 .empty .empty) (.node 144115188076396544 7 .empty .empty))) (.node 328762772798046208 12 (.node 288230376151810048 10 (.node 144115188082147328 9 .empty .empty) (.node 324259173170708480 11 .empty .empty)) (.node 360287970189656064 14 (.node 360287970189639688 13 .empty .empty) (.node 360287970190688256 15 .empty .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 553943853702955016 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 65535 = true := by rfl
def d5 : Dict := (.node 8657043472 16 (.node 4295098624 8 (.node 2181169152 4 (.node 671088672 2 (.node 134218272 1 (.node 33685536 0 .empty .empty) .empty) (.node 1107296288 3 .empty .empty)) (.node 2818572288 6 (.node 2281701888 5 .empty .empty) (.node 3254779904 7 .empty .empty))) (.node 5368709376 12 (.node 4429185040 10 (.node 4362207232 9 .empty .empty) (.node 4697620480 11 .empty .empty)) (.node 8589934864 14 (.node 5435817984 13 .empty .empty) (.node 8623489536 15 .empty .empty)))) (.node 288232576248709120 25 (.node 288230376285929488 21 (.node 9160359936 19 (.node 8925478912 18 (.node 8858370304 17 .empty .empty) .empty) (.node 288230376185397248 20 .empty .empty)) (.node 288230377259008000 23 (.node 288230376554364928 22 .empty .empty) (.node 288232575175098368 24 .empty .empty))) (.node 3746994889972252672 29 (.node 1441151881832300544 27 (.node 1441151880758689792 26 .empty .empty) (.node 2594075584388661248 28 .empty .empty)) (.node 4899925190672121856 31 (.node 4899916394713317376 30 .empty .empty) (.node 5476377146882523136 32 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 36605269058408022832 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 8589934591 = true := by rfl
def d6 : Dict := (.node 19140302719680512 59 (.node 70918517030912 29 (.node 3263168512 14 (.node 1082131520 7 (.node 285474944 3 (.node 41948160 1 (.node 8393792 0 .empty .empty) (.node 142869504 2 .empty .empty)) (.node 411043840 5 (.node 352583680 4 .empty .empty) (.node 553911296 6 .empty .empty))) (.node 2290352128 11 (.node 2155876416 9 (.node 1115685888 8 .empty .empty) (.node 2189430784 10 .empty .empty)) (.node 3229614144 13 (.node 2701393920 12 .empty .empty) .empty))) (.node 35323966914560 22 (.node 139729043456 18 (.node 8867020800 16 (.node 4706009088 15 .empty .empty) (.node 137581560832 17 .empty .empty)) (.node 18279397588992 20 (.node 17738223321088 19 .empty .empty) (.node 35321819431936 21 .empty .empty))) (.node 70373047537664 26 (.node 70369298087936 24 (.node 70368752572416 23 .empty .empty) (.node 70369826310144 25 .empty .empty)) (.node 70377342763008 28 (.node 70374121275392 27 .empty .empty) .empty)))) (.node 1301821775675392 44 (.node 281475018654720 37 (.node 158879446990848 33 (.node 140739778445312 31 (.node 140737630962688 30 .empty .empty) (.node 158338272722944 32 .empty .empty)) (.node 175924016316416 35 (.node 175921868833792 34 .empty .empty) (.node 281474985100352 36 .empty .empty))) (.node 281479548502016 41 (.node 281477132582976 39 (.node 281475253536768 38 .empty .empty) (.node 281477166137344 40 .empty .empty)) (.node 1161771473698816 43 (.node 1161221726273536 42 .empty .empty) .empty))) (.node 18014398517871680 52 (.node 2533274798785536 48 (.node 1407374891943936 46 (.node 1302371523100672 45 .empty .empty) (.node 1407379186909184 47 .empty .empty)) (.node 2550866984828928 50 (.node 2533276946268160 49 .empty .empty) (.node 2551416732254208 51 .empty .empty))) (.node 18014400698908672 56 (.node 18014398786308096 54 (.node 18014398551426048 53 .empty .empty) (.node 18014400665354304 55 .empty .empty)) (.node 19140298424715264 58 (.node 18014403081273344 57 .empty .empty) .empty))))) (.node 3458905251325673472 89 (.node 1152991873368064000 74 (.node 576566305428078592 67 (.node 20284340265025536 63 (.node 20266200479039488 61 (.node 20266198331556864 60 .empty .empty) (.node 20283790517600256 62 .empty .empty)) (.node 144295507982811136 65 (.node 144154907933409280 64 .empty .empty) (.node 576531129645924352 66 .empty .empty))) (.node 720861813402501120 71 (.node 595601050728136704 69 (.node 577868127195365376 68 .empty .empty) (.node 720681493495545856 70 .empty .empty)) (.node 1152939234248622080 73 (.node 738594736935272448 72 .empty .empty) .empty))) (.node 2305983755300372480 82 (.node 1155472371583287296 78 (.node 1154082726324731904 76 (.node 1153079834298023936 75 .empty .empty) (.node 1154223326374133760 77 .empty .empty)) (.node 2305843155250970624 80 (.node 1173205295116058624 79 .empty .empty) (.node 2305843696425238528 81 .empty .empty))) (.node 2326109207545249792 86 (.node 2308376284012478464 84 (.node 2305984296474640384 83 .empty .empty) (.node 2308376833759903744 85 .empty .empty)) (.node 3458764651276271616 88 (.node 2326109757292675072 87 .empty .empty) .empty)))) (.node 13835198792787296256 104 (.node 5189554145614364672 97 (.node 4611831153979031552 93 (.node 3479030712143708160 91 (.node 3461297788610936832 90 .empty .empty) (.node 4611690553929629696 92 .empty .empty)) (.node 4631956614797066240 95 (.node 4614223691264294912 94 .empty .empty) (.node 5188217139491766272 96 .empty .empty))) (.node 9944229452210765824 101 (.node 9367522546741673984 99 (.node 5207287069147136000 98 .empty .empty) (.node 9367663146791075840 100 .empty .empty)) (.node 13835058192737894400 103 (.node 9961962375743537152 102 .empty .empty) .empty))) (.node 18608891252480933888 112 (.node 18446850176581632000 108 (.node 13855324253605330944 106 (.node 13837591330072559616 105 .empty .empty) (.node 18446814992226320384 107 .empty .empty)) (.node 18465884921881690112 110 (.node 18448151998348918784 109 .empty .empty) (.node 18591158328948162560 111 .empty .empty))) (.node 19618805876732723200 116 (.node 19599771131432665088 114 (.node 19599735947077353472 113 .empty .empty) (.node 19601072953199951872 115 .empty .empty)) (.node 20914716669508583424 118 (.node 20896983745975812096 117 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 36483085141601950912 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 664613997892457936451903530140172287 = true := by rfl
def d7 : Dict := (.node 577586927088173056 6 (.node 1128648685912064 3 (.node 20340965113856 1 (.node 13469017440256 0 .empty .empty) (.node 73117523247104 2 .empty .empty)) (.node 576531395925508096 5 (.node 576478619367374848 4 .empty .empty) .empty)) (.node 1154047679391596544 9 (.node 1152992148228931584 8 (.node 1152939371670798336 7 .empty .empty) .empty) (.node 9223381382703611904 11 (.node 2305852355062530048 10 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 13259827384263116272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095 = true := by rfl
def d8 : Dict := (.node 38654706176 15 (.node 34393293312 7 (.node 33559040 3 (.node 137216 1 (.node 135232 0 .empty .empty) (.node 33558544 2 .empty .empty)) (.node 4294971904 5 (.node 4294971408 4 .empty .empty) (.node 34393292816 6 .empty .empty))) (.node 34896611328 11 (.node 34628175872 9 (.node 34628173888 8 .empty .empty) (.node 34896609344 10 .empty .empty)) (.node 35433482240 13 (.node 35433480256 12 .empty .empty) (.node 38654705680 14 .empty .empty)))) (.node 2251834173424128 23 (.node 35321811042816 19 (.node 17729624998400 17 (.node 17729624997904 16 .empty .empty) (.node 35321811042320 18 .empty .empty)) (.node 140771848094208 21 (.node 140771848093712 20 .empty .empty) (.node 2251834173423632 22 .empty .empty))) (.node 4611694951959363584 27 (.node 2305983781061787648 25 (.node 2305851942745669632 24 .empty .empty) (.node 2308094843387117568 26 .empty .empty)) (.node 4613937852600811520 29 (.node 4611826790275481600 28 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 25943188141613914704 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 1073741823 = true := by rfl
def d9 : Dict := (.node 1099511627781 6 (.node 589826 3 (.node 524297 1 (.node 8202 0 .empty .empty) (.node 540674 2 .empty .empty)) (.node 4194309 5 (.node 1048581 4 .empty .empty) .empty)) (.node 4504716318867456 9 (.node 4504699138998273 8 (.node 1099511635970 7 .empty .empty) .empty) (.node 9008315946237952 11 (.node 9008298766368769 10 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 49540781317906447 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 4095 = true := by rfl
def d10 : Dict := (.node 144119861000273920 12 (.node 8598323456 6 (.node 2155872768 3 (.node 8390688 1 (.node 8389664 0 .empty .empty) (.node 2155872512 2 .empty .empty)) (.node 4303356416 5 (.node 4303356160 4 .empty .empty) .empty)) (.node 1103814983680 9 (.node 1101667500032 8 (.node 8598323712 7 .empty .empty) .empty) (.node 1374397923328 11 (.node 1108109950976 10 .empty .empty) .empty))) (.node 4611687392816922624 19 (.node 288233124930781184 16 (.node 288230376160102400 14 (.node 288230376160101376 13 .empty .empty) (.node 288232575183355904 15 .empty .empty)) (.node 1441156278805069824 18 (.node 1152922878996381696 17 .empty .empty) .empty)) (.node 9367489423953887232 22 (.node 9223373686122217472 21 (.node 4899920792625610752 20 .empty .empty) .empty) (.node 18590861460808663040 24 (.node 18446745722976993280 23 .empty .empty) .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 33867077734686003104 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 33554431 = true := by rfl
def d11 : Dict := (.node 140771850190848 17 (.node 70368745226244 8 (.node 137441058816 4 (.node 2097157 2 (.node 1048581 1 (.node 8202 0 .empty .empty) .empty) (.node 137440010240 3 .empty .empty)) (.node 154618855424 6 (.node 154618839040 5 .empty .empty) (.node 70368744177674 7 .empty .empty))) (.node 140737488355338 13 (.node 70403106013184 11 (.node 70403104964608 10 (.node 70368746274820 9 .empty .empty) .empty) (.node 70420283785216 12 .empty .empty)) (.node 140737490452484 15 (.node 140737489403908 14 .empty .empty) (.node 140771849142272 16 .empty .empty)))) (.node 633387417075712 26 (.node 281509337497600 22 (.node 281474977759236 20 (.node 281474976710666 19 (.node 140789027962880 18 .empty .empty) .empty) (.node 281474978807812 21 .empty .empty)) (.node 281526516318208 24 (.node 281509338546176 23 .empty .empty) (.node 633318697598984 25 .empty .empty))) (.node 844493649608704 30 (.node 703756161253376 28 (.node 703687441776648 27 .empty .empty) (.node 844424930131976 29 .empty .empty)) (.node 18014467228975104 32 (.node 18014398509481993 31 .empty .empty) (.node 18014467228991488 33 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 19070187373387791 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 17179869183 = true := by rfl
def d12 : Dict := (.node 18014398509645824 8 (.node 4503599627505664 4 (.node 1074036736 2 (.node 134512640 1 (.node 16941056 0 .empty .empty) .empty) (.node 8590229504 3 .empty .empty)) (.node 4503600701374464 6 (.node 4503599761850368 5 .empty .empty) (.node 4503608217567232 7 .empty .empty))) (.node 72057602628124672 12 (.node 72057594172407808 10 (.node 72057594038063104 9 .empty .empty) (.node 72057595111931904 11 .empty .empty)) (.node 144959613005987840 14 (.node 144713322401366016 13 .empty .empty) (.node 162129586585468928 15 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 242948099088551936 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 65535 = true := by rfl
def d13 : Dict := (.node 288230376160100352 3 (.node 10485760 1 (.node 8912896 0 .empty .empty) (.node 20971520 2 .empty .empty)) (.node 360287970189639680 5 (.node 324259173170675712 4 .empty .empty) .empty))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 405323966495326208 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63 = true := by rfl
def s0_1_allowed : List Nat := [131072,135168,163840,262144,294912,598134325510144,844424930131968]
private theorem s0_1_peer : peerOK d12 4257309023244288 65535 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d2 4257309023244288 8388607 64 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 2 &&& incidence board 12) = 4257309023244288 := by
  rw [incidence2,incidence12] <;> rfl
def s0_2_allowed : List Nat := [105553116266496]
private theorem s0_2_peer : peerOK d2 3923057488171008 64 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d6 3923057488171008 664613997892457936451903530140172287 21093705987799065406478448425172992 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 6 &&& incidence board 2) = 3923057488171008 := by
  rw [incidence6,incidence2] <;> rfl
def s0_3_allowed : List Nat := [576460752303423488,18446744073709551616,19599665578316398592]
private theorem s0_3_peer : peerOK d6 36317027412261994496 21093705987799065406478448425172992 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d5 36317027412261994496 8589934591 0 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 5 &&& incidence board 6) = 36317027412261994496 := by
  rw [incidence5,incidence6] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f2 f12 (coherent_at coh 2 12 _ s0_1_mask) h0_2 h0_12 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f6 f2 (coherent_at coh 6 2 _ s0_2_mask) h0_6 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f5 f6 (coherent_at coh 5 6 _ s0_3_mask) h0_5 hs0_2 s0_3_peer s0_3_keep
  have hzero : (0 : Nat).testBit i5 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_3
  cases hs0_3
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_004

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_005

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_005
def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,3,39⟩,2),(⟨0,4,28⟩,3),(⟨0,4,35⟩,4),(⟨0,4,38⟩,5),(⟨0,12,34⟩,6),(⟨0,12,43⟩,7),(⟨0,13,15⟩,8),(⟨0,13,33⟩,9),(⟨0,13,43⟩,10),(⟨0,13,47⟩,11),(⟨0,15,23⟩,12),(⟨0,15,44⟩,13),(⟨0,17,22⟩,14),(⟨0,17,23⟩,15),(⟨0,20,43⟩,16),(⟨0,20,44⟩,17),(⟨0,21,38⟩,18),(⟨0,22,44⟩,19),(⟨0,23,43⟩,20),(⟨0,28,39⟩,21),(⟨0,33,35⟩,22),(⟨0,33,39⟩,23),(⟨0,33,46⟩,24),(⟨0,34,46⟩,25),(⟨0,34,47⟩,26),(⟨0,39,47⟩,27),(⟨1,3,15⟩,28),(⟨1,3,39⟩,29),(⟨1,4,22⟩,30),(⟨1,4,38⟩,31),(⟨1,4,43⟩,32),(⟨1,12,20⟩,33),(⟨1,12,34⟩,34),(⟨1,12,44⟩,35),(⟨1,13,33⟩,36),(⟨1,15,47⟩,37),(⟨1,17,33⟩,38),(⟨1,17,34⟩,39),(⟨1,20,33⟩,40),(⟨1,20,38⟩,41),(⟨1,21,39⟩,42),(⟨1,21,43⟩,43),(⟨1,21,44⟩,44),(⟨1,21,46⟩,45),(⟨1,22,44⟩,46),(⟨1,22,46⟩,47),(⟨1,23,43⟩,48),(⟨1,23,46⟩,49),(⟨1,28,38⟩,50),(⟨1,28,47⟩,51),(⟨1,34,35⟩,52),(⟨1,34,38⟩,53),(⟨1,35,46⟩,54)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 1073741825 6 (.node 34 3 (.node 20 1 (.node 12 0 .empty .empty) (.node 33 2 .empty .empty)) (.node 268435472 5 (.node 268435464 4 .empty .empty) .empty)) (.node 4294967297 10 (.node 1610612736 8 (.node 1073741826 7 .empty .empty) (.node 2415919104 9 .empty .empty)) (.node 4831838208 12 (.node 4294967298 11 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 8321499199 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 8191 = true := by rfl
def d1 : Dict := (.node 2176 3 (.node 640 1 (.node 320 0 .empty .empty) (.node 1088 2 .empty .empty)) (.node 34359739392 5 (.node 34359738624 4 .empty .empty) (.node 103079215104 6 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 128849022912 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127 = true := by rfl
def d2 : Dict := (.node 558345756672 8 (.node 274877980672 4 (.node 8589959168 2 (.node 8589955072 1 (.node 147712 0 .empty .empty) .empty) (.node 274877976576 3 .empty .empty)) (.node 275146473472 6 (.node 274878038272 5 .empty .empty) (.node 558345752576 7 .empty .empty))) (.node 1649267449856 13 (.node 1099511652352 11 (.node 1099511648256 10 (.node 558614183936 9 .empty .empty) .empty) (.node 1649267445760 12 .empty .empty)) (.node 2473901166592 15 (.node 1649535877120 14 .empty .empty) (.node 2473901170688 16 .empty .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 4269466185984 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 131071 = true := by rfl
def d3 : Dict := (.node 281476050714624 9 (.node 35184372109312 4 (.node 4398047576064 2 (.node 4398047068160 1 (.node 4398046531584 0 .empty .empty) .empty) (.node 8797166796800 3 .empty .empty)) (.node 149533581410304 7 (.node 35184373153792 6 (.node 35184372645888 5 .empty .empty) .empty) (.node 281476050452481 8 .empty .empty))) (.node 580542139482112 14 (.node 422212465328128 12 (.node 422212465065985 11 (.node 299068236496896 10 .empty .empty) .empty) (.node 439804651110400 13 .empty .empty)) (.node 633318697861120 16 (.node 633318697598977 15 .empty .empty) (.node 642114790621184 17 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 1121502935961601 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143 = true := by rfl
def d4 : Dict := (.node 1125899990728704 16 (.node 618475290632 8 (.node 292057776136 4 (.node 71303176 2 (.node 6291520 1 (.node 4194376 0 .empty .empty) .empty) (.node 73400320 3 .empty .empty)) (.node 549760008200 6 (.node 292059873280 5 .empty .empty) (.node 549762105344 7 .empty .empty))) (.node 1125899915231296 12 (.node 1649267441672 10 (.node 618477387776 9 .empty .empty) (.node 1649269538816 11 .empty .empty)) (.node 1125899940397568 14 (.node 1125899923619904 13 .empty .empty) (.node 1125899982340096 15 .empty .empty)))) (.node 9007199258935304 25 (.node 5629499550990336 21 (.node 2253449081126912 19 (.node 2252418288975872 18 (.node 2252074725146624 17 .empty .empty) .empty) (.node 5629499542601728 20 .empty .empty)) (.node 5630599045840896 23 (.node 5629568253689856 22 .empty .empty) (.node 6755674318962688 24 .empty .empty))) (.node 9008298766368776 29 (.node 9007267974217736 27 (.node 9007199261032448 26 .empty .empty) (.node 9007267976314880 28 .empty .empty)) (.node 11259067787902976 31 (.node 9008298768465920 30 .empty .empty) (.node 11260098580054016 32 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 16890508779455048 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 8589934591 = true := by rfl
def d5 : Dict := (.node 4503599761588256 11 (.node 134479888 5 (.node 8388642 2 (.node 6291488 1 (.node 4456452 0 .empty .empty) .empty) (.node 134217762 4 (.node 8650768 3 .empty .empty) .empty)) (.node 2199157473296 8 (.node 2199031644176 7 (.node 2199029547008 6 .empty .empty) .empty) (.node 4503599635759136 10 (.node 2199564320768 9 .empty .empty) .empty))) (.node 9007199263129616 17 (.node 5629499668430848 14 (.node 5629499542601728 13 (.node 4507999821365248 12 .empty .empty) .empty) (.node 9007199261032448 16 (.node 5629500071084032 15 .empty .empty) .empty)) (.node 18016598069608448 20 (.node 9007199795806208 19 (.node 9007199388958736 18 .empty .empty) .empty) (.node 27021598301093888 21 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 32657697201717302 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4194303 = true := by rfl
def d6 : Dict := (.node 571917845135360 21 (.node 79164853979136 10 (.node 35184372615296 5 (.node 8967925268480 2 (.node 168296576 1 (.node 167780480 0 .empty .empty) .empty) (.node 35184372099200 4 (.node 17592353816704 3 .empty .empty) .empty)) (.node 35326106140672 8 (.node 35184439722112 7 (.node 35184439206016 6 .empty .empty) .empty) (.node 35360465747968 9 .empty .empty))) (.node 299067246641152 16 (.node 105557411235840 13 (.node 79165004972032 12 (.node 79164921085952 11 .empty .empty) .empty) (.node 299067179534336 15 (.node 105557478342656 14 .empty .empty) .empty)) (.node 439804651112448 19 (.node 299204635262976 18 (.node 299067330527232 17 .empty .empty) .empty) (.node 439804718219264 20 .empty .empty)))) (.node 2814784126910464 32 (.node 642114790623232 27 (.node 580546434435072 24 (.node 580542206574720 23 (.node 580542139467904 22 .empty .empty) .empty) (.node 580683873386496 26 (.node 580546501541888 25 .empty .empty) .empty)) (.node 2674046638489600 30 (.node 2533309183688704 29 (.node 642114857730048 28 .empty .empty) .empty) (.node 2814784126845952 31 .empty .empty))) (.node 18014398577115264 37 (.node 18014398510008448 35 (.node 18014398509492352 34 (.node 2814788421812224 33 .empty .empty) .empty) (.node 18014398576599168 36 .empty .empty)) (.node 18084771548628992 40 (.node 18014574603141120 39 (.node 18014540243533824 38 .empty .empty) .empty) (.node 18084771615735808 41 .empty .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 21383478484085888 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4398046511103 = true := by rfl
def d7 : Dict := (.node 35184374186000 8 (.node 17592188141570 4 (.node 8796095119376 2 (.node 8796095119362 1 (.node 4456456 0 .empty .empty) .empty) (.node 8796097216520 3 .empty .empty)) (.node 17592190238728 6 (.node 17592188141584 5 .empty .empty) (.node 35184374185986 7 .empty .empty))) (.node 6755399441055745 12 (.node 2251799813947394 10 (.node 35184376283144 9 .empty .empty) (.node 2251799813947408 11 .empty .empty)) (.node 18018796555993096 14 (.node 6759797487566848 13 .empty .empty) (.node 19140298416324609 15 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 25961668561600539 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 65535 = true := by rfl
def d8 : Dict := (.node 1073751040 9 (.node 590080 4 (.node 528512 2 (.node 25600 1 (.node 24704 0 .empty .empty) .empty) (.node 529408 3 .empty .empty)) (.node 268960768 7 (.node 268959872 6 (.node 1065216 5 .empty .empty) .empty) (.node 1073750144 8 .empty .empty))) (.node 70373039145216 14 (.node 8797166764288 12 (.node 4294983936 11 (.node 1073807616 10 .empty .empty) .empty) (.node 8934605717504 13 .empty .empty)) (.node 281476050452736 16 (.node 140741783322880 15 .empty .empty) (.node 281613489405952 17 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 501520380032384 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 262143 = true := by rfl
def d9 : Dict := (.node 34359742464 4 (.node 1056768 2 (.node 557056 1 (.node 528384 0 .empty .empty) .empty) (.node 1179648 3 .empty .empty)) (.node 281509336449024 6 (.node 34359771136 5 .empty .empty) (.node 562984313159680 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 932420221841408 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 552171732992 9 (.node 277293826048 4 (.node 274878169092 2 (.node 274878169090 1 (.node 274877906977 0 .empty .empty) .empty) (.node 275146604544 3 .empty .empty)) (.node 549756076036 7 (.node 549756076034 6 (.node 549755813921 5 .empty .empty) .empty) (.node 550024511488 8 .empty .empty))) (.node 1125900443729920 14 (.node 2748779069441 12 (.node 2474438033408 11 (.node 2473901162497 10 .empty .empty) .empty) (.node 2749315940352 13 .empty .empty)) (.node 9007199791628288 16 (.node 1125900443746304 15 .empty .empty) (.node 9007199791644672 17 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 10136125771661351 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 262143 = true := by rfl
def d11 : Dict := (.node 140737488355340 18 (.node 4400227549184 9 (.node 1224736768 4 (.node 167772176 2 (.node 150994976 1 (.node 150994960 0 .empty .empty) .empty) (.node 167772192 3 .empty .empty)) (.node 1644167168 7 (.node 1627389952 6 (.node 1241513984 5 .empty .empty) .empty) (.node 4400210771968 8 .empty .empty))) (.node 35184380477472 14 (.node 35184374186016 12 (.node 35184374186000 11 (.node 35184372088844 10 .empty .empty) .empty) (.node 35184380477456 13 .empty .empty)) (.node 35188675444736 16 (.node 35188669153280 15 .empty .empty) (.node 35189203927040 17 .empty .empty)))) (.node 562949955518496 28 (.node 140741785419776 23 (.node 140737496743952 21 (.node 140737490452512 20 (.node 140737490452496 19 .empty .empty) .empty) (.node 140737496743968 22 .empty .empty)) (.node 562949953421324 26 (.node 140742320193536 25 (.node 140741791711232 24 .empty .empty) .empty) (.node 562949955518480 27 .empty .empty))) (.node 562954785259520 33 (.node 562954250485760 31 (.node 562949961809952 30 (.node 562949961809936 29 .empty .empty) .empty) (.node 562954256777216 32 .empty .empty)) (.node 18018796555993096 35 (.node 18014400120094720 34 .empty .empty) (.node 18018800850960384 36 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 18757676617957436 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 137438953471 = true := by rfl
def d12 : Dict := (.node 137447342144 11 (.node 150995008 5 (.node 71303296 2 (.node 8390720 1 (.node 4196416 0 .empty .empty) .empty) (.node 134218368 4 (.node 75497600 3 .empty .empty) .empty)) (.node 8740929536 8 (.node 8665432064 7 (.node 8661237760 6 .empty .empty) .empty) (.node 137443147840 10 (.node 77443629056 9 .empty .empty) .empty))) (.node 1099645845632 17 (.node 240518168576 14 (.node 171807080448 13 (.node 171802886144 12 .empty .empty) .empty) (.node 292191993856 16 (.node 275012124800 15 .empty .empty) .empty)) (.node 2252109051330560 20 (.node 2251877123096576 19 (.node 1116825714688 18 .empty .empty) .empty) (.node 2252933685051392 21 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 2253440721881792 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 4194303 = true := by rfl
def d13 : Dict := (.node 4503668346912768 11 (.node 2199090364928 5 (.node 2199023256640 2 (.node 131392 1 (.node 65856 0 .empty .empty) .empty) (.node 2199056810496 4 (.node 2199023257664 3 .empty .empty) .empty)) (.node 2817498546176 8 (.node 2748779071488 7 (.node 2748779070464 6 .empty .empty) .empty) (.node 4503599627501824 10 (.node 4503599627436288 9 .empty .empty) .empty))) (.node 9007199254872320 17 (.node 4504699138999296 14 (.node 4503676936781824 13 (.node 4503668346978304 12 .empty .empty) .empty) (.node 9007199254806784 16 (.node 4504699139000320 15 .empty .empty) .empty)) (.node 9007276564152320 20 (.node 9007267974348800 19 (.node 9007267974283264 18 .empty .empty) .empty) (.node 9008298766370816 22 (.node 9008298766369792 21 .empty .empty) .empty))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 13514741762953024 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 8388607 = true := by rfl
def s0_1_allowed : List Nat := [128,1024,8320,65536,524416,4294967296,141733920768,8933531975680,70373039144960,79164837199872,281474976710656,281612415664128,422212465065984]
private theorem s0_1_peer : peerOK d6 501519037834368 4398046511103 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d8 501519037834368 262143 224581 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 8 &&& incidence board 6) = 501519037834368 := by
  rw [incidence8,incidence6] <;> rfl
def s0_2_allowed : List Nat := [16384,524288,528384,1073741824,8797166764032,70368744177664,281476050452480]
private theorem s0_2_peer : peerOK d8 501378377601024 224581 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d3 501378377601024 262143 116522 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 3 &&& incidence board 8) = 501378377601024 := by
  rw [incidence3,incidence8] <;> rfl
def s0_3_allowed : List Nat := [32768,557056,281474976710656,299067162755072,580542139465728,633318697598976]
private theorem s0_3_peer : peerOK d3 932385861963776 116522 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d9 932385861963776 255 98 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 9 &&& incidence board 3) = 932385861963776 := by
  rw [incidence9,incidence3] <;> rfl
def s0_4_allowed : List Nat := [0,32768]
private theorem s0_4_peer : peerOK d9 176128 98 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d2 176128 131071 16896 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 2 &&& incidence board 9) = 176128 := by
  rw [incidence2,incidence9] <;> rfl
def s0_5_allowed : List Nat := [65536,65792,131072,131328,8589934592,1099511627776,2199023255552,2748779069440]
private theorem s0_5_peer : peerOK d13 3856880828672 8388607 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d2 3856880828672 16896 0 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 2 &&& incidence board 13) = 3856880828672 := by
  rw [incidence2,incidence13] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_1_mask) h0_8 h0_6 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f3 f8 (coherent_at coh 3 8 _ s0_2_mask) h0_3 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f9 f3 (coherent_at coh 9 3 _ s0_3_mask) h0_9 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f2 f9 (coherent_at coh 2 9 _ s0_4_mask) h0_2 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_5_mask) hs0_4 h0_13 s0_5_peer s0_5_keep
  have hzero : (0 : Nat).testBit i2 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_5
  cases hs0_5
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_005

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_006

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_006
def tileTable : List (Rect × Nat) := [(⟨0,3,14⟩,0),(⟨0,3,27⟩,1),(⟨0,3,42⟩,2),(⟨0,6,42⟩,3),(⟨0,6,45⟩,4),(⟨0,7,18⟩,5),(⟨0,11,14⟩,6),(⟨0,11,29⟩,7),(⟨0,11,36⟩,8),(⟨0,14,44⟩,9),(⟨0,14,45⟩,10),(⟨0,17,42⟩,11),(⟨0,17,44⟩,12),(⟨0,18,37⟩,13),(⟨0,22,33⟩,14),(⟨0,22,34⟩,15),(⟨0,26,29⟩,16),(⟨0,26,34⟩,17),(⟨0,26,36⟩,18),(⟨0,26,45⟩,19),(⟨0,27,29⟩,20),(⟨0,27,33⟩,21),(⟨0,27,45⟩,22),(⟨0,27,47⟩,23),(⟨0,29,39⟩,24),(⟨0,33,36⟩,25),(⟨0,33,39⟩,26),(⟨0,34,47⟩,27),(⟨0,37,47⟩,28),(⟨1,6,22⟩,29),(⟨1,6,29⟩,30),(⟨1,6,36⟩,31),(⟨1,7,17⟩,32),(⟨1,7,18⟩,33),(⟨1,7,45⟩,34),(⟨1,11,14⟩,35),(⟨1,11,17⟩,36),(⟨1,11,42⟩,37),(⟨1,11,45⟩,38),(⟨1,14,26⟩,39),(⟨1,14,45⟩,40),(⟨1,14,47⟩,41),(⟨1,17,42⟩,42),(⟨1,17,47⟩,43),(⟨1,18,42⟩,44),(⟨1,18,45⟩,45),(⟨1,18,47⟩,46),(⟨1,22,33⟩,47),(⟨1,22,34⟩,48),(⟨1,26,29⟩,49),(⟨1,26,34⟩,50),(⟨1,26,42⟩,51),(⟨1,27,29⟩,52),(⟨1,27,33⟩,53),(⟨1,27,36⟩,54),(⟨1,29,37⟩,55),(⟨1,33,44⟩,56),(⟨1,34,36⟩,57),(⟨1,34,37⟩,58),(⟨1,39,44⟩,59)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 536870916 4 (.node 20 2 (.node 17 1 (.node 10 0 .empty .empty) .empty) (.node 536870913 3 .empty .empty)) (.node 2147483649 7 (.node 1073741828 6 (.node 1073741825 5 .empty .empty) .empty) (.node 2147483652 8 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 3758096415 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511 = true := by rfl
def d1 : Dict := (.node 38654705664 6 (.node 4294967552 3 (.node 288 1 (.node 160 0 .empty .empty) (.node 4294967424 2 .empty .empty)) (.node 17179869440 5 (.node 17179869312 4 .empty .empty) .empty)) (.node 141733920768 9 (.node 77309411328 8 (.node 51539607552 7 .empty .empty) .empty) (.node 283467841536 11 (.node 154618822656 10 .empty .empty) .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 545460847072 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4095 = true := by rfl
def d2 : Dict := (.node 19791209304064 17 (.node 2276332666880 8 (.node 558345752576 4 (.node 10304 2 (.node 5152 1 (.node 4129 0 .empty .empty) .empty) (.node 554050789376 3 .empty .empty)) (.node 2203318231040 6 (.node 627065225216 5 .empty .empty) (.node 2207613194240 7 .empty .empty))) (.node 9895604658176 13 (.node 8796093022752 11 (.node 6597069774848 10 (.node 4947802333184 9 .empty .empty) .empty) (.node 8796093030464 12 .empty .empty)) (.node 18141941862400 15 (.node 9904194584576 14 .empty .empty) (.node 18210661335040 16 .empty .empty)))) (.node 70368744180224 26 (.node 40132174413824 22 (.node 35738422870016 20 (.node 27487790694400 19 (.node 19859928776704 18 .empty .empty) .empty) (.node 37387690311680 21 .empty .empty)) (.node 43980465111552 24 (.node 41781441855488 23 .empty .empty) (.node 44014824849408 25 .empty .empty))) (.node 70407398883328 30 (.node 70368744182784 28 (.node 70368744181761 27 .empty .empty) (.node 70403103920128 29 .empty .empty)) (.node 71536975282176 32 (.node 70437463654912 31 .empty .empty) (.node 74801150427136 33 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 140303696674401 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 17179869183 = true := by rfl
def d3 : Dict := (.node 141287248363520 12 (.node 4341760 6 (.node 1589248 3 (.node 147458 1 (.node 98306 0 .empty .empty) (.node 294914 2 .empty .empty)) (.node 4292608 5 (.node 2654208 4 .empty .empty) .empty)) (.node 549755846658 9 (.node 8945664 8 (.node 4489216 7 .empty .empty) .empty) (.node 141287244169218 11 (.node 549760040960 10 .empty .empty) .empty))) (.node 9007749547425792 19 (.node 2392537306234880 16 (.node 2251799817912320 14 (.node 2251799813718018 13 .empty .empty) (.node 2392537302040578 15 .empty .empty)) (.node 6896136929411072 18 (.node 4644886871539712 17 .empty .empty) .empty)) (.node 11540474045136896 22 (.node 11258999605297152 21 (.node 9289223987265536 20 .empty .empty) .empty) (.node 20406935811522560 24 (.node 18155685753651200 23 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 35888609840054274 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 33554431 = true := by rfl
def d4 : Dict := (.node 72902018968059904 20 (.node 167772288 10 (.node 50462720 5 (.node 16924672 2 (.node 2130048 1 (.node 147584 0 .empty .empty) .empty) (.node 33685632 4 (.node 18907136 3 .empty .empty) .empty)) (.node 134234240 8 (.node 68288512 7 (.node 67207168 6 .empty .empty) .empty) (.node 151011328 9 .empty .empty))) (.node 36310272062783488 15 (.node 36028797086203904 13 (.node 202375168 12 (.node 184549376 11 .empty .empty) .empty) (.node 36028797220290560 14 .empty .empty)) (.node 72057594037960832 18 (.node 45317471250415616 17 (.node 37295434414161920 16 .empty .empty) .empty) (.node 72057594054737920 19 .empty .empty)))) (.node 288230376185266304 30 (.node 180143985161928704 25 (.node 73183495018512384 23 (.node 73183493961547776 22 (.node 73183493944770688 21 .empty .empty) .empty) (.node 77687093572141056 24 .empty .empty)) (.node 288230376151728256 28 (.node 216735732067205120 27 (.node 189151184349560832 26 .empty .empty) .empty) (.node 288230376168505344 29 .empty .empty))) (.node 292733975846191104 35 (.node 288230377292562432 33 (.node 288230376218886144 32 (.node 288230376202043392 31 .empty .empty) .empty) (.node 288371114713808896 34 .empty .empty)) (.node 297237575423229952 38 (.node 297237575406452864 37 (.node 292874713267437568 36 .empty .empty) .empty) (.node 297800525359874048 39 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 556053817820692608 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1099511627775 = true := by rfl
def d5 : Dict := (.node 288230376168751104 8 (.node 36028799233556480 4 (.node 2214600704 2 (.node 50339840 1 (.node 17047552 0 .empty .empty) .empty) (.node 18014398576599040 3 .empty .empty)) (.node 144115188142972928 6 (.node 54043195595554816 5 .empty .empty) (.node 180143985161928704 7 .empty .empty))) (.node 630503947831869440 12 (.node 288230376218820864 10 (.node 288230376202043392 9 .empty .empty) (.node 612489551469871104 11 .empty .empty)) (.node 864691128455397376 14 (.node 756604737398243328 13 .empty .empty) (.node 864691128488689664 15 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 1062849514593067264 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 65535 = true := by rfl
def d6 : Dict := (.node 70368744180240 27 (.node 137711587328 13 (.node 268440584 6 (.node 134744576 3 (.node 8915456 1 (.node 8913412 0 .empty .empty) (.node 134742532 2 .empty .empty)) (.node 268438032 5 (.node 268435988 4 .empty .empty) .empty)) (.node 137447870464 10 (.node 272630276 8 (.node 268960264 7 .empty .empty) (.node 272632320 9 .empty .empty)) (.node 137707393040 12 (.node 137573699584 11 .empty .empty) .empty))) (.node 17592454483984 20 (.node 9070970929672 17 (.node 2336462213136 15 (.node 275146342920 14 .empty .empty) (.node 2336466407424 16 .empty .empty)) (.node 17592320790528 19 (.node 17592194961408 18 .empty .empty) .empty)) (.node 35184640524808 24 (.node 19791209304080 22 (.node 17592458678272 21 .empty .empty) (.node 19791213498368 23 .empty .empty)) (.node 70368744178196 26 (.node 43980465111560 25 .empty .empty) .empty)))) (.node 72083999496863744 41 (.node 72059930504331264 34 (.node 2322168557867024 31 (.node 70368748372484 29 (.node 70368744182792 28 .empty .empty) (.node 70368748374528 30 .empty .empty)) (.node 72059930500136976 33 (.node 2322168562061312 32 .empty .empty) .empty)) (.node 72067627081531392 38 (.node 72066544749772800 36 (.node 72064465985601536 35 .empty .empty) (.node 72066665008857096 37 .empty .empty)) (.node 72077385251422208 40 (.node 72077385247227920 39 .empty .empty) .empty))) (.node 72127962786299908 48 (.node 72127962782105620 45 (.node 72099375479783424 43 (.node 72085081828622336 42 .empty .empty) (.node 72101574503038984 44 .empty .empty)) (.node 72127962782107664 47 (.node 72127962782106632 46 .empty .empty) .empty)) (.node 576460752312338432 51 (.node 576460752312336388 50 (.node 72127962786301952 49 .empty .empty) .empty) (.node 576460752438167552 53 (.node 576460752438165508 52 .empty .empty) .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 650910214044261916 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 18014398509481983 = true := by rfl
def d7 : Dict := (.node 695784701952 9 (.node 554050781188 4 (.node 1060 2 (.node 552 1 (.node 548 0 .empty .empty) .empty) (.node 1064 3 .empty .empty)) (.node 558345748488 7 (.node 558345748484 6 (.node 554050781192 5 .empty .empty) .empty) (.node 691489734656 8 .empty .empty))) (.node 2251851353292800 14 (.node 2251799813685281 12 (.node 18159121727488 11 (.node 4964982194176 10 .empty .empty) .empty) (.node 2251816993554433 13 .empty .empty)) (.node 2254003131908096 17 (.node 2252907915247616 16 (.node 2252903620280320 15 .empty .empty) .empty) (.node 2254007426875392 18 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 2277840200404589 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 524287 = true := by rfl
def d8 : Dict := (.node 562950490292480 10 (.node 570425472 5 (.node 16793856 2 (.node 295040 1 (.node 278656 0 .empty .empty) .empty) (.node 553648384 4 (.node 16810240 3 .empty .empty) .empty)) (.node 140738562097408 8 (.node 2147516544 7 (.node 2147500160 6 .empty .empty) .empty) (.node 281476050452736 9 .empty .empty))) (.node 36169536654802944 15 (.node 18155137071579136 13 (.node 18014399046353024 12 (.node 4503600164241664 11 .empty .empty) .empty) (.node 18295874559934464 14 .empty .empty)) (.node 144678138566148096 18 (.node 54043196065316864 17 (.node 36310274143158272 16 .empty .empty) .empty) (.node 148618788240097280 19 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 203647149460013440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 1048575 = true := by rfl
def d9 : Dict := (.node 72057594037936128 4 (.node 36028797018964480 2 (.node 268439552 1 (.node 268435968 0 .empty .empty) .empty) (.node 36028797018968064 3 .empty .empty)) (.node 612489549322387456 7 (.node 288230376151715840 6 (.node 288230376151712256 5 .empty .empty) .empty) (.node 864691128455135232 8 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 972777519780475392 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511 = true := by rfl
def d10 : Dict := (.node 68720001028 10 (.node 4198401 5 (.node 526337 2 (.node 4114 1 (.node 2066 0 .empty .empty) .empty) (.node 4196353 4 (.node 528385 3 .empty .empty) .empty)) (.node 4299161604 8 (.node 4295491588 7 (.node 4294967314 6 .empty .empty) .empty) (.node 68719476754 9 .empty .empty))) (.node 4672924418050 15 (.node 1168231104514 13 (.node 1103806595074 12 (.node 68723671044 11 .empty .empty) .empty) (.node 4415226380290 14 .empty .empty)) (.node 35188667056130 18 (.node 9070970929154 17 (.node 8813272891394 16 .empty .empty) .empty) (.node 35253091565570 19 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 49843100195863 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1048575 = true := by rfl
def d11 : Dict := (.node 17626612891648 15 (.node 146095996928 7 (.node 67117120 3 (.node 16785472 1 (.node 16777504 0 .empty .empty) (.node 67109152 2 .empty .empty)) (.node 137506070528 5 (.node 137455738880 4 .empty .empty) (.node 146045665280 6 .empty .empty))) (.node 283534950400 11 (.node 274945024000 9 (.node 274894692352 8 .empty .empty) (.node 283484618752 10 .empty .empty)) (.node 17592253153536 13 (.node 17592202821888 12 .empty .empty) (.node 17626562560000 14 .empty .empty)))) (.node 35253158674432 23 (.node 35184439197952 19 (.node 17660972630016 17 (.node 17660922298368 16 .empty .empty) (.node 35184388866304 18 .empty .empty)) (.node 35218798936064 21 (.node 35218748604416 20 .empty .empty) (.node 35253108342784 22 .empty .empty))) (.node 70403171024896 27 (.node 70368811286784 25 (.node 70368760955136 24 .empty .empty) (.node 70403120693248 26 .empty .empty)) (.node 70437530763264 29 (.node 70437480431616 28 .empty .empty) (.node 576460752303423648 30 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 576584421675639264 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 2147483647 = true := by rfl
def d12 : Dict := (.node 70368777797632 26 (.node 2199025614848 13 (.node 168296448 6 (.node 75628544 3 (.node 42074112 1 (.node 42008576 0 .empty .empty) (.node 75563008 2 .empty .empty)) (.node 136577024 5 (.node 134496256 4 .empty .empty) .empty)) (.node 549923586048 10 (.node 268976128 8 (.node 201850880 7 .empty .empty) (.node 271056896 9 .empty .empty)) (.node 2199023534080 12 (.node 549957140480 11 .empty .empty) .empty))) (.node 8796126642176 20 (.node 2199090495488 17 (.node 2199056941056 15 (.node 2199056875520 14 .empty .empty) (.node 2199090429952 16 .empty .empty)) (.node 8796095381504 19 (.node 8796093300736 18 .empty .empty) .empty)) (.node 8796160262144 23 (.node 8796160196608 22 (.node 8796126707712 21 .empty .empty) .empty) (.node 70368746536960 25 (.node 70368744456192 24 .empty .empty) .empty)))) (.node 9007749278990336 40 (.node 2260595940261888 33 (.node 141287512604672 30 (.node 70368811352064 28 (.node 70368777863168 27 .empty .empty) (.node 70368811417600 29 .empty .empty)) (.node 2253998904049664 32 (.node 2253998870495232 31 .empty .empty) .empty)) (.node 2394736325296128 37 (.node 2322168591417344 35 (.node 2260595973816320 34 .empty .empty) (.node 2322168624971776 36 .empty .empty)) (.node 2462906046218240 39 (.node 2401333395062784 38 .empty .empty) .empty))) (.node 72622743014604800 47 (.node 72059793061445632 44 (.node 11267795161448448 42 (.node 11261198091681792 41 .empty .empty) (.node 11329367812603904 43 .empty .empty)) (.node 72127962782367744 46 (.node 72066390131212288 45 .empty .empty) .empty)) (.node 73185692968026112 50 (.node 72690912735526912 49 (.node 72629340084371456 48 .empty .empty) .empty) (.node 73253862688948224 52 (.node 73192290037792768 51 .empty .empty) .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 85228094586044416 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 9007199254740991 = true := by rfl
def d13 : Dict := (.node 144115188075855890 18 (.node 2283798528 9 (.node 2151710720 4 (.node 131082 2 (.node 32786 1 (.node 32778 0 .empty .empty) .empty) (.node 131090 3 .empty .empty)) (.node 2156003328 7 (.node 2155905024 6 (.node 2151809024 5 .empty .empty) .empty) (.node 2282749952 8 .empty .empty))) (.node 19140298416324616 14 (.node 18295873486192656 12 (.node 18295873486192648 11 (.node 18014399180570624 10 .empty .empty) .empty) (.node 18295874559934464 13 .empty .empty)) (.node 19140299490066432 16 (.node 19140298416324624 15 .empty .empty) (.node 144115188075855882 17 .empty .empty)))) (.node 288230376151711762 28 (.node 148618788240097280 23 (.node 148618787703226376 21 (.node 144115189157986304 20 (.node 144115189153792000 19 .empty .empty) .empty) (.node 148618787703226384 22 .empty .empty)) (.node 153122387867467776 26 (.node 153122387330596880 25 (.node 153122387330596872 24 .empty .empty) .empty) (.node 288230376151711754 27 .empty .empty))) (.node 292733976315953152 33 (.node 292733975779082248 31 (.node 288230377233842176 30 (.node 288230377229647872 29 .empty .empty) .empty) (.node 292733975779082256 32 .empty .empty)) (.node 297237575406452752 35 (.node 297237575406452744 34 .empty .empty) (.node 297237575943323648 36 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 465278140410920986 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 137438953471 = true := by rfl
def s0_1_allowed : List Nat := [32768,98304,147456,1064960,2129920,140737488355328,4644337115725824,9007199254740992,9288674231451648]
private theorem s0_1_peer : peerOK d3 15621861210832896 33554431 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d4 15621861210832896 1099511627775 498284232783 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 4 &&& incidence board 3) = 15621861210832896 := by
  rw [incidence4,incidence3] <;> rfl
def s0_2_allowed : List Nat := [0,16777216,67108864,36028797018963968,180143985094819840,288230376151711744,288230376168488960]
private theorem s0_2_peer : peerOK d4 468374361363972096 498284232783 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d5 468374361363972096 65535 30989 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 5 &&& incidence board 4) = 468374361363972096 := by
  rw [incidence5,incidence4] <;> rfl
def s0_3_allowed : List Nat := [16777216,16785408,67117056,576460752303423488]
private theorem s0_3_peer : peerOK d5 576460752387318016 30989 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d11 576460752387318016 2147483647 1414612858 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 11 &&& incidence board 5) = 576460752387318016 := by
  rw [incidence11,incidence5] <;> rfl
def s0_4_allowed : List Nat := [0,128,256,16777472]
private theorem s0_4_peer : peerOK d8 16777600 1048575 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d11 16777600 1414612858 1073742376 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 11 &&& incidence board 8) = 16777600 := by
  rw [incidence11,incidence8] <;> rfl
def s0_5_allowed : List Nat := [32,8192,8256]
private theorem s0_5_peer : peerOK d11 123256971468896 1073742376 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d2 123256971468896 17179869183 15951 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 2 &&& incidence board 11) = 123256971468896 := by
  rw [incidence2,incidence11] <;> rfl
def s0_6_allowed : List Nat := [8192,576460752303423488]
private theorem s0_6_peer : peerOK d11 576460752303431680 1073742376 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d9 576460752303431680 511 400 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 9 &&& incidence board 11) = 576460752303431680 := by
  rw [incidence9,incidence11] <;> rfl
def s0_7_allowed : List Nat := [512,4096,8192]
private theorem s0_7_peer : peerOK d2 12800 15951 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d9 12800 400 16 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 9 &&& incidence board 2) = 12800 := by
  rw [incidence9,incidence2] <;> rfl
def s0_8_allowed : List Nat := [72057594037927936]
private theorem s0_8_peer : peerOK d9 396316767208603648 16 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d4 396316767208603648 498284232783 786432 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 4 &&& incidence board 9) = 396316767208603648 := by
  rw [incidence4,incidence9] <;> rfl
def s0_9_allowed : List Nat := [0,16777216]
private theorem s0_9_peer : peerOK d4 468374361363972096 786432 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d5 468374361363972096 30989 1 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 5 &&& incidence board 4) = 468374361363972096 := by
  rw [incidence5,incidence4] <;> rfl
def s0_10_allowed : List Nat := [256,262144,16777472,33554432,2147483648,18014398509481984,36028799166447616,54043195528445952,144115188075855872]
private theorem s0_10_peer : peerOK d8 198158385802379520 1048575 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d5 198158385802379520 1 0 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 5 &&& incidence board 8) = 198158385802379520 := by
  rw [incidence5,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f4 f3 (coherent_at coh 4 3 _ s0_1_mask) h0_4 h0_3 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f5 f4 (coherent_at coh 5 4 _ s0_2_mask) h0_5 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f11 f5 (coherent_at coh 11 5 _ s0_3_mask) h0_11 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f11 f8 (coherent_at coh 11 8 _ s0_4_mask) hs0_3 h0_8 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f2 f11 (coherent_at coh 2 11 _ s0_5_mask) h0_2 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f9 f11 (coherent_at coh 9 11 _ s0_6_mask) h0_9 hs0_4 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f9 f2 (coherent_at coh 9 2 _ s0_7_mask) hs0_6 hs0_5 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f4 f9 (coherent_at coh 4 9 _ s0_8_mask) hs0_1 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f5 f4 (coherent_at coh 5 4 _ s0_9_mask) hs0_2 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f5 f8 (coherent_at coh 5 8 _ s0_10_mask) hs0_9 h0_8 s0_10_peer s0_10_keep
  have hzero : (0 : Nat).testBit i5 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_10
  cases hs0_10
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_006

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_007

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_007
def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,34⟩,1),(⟨0,5,35⟩,2),(⟨0,6,7⟩,3),(⟨0,6,33⟩,4),(⟨0,7,15⟩,5),(⟨0,11,22⟩,6),(⟨0,11,27⟩,7),(⟨0,11,34⟩,8),(⟨0,13,22⟩,9),(⟨0,13,25⟩,10),(⟨0,13,46⟩,11),(⟨0,14,37⟩,12),(⟨0,19,35⟩,13),(⟨0,19,37⟩,14),(⟨0,25,31⟩,15),(⟨0,25,34⟩,16),(⟨0,25,45⟩,17),(⟨0,27,31⟩,18),(⟨0,27,45⟩,19),(⟨0,27,46⟩,20),(⟨0,31,46⟩,21),(⟨0,33,38⟩,22),(⟨0,34,45⟩,23),(⟨0,34,46⟩,24),(⟨0,37,45⟩,25),(⟨0,38,44⟩,26),(⟨1,5,15⟩,27),(⟨1,5,34⟩,28),(⟨1,6,15⟩,29),(⟨1,6,19⟩,30),(⟨1,6,22⟩,31),(⟨1,6,33⟩,32),(⟨1,7,25⟩,33),(⟨1,7,27⟩,34),(⟨1,7,38⟩,35),(⟨1,11,27⟩,36),(⟨1,11,35⟩,37),(⟨1,11,38⟩,38),(⟨1,11,45⟩,39),(⟨1,13,14⟩,40),(⟨1,13,25⟩,41),(⟨1,13,31⟩,42),(⟨1,14,22⟩,43),(⟨1,14,27⟩,44),(⟨1,15,27⟩,45),(⟨1,19,34⟩,46),(⟨1,25,35⟩,47),(⟨1,31,37⟩,48),(⟨1,31,44⟩,49),(⟨1,33,44⟩,50),(⟨1,33,45⟩,51),(⟨1,37,45⟩,52),(⟨1,37,46⟩,53),(⟨1,38,44⟩,54),(⟨1,38,46⟩,55)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 805306368 6 (.node 134217736 3 (.node 17 1 (.node 10 0 .empty .empty) (.node 20 2 .empty .empty)) (.node 536870916 5 (.node 536870913 4 .empty .empty) .empty)) (.node 2147483652 9 (.node 2147483649 8 (.node 1207959552 7 .empty .empty) .empty) (.node 4429185024 11 (.node 2415919104 10 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 8455716895 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095 = true := by rfl
def d1 : Dict := (.node 1202590842880 12 (.node 171798692352 6 (.node 34359739136 3 (.node 2120 1 (.node 1096 0 .empty .empty) (.node 34359739008 2 .empty .empty)) (.node 34359740480 5 (.node 34359739456 4 .empty .empty) .empty)) (.node 549755814408 9 (.node 283467842048 8 (.node 274877907464 7 .empty .empty) .empty) (.node 1133871366208 11 (.node 558345748992 10 .empty .empty) .empty))) (.node 2748779069472 18 (.node 2370821947392 15 (.node 1657857376256 14 (.node 1382979469312 13 .empty .empty) .empty) (.node 2491081031680 17 (.node 2473901162528 16 .empty .empty) .empty)) (.node 4466765987872 21 (.node 4415226380352 20 (.node 2765958938624 19 .empty .empty) .empty) (.node 4552665333760 23 (.node 4475355922432 22 .empty .empty) .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 8787503091688 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 16777215 = true := by rfl
def d2 : Dict := (.node 8797300981760 6 (.node 1073745952 3 (.node 536883200 1 (.node 16417 0 .empty .empty) (.node 536887297 2 .empty .empty)) (.node 8796629909504 5 (.node 1207963648 4 .empty .empty) .empty)) (.node 70368744181792 10 (.node 35184372105217 8 (.node 35184372101120 7 .empty .empty) (.node 43980465127424 9 .empty .empty)) (.node 79164971417600 12 (.node 70368878399488 11 .empty .empty) .empty)))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 133042651820065 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8191 = true := by rfl
def d3 : Dict := (.node 8796093153408 16 (.node 8590197248 8 (.node 525376 4 (.node 263232 2 (.node 131712 1 (.node 33408 0 .empty .empty) .empty) (.node 327744 3 .empty .empty)) (.node 1081856 6 (.node 589888 5 .empty .empty) (.node 1180160 7 .empty .empty))) (.node 19327385600 12 (.node 17179902016 10 (.node 8590459392 9 .empty .empty) (.node 17180000320 11 .empty .empty)) (.node 79456894976 14 (.node 19327483904 13 .empty .empty) (.node 8796093055104 15 .empty .empty)))) (.node 17594333560832 25 (.node 8796094103552 21 (.node 8796093547520 19 (.node 8796093349888 18 (.node 8796093285376 17 .empty .empty) .empty) (.node 8796093612032 20 .empty .empty)) (.node 17592186077248 23 (.node 8796094201856 22 .empty .empty) (.node 17592186175552 24 .empty .empty))) (.node 46179488366592 29 (.node 43980465143808 27 (.node 17594333659136 26 .empty .empty) (.node 43980465242112 28 .empty .empty)) (.node 140737488880128 31 (.node 140737488617984 30 .empty .empty) (.node 140808355315712 32 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 204605801596608 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8589934591 = true := by rfl
def d4 : Dict := (.node 1125899923881984 17 (.node 281474976776208 8 (.node 8421392 4 (.node 4521984 2 (.node 4456704 1 (.node 4227074 0 .empty .empty) .empty) (.node 6291458 3 .empty .empty)) (.node 21233664 6 (.node 10485776 5 .empty .empty) (.node 281474976710928 7 .empty .empty))) (.node 1125899907105024 13 (.node 562949953486864 11 (.node 562949953421584 10 (.node 281474993487888 9 .empty .empty) .empty) (.node 562949970198544 12 .empty .empty)) (.node 1125899915264000 15 (.node 1125899907170304 14 .empty .empty) (.node 1125899917328384 16 .empty .empty)))) (.node 2533274807173120 26 (.node 1196268653117440 22 (.node 1130298221789184 20 (.node 1125900177375232 19 (.node 1125900175310848 18 .empty .empty) .empty) (.node 1196268651053056 21 .empty .empty)) (.node 2533274790396160 24 (.node 1200666697531392 23 .empty .empty) (.node 2533274790461440 25 .empty .empty))) (.node 2814749767172096 30 (.node 2603643534573568 28 (.node 2533275058831360 27 .empty .empty) (.node 2814749767106816 29 .empty .empty)) (.node 2814750035542016 32 (.node 2814749783883776 31 .empty .empty) (.node 2885118511284224 33 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 4296896036569362 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 17179869183 = true := by rfl
def d5 : Dict := (.node 422246824804352 13 (.node 274877919232 6 (.node 137506078720 3 (.node 67121152 1 (.node 67112964 0 .empty .empty) (.node 137476702208 2 .empty .empty)) (.node 274877911044 5 (.node 171798708224 4 .empty .empty) .empty)) (.node 281646775402496 10 (.node 140737555480576 8 (.node 140737526104064 7 .empty .empty) (.node 140771848110080 9 .empty .empty)) (.node 281749854625792 12 (.node 281749854617604 11 .empty .empty) .empty))) (.node 36028797018968068 20 (.node 4644371475464192 17 (.node 4503874505277444 15 (.node 4503771426062336 14 .empty .empty) (.node 4503874505285632 16 .empty .empty)) (.node 27021597764231168 19 (.node 27021597764222980 18 .empty .empty) .empty)) (.node 36310271995682816 23 (.node 36310271995674628 22 (.node 36028797018976256 21 .empty .empty) .empty) (.node 40532396646342656 25 (.node 40532396646334468 24 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 67976653657108484 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 67108863 = true := by rfl
def d6 : Dict := (.node 5629499534215168 11 (.node 1125899909464064 5 (.node 84017152 2 (.node 68288512 1 (.node 67241984 0 .empty .empty) .empty) (.node 1125899908022272 4 (.node 1125899906975744 3 .empty .empty) .empty)) (.node 2814749767108608 8 (.node 1125899923750912 7 (.node 1125899917328384 6 .empty .empty) .empty) (.node 2814749783883776 10 (.node 2814749768155136 9 .empty .empty) .empty))) (.node 11821949021847552 17 (.node 10133099162107904 14 (.node 5629499550990336 13 (.node 5629499535261696 12 .empty .empty) .empty) (.node 10133648917397504 16 (.node 10133099169972224 15 .empty .empty) .empty)) (.node 20266198339944448 20 (.node 20266198324215808 19 (.node 20266198323169280 18 .empty .empty) .empty) (.node 41658296553177088 22 (.node 29273397577908224 21 .empty .empty) .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 71495193969952768 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 8388607 = true := by rfl
def d7 : Dict := (.node 154618822657 6 (.node 17179873284 3 (.node 8589938692 1 (.node 4132 0 .empty .empty) (.node 8589942785 2 .empty .empty)) (.node 146028888065 5 (.node 17179877377 4 .empty .empty) .empty)) (.node 140737488355361 9 (.node 1116691496964 8 (.node 1108101562372 7 .empty .empty) .empty) (.node 141871359721472 11 (.node 140771848093697 10 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 168422847557677 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095 = true := by rfl
def d8 : Dict := (.node 2147483680 4 (.node 536870976 2 (.node 134218240 1 (.node 134217792 0 .empty .empty) .empty) (.node 536871424 3 .empty .empty)) (.node 8796629893120 6 (.node 8796227239936 5 .empty .empty) (.node 35186519572480 7 .empty .empty)))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 43983283683936 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 255 = true := by rfl
def d9 : Dict := (.node 1125899906859008 5 (.node 562949953425408 2 (.node 67125248 1 (.node 67112960 0 .empty .empty) .empty) (.node 1125899906846720 4 (.node 562949953437696 3 .empty .empty) .empty)) (.node 9570149208162304 8 (.node 5629499534213120 7 (.node 5066549580791808 6 .empty .empty) .empty) (.node 18295873486192640 10 (.node 10133099161583616 9 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 33495522329251840 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 2047 = true := by rfl
def d10 : Dict := (.node 281509336973312 19 (.node 34368389120 9 (.node 75530240 4 (.node 37781504 2 (.node 6815744 1 (.node 6422528 0 .empty .empty) .empty) (.node 38010880 3 .empty .empty)) (.node 34362359808 7 (.node 34361966592 6 (.node 75759616 5 .empty .empty) .empty) (.node 34368159744 8 .empty .empty))) (.node 549760040960 14 (.node 274886328320 12 (.node 274880528384 11 (.node 274880135168 10 .empty .empty) .empty) (.node 274886557696 13 .empty .empty)) (.node 4398114144256 17 (.node 4398113751040 16 (.node 549760270336 15 .empty .empty) .empty) (.node 281509336580096 18 .empty .empty)))) (.node 5066824458698752 29 (.node 4503633987141632 24 (.node 2533309150134272 22 (.node 281749855141888 21 (.node 281749854748672 20 .empty .empty) .empty) (.node 2533549668302848 23 .empty .empty)) (.node 4503874505539584 27 (.node 4503874505310208 26 (.node 4503633987371008 25 .empty .empty) .empty) (.node 5066583940530176 28 .empty .empty))) (.node 36029346774810624 34 (.node 18296423242006528 32 (.node 18014948265558016 31 (.node 18014948265328640 30 .empty .empty) .empty) (.node 20270596369678336 33 .empty .empty)) (.node 36310821751488512 36 (.node 36029346775040000 35 .empty .empty) (.node 38284994879160320 37 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 61648277055897600 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 274877906943 = true := by rfl
def d11 : Dict := (.node 2336478986240 23 (.node 137440067584 11 (.node 1049856 5 (.node 67648 2 (.node 34944 1 (.node 34880 0 .empty .empty) .empty) (.node 133376 4 (.node 67712 3 .empty .empty) .empty)) (.node 16908352 8 (.node 2228352 7 (.node 2228288 6 .empty .empty) .empty) (.node 137440034816 10 (.node 16908416 9 .empty .empty) .empty))) (.node 274879021056 17 (.node 146030985216 14 (.node 137455861760 13 (.node 137441181696 12 .empty .empty) .empty) (.node 274878988288 16 (.node 146045665280 15 .empty .empty) .empty)) (.node 283469938688 20 (.node 274894815232 19 (.node 274880135168 18 .empty .empty) .empty) (.node 2336464306176 22 (.node 283484618752 21 .empty .empty) .empty)))) (.node 9007749010620416 35 (.node 9007199254742272 29 (.node 140737488357632 26 (.node 2473917939712 25 (.node 2473903259648 24 .empty .empty) .empty) (.node 140806224609280 28 (.node 140806209929216 27 .empty .empty) .empty)) (.node 9007199254806592 32 (.node 9007199254773888 31 (.node 9007199254773824 30 .empty .empty) .empty) (.node 9007749010587648 34 (.node 9007199254806656 33 .empty .empty) .empty))) (.node 36028797019029568 41 (.node 36028797018965248 38 (.node 9009948033810432 37 (.node 9007757600489472 36 .empty .empty) .empty) (.node 36028797018996864 40 (.node 36028797018996800 39 .empty .empty) .empty)) (.node 36029346774843392 44 (.node 36029346774810624 43 (.node 36028797019029632 42 .empty .empty) .empty) (.node 36031545798033408 46 (.node 36029355364712448 45 .empty .empty) .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 45179972187557312 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 140737488355327 = true := by rfl
def d12 : Dict := (.node 1196268785238016 8 (.node 1125900175286272 4 (.node 1125899906850817 2 (.node 16401 1 (.node 8209 0 .empty .empty) .empty) (.node 1125899906859009 3 .empty .empty)) (.node 1125901249019904 6 (.node 1125900175294464 5 .empty .empty) (.node 1196268651020292 7 .empty .empty))) (.node 2251800082137088 12 (.node 2251799813701633 10 (.node 2251799813693441 9 .empty .empty) (.node 2251800082128896 11 .empty .empty)) (.node 2322168557862916 14 (.node 2251801155862528 13 .empty .empty) (.node 2322168692080640 15 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3448074240286743 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 65535 = true := by rfl
def d13 : Dict := (.node 1099512217616 44 (.node 553910784 22 (.node 8651784 11 (.node 525584 5 (.node 524810 2 (.node 264202 1 (.node 67728 0 .empty .empty) .empty) (.node 525322 4 (.node 525072 3 .empty .empty) .empty)) (.node 1049610 8 (.node 1049360 7 (.node 1049098 6 .empty .empty) .empty) (.node 8651272 10 (.node 1049872 9 .empty .empty) .empty))) (.node 537396480 17 (.node 536938624 14 (.node 17040392 13 (.node 17039880 12 .empty .empty) .empty) (.node 537395968 16 (.node 537135360 15 .empty .empty) .empty)) (.node 545522176 20 (.node 537920768 19 (.node 537920256 18 .empty .empty) .empty) (.node 545522688 21 .empty .empty)))) (.node 1074791168 33 (.node 806355968 28 (.node 805831168 25 (.node 805308544 24 (.node 553911296 23 .empty .empty) .empty) (.node 806355456 27 (.node 805831680 26 .empty .empty) .empty)) (.node 1074266880 31 (.node 1074006272 30 (.node 1073809536 29 .empty .empty) .empty) (.node 1074267392 32 .empty .empty))) (.node 1342179456 39 (.node 1082393600 36 (.node 1082393088 35 (.node 1074791680 34 .empty .empty) .empty) (.node 1090782208 38 (.node 1090781696 37 .empty .empty) .empty)) (.node 1343226368 42 (.node 1342702592 41 (.node 1342702080 40 .empty .empty) .empty) (.node 1343226880 43 .empty .empty))))) (.node 17594601965568 67 (.node 4398852341760 56 (.node 1119107416064 50 (.node 1116708274192 47 (.node 1116699885584 46 (.node 1099512741904 45 .empty .empty) .empty) (.node 1118855757824 49 (.node 1118847369216 48 .empty .empty) .empty)) (.node 1170386976768 53 (.node 1168247881744 52 (.node 1168239493136 51 .empty .empty) .empty) (.node 1170647023616 55 (.node 1170395365376 54 .empty .empty) .empty))) (.node 4467571294208 62 (.node 4399389736960 59 (.node 4399389212672 58 (.node 4398852866048 57 .empty .empty) .empty) (.node 4416568557568 61 (.node 4416031686656 60 .empty .empty) .empty)) (.node 17592186046736 65 (.node 17592186046474 64 (.node 4468108165120 63 .empty .empty) .empty) (.node 17594333530368 66 .empty .empty)))) (.node 70368744702472 78 (.node 35186519574784 73 (.node 21992648474624 70 (.node 19791226077200 69 (.node 19791217688592 68 .empty .empty) .empty) (.node 35184372091152 72 (.node 35184372090890 71 .empty .empty) .empty)) (.node 37383412121616 76 (.node 37383403733008 75 (.node 35186788009984 74 .empty .empty) .empty) (.node 39584834519040 77 .empty .empty))) (.node 70373039670272 84 (.node 70368745227272 81 (.node 70368745226760 80 (.node 70368744702984 79 .empty .empty) .empty) (.node 70373039669760 83 (.node 70373039147136 82 .empty .empty) .empty)) (.node 74786118041600 87 (.node 70373040194560 86 (.node 70373040194048 85 .empty .empty) .empty) (.node 74837657649152 88 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 130936131620762 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 618970019642690137449562111 = true := by rfl
def s0_1_allowed : List Nat := [1,33,4096,4128,8193,1099511627776]
private theorem s0_1_peer : peerOK d7 27487790706721 4095 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d2 27487790706721 8191 3357 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 2 &&& incidence board 7) = 27487790706721 := by
  rw [incidence2,incidence7] <;> rfl
def s0_2_allowed : List Nat := [4096,16384]
private theorem s0_2_peer : peerOK d2 28672 3357 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d5 28672 67108863 1049401 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 5 &&& incidence board 2) = 28672 := by
  rw [incidence5,incidence2] <;> rfl
def s0_3_allowed : List Nat := [67108864,34359738368,274877906944,36028797018963968]
private theorem s0_3_peer : peerOK d5 58828579475030016 1049401 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d10 58828579475030016 274877906943 188978774000 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 10 &&& incidence board 5) = 58828579475030016 := by
  rw [incidence10,incidence5] <;> rfl
def s0_4_allowed : List Nat := [32768,262144,2097152,8421376,8650752,4398046511104,2256197860196352]
private theorem s0_4_peer : peerOK d10 3100622805303296 188978774000 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d4 3100622805303296 17179869183 16703504 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 4 &&& incidence board 10) = 3100622805303296 := by
  rw [incidence4,incidence10] <;> rfl
def s0_5_allowed : List Nat := [2228224,2621440,8388608,67239936,67633152,75497472,36029346774777856,38280596832649216]
private theorem s0_5_peer : peerOK d10 61362094790541312 188978774000 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d6 61362094790541312 8388607 32807 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 6 &&& incidence board 10) = 61362094790541312 := by
  rw [incidence6,incidence10] <;> rfl
def s0_6_allowed : List Nat := [133120,1179648,2097152,16908288,9007199254740992]
private theorem s0_6_peer : peerOK d6 45036546049574912 32807 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d11 45036546049574912 140737488355327 16799785744 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 11 &&& incidence board 6) = 45036546049574912 := by
  rw [incidence11,incidence6] <;> rfl
def s0_7_allowed : List Nat := [8388608,1125899906842624,1125899908939776,1125899915231232,1125899923619840]
private theorem s0_7_peer : peerOK d4 3940649701212160 16703504 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 3940649701212160 32807 32800 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 4) = 3940649701212160 := by
  rw [incidence6,incidence4] <;> rfl
def s0_8_allowed : List Nat := [524288,8388608]
private theorem s0_8_peer : peerOK d6 26740736 32800 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d13 26740736 618970019642690137449562111 29958988487150021914070076 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 13 &&& incidence board 6) = 26740736 := by
  rw [incidence13,incidence6] <;> rfl
def s0_9_allowed : List Nat := [0,9007199254740992]
private theorem s0_9_peer : peerOK d6 67553994511220736 32800 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d5 67553994511220736 1049401 560 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 5 &&& incidence board 6) = 67553994511220736 := by
  rw [incidence5,incidence6] <;> rfl
def s0_10_allowed : List Nat := [4100,171798691840,140771848093696]
private theorem s0_10_peer : peerOK d5 140909287059460 560 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d7 140909287059460 4095 3083 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 7 &&& incidence board 5) = 140909287059460 := by
  rw [incidence7,incidence5] <;> rfl
def s0_11_allowed : List Nat := [4,16384]
private theorem s0_11_peer : peerOK d5 4218884 560 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d12 4218884 65535 21674 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 12 &&& incidence board 5) = 4218884 := by
  rw [incidence12,incidence5] <;> rfl
def s0_12_allowed : List Nat := [0,16,268435456,70368744177664]
private theorem s0_12_peer : peerOK d12 70374381322258 21674 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d13 70374381322258 29958988487150021914070076 944768528165137512860712 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 13 &&& incidence board 12) = 70374381322258 := by
  rw [incidence13,incidence12] <;> rfl
def s0_13_allowed : List Nat := [0,256,1024,1280,65536,68719476736,2199023255552]
private theorem s0_13_peer : peerOK d13 2267760627072 944768528165137512860712 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d11 2267760627072 16799785744 6061834240 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 11 &&& incidence board 13) = 2267760627072 := by
  rw [incidence11,incidence13] <;> rfl
def s0_14_allowed : List Nat := [64,1280,68719476736,146028888064,283467841536,2336462209024,2473901162496]
private theorem s0_14_peer : peerOK d11 3238405344704 6061834240 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d1 3238405344704 16777215 3389696 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 1 &&& incidence board 11) = 3238405344704 := by
  rw [incidence1,incidence11] <;> rfl
def s0_15_allowed : List Nat := [512,1099511627776,1168231104512,2199023255552,2216203124736,4415226380288,4466765987840]
private theorem s0_15_peer : peerOK d1 7782480744328 3389696 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d13 7782480744328 944768528165137512860712 38074091044727803609088 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 13 &&& incidence board 1) = 7782480744328 := by
  rw [incidence13,incidence1] <;> rfl
def s0_16_allowed : List Nat := [536870912,1099511627776,17592186044416,35184372088832]
private theorem s0_16_peer : peerOK d13 124246424551424 38074091044727803609088 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d2 124246424551424 3357 260 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 2 &&& incidence board 13) = 124246424551424 := by
  rw [incidence2,incidence13] <;> rfl
def s0_17_allowed : List Nat := [1,536870913]
private theorem s0_17_peer : peerOK d2 1744830465 260 s0_17_allowed = true := by rfl
private theorem s0_17_keep : keepOK d0 1744830465 4095 274 s0_17_allowed = true := by rfl
private theorem s0_17_mask : (incidence board 0 &&& incidence board 2) = 1744830465 := by
  rw [incidence0,incidence2] <;> rfl
def s0_18_allowed : List Nat := [1]
private theorem s0_18_peer : peerOK d0 13 274 s0_18_allowed = true := by rfl
private theorem s0_18_keep : keepOK d7 13 3083 1024 s0_18_allowed = true := by rfl
private theorem s0_18_mask : (incidence board 7 &&& incidence board 0) = 13 := by
  rw [incidence7,incidence0] <;> rfl
def s0_19_allowed : List Nat := [34359738368]
private theorem s0_19_peer : peerOK d7 1297080123432 1024 s0_19_allowed = true := by rfl
private theorem s0_19_keep : keepOK d1 1297080123432 3389696 0 s0_19_allowed = true := by rfl
private theorem s0_19_mask : (incidence board 1 &&& incidence board 7) = 1297080123432 := by
  rw [incidence1,incidence7] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f2 f7 (coherent_at coh 2 7 _ s0_1_mask) h0_2 h0_7 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f5 f2 (coherent_at coh 5 2 _ s0_2_mask) h0_5 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f10 f5 (coherent_at coh 10 5 _ s0_3_mask) h0_10 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f4 f10 (coherent_at coh 4 10 _ s0_4_mask) h0_4 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f6 f10 (coherent_at coh 6 10 _ s0_5_mask) h0_6 hs0_3 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f11 f6 (coherent_at coh 11 6 _ s0_6_mask) h0_11 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f4 (coherent_at coh 6 4 _ s0_7_mask) hs0_5 hs0_4 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f13 f6 (coherent_at coh 13 6 _ s0_8_mask) h0_13 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f5 f6 (coherent_at coh 5 6 _ s0_9_mask) hs0_2 hs0_7 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f7 f5 (coherent_at coh 7 5 _ s0_10_mask) h0_7 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f12 f5 (coherent_at coh 12 5 _ s0_11_mask) h0_12 hs0_9 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f13 f12 (coherent_at coh 13 12 _ s0_12_mask) hs0_8 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f11 f13 (coherent_at coh 11 13 _ s0_13_mask) hs0_6 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f1 f11 (coherent_at coh 1 11 _ s0_14_mask) h0_1 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f13 f1 (coherent_at coh 13 1 _ s0_15_mask) hs0_12 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_16_mask) hs0_1 hs0_15 s0_16_peer s0_16_keep
  have hs0_17 := keep_of_peer f0 f2 (coherent_at coh 0 2 _ s0_17_mask) h0_0 hs0_16 s0_17_peer s0_17_keep
  have hs0_18 := keep_of_peer f7 f0 (coherent_at coh 7 0 _ s0_18_mask) hs0_10 hs0_17 s0_18_peer s0_18_keep
  have hs0_19 := keep_of_peer f1 f7 (coherent_at coh 1 7 _ s0_19_mask) hs0_14 hs0_18 s0_19_peer s0_19_keep
  have hzero : (0 : Nat).testBit i1 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_19
  cases hs0_19
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_007

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_008

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_008
def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,35⟩,2),(⟨0,4,44⟩,3),(⟨0,7,31⟩,4),(⟨0,7,38⟩,5),(⟨0,10,22⟩,6),(⟨0,10,28⟩,7),(⟨0,10,35⟩,8),(⟨0,15,26⟩,9),(⟨0,15,27⟩,10),(⟨0,15,44⟩,11),(⟨0,15,47⟩,12),(⟨0,19,22⟩,13),(⟨0,19,27⟩,14),(⟨0,19,43⟩,15),(⟨0,19,44⟩,16),(⟨0,20,22⟩,17),(⟨0,20,26⟩,18),(⟨0,20,43⟩,19),(⟨0,20,44⟩,20),(⟨0,20,47⟩,21),(⟨0,22,47⟩,22),(⟨0,26,38⟩,23),(⟨0,26,43⟩,24),(⟨0,27,31⟩,25),(⟨0,27,43⟩,26),(⟨0,27,47⟩,27),(⟨0,28,38⟩,28),(⟨0,28,39⟩,29),(⟨0,31,35⟩,30),(⟨0,31,39⟩,31),(⟨0,34,46⟩,32),(⟨0,39,47⟩,33),(⟨1,2,22⟩,34),(⟨1,2,43⟩,35),(⟨1,2,46⟩,36),(⟨1,4,43⟩,37),(⟨1,4,44⟩,38),(⟨1,7,31⟩,39),(⟨1,7,38⟩,40),(⟨1,7,39⟩,41),(⟨1,7,46⟩,42),(⟨1,10,28⟩,43),(⟨1,10,35⟩,44),(⟨1,10,39⟩,45),(⟨1,15,26⟩,46),(⟨1,15,27⟩,47),(⟨1,15,47⟩,48),(⟨1,19,22⟩,49),(⟨1,19,27⟩,50),(⟨1,19,31⟩,51),(⟨1,19,34⟩,52),(⟨1,19,43⟩,53),(⟨1,20,22⟩,54),(⟨1,20,26⟩,55),(⟨1,20,31⟩,56),(⟨1,20,38⟩,57),(⟨1,22,44⟩,58),(⟨1,22,47⟩,59),(⟨1,26,34⟩,60),(⟨1,26,43⟩,61),(⟨1,26,44⟩,62),(⟨1,28,38⟩,63),(⟨1,28,47⟩,64),(⟨1,31,35⟩,65),(⟨1,34,35⟩,66),(⟨1,34,38⟩,67),(⟨1,35,46⟩,68)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 34359738370 4 (.node 17179869186 2 (.node 5 1 (.node 3 0 .empty .empty) .empty) (.node 17179869188 3 .empty .empty)) (.node 292057776128 7 (.node 206158430208 6 (.node 34359738372 5 .empty .empty) .empty) (.node 309237645312 8 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 532575944719 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511 = true := by rfl
def d1 : Dict := (.node 13194139533312 5 (.node 2199023255616 2 (.node 96 1 (.node 80 0 .empty .empty) .empty) (.node 10995116277760 4 (.node 4398046511168 3 .empty .empty) .empty)) (.node 35734127902720 8 (.node 21990232555520 7 (.node 19791209299968 6 .empty .empty) .empty) (.node 36283883716608 9 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 69818988364272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1023 = true := by rfl
def d2 : Dict := (.node 72057594037938176 25 (.node 1082368 12 (.node 542720 6 (.node 272384 3 (.node 197120 1 (.node 149504 0 .empty .empty) (.node 200704 2 .empty .empty)) (.node 328704 5 (.node 296960 4 .empty .empty) .empty)) (.node 1057792 9 (.node 593920 8 (.node 590336 7 .empty .empty) .empty) (.node 1069056 11 (.node 1065472 10 .empty .empty) .empty))) (.node 2322168558911488 19 (.node 2251799813818368 16 (.node 2131968 14 (.node 2107392 13 .empty .empty) (.node 2163712 15 .empty .empty)) (.node 2251799814734848 18 (.node 2251799814211584 17 .empty .empty) .empty)) (.node 20547673299877888 22 (.node 20336567067344896 21 (.node 2533274791444480 20 .empty .empty) .empty) (.node 38421334321004544 24 (.node 38280596832651264 23 .empty .empty) .empty)))) (.node 144115188075866112 38 (.node 73253862688948224 32 (.node 72198331526348800 29 (.node 72057594037993984 27 (.node 72057594037962752 26 .empty .empty) (.node 72057594037997568 28 .empty .empty)) (.node 73183493944772608 31 (.node 72761281479704576 30 .empty .empty) .empty)) (.node 76631562409476096 35 (.node 76561193665300480 34 (.node 73464968921481216 33 .empty .empty) .empty) (.node 81205530781024256 37 (.node 76842668642009088 36 .empty .empty) .empty))) (.node 145311456726876160 45 (.node 144255925564276736 42 (.node 144115188075921920 40 (.node 144115188075890688 39 .empty .empty) (.node 144115188075925504 41 .empty .empty)) (.node 145241087982700544 44 (.node 144818875517632512 43 .empty .empty) .empty)) (.node 148689156447404032 48 (.node 148618787703228416 47 (.node 145522562959409152 46 .empty .empty) .empty) (.node 153263124818952192 50 (.node 148900262679937024 49 .empty .empty) .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 288160007411727872 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2251799813685247 = true := by rfl
def d3 : Dict := (.node 36169551687188480 22 (.node 75505664 11 (.node 16793664 5 (.node 8397824 2 (.node 263232 1 (.node 16960 0 .empty .empty) .empty) (.node 12583936 4 (.node 8536064 3 .empty .empty) .empty)) (.node 38010880 8 (.node 33824768 7 (.node 33686016 6 .empty .empty) .empty) (.node 67371072 10 (.node 50462720 9 .empty .empty) .empty))) (.node 17213685760 17 (.node 142737408 14 (.node 134218304 13 (.node 79691776 12 .empty .empty) .empty) (.node 17188274176 16 (.node 150995008 15 .empty .empty) .empty)) (.node 140754676613120 20 (.node 70385957601280 19 (.node 17322475520 18 .empty .empty) .empty) (.node 1196285830889472 21 .empty .empty)))) (.node 2594073385398960128 34 (.node 289426644802732032 28 (.node 288230376294318080 25 (.node 288230376185528320 24 (.node 288230376160116736 23 .empty .empty) .empty) (.node 288371113648455680 27 (.node 288300744929443840 26 .empty .empty) .empty)) (.node 1441292618246914048 31 (.node 1153062259275071488 30 (.node 324399910659031040 29 .empty .empty) .empty) (.node 2306968926300405760 33 (.node 2305843026427117568 32 .empty .empty) .empty))) (.node 4612389705869164544 40 (.node 4611686018461073408 37 (.node 4611686018427388992 36 (.node 2595199285272248320 35 .empty .empty) .empty) (.node 4612248968414363648 39 (.node 4611686018494496832 38 .empty .empty) .empty)) (.node 5188146770764365824 43 (.node 4630826316843712512 42 (.node 4612811918334230592 41 .empty .empty) .empty) (.node 5188287508219166720 44 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 8991084829768836672 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 35184372088831 = true := by rfl
def d4 : Dict := (.node 1152921507022766080 17 (.node 4503602043289600 8 (.node 4503600164241424 4 (.node 2260600201674752 2 (.node 4596957184 1 (.node 4328521856 0 .empty .empty) .empty) (.node 4503599627370514 3 .empty .empty)) (.node 4503601237983232 6 (.node 4503600701112322 5 .empty .empty) (.node 4503601774854272 7 .empty .empty))) (.node 1152921505143717904 13 (.node 76569989758320640 11 (.node 76561194202169344 10 (.node 76561193665298434 9 .empty .empty) .empty) (.node 1152921504606846994 12 .empty .empty)) (.node 1152921506217459712 15 (.node 1152921505680588802 14 .empty .empty) (.node 1152921506754330752 16 .empty .empty)))) (.node 55340232225423622144 26 (.node 9299933230520074240 22 (.node 1224987894737797120 20 (.node 1224979099181645824 19 (.node 1224979098644774914 18 .empty .empty) .empty) (.node 9225623840963428352 21 .empty .empty)) (.node 18446744078038073344 24 (.node 10448351135499550720 23 .empty .empty) (.node 18446744627760332800 25 .empty .empty))) (.node 147576204389490098178 31 (.node 92233720370695241728 29 (.node 83012600131506667520 28 (.node 73789236890744913920 27 .empty .empty) .empty) (.node 92305777962585686016 30 .empty .empty)) (.node 166020697213141778432 33 (.node 147576204390026969088 32 .empty .empty) (.node 202914184810805067776 34 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 287156276994787770514 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 34359738367 = true := by rfl
def d5 : Dict := (.node 73786977402939768832 11 (.node 144115196665790468 5 (.node 2155872260 2 (.node 1619001344 1 (.node 545259776 0 .empty .empty) .empty) (.node 8858370052 4 (.node 8589934628 3 .empty .empty) .empty)) (.node 37037603344084893696 8 (.node 144134979285155840 7 (.node 144132788851834880 6 .empty .empty) .empty) (.node 73786976296994078720 10 (.node 37037605534518214656 9 .empty .empty) .empty))) (.node 147573970190452391936 17 (.node 83010348340282916864 14 (.node 73787012578721923072 13 (.node 73786978493869850624 12 .empty .empty) .empty) (.node 147573952598266347524 16 (.node 83010383516065071104 15 .empty .empty) .empty)) (.node 184467442936118771712 20 (.node 184467440745685450752 19 (.node 147573972380885712896 18 .empty .empty) .empty) (.node 442721892953401327616 22 (.node 295292055551800770560 21 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 562769865523935052068 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 8388607 = true := by rfl
def d6 : Dict := (.node 18446744073710077953 42 (.node 4398197508096 21 (.node 8607760385 10 (.node 71368705 5 (.node 4784129 2 (.node 2131969 1 (.node 593921 0 .empty .empty) .empty) (.node 67178497 4 (.node 18876417 3 .empty .empty) .empty)) (.node 8590460929 8 (.node 150996993 7 (.node 134252545 6 .empty .empty) .empty) (.node 8591015937 9 .empty .empty))) (.node 4398051295232 16 (.node 12901681152 13 (.node 12884936704 12 (.node 8657045505 11 .empty .empty) .empty) (.node 4398048643072 15 (.node 4398047105024 14 .empty .empty) .empty)) (.node 4398117879808 19 (.node 4398113689600 18 (.node 4398065387520 17 .empty .empty) .empty) (.node 4398180763648 20 .empty .empty)))) (.node 4707286253568 32 (.node 4672943292416 27 (.node 4672924946432 24 (.node 4535619747840 23 (.node 4535487627264 22 .empty .empty) .empty) (.node 4672929136640 26 (.node 4672926547968 25 .empty .empty) .empty)) (.node 4673058668544 30 (.node 4672995721216 29 (.node 4672991531008 28 .empty .empty) .empty) (.node 4673075412992 31 .empty .empty))) (.node 288234911771394048 37 (.node 286182260867072 35 (.node 286010463223808 34 (.node 4707418374144 33 .empty .empty) .empty) (.node 288234911639273472 36 .empty .empty)) (.node 4611972028889563136 40 (.node 576465459587579904 39 (.node 576465287789936640 38 .empty .empty) .empty) (.node 5188151306216275968 41 .empty .empty))))) (.node 295147905179503822848 63 (.node 23058430160856940544 53 (.node 20752587082924294145 48 (.node 18455751277259259912 45 (.node 18455751272965341185 44 (.node 18446744073776662529 43 .empty .empty) .empty) (.node 18743981717835481088 47 (.node 18743981653410971648 46 .empty .empty) .empty)) (.node 21040817527794434048 51 (.node 21040817463369924608 50 (.node 20752587087218212872 49 .empty .empty) .empty) (.node 23058430130791645184 52 .empty .empty))) (.node 295147905179357609984 58 (.node 295147905179353419776 56 (.node 23058430298295369728 55 (.node 23058430160923525120 54 .empty .empty) .empty) (.node 295147905179354957824 57 .empty .empty)) (.node 295147905179424194560 61 (.node 295147905179420004352 60 (.node 295147905179371702272 59 .empty .empty) .empty) (.node 295147905179487078400 62 .empty .empty)))) (.node 295147905488592568320 74 (.node 295147905454249607168 69 (.node 295147905454231261184 66 (.node 295147905316926062592 65 (.node 295147905316793942016 64 .empty .empty) .empty) (.node 295147905454235451392 68 (.node 295147905454232862720 67 .empty .empty) .empty)) (.node 295147905454364983296 72 (.node 295147905454302035968 71 (.node 295147905454297845760 70 .empty .empty) .empty) (.node 295147905454381727744 73 .empty .empty))) (.node 295436135693077708800 79 (.node 295148186963567181824 77 (.node 295148186791769538560 76 (.node 295147905488724688896 75 .empty .empty) .empty) (.node 295436135692945588224 78 .empty .empty)) (.node 299759872810195877888 82 (.node 295724366240893894656 81 (.node 295724366069096251392 80 .empty .empty) .empty) (.node 300336052087522590720 83 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 321386163009943607305 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 19342813113834066795298815 = true := by rfl
def d7 : Dict := (.node 18446762215651409920 13 (.node 4398583382020 6 (.node 536870932 3 (.node 274 1 (.node 164 0 .empty .empty) (.node 268435476 2 .empty .empty)) (.node 4398314946564 5 (.node 1073741858 4 .empty .empty) .empty)) (.node 9223394027087331328 10 (.node 13194139533316 8 (.node 4399120252930 7 .empty .empty) (.node 21990232555522 9 .empty .empty)) (.node 18446744623465365508 12 (.node 18446744073709551652 11 .empty .empty) .empty))) (.node 295147905179352825874 20 (.node 73786989488977739776 17 (.node 55340233320640282624 15 (.node 36893501341558636544 14 .empty .empty) (.node 55340234420151910400 16 .empty .empty)) (.node 92233722567571013632 19 (.node 92233721468059385856 18 .empty .empty) .empty)) (.node 295147915074957475840 23 (.node 295147907378376081410 22 (.node 295147906278864453634 21 .empty .empty) .empty) (.node 304371277765963415552 25 (.node 295147916174469103616 24 .empty .empty) .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 433498520368669786550 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 67108863 = true := by rfl
def d8 : Dict := (.node 844459289870336 14 (.node 67113024 7 (.node 525376 3 (.node 33856 1 (.node 33344 0 .empty .empty) (.node 524864 2 .empty .empty)) (.node 16781376 5 (.node 16779328 4 .empty .empty) (.node 67110976 6 .empty .empty))) (.node 137438954560 11 (.node 34359739456 9 (.node 34359738944 8 .empty .empty) (.node 137438954048 10 .empty .empty)) (.node 281612415664192 13 (.node 281509336449088 12 .empty .empty) .empty))) (.node 288371147999805440 22 (.node 18295907845931008 18 (.node 9077585178787840 16 (.node 844562369085440 15 .empty .empty) (.node 9147953922965504 17 .empty .empty)) (.node 288300779255627776 20 (.node 18296010925146112 19 .empty .empty) (.node 288300882334842880 21 .empty .empty))) (.node 576601524151517184 26 (.node 576531155407339520 24 (.node 288371251079020544 23 .empty .empty) (.node 576531258486554624 25 .empty .empty)) (.node 2306124501370273792 28 (.node 576601627230732288 27 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 3198611455663062592 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 536870911 = true := by rfl
def d9 : Dict := (.node 17180917760 5 (.node 1048577 2 (.node 65537 1 (.node 2049 0 .empty .empty) .empty) (.node 17179934720 4 (.node 17179871232 3 .empty .empty) .empty)) (.node 288230444871188480 8 (.node 288230410511450112 7 (.node 292057776128 6 .empty .empty) .empty) (.node 4611686087146864640 10 (.node 4611686052787126272 9 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 4899916789717207049 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 2047 = true := by rfl
def d10 : Dict := (.node 144132780295454720 18 (.node 2251799822074112 9 (.node 1073741920 4 (.node 268435536 2 (.node 33554592 1 (.node 8388880 0 .empty .empty) .empty) (.node 301990144 3 .empty .empty)) (.node 2155872384 7 (.node 2147483744 6 (.node 1082130560 5 .empty .empty) .empty) (.node 2251799813685344 8 .empty .empty))) (.node 72066390139338752 14 (.node 72057594037928032 12 (.node 2261695418335232 11 (.node 2260595915096064 10 .empty .empty) .empty) (.node 72057594046316800 13 .empty .empty)) (.node 144115188075855952 16 (.node 72067489642577920 15 .empty .empty) (.node 144115188109410432 17 .empty .empty)))) (.node 9295464815264792576 27 (.node 9225641428854505472 23 (.node 144150922203758592 21 (.node 144150372481499136 20 (.node 144133330017714176 19 .empty .empty) .empty) (.node 9225623836668461120 22 .empty .empty)) (.node 9295429630892703808 25 (.node 9225659021040549888 24 .empty .empty) (.node 9295447223078748160 26 .empty .empty))) (.node 147576239573862187008 32 (.node 147576204389490098240 30 (.node 37037612131587981312 29 (.node 37037603335494959168 28 .empty .empty) .empty) (.node 147576221981676142592 31 .empty .empty)) (.node 147646027775900385280 34 (.node 147646010183714340928 33 .empty .empty) (.node 147646045368086429696 35 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 193909300581327962608 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 68719476735 = true := by rfl
def d11 : Dict := (.node 4673461288960 10 (.node 2203318222856 5 (.node 8589934595 2 (.node 2147483653 1 (.node 536870917 0 .empty .empty) .empty) (.node 2199023255555 4 (.node 12884901892 3 .empty .empty) .empty)) (.node 4536022335488 8 (.node 4400193994756 7 (.node 4398583382020 6 .empty .empty) .empty) (.node 4537632948224 9 .empty .empty))) (.node 295147907515815034880 15 (.node 35188667056136 13 (.node 35184372088835 12 (.node 4675071901696 11 .empty .empty) .empty) (.node 295147907378376081410 14 .empty .empty)) (.node 295147940501163868160 18 (.node 295147940363724914690 17 (.node 295147907653253988352 16 .empty .empty) .empty) (.node 295147940638602821632 19 .empty .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 295147947457400274959 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1048575 = true := by rfl
def d12 : Dict := (.node 40532405236269056 25 (.node 8606720000 12 (.node 142639104 6 (.node 10502144 3 (.node 8409088 1 (.node 8400896 0 .empty .empty) (.node 10493952 2 .empty .empty)) (.node 12648448 5 (.node 12615680 4 .empty .empty) .empty)) (.node 8590000640 9 (.node 8589967872 8 (.node 142671872 7 .empty .empty) .empty) (.node 8590262272 11 (.node 8590229504 10 .empty .empty) .empty))) (.node 4503599639953408 19 (.node 2251808420397056 16 (.node 2251799826268160 14 (.node 8606728192 13 .empty .empty) (.node 2251799956291584 15 .empty .empty)) (.node 2533274798784512 18 (.node 2322177147797504 17 .empty .empty) .empty)) (.node 4573976961482752 22 (.node 4503608234082304 21 (.node 4503599769976832 20 .empty .empty) .empty) (.node 38280605422583808 24 (.node 4785074612469760 23 .empty .empty) .empty)))) (.node 2310628083817775104 38 (.node 1153484463150202880 32 (.node 616993148949757952 29 (.node 581034720674971648 27 (.node 578782920861286400 26 .empty .empty) (.node 614741349136072704 28 .empty .empty)) (.node 1152921513196847104 31 (.node 1152921513196814336 30 .empty .empty) .empty)) (.node 1154328879490400256 35 (.node 1154047413103624192 34 (.node 1153765929536978944 33 .empty .empty) .empty) (.node 2308376284004089856 37 (.node 1738389456165011456 36 .empty .empty) .empty))) (.node 18455821641708470272 44 (.node 18446744073717948416 41 (.node 4616471093031469056 40 (.node 4614219293217783808 39 .empty .empty) .empty) (.node 18455751272972681216 43 (.node 18446744073717956608 42 .empty .empty) .empty)) (.node 20753712982830088192 47 (.node 20753150032876666880 46 (.node 18491780069983256576 45 .empty .empty) .empty) (.node 23059555992043782144 49 (.node 23058993042090360832 48 .empty .empty) .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 27147487456312816128 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1125899906842623 = true := by rfl
def d13 : Dict := (.node 73786976294972686336 18 (.node 73786976294838731776 9 (.node 145241092277665792 4 (.node 144115192404377600 2 (.node 4328783872 1 (.node 4328652800 0 .empty .empty) .empty) (.node 144255929859178496 3 .empty .empty)) (.node 1297177430171058176 7 (.node 148618787837444096 6 (.node 148618787770335232 5 .empty .empty) .empty) (.node 1298162592589545472 8 .empty .empty))) (.node 73786976294840320000 14 (.node 73786976294839271424 12 (.node 73786976294839256064 11 (.node 73786976294838747136 10 .empty .empty) .empty) (.node 73786976294840304640 13 .empty .empty)) (.node 73786976294905577472 16 (.node 73786976294905446400 15 .empty .empty) (.node 73786976294972555264 17 .empty .empty)))) (.node 147573952589678526464 28 (.node 147573952589676938240 23 (.node 73859174626364489728 21 (.node 73859033889010352128 20 (.node 73859033888943243264 19 .empty .empty) .empty) (.node 73860159788782977024 22 .empty .empty)) (.node 147573952589677477888 26 (.node 147573952589677462528 25 (.node 147573952589676953600 24 .empty .empty) .empty) (.node 147573952589678511104 27 .empty .empty))) (.node 147646010183781449728 33 (.node 147573952589810761728 31 (.node 147573952589743783936 30 (.node 147573952589743652864 29 .empty .empty) .empty) (.node 147573952589810892800 32 .empty .empty)) (.node 147646150921202696192 35 (.node 147646010183848558592 34 .empty .empty) (.node 147647136083621183488 36 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 222789836608320193536 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 137438953471 = true := by rfl
def s0_1_allowed : List Nat := [64,576,1088,16777280,67108928,70385924046848,140754668224512,562949953421312,18014398509481984,288300744895889408,288371113640067072,576531121047601152,576601489791778816,2305843026393563136]
private theorem s0_1_peer : peerOK d8 3189322609632355904 536870911 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d3 3189322609632355904 35184372088831 25099729675299 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 3 &&& incidence board 8) = 3189322609632355904 := by
  rw [incidence3,incidence8] <;> rfl
def s0_2_allowed : List Nat := [16896,262144,8388608,16793600,134218240,150994944,70368744177664,1196268651020288,36028797018963968,1152921504606846976,2305843009213693952,2306968909120536576,4611686018427387904,4612248968380809216,4612811918334230528,5188146770730811392]
private theorem s0_2_peer : peerOK d3 8684699300338622976 25099729675299 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d12 8684699300338622976 1125899906842623 1048799938489344 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 12 &&& incidence board 3) = 8684699300338622976 := by
  rw [incidence12,incidence3] <;> rfl
def s0_3_allowed : List Nat := [8589934592,8589967360,8590000128,8606711808,281474976710656,2306124484190404608,4611967493404098560,18455751272964292608,20752587082923245568,23058430092136939520]
private theorem s0_3_peer : peerOK d12 25950022536632832000 1048799938489344 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d6 25950022536632832000 19342813113834066795298815 5062376941677412572217088 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 6 &&& incidence board 12) = 25950022536632832000 := by
  rw [incidence6,incidence12] <;> rfl
def s0_4_allowed : List Nat := [4,36,268435460,536871168,1610612736,17592186044416,19791209299968,36893488147419103232,36893490346442358784,73786976294838206464,73786977394349834240,73786978493861462016,83010348331692982272,295147905179352825856]
private theorem s0_4_peer : peerOK d5 415051762551064887588 8388607 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d7 415051762551064887588 67108863 2063141 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 7 &&& incidence board 5) = 415051762551064887588 := by
  rw [incidence7,incidence5] <;> rfl
def s0_5_allowed : List Nat := [0,4,2199023255552,4398046511104,4398046511106,4398046511108,295147905179352825858]
private theorem s0_5_peer : peerOK d7 295147911776959463430 2063141 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d11 295147911776959463430 1048575 141994 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 11 &&& incidence board 7) = 295147911776959463430 := by
  rw [incidence11,incidence7] <;> rfl
def s0_6_allowed : List Nat := [1,4294967304,12884901888,4398046511104,4535485464576,4672924418048,295147905179352825856]
private theorem s0_6_peer : peerOK d11 295147910071320576009 141994 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d6 295147910071320576009 5062376941677412572217088 898352539512832 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 6 &&& incidence board 11) = 295147910071320576009 := by
  rw [incidence6,incidence11] <;> rfl
def s0_7_allowed : List Nat := [8,2048,1048576,1048577,309237645312,4611686018427387904]
private theorem s0_7_peer : peerOK d6 4899916772537337865 898352539512832 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d9 4899916772537337865 2047 44 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 9 &&& incidence board 6) = 4899916772537337865 := by
  rw [incidence9,incidence6] <;> rfl
def s0_8_allowed : List Nat := [34816,16779264,281509336449024,281612415664128,9007199254740992,2305843009213693952]
private theorem s0_8_peer : peerOK d6 3179822983787616256 898352539512832 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d8 3179822983787616256 536870911 1044496 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 8 &&& incidence board 6) = 3179822983787616256 := by
  rw [incidence8,incidence6] <;> rfl
def s0_9_allowed : List Nat := [2048,281474976710656,844424930131968,9077567998918656,9147936743096320,18295873486192640]
private theorem s0_9_peer : peerOK d8 28077128927591936 1044496 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d2 28077128927591936 2251799813685247 1917782368190464 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 2 &&& incidence board 8) = 28077128927591936 := by
  rw [incidence2,incidence8] <;> rfl
def s0_10_allowed : List Nat := [1048576,18014398509481984,36028797018963968,72198331526283264,73183493944770560,76561193665298432,144255925564211200,145241087982698496,148618787703226368]
private theorem s0_10_peer : peerOK d2 275986214668878848 1917782368190464 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d13 275986214668878848 137438953471 103085507064 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 13 &&& incidence board 2) = 275986214668878848 := by
  rw [incidence13,incidence2] <;> rfl
def s0_11_allowed : List Nat := [0]
private theorem s0_11_peer : peerOK d13 1048576 103085507064 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d9 1048576 44 8 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 9 &&& incidence board 13) = 1048576 := by
  rw [incidence9,incidence13] <;> rfl
def s0_12_allowed : List Nat := [17179871232]
private theorem s0_12_peer : peerOK d9 288230427691321344 8 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d8 288230427691321344 1044496 0 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 8 &&& incidence board 9) = 288230427691321344 := by
  rw [incidence8,incidence9] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f3 f8 (coherent_at coh 3 8 _ s0_1_mask) h0_3 h0_8 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f12 f3 (coherent_at coh 12 3 _ s0_2_mask) h0_12 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f6 f12 (coherent_at coh 6 12 _ s0_3_mask) h0_6 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f7 f5 (coherent_at coh 7 5 _ s0_4_mask) h0_7 h0_5 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f11 f7 (coherent_at coh 11 7 _ s0_5_mask) h0_11 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_6_mask) hs0_3 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f9 f6 (coherent_at coh 9 6 _ s0_7_mask) h0_9 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_8_mask) h0_8 hs0_6 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f2 f8 (coherent_at coh 2 8 _ s0_9_mask) h0_2 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f13 f2 (coherent_at coh 13 2 _ s0_10_mask) h0_13 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f9 f13 (coherent_at coh 9 13 _ s0_11_mask) hs0_7 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f8 f9 (coherent_at coh 8 9 _ s0_12_mask) hs0_8 hs0_11 s0_12_peer s0_12_keep
  have hzero : (0 : Nat).testBit i8 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_12
  cases hs0_12
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_008

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_009

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_009
def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,46⟩,1),(⟨0,4,44⟩,2),(⟨0,7,19⟩,3),(⟨0,7,26⟩,4),(⟨0,12,14⟩,5),(⟨0,12,21⟩,6),(⟨0,12,36⟩,7),(⟨0,14,26⟩,8),(⟨0,14,27⟩,9),(⟨0,19,21⟩,10),(⟨0,19,27⟩,11),(⟨0,20,21⟩,12),(⟨0,20,26⟩,13),(⟨0,20,44⟩,14),(⟨0,26,38⟩,15),(⟨0,27,31⟩,16),(⟨0,27,45⟩,17),(⟨0,29,38⟩,18),(⟨0,29,39⟩,19),(⟨0,29,45⟩,20),(⟨0,29,46⟩,21),(⟨0,31,36⟩,22),(⟨0,31,39⟩,23),(⟨0,31,43⟩,24),(⟨0,31,46⟩,25),(⟨0,34,43⟩,26),(⟨0,34,45⟩,27),(⟨0,34,46⟩,28),(⟨0,36,45⟩,29),(⟨0,36,46⟩,30),(⟨0,38,43⟩,31),(⟨0,38,46⟩,32),(⟨0,39,43⟩,33),(⟨0,39,45⟩,34),(⟨1,2,43⟩,35),(⟨1,2,46⟩,36),(⟨1,4,36⟩,37),(⟨1,4,43⟩,38),(⟨1,4,44⟩,39),(⟨1,7,19⟩,40),(⟨1,7,26⟩,41),(⟨1,7,46⟩,42),(⟨1,12,14⟩,43),(⟨1,12,21⟩,44),(⟨1,14,26⟩,45),(⟨1,14,27⟩,46),(⟨1,14,45⟩,47),(⟨1,19,21⟩,48),(⟨1,19,27⟩,49),(⟨1,19,31⟩,50),(⟨1,19,34⟩,51),(⟨1,20,21⟩,52),(⟨1,20,26⟩,53),(⟨1,20,31⟩,54),(⟨1,20,38⟩,55),(⟨1,21,44⟩,56),(⟨1,26,34⟩,57),(⟨1,29,38⟩,58),(⟨1,29,45⟩,59),(⟨1,31,36⟩,60),(⟨1,31,43⟩,61),(⟨1,34,36⟩,62),(⟨1,34,38⟩,63),(⟨1,36,45⟩,64),(⟨1,36,46⟩,65),(⟨1,38,43⟩,66),(⟨1,38,46⟩,67),(⟨1,39,43⟩,68),(⟨1,39,45⟩,69)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 274877906945 3 (.node 137438953473 1 (.node 5 0 .empty .empty) (.node 206158430208 2 .empty .empty)) (.node 584115552256 5 (.node 343597383680 4 .empty .empty) .empty))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 1065151889415 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63 = true := by rfl
def d1 : Dict := (.node 4398046511232 2 (.node 144 1 (.node 136 0 .empty .empty) .empty) (.node 21990232555520 4 (.node 13194139533312 3 .empty .empty) .empty))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 34084860461304 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31 = true := by rfl
def d2 : Dict := (.node 10203467905761280 21 (.node 1125899906846721 10 (.node 18464 5 (.node 9217 2 (.node 8201 1 (.node 6145 0 .empty .empty) .empty) (.node 17920 4 (.node 16904 3 .empty .empty) .empty)) (.node 141836999999488 8 (.node 140737488373760 7 (.node 18688 6 .empty .empty) .empty) (.node 422212465082368 9 .empty .empty))) (.node 5664683906301952 16 (.node 1161084278947840 13 (.node 1134695999881216 12 (.node 1125899906859520 11 .empty .empty) .empty) (.node 5638295627235328 15 (.node 5207287069147136 14 .empty .empty) .empty)) (.node 9429411719806976 19 (.node 9149036254724096 18 (.node 6896136929411072 17 .empty .empty) .empty) (.node 10133099161583617 20 .empty .empty)))) (.node 36028797018963977 32 (.node 18586144555925504 27 (.node 18085866765287424 24 (.node 18014398509483009 23 (.node 18014398509481993 22 .empty .empty) .empty) (.node 18577348462903297 26 (.node 18366242230370304 25 .empty .empty) .empty)) (.node 20274994416189440 30 (.node 20266198323167233 29 (.node 18612532834992128 28 .empty .empty) .empty) (.node 20301382695256064 31 .empty .empty))) (.node 36600543065407488 37 (.node 36380640739852288 35 (.node 36100265274769408 34 (.node 36028797018964993 33 .empty .empty) .empty) (.node 36591746972385281 36 .empty .empty)) (.node 38289392925671424 40 (.node 38280596832649217 39 (.node 36626931344474112 38 .empty .empty) .empty) (.node 38315781204738048 41 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 72032305270521641 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4398046511103 = true := by rfl
def d3 : Dict := (.node 72057594037962752 11 (.node 73792 5 (.node 38912 2 (.node 34304 1 (.node 33344 0 .empty .empty) .empty) (.node 69888 4 (.node 69648 3 .empty .empty) .empty)) (.node 135424 8 (.node 135184 7 (.node 74752 6 .empty .empty) .empty) (.node 140288 10 (.node 139328 9 .empty .empty) .empty))) (.node 72092778410147840 17 (.node 72059793061249024 14 (.node 72057594038067200 13 (.node 72057594038001664 12 .empty .empty) .empty) (.node 72092778410082304 16 (.node 72059793061314560 15 .empty .empty) .empty)) (.node 72655728363438080 20 (.node 72622743014604800 19 (.node 72127962782138368 18 .empty .empty) .empty) (.node 216243150857961472 22 (.node 81135162036846592 21 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 230653350251839312 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8388607 = true := by rfl
def d4 : Dict := (.node 20266198323691520 22 (.node 269549568 11 (.node 101711872 5 (.node 75759616 2 (.node 69271552 1 (.node 67698688 0 .empty .empty) .empty) (.node 100925440 4 (.node 76546048 3 .empty .empty) .empty)) (.node 151519232 8 (.node 140509184 7 (.node 138936320 6 .empty .empty) .empty) (.node 268763136 10 (.node 153092096 9 .empty .empty) .empty))) (.node 2251799823122432 17 (.node 2251799818403840 14 (.node 1125899976048640 13 (.node 1125899974475776 12 .empty .empty) .empty) (.node 2251799822336000 16 (.node 2251799819976704 15 .empty .empty) .empty)) (.node 2251799847501824 20 (.node 2251799832559616 19 (.node 2251799830986752 18 .empty .empty) .empty) (.node 2251799848288256 21 .empty .empty)))) (.node 162129586587435008 33 (.node 144115188093157376 28 (.node 144115188082147328 25 (.node 144115188080574464 24 (.node 20266198325264384 23 .empty .empty) .empty) (.node 144115188085293056 27 (.node 144115188084506624 26 .empty .empty) .empty)) (.node 144115188110458880 31 (.node 144115188109672448 30 (.node 144115188094730240 29 .empty .empty) .empty) (.node 162129586585862144 32 .empty .empty))) (.node 738590338888761344 39 (.node 450359962737049600 36 (.node 308496574474878976 35 (.node 289356276326989824 34 .empty .empty) .empty) (.node 596726950626590720 38 (.node 577586652478701568 37 .empty .empty) .empty)) (.node 9224497936762142720 42 (.node 5189272670637654016 41 (.node 4901042294485942272 40 .empty .empty) .empty) (.node 9224497936763715584 43 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 18324020984400379904 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 17592186044415 = true := by rfl
def d5 : Dict := (.node 9223372036855300224 16 (.node 12884902016 8 (.node 2155872384 4 (.node 537427968 2 (.node 8650880 1 (.node 4751360 0 .empty .empty) .empty) (.node 1082163200 3 .empty .empty)) (.node 8594161664 6 (.node 4295491712 5 .empty .empty) (.node 9126838272 7 .empty .empty))) (.node 36028797019488384 12 (.node 18253643776 10 (.node 17180131456 9 .empty .empty) (.node 19327352960 11 .empty .empty)) (.node 4611686018435809280 14 (.node 36028805608898688 13 .empty .empty) (.node 4611686035607289856 15 .empty .empty)))) (.node 590331839155724615808 24 (.node 305524198720814448640 20 (.node 296336855480978636800 18 (.node 9223372045444710528 17 .empty .empty) (.node 299759591197780246528 19 .empty .empty)) (.node 322818021289917153280 22 (.node 313630678050081341440 21 .empty .empty) (.node 447333543787456626688 23 .empty .empty))) (.node 599519182532999380992 28 (.node 595195726753284751360 26 (.node 590331839293163569152 25 .empty .empty) (.node 599519182395560427648 27 .empty .empty)) (.node 636412670542979530752 30 (.node 627225327303143718912 29 .empty .empty) (.node 668694472671971246080 31 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 1177457115548036661376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4294967295 = true := by rfl
def d6 : Dict := (.node 72057628431351808 49 (.node 140737557561348 24 (.node 8590999554 12 (.node 2149711876 6 (.node 637534212 3 (.node 101711876 1 (.node 19005444 0 .empty .empty) (.node 153092100 2 .empty .empty)) (.node 1224736772 5 (.node 1090650116 4 .empty .empty) .empty)) (.node 3355443204 9 (.node 3221356548 8 (.node 2283798532 7 .empty .empty) .empty) (.node 4898947076 11 (.node 4363124740 10 .empty .empty) .empty))) (.node 4947953319936 18 (.node 19327369218 15 (.node 17196662786 14 (.node 9126821890 13 .empty .empty) .empty) (.node 4947870482432 17 (.node 4947819233280 16 .empty .empty) .empty)) (.node 4950084026368 21 (.node 4949949939712 20 (.node 4948406304768 19 .empty .empty) .empty) (.node 4982296281088 23 (.node 4982162194432 22 .empty .empty) .empty)))) (.node 72057598401052672 37 (.node 72057595128578048 31 (.node 72057594139639808 28 (.node 140746078306306 26 (.node 140738629206020 25 .empty .empty) (.node 72057594056933376 27 .empty .empty)) (.node 72057594675462144 30 (.node 72057594191020032 29 .empty .empty) .empty)) (.node 72057596321726464 34 (.node 72057596187639808 33 (.node 72057595262664704 32 .empty .empty) .empty) (.node 72057597393371136 36 (.node 72057597259284480 35 .empty .empty) .empty))) (.node 72057606922960896 43 (.node 72057602795634688 40 (.node 72057602661548032 39 (.node 72057598936875008 38 .empty .empty) .empty) (.node 72057603433168896 42 (.node 72057602897346560 41 .empty .empty) .empty)) (.node 72057611503009792 46 (.node 72057611287003136 45 (.node 72057607057047552 44 .empty .empty) .empty) (.node 72057613633716224 48 (.node 72057612358647808 47 .empty .empty) .empty))))) (.node 39199471894121168896 74 (.node 576465425227857920 62 (.node 72057662908399616 56 (.node 72057645845970944 53 (.node 72057632692764672 51 (.node 72057628565438464 50 .empty .empty) (.node 72057632826851328 52 .empty .empty)) (.node 72057662825562112 55 (.node 72057662774312960 54 .empty .empty) .empty)) (.node 72057665039106048 59 (.node 72057664905019392 58 (.node 72057663361384448 57 .empty .empty) .empty) (.node 72057937769529344 61 (.node 72057937635442688 60 .empty .empty) .empty))) (.node 18446748746633986048 68 (.node 648518689938735104 65 (.node 648518380969525248 64 (.node 576465734465486848 63 .empty .empty) .empty) (.node 2305983746970484740 67 (.node 2305983746702065666 66 .empty .empty) .empty)) (.node 18518802011344863232 71 (.node 18518801702375653376 70 (.node 18446749055871614976 69 .empty .empty) .empty) (.node 36965545775950987264 73 (.node 36965545775816900608 72 .empty .empty) .empty)))) (.node 295219962842244448256 86 (.node 147574093602042691584 80 (.node 73787117032594997252 77 (.node 73787117032326578178 76 (.node 39199472443876966400 75 .empty .empty) .empty) (.node 110680605729501478912 79 (.node 110680605179745681408 78 .empty .empty) .empty)) (.node 148222470970377502720 83 (.node 147574093911280320512 82 (.node 147574093876987691008 81 .empty .empty) .empty) (.node 295219962842110361600 85 (.node 166092754291783630848 84 .empty .empty) .empty))) (.node 590367868021530165248 92 (.node 313594653651108904960 89 (.node 295796423594413654016 88 (.node 295724370329702776832 87 .empty .empty) .empty) (.node 442721998506517610496 91 (.node 313666706915819782144 90 .empty .empty) .empty)) (.node 627261356134522421248 95 (.node 592673711030676750336 94 (.node 592601657765965873152 93 .empty .empty) .empty) (.node 664154844316301262848 97 (.node 664082791051590385664 96 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 1165099384096850853894 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 316912650057057350374175801343 = true := by rfl
def d7 : Dict := (.node 294669116243968 9 (.node 4398046515201 4 (.node 4113 2 (.node 1041 1 (.node 73 0 .empty .empty) .empty) (.node 4398046512129 3 .empty .empty)) (.node 92358976733184 7 (.node 57174604644352 6 (.node 21990232555521 5 .empty .empty) .empty) (.node 159429186027520 8 .empty .empty))) (.node 72059793061183489 14 (.node 4646536138981376 12 (.node 4516793766903808 11 (.node 424411488321536 10 .empty .empty) .empty) (.node 72057594037927945 13 .empty .empty)) (.node 72093877921644544 16 (.node 72068589154205696 15 .empty .empty) (.node 72129062293733376 17 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 77123044107097977 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 262143 = true := by rfl
def d8 : Dict := (.node 576460786663161984 12 (.node 8590983296 6 (.node 67633280 3 (.node 17301632 1 (.node 17039488 0 .empty .empty) (.node 67371136 2 .empty .empty)) (.node 2149580928 5 (.node 2148532352 4 .empty .empty) .empty)) (.node 34360262784 9 (.node 34360000640 8 (.node 8592031872 7 .empty .empty) .empty) (.node 274878431360 11 (.node 274878169216 10 .empty .empty) .empty))) (.node 18734974484221001728 19 (.node 2594073522804359168 16 (.node 1729382291270008832 14 (.node 576461027181330560 13 .empty .empty) (.node 1729382531788177408 15 .empty .empty)) (.node 5188147045608718336 18 (.node 5188146805090549760 17 .empty .empty) .empty)) (.node 37181718798448721920 22 (.node 37181718557930553344 21 (.node 18734974724739170304 20 .empty .empty) .empty) (.node 295724366069095202816 24 (.node 74363437184580583424 23 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 433210255815139393664 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 33554431 = true := by rfl
def d9 : Dict := (.node 72057594037927937 2 (.node 16386 1 (.node 5 0 .empty .empty) .empty) (.node 72057662757404672 4 (.node 72057628397666304 3 .empty .empty) .empty))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 72058246872973319 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31 = true := by rfl
def d10 : Dict := (.node 36028797052649472 33 (.node 4429250560 16 (.node 570458112 8 (.node 138444800 4 (.node 17170432 2 (.node 9469952 1 (.node 5275648 0 .empty .empty) .empty) (.node 33947648 3 .empty .empty)) (.node 537198592 6 (.node 142639104 5 .empty .empty) (.node 553680896 7 .empty .empty))) (.node 2281766912 12 (.node 2151809024 10 (.node 2148597760 9 .empty .empty) (.node 2156003328 11 .empty .empty)) (.node 4299292672 14 (.node 4296081408 13 .empty .empty) (.node 4303486976 15 .empty .empty)))) (.node 1125904201940992 25 (.node 140737492582400 21 (.node 17213456384 19 (.node 17196679168 18 (.node 17180196864 17 .empty .empty) .empty) (.node 140737488683008 20 .empty .empty)) (.node 1125900443746304 23 (.node 140737496776704 22 .empty .empty) (.node 1125902054457344 24 .empty .empty))) (.node 18014402804580352 29 (.node 18014399046385664 27 (.node 1125917086744576 26 .empty .empty) (.node 18014400657096704 28 .empty .empty)) (.node 36028797020078080 31 (.node 18014415689383936 30 .empty .empty) (.node 36028797035872256 32 .empty .empty))))) (.node 27671242010471170048 50 (.node 2594214122853761024 42 (.node 594475150812938240 38 (.node 306244774661324800 36 (.node 289356276058685440 35 (.node 36028797153247232 34 .empty .empty) .empty) (.node 577586652210298880 37 .empty .empty)) (.node 1765411053929234432 40 (.node 1188950301625942016 39 .empty .empty) (.node 2305983746702082048 41 .empty .empty))) (.node 18482772870728581120 46 (.node 9241386435364388864 44 (.node 9224497936761749504 43 .empty .empty) (.node 11529355783556825088 45 .empty .empty)) (.node 18752988848370745344 48 (.node 18736100349768105984 47 .empty .empty) (.node 20788615879942209536 49 .empty .empty)))) (.node 148168427740489318400 58 (.node 74381451445651111936 54 (.node 73787117032326627328 52 (.node 27688130509073809408 51 .empty .empty) (.node 74364562947048472576 53 .empty .empty)) (.node 147574093327164833792 56 (.node 74940038536933408768 55 .empty .empty) (.node 148151539241886679040 57 .empty .empty))) (.node 590602055133366845440 62 (.node 590331839155724681216 60 (.node 148727014831771615232 59 .empty .empty) (.node 590585166634764206080 61 .empty .empty)) (.node 599520308295467270144 64 (.node 592637682164938309632 63 .empty .empty) (.node 599537196794069909504 65 .empty .empty))))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 843705620853341782016 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 73786976294838206463 = true := by rfl
def d11 : Dict := (.node 4672932806656 5 (.node 4295491588 2 (.node 1082130436 1 (.node 1074266116 0 .empty .empty) .empty) (.node 4672924942336 4 (.node 4303355908 3 .empty .empty) .empty)) (.node 295147909714838290432 8 (.node 4947810713600 7 (.node 4947802849280 6 .empty .empty) .empty) (.node 590295814894191116288 9 .empty .empty)))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 1069911161735444168710 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1023 = true := by rfl
def d12 : Dict := (.node 2251799813718080 14 (.node 1125899906842768 7 (.node 8328 3 (.node 1168 1 (.node 392 0 .empty .empty) (.node 2192 2 .empty .empty)) (.node 33824 5 (.node 32840 4 .empty .empty) (.node 34848 6 .empty .empty))) (.node 1161084278931584 11 (.node 1134695999897600 9 (.node 1125899906875456 8 .empty .empty) (.node 1136895023120384 10 .empty .empty)) (.node 2251799813685392 13 (.node 1178676464975872 12 .empty .empty) .empty))) (.node 11276591254470656 22 (.node 2304576371818496 18 (.node 2262794929963008 16 (.node 2260595906740224 15 .empty .empty) (.node 2286984185774208 17 .empty .empty)) (.node 10150691347628032 20 (.node 10133099161583744 19 .empty .empty) (.node 11258999068426368 21 .empty .empty))) (.node 144405459145588736 26 (.node 144133879773528064 24 (.node 144115188075856008 23 .empty .empty) (.node 144396663052566656 25 .empty .empty)) (.node 144686934122299392 28 (.node 144678138029277312 27 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 157409383167340024 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 536870911 = true := by rfl
def d13 : Dict := (.node 180214353838997504 16 (.node 36028797287464960 8 (.node 268505088 4 (.node 134287360 2 (.node 67182592 1 (.node 67178496 0 .empty .empty) .empty) (.node 134291456 3 .empty .empty)) (.node 36028797086138368 6 (.node 268509184 5 .empty .empty) (.node 36028797153247232 7 .empty .empty))) (.node 36591747039494144 12 (.node 36099165897359360 10 (.node 36099165830250496 9 .empty .empty) (.node 36099166031577088 11 .empty .empty)) (.node 36591747240820736 14 (.node 36591747106603008 13 .empty .empty) (.node 38280596832780288 15 .empty .empty)))) (.node 4630263366890291200 24 (.node 4611686018427523072 20 (.node 4611686018427404800 18 (.node 180706935048241152 17 .empty .empty) (.node 4611686018427406336 19 .empty .empty)) (.node 4629700416937000960 22 (.node 4611686018427527168 21 .empty .empty) (.node 4629770785681047552 23 .empty .empty))) (.node 9223372036854915072 28 (.node 9223372036854794240 26 (.node 9223372036854792704 25 .empty .empty) (.node 9223372036854910976 27 .empty .empty)) (.node 9241456804108435456 30 (.node 9241386435364388864 29 .empty .empty) (.node 9241949385317679104 31 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 14049612356749851136 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4294967295 = true := by rfl
def s0_1_allowed : List Nat := [1073741828,4294967300,4672924418048,4947802324992,295147909577399336960,590295814756752162816]
private theorem s0_1_peer : peerOK d11 1069911161597996302342 1023 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d6 1069911161597996302342 316912650057057350374175801343 89905396252379516057939808048 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 6 &&& incidence board 11) = 1069911161597996302342 := by
  rw [incidence6,incidence11] <;> rfl
def s0_2_allowed : List Nat := [4,16384,549755813888,584115552256]
private theorem s0_2_peer : peerOK d6 72058246872973318 89905396252379516057939808048 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d9 72058246872973318 31 1 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 9 &&& incidence board 6) = 72058246872973318 := by
  rw [incidence9,incidence6] <;> rfl
def s0_3_allowed : List Nat := [5]
private theorem s0_3_peer : peerOK d9 652835028999 1 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d0 652835028999 63 1 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 0 &&& incidence board 9) = 652835028999 := by
  rw [incidence0,incidence9] <;> rfl
def s0_4_allowed : List Nat := [4]
private theorem s0_4_peer : peerOK d0 927712935942 1 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d6 927712935942 89905396252379516057939808048 33558320 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 6 &&& incidence board 0) = 927712935942 := by
  rw [incidence6,incidence0] <;> rfl
def s0_5_allowed : List Nat := [16777216,67108864,2148532224,2149580800,8590983168,8592031744,34359738368,274877906944,576460786663161856,576461027181330432,2305843009213693952,18446744108069289984,18446744348587458560,36893488181778841600,36893488422297010176,74363437047141629952,295724365931656249344]
private theorem s0_5_peer : peerOK d8 427157417778509512704 33554431 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d6 427157417778509512704 33558320 0 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 6 &&& incidence board 8) = 427157417778509512704 := by
  rw [incidence6,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_1_mask) h0_6 h0_11 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f9 f6 (coherent_at coh 9 6 _ s0_2_mask) h0_9 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f0 f9 (coherent_at coh 0 9 _ s0_3_mask) h0_0 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f6 f0 (coherent_at coh 6 0 _ s0_4_mask) hs0_1 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f6 f8 (coherent_at coh 6 8 _ s0_5_mask) hs0_4 h0_8 s0_5_peer s0_5_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_5
  cases hs0_5
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_009

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_010

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_010
def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,39⟩,1),(⟨0,3,46⟩,2),(⟨0,4,38⟩,3),(⟨0,4,45⟩,4),(⟨0,12,20⟩,5),(⟨0,12,27⟩,6),(⟨0,12,36⟩,7),(⟨0,13,19⟩,8),(⟨0,13,26⟩,9),(⟨0,13,29⟩,10),(⟨0,13,43⟩,11),(⟨0,14,26⟩,12),(⟨0,14,27⟩,13),(⟨0,19,21⟩,14),(⟨0,19,27⟩,15),(⟨0,20,21⟩,16),(⟨0,20,26⟩,17),(⟨0,20,30⟩,18),(⟨0,20,44⟩,19),(⟨0,26,38⟩,20),(⟨0,27,45⟩,21),(⟨0,29,39⟩,22),(⟨0,29,44⟩,23),(⟨0,29,46⟩,24),(⟨0,30,43⟩,25),(⟨0,30,46⟩,26),(⟨0,34,43⟩,27),(⟨0,34,44⟩,28),(⟨0,34,46⟩,29),(⟨0,36,45⟩,30),(⟨0,36,46⟩,31),(⟨0,38,43⟩,32),(⟨0,38,46⟩,33),(⟨0,39,43⟩,34),(⟨0,39,45⟩,35),(⟨1,3,36⟩,36),(⟨1,3,39⟩,37),(⟨1,3,43⟩,38),(⟨1,3,46⟩,39),(⟨1,4,36⟩,40),(⟨1,4,38⟩,41),(⟨1,4,43⟩,42),(⟨1,4,45⟩,43),(⟨1,12,20⟩,44),(⟨1,12,27⟩,45),(⟨1,12,34⟩,46),(⟨1,13,19⟩,47),(⟨1,13,26⟩,48),(⟨1,13,39⟩,49),(⟨1,14,26⟩,50),(⟨1,14,27⟩,51),(⟨1,14,45⟩,52),(⟨1,19,21⟩,53),(⟨1,19,27⟩,54),(⟨1,19,34⟩,55),(⟨1,20,21⟩,56),(⟨1,20,26⟩,57),(⟨1,20,38⟩,58),(⟨1,21,44⟩,59),(⟨1,26,30⟩,60),(⟨1,26,34⟩,61),(⟨1,27,30⟩,62),(⟨1,29,44⟩,63),(⟨1,30,43⟩,64),(⟨1,34,36⟩,65),(⟨1,36,45⟩,66),(⟨1,36,46⟩,67),(⟨1,38,43⟩,68),(⟨1,38,46⟩,69),(⟨1,39,43⟩,70),(⟨1,39,45⟩,71)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 2473901162496 6 (.node 1236950581248 3 (.node 17 1 (.node 9 0 .empty .empty) (.node 1099511627777 2 .empty .empty)) (.node 2267742732288 5 (.node 1649267441664 4 .empty .empty) .empty)) (.node 4947802324992 9 (.node 4535485464576 8 (.node 4398046511105 7 .empty .empty) .empty) (.node 9070970929152 11 (.node 8864812498944 10 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 17523466567711 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095 = true := by rfl
def d1 : Dict := (.node 2112 5 (.node 1056 2 (.node 640 1 (.node 384 0 .empty .empty) .empty) (.node 2080 4 (.node 1088 3 .empty .empty) .empty)) (.node 598134325510144 8 (.node 580542139465728 7 (.node 562949953421440 6 .empty .empty) .empty) (.node 633318697598976 9 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 1108307720802272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1023 = true := by rfl
def d2 : Dict := (.node 13510798882373632 10 (.node 561152 5 (.node 299008 2 (.node 286720 1 (.node 266496 0 .empty .empty) .empty) (.node 548864 4 (.node 528640 3 .empty .empty) .empty)) (.node 4503599627895040 8 (.node 4503599627665408 7 (.node 4503599627632896 6 .empty .empty) .empty) (.node 4503599627927552 9 .empty .empty))) (.node 157625986957967360 16 (.node 76701931153653760 13 (.node 13528391068155904 12 (.node 13510798882635776 11 .empty .empty) .empty) (.node 112589990684262400 15 (.node 94575592174780416 14 .empty .empty) .empty)) (.node 307370674568036352 19 (.node 299489375220137984 18 (.node 289497013546909696 17 .empty .empty) .empty) (.node 325385073077518336 20 .empty .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 575493182072025376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2097151 = true := by rfl
def d3 : Dict := (.node 722827740192964608 19 (.node 2244608 9 (.node 1073152 4 (.node 36865 2 (.node 8705 1 (.node 4161 0 .empty .empty) .empty) (.node 139265 3 .empty .empty)) (.node 2114048 7 (.node 1146880 6 (.node 1114176 5 .empty .empty) .empty) (.node 2166784 8 .empty .empty))) (.node 577586652212363264 14 (.node 576460752305521152 12 (.node 576460752304504832 11 (.node 576460752304472128 10 .empty .empty) .empty) (.node 576460752305651712 13 .empty .empty)) (.node 578994027093819392 17 (.node 578712552118157312 16 (.node 577621836582354944 15 .empty .empty) .empty) (.node 595601050719748096 18 .empty .empty)))) (.node 4611686018427392001 29 (.node 1164180503675273216 24 (.node 1152956688978935809 22 (.node 1152921504609009664 21 (.node 1152921504606855169 20 .empty .empty) .empty) (.node 1161928703863685120 23 .empty .empty)) (.node 1242993497154256896 27 (.node 1225014283016863744 26 (.node 1170935903116328961 25 .empty .empty) .empty) (.node 2884555561330802688 28 .empty .empty))) (.node 4684869512372158464 34 (.node 4620974692658839552 32 (.node 4611967493404098561 31 (.node 4611686018428452864 30 .empty .empty) .empty) (.node 4683743612466364416 33 .empty .empty)) (.node 6917529027641081857 37 (.node 4764808405757984768 36 (.node 4755801206503243777 35 .empty .empty) .empty) (.node 6926536226895822848 38 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 8893800023502090817 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 549755813887 = true := by rfl
def d4 : Dict := (.node 1152921504757841920 15 (.node 570426368 7 (.node 306184192 3 (.node 151257088 1 (.node 138674176 0 .empty .empty) (.node 209715200 2 .empty .empty)) (.node 335545344 5 (.node 318767104 4 .empty .empty) (.node 545521664 6 .empty .empty))) (.node 36028797056712704 11 (.node 70368794509312 9 (.node 70368781926400 8 .empty .empty) (.node 70368819675136 10 .empty .empty)) (.node 36028797094461440 13 (.node 36028797069295616 12 .empty .empty) (.node 1152921504745259008 14 .empty .empty)))) (.node 4647714815463129088 23 (.node 2305843009289191424 19 (.node 2305843009251442688 17 (.node 1152921505143718912 16 .empty .empty) (.node 2305843009264025600 18 .empty .empty)) (.node 4611756387188342784 21 (.node 4611756387175759872 20 .empty .empty) (.node 4647714815450546176 22 .empty .empty))) (.node 13835128424026341376 27 (.node 6917529027657859072 25 (.node 6917529027645276160 24 .empty .empty) (.node 10376293541998493696 26 .empty .empty)) (.node 16140901064495857664 29 (.node 13871086852301127680 28 .empty .empty) (.node 47269781688880726016 30 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 72670153957064311808 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 2147483647 = true := by rfl
def d5 : Dict := (.node 36893488147420151810 19 (.node 38654705792 9 (.node 8594129024 4 (.node 2148532226 2 (.node 1078984704 1 (.node 4194440 0 .empty .empty) .empty) (.node 4294967426 3 .empty .empty)) (.node 25769803904 7 (.node 18254659584 6 (.node 17179869320 5 .empty .empty) .empty) (.node 36508270592 8 .empty .empty))) (.node 565217696153600 14 (.node 564049466097664 12 (.node 562954248388736 11 (.node 562951028211712 10 .empty .empty) .empty) (.node 565148976676992 13 .empty .empty)) (.node 288230513590665344 17 (.node 288230393331581056 16 (.node 288230376155906176 15 .empty .empty) .empty) (.node 288231613102292992 18 .empty .empty)))) (.node 664083349603497279488 29 (.node 295148469228817874944 24 (.node 147574515539630882816 22 (.node 73787541443814883328 21 (.node 36893488181779890176 20 .empty .empty) .empty) (.node 147862183103267078144 23 .empty .empty)) (.node 590296373308659073152 27 (.node 442722420718982660096 26 (.node 332041393464210882560 25 .empty .empty) .empty) (.node 590296373377378549760 28 .empty .empty))) (.node 1807780919223536058368 34 (.node 1217485111063853662208 32 (.node 1217485108864831455232 31 (.node 1180879851162282491904 30 .empty .empty) .empty) (.node 1254666827388401221632 33 .empty .empty)) (.node 2509045424400650731520 37 (.node 2361471472910485946368 36 (.node 2361471471810974318720 35 .empty .empty) .empty) (.node 2693224634761594535936 38 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 4685761791620675534986 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 549755813887 = true := by rfl
def d6 : Dict := (.node 576460753511383044 47 (.node 36809211904 23 (.node 4840226832 11 (.node 1375731716 5 (.node 209715216 2 (.node 75499536 1 (.node 50855952 0 .empty .empty) .empty) (.node 1107820548 4 (.node 318767120 3 .empty .empty) .empty)) (.node 4362600464 8 (.node 2449473552 7 (.node 2181562384 6 .empty .empty) .empty) (.node 4630511632 10 (.node 4372561920 9 .empty .empty) .empty))) (.node 25780289536 17 (.node 17190354948 14 (.node 9965666304 13 (.node 9697755136 12 .empty .empty) .empty) (.node 18589155328 16 (.node 18321244160 15 .empty .empty) .empty)) (.node 34569453568 20 (.node 34435237888 19 (.node 34410594304 18 .empty .empty) .empty) (.node 36541300736 22 (.node 34678505472 21 .empty .empty) .empty)))) (.node 4503617352499200 35 (.node 4503599837085696 29 (.node 39199965184 26 (.node 38990249984 25 (.node 38722338816 24 .empty .empty) .empty) (.node 4503599702870016 28 (.node 4503599678226432 27 .empty .empty) .empty)) (.node 4503602076844032 32 (.node 4503601808932864 31 (.node 4503599946137600 30 .empty .empty) .empty) (.node 4503617142784000 34 (.node 4503616874872832 33 .empty .empty) .empty))) (.node 4504149685174272 41 (.node 4504149391575040 38 (.node 4503874840821760 37 (.node 4503874572910592 36 .empty .empty) .empty) (.node 4504149525790720 40 (.node 4504149417263104 39 .empty .empty) .empty)) (.node 576460752320202768 44 (.node 4508547698130944 43 (.node 4508547430219776 42 .empty .empty) .empty) (.node 576460753377167364 46 (.node 576460752454418448 45 .empty .empty) .empty))))) (.node 147578456464182214656 71 (.node 576460786814156800 59 (.node 576460761967101952 53 (.node 576460756617265152 50 (.node 576460754585124880 49 (.node 576460754450909200 48 .empty .empty) .empty) (.node 576460758747971584 52 (.node 576460757135261712 51 .empty .empty) .empty)) (.node 576460771093905408 56 (.node 576460769485389828 55 (.node 576460762101317632 54 .empty .empty) .empty) (.node 576460786679941120 58 (.node 576460778075324416 57 .empty .empty) .empty))) (.node 19023204826015072260 65 (.node 576460791495000064 62 (.node 576460788944863232 61 (.node 576460788810647552 60 .empty .empty) .empty) (.node 9227880584284471296 64 (.node 9227875911896924160 63 .empty .empty) .empty)) (.node 19023204860909584384 68 (.node 19023204834605006848 67 (.node 19023204826549846032 66 .empty .empty) .empty) (.node 92810181670606995456 70 (.node 92810181121388052480 69 .empty .empty) .empty)))) (.node 590300313958635012096 83 (.node 304375780816371843072 77 (.node 166597166211782410240 74 (.node 166597157415691485184 73 (.node 147578456464450125824 72 .empty .empty) .empty) (.node 295152408779315740672 76 (.node 295152408779047829504 75 .empty .empty) .empty)) (.node 590300313958341412864 80 (.node 442726361368925044736 79 (.node 442726361368657133568 78 .empty .empty) .empty) (.node 590300313958475628544 82 (.node 590300313958367100928 81 .empty .empty) .empty))) (.node 1180596124867062923264 89 (.node 599523690393234309120 86 (.node 590300318356647968768 85 (.node 590300318356380057600 84 .empty .empty) .empty) (.node 1180596124866795012096 88 (.node 683105991479556833280 87 .empty .empty) .empty)) (.node 1770891934676012761088 92 (.node 1770891934675744849920 91 (.node 1189819496903649263616 90 .empty .empty) .empty) (.node 2527780398850511994880 94 (.node 1780115306712599101440 93 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 4676830601124789094420 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 39614081257132168796771975167 = true := by rfl
def d7 : Dict := (.node 13510798882111488 3 (.node 8193 1 (.node 4097 0 .empty .empty) (.node 4503599627370497 2 .empty .empty)) (.node 577586652210266112 5 (.node 76561193665298432 4 .empty .empty) (.node 578712552117108736 6 .empty .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 665406844944084993 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127 = true := by rfl
def d8 : Dict := (.node 1099545183232 19 (.node 4311744640 9 (.node 1207960576 4 (.node 1077938176 2 (.node 138412160 1 (.node 37748864 0 .empty .empty) .empty) (.node 1107297280 3 .empty .empty)) (.node 2281702400 7 (.node 2181039104 6 (.node 2151680000 5 .empty .empty) .empty) (.node 4303356032 8 .empty .empty))) (.node 68753032192 14 (.node 68727867392 12 (.node 17196646528 11 (.node 17188257920 10 .empty .empty) .empty) (.node 68736256000 13 .empty .empty)) (.node 1099520018432 17 (.node 274882101376 16 (.node 68853695488 15 .empty .empty) .empty) (.node 1099528407040 18 .empty .empty)))) (.node 147573956987722925056 29 (.node 46116860459151785984 24 (.node 9223372311732682880 22 (.node 4398050705536 21 (.node 1099645846528 20 .empty .empty) .empty) (.node 9223376434901287040 23 .empty .empty)) (.node 73786980692884718592 27 (.node 73786976569716114432 26 (.node 46116864582320390144 25 .empty .empty) .empty) (.node 147573952864554320896 28 .empty .empty))) (.node 1180591620786130781184 34 (.node 304371277284927078400 32 (.node 295147906278864454656 31 (.node 295147905248072303616 30 .empty .empty) .empty) (.node 304371278315719229440 33 .empty .empty)) (.node 1189814992822985555968 36 (.node 1180591621816922932224 35 .empty .empty) (.node 1189814993853777707008 37 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 1761664064905310899328 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 274877906943 = true := by rfl
def d9 : Dict := (.node 1152921504607371264 5 (.node 67633152 2 (.node 34078720 1 (.node 8650752 0 .empty .empty) .empty) (.node 576460752303685632 4 (.node 268697600 3 .empty .empty) .empty)) (.node 13835058055282163712 8 (.node 10376293541461622784 7 (.node 4611686018427912192 6 .empty .empty) .empty) (.node 19023204826012975104 9 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 34011184386280259584 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023 = true := by rfl
def d10 : Dict := (.node 288230376153808900 17 (.node 34359738377 8 (.node 4294967313 4 (.node 1073741833 2 (.node 2097164 1 (.node 1048594 0 .empty .empty) .empty) (.node 1074790404 3 .empty .empty)) (.node 8589934609 6 (.node 4297064450 5 .empty .empty) (.node 8592031746 7 .empty .empty))) (.node 4504149384232960 13 (.node 4503599628419074 11 (.node 4503599627370505 10 (.node 34360786948 9 .empty .empty) .empty) (.node 4503874506326016 12 .empty .empty)) (.node 4506348406439936 15 (.node 4506073528532992 14 .empty .empty) (.node 288230376151711761 16 .empty .empty)))) (.node 295152408847699673088 26 (.node 74075206670989918209 22 (.node 288239240964210688 20 (.node 288230513592762368 19 (.node 288230444873285632 18 .empty .empty) .empty) (.node 288239309683687424 21 .empty .empty)) (.node 74075207220745732096 24 (.node 74075206945867825152 23 .empty .empty) (.node 295152408778980196353 25 .empty .empty))) (.node 590300314095771975680 30 (.node 590300313958333022209 28 (.node 295152408916419149824 27 .empty .empty) (.node 590300314027052498944 29 .empty .empty)) (.node 2361471472085852225536 32 (.node 2361471471810974318593 31 .empty .empty) (.node 2361471472360730132480 33 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 3320706679317728329759 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 17179869183 = true := by rfl
def d11 : Dict := (.node 562950020530192 13 (.node 17196646408 6 (.node 536870930 3 (.node 16777234 1 (.node 4194316 0 .empty .empty) (.node 67108882 2 .empty .empty)) (.node 8594128912 5 (.node 2151677968 4 .empty .empty) .empty)) (.node 34426847240 10 (.node 17716740104 8 (.node 17246978056 7 .empty .empty) (.node 34376515592 9 .empty .empty)) (.node 562949970198544 12 (.node 34896609288 11 .empty .empty) .empty))) (.node 565149043785728 20 (.node 564050001920000 17 (.node 564049481826304 15 (.node 562950490292240 14 .empty .empty) (.node 564049532157952 16 .empty .empty)) (.node 565148993454080 19 (.node 564599220862976 18 .empty .empty) .empty)) (.node 147574524335722856448 24 (.node 565698732490752 22 (.node 565149513547776 21 .empty .empty) (.node 147574519937676345344 23 .empty .empty)) (.node 590296382104752095232 26 (.node 590296377706705584128 25 .empty .empty) .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 4279645205293340557342 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 134217727 = true := by rfl
def d12 : Dict := (.node 37154696925806720 17 (.node 70368745259008 8 (.node 1048896 4 (.node 33408 2 (.node 17024 1 (.node 4480 0 .empty .empty) .empty) (.node 131456 3 .empty .empty)) (.node 1081376 6 (.node 1064992 5 .empty .empty) (.node 70368745242624 7 .empty .empty))) (.node 36028797018964608 13 (.node 9359042975629312 11 (.node 1337006139375616 10 (.node 211106233581568 9 .empty .empty) .empty) (.node 18366242230370304 12 .empty .empty)) (.node 36046389206056960 15 (.node 36028797020012608 14 .empty .empty) (.node 36327864181719040 16 .empty .empty)))) (.node 1170935903116329088 26 (.node 1152921504606847360 22 (.node 180143985094819968 20 (.node 144326294308388864 19 (.node 37189881297895424 18 .empty .empty) .empty) (.node 180179169466908672 21 .empty .empty)) (.node 1161928703861588096 24 (.node 1153097426467291136 23 .empty .empty) (.node 1161946296047632384 25 .empty .empty))) (.node 2314850208468435072 30 (.node 2305843009213694336 28 (.node 1170953495302373376 27 .empty .empty) (.node 2306018931074138112 29 .empty .empty)) (.node 2323857407723176064 32 (.node 2314867800654479360 31 .empty .empty) (.node 2323874999909220352 33 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3667601354355037152 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 17179869183 = true := by rfl
def d13 : Dict := (.node 288230376688583744 51 (.node 562950490562560 25 (.node 268706304 12 (.node 134513152 6 (.node 134349888 3 (.node 134251552 1 (.node 134226976 0 .empty .empty) (.node 134284352 2 .empty .empty)) (.node 134488576 5 (.node 134480192 4 .empty .empty) .empty)) (.node 268502080 9 (.node 268469280 8 (.node 268444704 7 .empty .empty) .empty) (.node 268697920 11 (.node 268567616 10 .empty .empty) .empty))) (.node 537141760 19 (.node 536937536 16 (.node 536880160 14 (.node 268730880 13 .empty .empty) (.node 536904736 15 .empty .empty)) (.node 537133376 18 (.node 537003072 17 .empty .empty) .empty)) (.node 562950087933952 22 (.node 562950087909376 21 (.node 537166336 20 .empty .empty) .empty) (.node 562950222151680 24 (.node 562950222127104 23 .empty .empty) .empty)))) (.node 18594940917383168 38 (.node 633318699761664 32 (.node 598134862643200 29 (.node 598134459990016 27 (.node 562950490587136 26 .empty .empty) (.node 598134594207744 28 .empty .empty)) (.node 633318698156032 31 (.node 633318698131456 30 .empty .empty) .empty)) (.node 2832342221586432 35 (.node 2832342087368704 34 (.node 633318699827200 33 .empty .empty) .empty) (.node 18594940783165440 37 (.node 2832342490021888 36 .empty .empty) .empty))) (.node 144713322535583744 45 (.node 72655728631873536 42 (.node 36609339160526848 40 (.node 18594941185818624 39 .empty .empty) (.node 72655728497655808 41 .empty .empty)) (.node 108684525382402048 44 (.node 72655728900308992 43 .empty .empty) .empty)) (.node 180742119420329984 48 (.node 144713322938236928 47 (.node 144713322669801472 46 .empty .empty) .empty) (.node 288230376420148288 50 (.node 288230376285930560 49 .empty .empty) .empty))))) (.node 2612087783874889728 77 (.node 306244774929630208 64 (.node 290482176502268928 58 (.node 288441482386341888 55 (.node 288406298280591360 53 (.node 288406298146373632 52 .empty .empty) (.node 288406298549026816 54 .empty .empty)) (.node 290482176233833472 57 (.node 290482176099615744 56 .empty .empty) .empty)) (.node 290763651478978560 61 (.node 290763651210543104 60 (.node 290763651076325376 59 .empty .empty) .empty) (.node 306244774795412480 63 (.node 290834019686285312 62 .empty .empty) .empty))) (.node 324259173172773376 71 (.node 306526250174775296 68 (.node 306526249772122112 66 (.node 306244775198065664 65 .empty .empty) (.node 306526249906339840 67 .empty .empty)) (.node 324259173170677824 70 (.node 306596618382082048 69 .empty .empty) .empty)) (.node 2324437949862641664 74 (.node 2308675351166844928 73 (.node 2306441143539728384 72 .empty .empty) .empty) (.node 2596325185179092992 76 (.node 2594249307225849856 75 .empty .empty) .empty)))) (.node 36893488147419636224 90 (.node 4936226666574774272 84 (.node 4756434525200842752 81 (.node 4648295357585817600 79 (.node 4612319337125511168 78 .empty .empty) (.node 4684376931162914816 80 .empty .empty)) (.node 4935945191598065664 83 (.node 4900127500811632640 82 .empty .empty) .empty)) (.node 36893488147419170880 87 (.node 36893488147419138080 86 (.node 36893488147419113504 85 .empty .empty) .empty) (.node 36893488147419627840 89 (.node 36893488147419236416 88 .empty .empty) .empty))) (.node 41505455640823726080 97 (.node 36893488147421331712 94 (.node 36893488147421200928 92 (.node 36893488147419660800 91 .empty .empty) (.node 36893488147421266176 93 .empty .empty)) (.node 41505174165847015680 96 (.node 41505174165846493216 95 .empty .empty) .empty)) (.node 41577372497372774400 100 (.node 41577231759884421120 99 (.node 41505473233009246208 98 .empty .empty) .empty) (.node 41649430091410702336 102 (.node 41649289353922349056 101 .empty .empty) .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 44372823637331259232 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 10141204801825835211973625643007 = true := by rfl
def s0_1_allowed : List Nat := [2,4194312,2151677952,8594128896,17179869192,34359738376,562949953421312,564049465049088,565148976676864,147574515539629834240,590296373308659073024]
private theorem s0_1_peer : peerOK d11 4279645191548824453130 134217727 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d5 4279645191548824453130 549755813887 1030257721 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 5 &&& incidence board 11) = 4279645191548824453130 := by
  rw [incidence5,incidence11] <;> rfl
def s0_2_allowed : List Nat := [1,9,17,137438953472,549755813888,2267742732288,2473901162496,8864812498944,9070970929152]
private theorem s0_2_peer : peerOK d0 12025908428831 4095 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d10 12025908428831 17179869183 12270003540 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 10 &&& incidence board 0) = 12025908428831 := by
  rw [incidence10,incidence0] <;> rfl
def s0_3_allowed : List Nat := [0,4096,24576,32768,36864,1125899906842624,9007199254740992,11258999068426240,19140298416324608,72057594037927936,90071992547409920,153122387330596864]
private theorem s0_3_peer : peerOK d2 246572079598792704 2097151 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d3 246572079598792704 549755813887 496836598805 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 3 &&& incidence board 2) = 246572079598792704 := by
  rw [incidence3,incidence2] <;> rfl
def s0_4_allowed : List Nat := [4,16777216,16777232,67108864,67108880,536870912,536870928,2147483664,8589934608,17196646400,17246978048,17716740096,34376515584,34426847232,34896609280,549755813888,147573956987722924032,147573961385769435136,590295814756752162816,590295819154798673920]
private theorem s0_4_peer : peerOK d11 4279644638907409104916 134217727 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d6 4279644638907409104916 39614081257132168796771975167 135685225277908520814874623 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 6 &&& incidence board 11) = 4279644638907409104916 := by
  rw [incidence6,incidence11] <;> rfl
def s0_5_allowed : List Nat := [1,9,17,137438953472,549755813888,2473901162496,8864812498944]
private theorem s0_5_peer : peerOK d10 12025908428831 12270003540 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d0 12025908428831 4095 2015 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 0 &&& incidence board 10) = 12025908428831 := by
  rw [incidence0,incidence10] <;> rfl
def s0_6_allowed : List Nat := [8,1048576,1073741832,4294967296,8589934592,34359738376,2199023255552,288230376151711744,288230444871188480,288230513590665216,74075206670989918208,295147905179352825856,295147905316791779328,590295810358705651712,590295810496144605184,2361471471810974318592]
private theorem s0_6_peer : peerOK d10 3320702166097372119050 12270003540 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d5 3320702166097372119050 1030257721 222312497 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 5 &&& incidence board 10) = 3320702166097372119050 := by
  rw [incidence5,incidence10] <;> rfl
def s0_7_allowed : List Nat := [0,562949953421312]
private theorem s0_7_peer : peerOK d5 37182281473524236288 222312497 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d13 37182281473524236288 10141204801825835211973625643007 4566528389497896875065343 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 13 &&& incidence board 5) = 37182281473524236288 := by
  rw [incidence13,incidence5] <;> rfl
def s0_8_allowed : List Nat := [0,32,64,320,512,32768,32800,33280,131136,17592186044416,35184372088832,70368744177664,70368744210432,70368744308736,18031990695526400,36046389205008384,36063981391052800,144150372447944704,144185556820033536,180179169466908672,2305860601399738368,2305878193585782784,2323874999909220352]
private theorem s0_8_peer : peerOK d13 2504546750585537376 4566528389497896875065343 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d12 2504546750585537376 17179869183 10924360182 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 12 &&& incidence board 13) = 2504546750585537376 := by
  rw [incidence12,incidence13] <;> rfl
def s0_9_allowed : List Nat := [16896,33280,1048576,1048640,1064960,1081344,1161084278931456,144150372447944704,1161928703861587968,1170935903116328960,2314850208468434944,2323857407723175936]
private theorem s0_9_peer : peerOK d12 3631343858917495360 10924360182 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d3 3631343858917495360 496836598805 283627260944 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 3 &&& incidence board 12) = 3631343858917495360 := by
  rw [incidence3,incidence12] <;> rfl
def s0_10_allowed : List Nat := [0,1048576,2097152]
private theorem s0_10_peer : peerOK d3 3145729 283627260944 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d10 3145729 12270003540 9816268800 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 10 &&& incidence board 3) = 3145729 := by
  rw [incidence10,incidence3] <;> rfl
def s0_11_allowed : List Nat := [137438953472,549755813888,2199023255552,8796093022208,590295810496144605184,2361183241984578420736]
private theorem s0_11_peer : peerOK d10 2951479063518788976670 9816268800 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d11 2951479063518788976670 134217727 20709376 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 11 &&& incidence board 10) = 2951479063518788976670 := by
  rw [incidence11,incidence10] <;> rfl
def s0_12_allowed : List Nat := [1649267441664,2199023255552,8796093022208]
private theorem s0_12_peer : peerOK d11 17179869184030 20709376 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d0 17179869184030 2015 1104 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 0 &&& incidence board 11) = 17179869184030 := by
  rw [incidence0,incidence11] <;> rfl
def s0_13_allowed : List Nat := [274877906944,549755813888,8796093022208]
private theorem s0_13_peer : peerOK d0 14018773254164 1104 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d6 14018773254164 135685225277908520814874623 20079280928562173968384 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 6 &&& incidence board 0) = 14018773254164 := by
  rw [incidence6,incidence0] <;> rfl
def s0_14_allowed : List Nat := [8388608,33554432,67108864,142606336,301989888,335544320,9223372037391646720,18446744073709551616]
private theorem s0_14_peer : peerOK d6 27670116111629680640 20079280928562173968384 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d4 27670116111629680640 2147483647 67242280 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 4 &&& incidence board 6) = 27670116111629680640 := by
  rw [incidence4,incidence6] <;> rfl
def s0_15_allowed : List Nat := [8390656,33554432,142606336,274877906944,9223372311732682752,92233720368547758080,166020696663385964544]
private theorem s0_15_peer : peerOK d6 1724770575589656496128 20079280928562173968384 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d8 1724770575589656496128 274877906943 21712897 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 8 &&& incidence board 6) = 1724770575589656496128 := by
  rw [incidence8,incidence6] <;> rfl
def s0_16_allowed : List Nat := [1024,37748736,9223372036854775808]
private theorem s0_16_peer : peerOK d4 64563604258180563968 67242280 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d8 64563604258180563968 21712897 4194305 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 8 &&& incidence board 4) = 64563604258180563968 := by
  rw [incidence8,incidence4] <;> rfl
def s0_17_allowed : List Nat := [128]
private theorem s0_17_peer : peerOK d8 128 4194305 s0_17_allowed = true := by rfl
private theorem s0_17_keep : keepOK d12 128 10924360182 16777222 s0_17_allowed = true := by rfl
private theorem s0_17_mask : (incidence board 12 &&& incidence board 8) = 128 := by
  rw [incidence12,incidence8] <;> rfl
def s0_18_allowed : List Nat := [0,512,33280]
private theorem s0_18_peer : peerOK d12 2504546750585537376 16777222 s0_18_allowed = true := by rfl
private theorem s0_18_keep : keepOK d13 2504546750585537376 4566528389497896875065343 45625440 s0_18_allowed = true := by rfl
private theorem s0_18_mask : (incidence board 13 &&& incidence board 12) = 2504546750585537376 := by
  rw [incidence13,incidence12] <;> rfl
def s0_19_allowed : List Nat := [134479872,268697600,537133056]
private theorem s0_19_peer : peerOK d13 43847116341763113984 45625440 s0_19_allowed = true := by rfl
private theorem s0_19_keep : keepOK d4 43847116341763113984 67242280 0 s0_19_allowed = true := by rfl
private theorem s0_19_mask : (incidence board 4 &&& incidence board 13) = 43847116341763113984 := by
  rw [incidence4,incidence13] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f5 f11 (coherent_at coh 5 11 _ s0_1_mask) h0_5 h0_11 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f10 f0 (coherent_at coh 10 0 _ s0_2_mask) h0_10 h0_0 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f3 f2 (coherent_at coh 3 2 _ s0_3_mask) h0_3 h0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_4_mask) h0_6 h0_11 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f0 f10 (coherent_at coh 0 10 _ s0_5_mask) h0_0 hs0_2 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f5 f10 (coherent_at coh 5 10 _ s0_6_mask) hs0_1 hs0_2 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f13 f5 (coherent_at coh 13 5 _ s0_7_mask) h0_13 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f12 f13 (coherent_at coh 12 13 _ s0_8_mask) h0_12 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f3 f12 (coherent_at coh 3 12 _ s0_9_mask) hs0_3 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f10 f3 (coherent_at coh 10 3 _ s0_10_mask) hs0_2 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f11 f10 (coherent_at coh 11 10 _ s0_11_mask) h0_11 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f0 f11 (coherent_at coh 0 11 _ s0_12_mask) hs0_5 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f6 f0 (coherent_at coh 6 0 _ s0_13_mask) hs0_4 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f4 f6 (coherent_at coh 4 6 _ s0_14_mask) h0_4 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_15_mask) h0_8 hs0_13 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f8 f4 (coherent_at coh 8 4 _ s0_16_mask) hs0_15 hs0_14 s0_16_peer s0_16_keep
  have hs0_17 := keep_of_peer f12 f8 (coherent_at coh 12 8 _ s0_17_mask) hs0_8 hs0_16 s0_17_peer s0_17_keep
  have hs0_18 := keep_of_peer f13 f12 (coherent_at coh 13 12 _ s0_18_mask) hs0_7 hs0_17 s0_18_peer s0_18_keep
  have hs0_19 := keep_of_peer f4 f13 (coherent_at coh 4 13 _ s0_19_mask) hs0_14 hs0_18 s0_19_peer s0_19_keep
  have hzero : (0 : Nat).testBit i4 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_19
  cases hs0_19
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_010

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_011

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_011
def tileTable : List (Rect × Nat) := [(⟨0,3,26⟩,0),(⟨0,3,28⟩,1),(⟨0,3,33⟩,2),(⟨0,3,35⟩,3),(⟨0,5,28⟩,4),(⟨0,5,31⟩,5),(⟨0,5,35⟩,6),(⟨0,5,38⟩,7),(⟨0,12,27⟩,8),(⟨0,12,36⟩,9),(⟨0,13,15⟩,10),(⟨0,13,26⟩,11),(⟨0,13,43⟩,12),(⟨0,15,44⟩,13),(⟨0,15,46⟩,14),(⟨0,18,27⟩,15),(⟨0,18,43⟩,16),(⟨0,18,44⟩,17),(⟨0,20,25⟩,18),(⟨0,20,43⟩,19),(⟨0,20,44⟩,20),(⟨0,20,46⟩,21),(⟨0,25,31⟩,22),(⟨0,25,33⟩,23),(⟨0,26,31⟩,24),(⟨0,26,38⟩,25),(⟨0,27,46⟩,26),(⟨0,28,38⟩,27),(⟨0,28,46⟩,28),(⟨0,31,35⟩,29),(⟨0,33,35⟩,30),(⟨0,33,38⟩,31),(⟨0,35,43⟩,32),(⟨0,36,42⟩,33),(⟨1,3,33⟩,34),(⟨1,3,36⟩,35),(⟨1,3,43⟩,36),(⟨1,5,15⟩,37),(⟨1,5,31⟩,38),(⟨1,12,18⟩,39),(⟨1,12,20⟩,40),(⟨1,12,25⟩,41),(⟨1,12,27⟩,42),(⟨1,13,18⟩,43),(⟨1,13,25⟩,44),(⟨1,13,26⟩,45),(⟨1,13,33⟩,46),(⟨1,15,46⟩,47),(⟨1,18,26⟩,48),(⟨1,18,27⟩,49),(⟨1,18,43⟩,50),(⟨1,20,25⟩,51),(⟨1,20,26⟩,52),(⟨1,20,33⟩,53),(⟨1,25,42⟩,54),(⟨1,26,28⟩,55),(⟨1,27,28⟩,56),(⟨1,27,33⟩,57),(⟨1,28,38⟩,58),(⟨1,31,35⟩,59),(⟨1,31,42⟩,60),(⟨1,35,43⟩,61),(⟨1,35,44⟩,62),(⟨1,36,42⟩,63),(⟨1,36,44⟩,64),(⟨1,38,42⟩,65),(⟨1,38,43⟩,66),(⟨1,38,44⟩,67)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 34359738384 8 (.node 65 4 (.node 34 2 (.node 20 1 (.node 17 0 .empty .empty) .empty) (.node 40 3 .empty .empty)) (.node 130 6 (.node 68 5 .empty .empty) (.node 136 7 .empty .empty))) (.node 137438953480 13 (.node 68719476800 11 (.node 68719476752 10 (.node 34359738432 9 .empty .empty) .empty) (.node 137438953474 12 .empty .empty)) (.node 309237645312 15 (.node 154618822656 14 .empty .empty) (.node 343597383680 16 .empty .empty))))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 532575944959 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 131071 = true := by rfl
def d1 : Dict := (.node 9895604649984 8 (.node 549755817984 4 (.node 4352 2 (.node 2560 1 (.node 1280 0 .empty .empty) .empty) (.node 549755814912 3 .empty .empty)) (.node 2199023259648 6 (.node 2199023256576 5 .empty .empty) (.node 8796093022720 7 .empty .empty))) (.node 35734127902720 13 (.node 18691697672192 11 (.node 17592186044928 10 (.node 13194139533312 9 .empty .empty) .empty) (.node 21990232555520 12 .empty .empty)) (.node 70918499991552 15 (.node 37383395344384 14 .empty .empty) (.node 72567767433216 16 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 140187732549376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071 = true := by rfl
def d2 : Dict := (.node 281474977760256 19 (.node 137440034816 9 (.node 1097728 4 (.node 565248 2 (.node 394240 1 (.node 335872 0 .empty .empty) .empty) (.node 671744 3 .empty .empty)) (.node 2229248 7 (.node 2170880 6 (.node 1115136 5 .empty .empty) .empty) (.node 137439346688 8 .empty .empty))) (.node 1099511775232 14 (.node 549756863488 12 (.node 549756346368 11 (.node 137441181696 10 .empty .empty) .empty) (.node 1099511701504 13 .empty .empty)) (.node 150633093005312 17 (.node 141287245217792 16 (.node 9895604658176 15 .empty .empty) .empty) (.node 281474977243136 18 .empty .empty)))) (.node 4512395720400896 29 (.node 2252349569507328 24 (.node 704786953404416 22 (.node 564049465057280 21 (.node 422212466114560 20 .empty .empty) .empty) (.node 1126037346844672 23 .empty .empty)) (.node 4503599627444224 27 (.node 3377837159481344 26 (.node 2533274790404096 25 .empty .empty) .empty) (.node 4503599627517952 28 .empty .empty))) (.node 9007199254888448 34 (.node 5207287069147136 32 (.node 5066549580800000 31 (.node 4653133208748032 30 .empty .empty) .empty) (.node 9007199254814720 33 .empty .empty)) (.node 9570149208170496 37 (.node 9156732836118528 36 (.node 9015995347771392 35 .empty .empty) .empty) (.node 9710886696517632 38 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 17884243824731136 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 549755813887 = true := by rfl
def d3 : Dict := (.node 36033195069669376 22 (.node 18014398509482241 11 (.node 33816832 5 (.node 8421377 2 (.node 4229120 1 (.node 262401 0 .empty .empty) .empty) (.node 25198592 4 (.node 17039616 3 .empty .empty) .empty)) (.node 75497473 8 (.node 71305216 7 (.node 41975808 6 .empty .empty) .empty) (.node 109051904 10 (.node 92274688 9 .empty .empty) .empty))) (.node 18577348496457728 17 (.node 18300271532703744 14 (.node 18014398543036672 13 (.node 18014398526259456 12 .empty .empty) .empty) (.node 18577348479680512 16 (.node 18577348462903297 15 .empty .empty) .empty)) (.node 36028797023191040 20 (.node 23080948090273792 19 (.node 18612532834992128 18 .empty .empty) .empty) (.node 36028797090267136 21 .empty .empty)))) (.node 72356661200683008 34 (.node 72057594079870976 28 (.node 38284994879160320 25 (.node 36593945995640832 24 (.node 36050787251519488 23 .empty .empty) .empty) (.node 72057594063093760 27 (.node 72057594046316545 26 .empty .empty) .empty)) (.node 72075186257526784 31 (.node 72075186240749568 30 (.node 72075186223972353 29 .empty .empty) .empty) (.node 72094977433272320 33 (.node 72092778414211072 32 .empty .empty) .empty))) (.node 76563392688553984 40 (.node 74309393885167616 37 (.node 74309393868390400 36 (.node 74309393851613185 35 .empty .empty) .empty) (.node 76561193669492736 39 (.node 74590868828323840 38 .empty .empty) .empty)) (.node 180161577280864256 43 (.node 180143985099014144 42 (.node 162411061562048512 41 .empty .empty) .empty) (.node 182395784908505088 44 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 277875175771638017 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 35184372088831 = true := by rfl
def d4 : Dict := (.node 45035996277899264 22 (.node 2151677968 11 (.node 545259536 5 (.node 25165826 2 (.node 8388642 1 (.node 4194324 0 .empty .empty) .empty) (.node 159383552 4 (.node 142606368 3 .empty .empty) .empty)) (.node 1212153856 8 (.node 1077936130 7 (.node 805306372 6 .empty .empty) .empty) (.node 1358954496 10 (.node 1342177312 9 .empty .empty) .empty))) (.node 9007199258935298 17 (.node 70368882589696 14 (.node 70368748371970 13 (.node 2952790016 12 .empty .empty) .empty) (.node 70643890520064 16 (.node 70369549484032 15 .empty .empty) .empty)) (.node 9007474401083392 20 (.node 9007200060047360 19 (.node 9007199393153024 18 .empty .empty) .empty) (.node 36099165767335936 21 .empty .empty)))) (.node 432345839105474560 34 (.node 144115188214267904 28 (.node 72057594063093760 25 (.node 72057594046316576 24 (.node 72057594042122244 23 .empty .empty) .empty) (.node 144115188080050178 27 (.node 72057596189605888 26 .empty .empty) .empty)) (.node 180143985099014144 31 (.node 144115463222198272 30 (.node 144115188881162240 29 .empty .empty) .empty) (.node 297237850284359680 33 (.node 288301019773796352 32 .empty .empty) .empty))) (.node 1189020670369988608 40 (.node 648518346349740032 37 (.node 621496748577128448 36 (.node 612559918066565120 35 .empty .empty) .empty) (.node 756604737398243328 39 (.node 648518363521220608 38 .empty .empty) .empty)) (.node 1224979115824644096 43 (.node 1224979098653163520 42 (.node 1197957500880551936 41 .empty .empty) .empty) (.node 1333065489701666816 44 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 2278892076441534518 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 35184372088831 = true := by rfl
def d5 : Dict := (.node 18446744076393906176 19 (.node 13835058055282163840 9 (.node 9160359936 4 (.node 8623489032 2 (.node 8589934728 1 (.node 4429185536 0 .empty .empty) .empty) (.node 9126805632 3 .empty .empty)) (.node 4899916394579100160 7 (.node 11274289152 6 (.node 10737418248 5 .empty .empty) .empty) (.node 4899916428938838016 8 .empty .empty))) (.node 18446744073843769408 14 (.node 18446744073709551752 12 (.node 13835058057429647360 11 (.node 13835058055315718144 10 .empty .empty) .empty) (.node 18446744073743106056 13 .empty .empty)) (.node 18446744074917511168 17 (.node 18446744074279976960 16 (.node 18446744074246422656 15 .empty .empty) .empty) (.node 18446744075857035272 18 .empty .empty)))) (.node 92233720369621499904 29 (.node 41505174165846491648 24 (.node 20752587085070729216 22 (.node 20752587082956800000 21 (.node 20752587082923245696 20 .empty .empty) .empty) (.node 21040817459074957312 23 .empty .empty)) (.node 87622034350120370176 27 (.node 57646075230342348800 26 (.node 41505174200206229504 25 .empty .empty) .empty) (.node 92233720368547758144 28 .empty .empty))) (.node 147573952624036151360 34 (.node 147573952598266347584 32 (.node 147573952593971380736 31 (.node 92810181120851181568 30 .empty .empty) .empty) (.node 147573952599340089344 33 .empty .empty)) (.node 149879795633249845248 37 (.node 148150413341979836928 36 (.node 147573952625109893120 35 .empty .empty) .empty) (.node 157373785378834612224 38 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 293706753349764776648 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 549755813887 = true := by rfl
def d6 : Dict := (.node 36893488147419774976 22 (.node 5764607523034255360 11 (.node 1152921504609017856 5 (.node 18155204718362624 2 (.node 8859025408 1 (.node 8858505216 0 .empty .empty) .empty) (.node 1152921504607518720 4 (.node 1152921504606998528 3 .empty .empty) .empty)) (.node 3458764513887780864 8 (.node 3458764513822769152 7 (.node 1152921504674029568 6 .empty .empty) .empty) (.node 4629841223144701952 10 (.node 3458905251309944832 9 .empty .empty) .empty))) (.node 13835058124003737600 17 (.node 5764607523101409280 14 (.node 5764607523036397568 13 (.node 5764607523034775552 12 .empty .empty) .empty) (.node 9223372105641492480 16 (.node 9223372105576480768 15 .empty .empty) .empty)) (.node 21905508587597201408 20 (.node 21905508587532189696 19 (.node 13835058124068749312 18 .empty .empty) .empty) (.node 36893488147419254784 21 .empty .empty)))) (.node 57646075230409457664 33 (.node 41505174165846511616 28 (.node 39199331156635025408 25 (.node 36893488147486285824 24 (.node 36893488147421274112 23 .empty .empty) .empty) (.node 39199471894122201088 27 (.node 39199331156700037120 26 .empty .empty) .empty)) (.node 41505174165913665536 31 (.node 41505174165848653824 30 (.node 41505174165847031808 29 .empty .empty) .empty) (.node 57646075230344445952 32 .empty .empty))) (.node 87622034350187479040 39 (.node 83010348331695210496 36 (.node 78416817449263431680 35 (.node 73805131430837092352 34 .empty .empty) .empty) (.node 87622034350122467328 38 (.node 83010348331760222208 37 .empty .empty) .empty)) (.node 147573952598534787072 42 (.node 147573952598333521920 41 (.node 147573952598268510208 40 .empty .empty) .empty) (.node 147573952598535307264 43 .empty .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 294014264792594477056 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 17592186044415 = true := by rfl
def d7 : Dict := (.node 1188950301625811008 17 (.node 18014399046352898 8 (.node 9663676418 4 (.node 9126805506 2 (.node 8858370112 1 (.node 8858370056 0 .empty .empty) .empty) (.node 9126805520 3 .empty .empty)) (.node 18014398643699720 6 (.node 9663676432 5 .empty .empty) (.node 18014398643699776 7 .empty .empty))) (.node 36028805608898624 13 (.node 18014399583223824 11 (.node 18014399583223810 10 (.node 18014399046352912 9 .empty .empty) .empty) (.node 36028805608898568 12 .empty .empty)) (.node 72057602627862592 15 (.node 72057602627862536 14 .empty .empty) (.node 1188950301625810952 16 .empty .empty)))) (.node 4629700416936869904 26 (.node 2612087783874887680 22 (.node 2323857407723175938 20 (.node 1224979098644774976 19 (.node 1224979098644774920 18 .empty .empty) .empty) (.node 2323857407723175952 21 .empty .empty)) (.node 3530822107858468864 24 (.node 3494793310839504896 23 .empty .empty) (.node 4629700416936869890 25 .empty .empty))) (.node 9835861586177163264 30 (.node 5800636320053198848 28 (.node 4917930793088581632 27 .empty .empty) (.node 5836665117072162816 29 .empty .empty)) (.node 37505977696741490688 32 (.node 9871890383196127232 31 .empty .empty) (.node 37542006493760454656 33 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 55178102649441484890 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 17179869183 = true := by rfl
def d8 : Dict := (.node 140806207832576 10 (.node 34359758848 5 (.node 8590001152 2 (.node 4294984192 1 (.node 4294976000 0 .empty .empty) .empty) (.node 34359750656 4 (.node 8590459904 3 .empty .empty) .empty)) (.node 141733921280 8 (.node 34360263680 7 (.node 34359804928 6 .empty .empty) .empty) (.node 146028892160 9 .empty .empty))) (.node 9224498074200571904 15 (.node 2305983781061787648 13 (.node 2305843043573433344 12 (.node 1126037345796608 11 .empty .empty) .empty) (.node 9223372105574253568 14 .empty .empty)) (.node 73786976329197945856 18 (.node 18447870111055347712 17 (.node 18446744142429029376 16 .empty .empty) .empty) (.node 73787117066686300160 19 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 103764202305415116288 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 1048575 = true := by rfl
def d9 : Dict := (.node 4611686018427387904 3 (.node 131072 1 (.node 8192 0 .empty .empty) (.node 1048576 2 .empty .empty)) (.node 147573952589676412928 5 (.node 18446744073709551616 4 .empty .empty) .empty))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 170632382681814540288 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63 = true := by rfl
def d10 : Dict := (.node 36893488147423297540 28 (.node 68857888768 14 (.node 150994952 7 (.node 16777348 3 (.node 4194436 1 (.node 4194434 0 .empty .empty) (.node 16777346 2 .empty .empty)) (.node 134217761 5 (.node 33554472 4 .empty .empty) (.node 138412040 6 .empty .empty))) (.node 2147483681 11 (.node 570425346 9 (.node 536871041 8 .empty .empty) (.node 570425348 10 .empty .empty)) (.node 2164260872 13 (.node 2151677960 12 .empty .empty) .empty))) (.node 1152921504606847105 21 (.node 70883737600 18 (.node 69289902080 16 (.node 68870471680 15 .empty .empty) (.node 70871154688 17 .empty .empty)) (.node 288230719749095424 20 (.node 343630938112 19 .empty .empty) .empty)) (.node 1441151915118297088 25 (.node 1152921521820270592 23 (.node 1152921504640401416 22 .empty .empty) (.node 1441151880758558721 24 .empty .empty)) (.node 36893488147423297538 27 (.node 36893488147419103265 26 .empty .empty) .empty)))) (.node 73786976329214722048 42 (.node 37469948916902395904 35 (.node 36893488181795618816 32 (.node 36893488147435880452 30 (.node 36893488147435880450 29 .empty .empty) (.node 36893488181783035904 31 .empty .empty)) (.node 37469948899722526721 34 (.node 36893488456656748544 33 .empty .empty) .empty)) (.node 73786976294854983682 39 (.node 73786976294842400770 37 (.node 73786976294838206497 36 .empty .empty) (.node 73786976294842400772 38 .empty .empty)) (.node 73786976329202139136 41 (.node 73786976294854983684 40 .empty .empty) .empty))) (.node 147573952589693190146 49 (.node 147573952589676412961 46 (.node 74363437047141629953 44 (.node 73786976604075851776 43 .empty .empty) (.node 74363437064321499136 45 .empty .empty)) (.node 147573952589680607236 48 (.node 147573952589680607234 47 .empty .empty) .empty)) (.node 147573952898914058240 53 (.node 147573952624040345600 51 (.node 147573952589693190148 50 .empty .empty) (.node 147573952624052928512 52 .empty .empty)) (.node 148150413359159705600 55 (.node 148150413341979836417 54 .empty .empty) .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 260272030063005794479 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 72057594037927935 = true := by rfl
def d11 : Dict := (.node 17592454610944 17 (.node 268763136 8 (.node 71368704 4 (.node 8437760 2 (.node 6324224 1 (.node 4243456 0 .empty .empty) .empty) (.node 10518528 3 .empty .empty)) (.node 75563008 6 (.node 71434240 5 .empty .empty) (.node 75628544 7 .empty .empty))) (.node 2199291822080 13 (.node 549831311360 11 (.node 549827117056 10 (.node 268828672 9 .empty .empty) .empty) (.node 2199291756544 12 .empty .empty)) (.node 8796168519680 15 (.node 8796164325376 14 .empty .empty) (.node 17592454545408 16 .empty .empty)))) (.node 565149245112320 26 (.node 283674268401664 22 (.node 149533585571840 20 (.node 141287252557824 19 (.node 141287248363520 18 .empty .empty) .empty) (.node 149533589766144 21 .empty .empty)) (.node 424411488321536 24 (.node 299067431190528 23 .empty .empty) (.node 439804651110400 25 .empty .empty))) (.node 2252349837934592 30 (.node 705886465032192 28 (.node 580542407901184 27 .empty .empty) (.node 721279627821056 29 .empty .empty)) (.node 18155685753651200 32 (.node 2260596175142912 31 .empty .empty) (.node 18163932090859520 33 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 22406398057365504 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 17179869183 = true := by rfl
def d12 : Dict := (.node 283676147449872 55 (.node 1099553570832 27 (.node 549764202561 13 (.node 2147483921 6 (.node 16777604 3 (.node 8391200 1 (.node 8391184 0 .empty .empty) (.node 16777540 2 .empty .empty)) (.node 1073742113 5 (.node 1073742097 4 .empty .empty) .empty)) (.node 139603214592 10 (.node 137447344640 8 (.node 2147483937 7 .empty .empty) (.node 138529472768 9 .empty .empty)) (.node 154652377344 12 (.node 154618825216 11 .empty .empty) .empty))) (.node 550829555745 20 (.node 549797756944 17 (.node 549772591172 15 (.node 549764202625 14 .empty .empty) (.node 549772591236 16 .empty .empty)) (.node 550829555729 19 (.node 549797756960 18 .empty .empty) .empty)) (.node 1099520016513 24 (.node 551903297569 22 (.node 551903297553 21 .empty .empty) (.node 1099520016449 23 .empty .empty)) (.node 1099528405124 26 (.node 1099528405060 25 .empty .empty) .empty)))) (.node 36284957458448 41 (.node 35734127902852 34 (.node 1101659111441 31 (.node 1100585369617 29 (.node 1099553570848 28 .empty .empty) (.node 1100585369633 30 .empty .empty)) (.node 35734127902788 33 (.node 1101659111457 32 .empty .empty) .empty)) (.node 35736275386400 38 (.node 35735201644576 36 (.node 35735201644560 35 .empty .empty) (.node 35736275386384 37 .empty .empty)) (.node 36283883716740 40 (.node 36283883716676 39 .empty .empty) .empty))) (.node 71468255805505 48 (.node 70918499991617 45 (.node 36286031200272 43 (.node 36284957458464 42 .empty .empty) (.node 36286031200288 44 .empty .empty)) (.node 71193411452928 47 (.node 70918499991681 46 .empty .empty) .empty)) (.node 283673999966340 52 (.node 71743167266816 50 (.node 71468255805569 49 .empty .empty) (.node 283673999966276 51 .empty .empty)) (.node 283675073708064 54 (.node 283675073708048 53 .empty .empty) .empty))))) (.node 4576442272710656 83 (.node 4505798650626116 69 (.node 285875170705440 62 (.node 285874096963600 59 (.node 285873023221828 57 (.node 283676147449888 56 .empty .empty) (.node 285873023221892 58 .empty .empty)) (.node 285875170705424 61 (.node 285874096963616 60 .empty .empty) .empty)) (.node 356241767399488 66 (.node 354042744144000 64 (.node 354042744143936 63 .empty .empty) (.node 354317622050816 65 .empty .empty)) (.node 356516645306368 68 (.node 356241767399552 67 .empty .empty) .empty))) (.node 4507997673881732 76 (.node 4505800798109712 73 (.node 4505799724367888 71 (.node 4505798650626180 70 .empty .empty) (.node 4505799724367904 72 .empty .empty)) (.node 4507997673881668 75 (.node 4505800798109728 74 .empty .empty) .empty)) (.node 4507999821365280 80 (.node 4507998747623456 78 (.node 4507998747623440 77 .empty .empty) (.node 4507999821365264 79 .empty .empty)) (.node 4576167394803840 82 (.node 4576167394803776 81 .empty .empty) .empty)))) (.node 36100265274769536 97 (.node 9007474166202624 90 (.node 9007199254741313 87 (.node 4578366418059392 85 (.node 4578366418059328 84 .empty .empty) (.node 4578641295966208 86 .empty .empty)) (.node 9007474132650496 89 (.node 9007199254741377 88 .empty .empty) .empty)) (.node 36099715518955584 94 (.node 36031150661042176 92 (.node 36028951637787136 91 .empty .empty) (.node 36033349684297728 93 .empty .empty)) (.node 36100265274769472 96 (.node 36099715518955648 95 .empty .empty) .empty))) (.node 144151197081665536 104 (.node 45040394320216192 101 (.node 45038195296960640 99 (.node 45038195296960576 98 .empty .empty) (.node 45040394320216128 100 .empty .empty)) (.node 144150922203758720 103 (.node 144150922203758656 102 .empty .empty) .empty)) (.node 144151746837479424 107 (.node 144151471959572608 106 (.node 144151471959572544 105 .empty .empty) .empty) (.node 148619062581133824 109 (.node 144396937930473984 108 .empty .empty) .empty))))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 194050491183795189 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1298074214633706907132624082305023 = true := by rfl
def d13 : Dict := (.node 72057594040026112 28 (.node 74766791737344 14 (.node 67372032 7 (.node 1049856 3 (.node 525568 1 (.node 266496 0 .empty .empty) (.node 559104 2 .empty .empty)) (.node 2098432 5 (.node 1083392 4 .empty .empty) (.node 2131968 6 .empty .empty))) (.node 70368811548672 11 (.node 70368745259008 9 (.node 70368744734720 8 .empty .empty) (.node 70368746307584 10 .empty .empty)) (.node 74766791213056 13 (.node 71468322914304 12 .empty .empty) .empty))) (.node 9015995414872064 21 (.node 4578366418059264 18 (.node 634418209226752 16 (.node 74766792785920 15 .empty .empty) (.node 2326566604374016 17 .empty .empty)) (.node 9007199321851904 20 (.node 9007199254745344 19 .empty .empty) .empty)) (.node 9605333580251136 25 (.node 9570149208166400 23 (.node 9020393394274304 22 .empty .empty) (.node 9587741394206720 24 .empty .empty)) (.node 72057594038977536 27 (.node 72057594038453248 26 .empty .empty) .empty)))) (.node 144115188076905472 42 (.node 72092778412113920 35 (.node 72076285735600128 32 (.node 72075186225020928 30 (.node 72075186224496640 29 .empty .empty) (.node 72075186226069504 31 .empty .empty)) (.node 72092778411065344 34 (.node 72092778410541056 33 .empty .empty) .empty)) (.node 76561193665302528 39 (.node 74309393851617280 37 (.node 72093877921644544 36 .empty .empty) (.node 74318189944635392 38 .empty .empty)) (.node 144115188076381184 41 (.node 76569989758320640 40 .empty .empty) .empty))) (.node 144150372448993280 49 (.node 144132780263997440 46 (.node 144132780262424576 44 (.node 144115188077954048 43 .empty .empty) (.node 144132780262948864 45 .empty .empty)) (.node 144150372448468992 48 (.node 144133879773528064 47 .empty .empty) .empty)) (.node 146375783982563328 53 (.node 144151471959572480 51 (.node 144150372450041856 50 .empty .empty) (.node 146366987889545216 52 .empty .empty)) (.node 148627583796248576 55 (.node 148618787703230464 54 .empty .empty) .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 232635769787555072 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 72057594037927935 = true := by rfl
def s0_1_allowed : List Nat := [8192,73728,131072,147456,532480,671744,1048576,1064960,1114112,2170880,2228224,140737488355328,140737489403904,1125899906842624,1125899907891200]
private theorem s0_1_peer : peerOK d2 1266637399089152 549755813887 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d6 1266637399089152 17592186044415 257964476413 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 6 &&& incidence board 2) = 1266637399089152 := by
  rw [incidence6,incidence2] <;> rfl
def s0_2_allowed : List Nat := [4294967296,8589934592,4611686018427387904,13835058055282163712,18446744073709551616,20752587082923245568,41505174165846491136,57646075230342348800,87622034350120370176,92233720368547758080,147573952589676412928,147573952593971380224,147573952598266347520,149879795598890106880,156797324626531188736]
private theorem s0_2_peer : peerOK d5 292842062183024033792 549755813887 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d6 292842062183024033792 257964476413 1025 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 6 &&& incidence board 5) = 292842062183024033792 := by
  rw [incidence6,incidence5] <;> rfl
def s0_3_allowed : List Nat := [8858370048,4629700416936869888]
private theorem s0_3_peer : peerOK d6 54205325128184627200 1025 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d7 54205325128184627200 17179869183 234881027 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 7 &&& incidence board 6) = 54205325128184627200 := by
  rw [incidence7,incidence6] <;> rfl
def s0_4_allowed : List Nat := [8589934600,8589934656,4611686018427387904,4899916394579099648]
private theorem s0_4_peer : peerOK d7 53899080354999828552 234881027 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d5 53899080354999828552 549755813887 4294967718 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 5 &&& incidence board 7) = 53899080354999828552 := by
  rw [incidence5,incidence7] <;> rfl
def s0_5_allowed : List Nat := [8589938688,140806207832064]
private theorem s0_5_peer : peerOK d6 103764202133616422912 1025 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d8 103764202133616422912 1048575 1536 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 8 &&& incidence board 6) = 103764202133616422912 := by
  rw [incidence8,incidence6] <;> rfl
def s0_6_allowed : List Nat := [512,137438953472]
private theorem s0_6_peer : peerOK d8 137438953984 1536 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d12 137438953984 1298074214633706907132624082305023 973571135225771247602904300787203 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 12 &&& incidence board 8) = 137438953984 := by
  rw [incidence12,incidence8] <;> rfl
def s0_7_allowed : List Nat := [136,33554440,2147483656,288230376151711744,288230410511450112,147573952589676412928]
private theorem s0_7_peer : peerOK d5 259119108197600723080 4294967718 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d10 259119108197600723080 72057594037927935 2181431125094416 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 10 &&& incidence board 5) = 259119108197600723080 := by
  rw [incidence10,incidence5] <;> rfl
def s0_8_allowed : List Nat := [2048,8390656,16777472,33554688,36030996042219520,36033195065475072,144396663052566528,148618787703226368]
private theorem s0_8_peer : peerOK d12 184970841199479041 973571135225771247602904300787203 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d3 184970841199479041 35184372088831 2199086182570 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 3 &&& incidence board 12) = 184970841199479041 := by
  rw [incidence3,incidence12] <;> rfl
def s0_9_allowed : List Nat := [8388624,8388640,1090519040,2164260864,17179869184,9007474132647936,36028814198833152,144115462953762816]
private theorem s0_9_peer : peerOK d12 189221848397905972 973571135225771247602904300787203 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d4 189221848397905972 35184372088831 9097832301610 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 4 &&& incidence board 12) = 189221848397905972 := by
  rw [incidence4,incidence12] <;> rfl
def s0_10_allowed : List Nat := [32,4194306,4194308,16777218,16777220,2151677952,2164260864,288230651029618688,1152921504606846976,1441151880758558720]
private theorem s0_10_peer : peerOK d10 2017612927959302182 2181431125094416 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d4 2017612927959302182 9097832301610 25786580992 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 4 &&& incidence board 10) = 2017612927959302182 := by
  rw [incidence4,incidence10] <;> rfl
def s0_11_allowed : List Nat := [72057594037927936,288230376151711744]
private theorem s0_11_peer : peerOK d4 2125699026132140050 25786580992 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d7 2125699026132140050 234881027 134217728 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 7 &&& incidence board 4) = 2125699026132140050 := by
  rw [incidence7,incidence4] <;> rfl
def s0_12_allowed : List Nat := [4611686018427387904]
private theorem s0_12_peer : peerOK d7 4611686018427387904 134217728 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d9 4611686018427387904 63 8 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 9 &&& incidence board 7) = 4611686018427387904 := by
  rw [incidence9,incidence7] <;> rfl
def s0_13_allowed : List Nat := [0,72057594046316544,144115188075855872]
private theorem s0_13_peer : peerOK d4 252201579162107904 25786580992 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d3 252201579162107904 2199086182570 2199023263776 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 3 &&& incidence board 4) = 252201579162107904 := by
  rw [incidence3,incidence4] <;> rfl
def s0_14_allowed : List Nat := [256,262400,144115188075855872]
private theorem s0_14_peer : peerOK d3 223548306180311296 2199023263776 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d13 223548306180311296 72057594037927935 15393163313195 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 13 &&& incidence board 3) = 223548306180311296 := by
  rw [incidence13,incidence3] <;> rfl
def s0_15_allowed : List Nat := [262144,525312,1049600,2098176,9007199254740992]
private theorem s0_15_peer : peerOK d13 16335444257833984 15393163313195 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d2 16335444257833984 549755813887 25770332577 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 2 &&& incidence board 13) = 16335444257833984 := by
  rw [incidence2,incidence13] <;> rfl
def s0_16_allowed : List Nat := [0]
private theorem s0_16_peer : peerOK d9 1187840 8 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d2 1187840 25770332577 0 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 2 &&& incidence board 9) = 1187840 := by
  rw [incidence2,incidence9] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f6 f2 (coherent_at coh 6 2 _ s0_1_mask) h0_6 h0_2 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f6 f5 (coherent_at coh 6 5 _ s0_2_mask) hs0_1 h0_5 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f7 f6 (coherent_at coh 7 6 _ s0_3_mask) h0_7 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f5 f7 (coherent_at coh 5 7 _ s0_4_mask) h0_5 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_5_mask) h0_8 hs0_2 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f12 f8 (coherent_at coh 12 8 _ s0_6_mask) h0_12 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f10 f5 (coherent_at coh 10 5 _ s0_7_mask) h0_10 hs0_4 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f3 f12 (coherent_at coh 3 12 _ s0_8_mask) h0_3 hs0_6 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f4 f12 (coherent_at coh 4 12 _ s0_9_mask) h0_4 hs0_6 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f4 f10 (coherent_at coh 4 10 _ s0_10_mask) hs0_9 hs0_7 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f7 f4 (coherent_at coh 7 4 _ s0_11_mask) hs0_3 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f9 f7 (coherent_at coh 9 7 _ s0_12_mask) h0_9 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f3 f4 (coherent_at coh 3 4 _ s0_13_mask) hs0_8 hs0_10 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f13 f3 (coherent_at coh 13 3 _ s0_14_mask) h0_13 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_15_mask) h0_2 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f2 f9 (coherent_at coh 2 9 _ s0_16_mask) hs0_15 hs0_12 s0_16_peer s0_16_keep
  have hzero : (0 : Nat).testBit i2 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_16
  cases hs0_16
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_011

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_012

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_012
def tileTable : List (Rect × Nat) := [(⟨0,5,20⟩,0),(⟨0,5,34⟩,1),(⟨0,5,35⟩,2),(⟨0,6,19⟩,3),(⟨0,6,33⟩,4),(⟨0,10,20⟩,5),(⟨0,10,22⟩,6),(⟨0,10,43⟩,7),(⟨0,13,17⟩,8),(⟨0,13,43⟩,9),(⟨0,13,45⟩,10),(⟨0,17,44⟩,11),(⟨0,19,30⟩,12),(⟨0,19,34⟩,13),(⟨0,20,30⟩,14),(⟨0,20,33⟩,15),(⟨0,20,44⟩,16),(⟨0,20,45⟩,17),(⟨0,21,36⟩,18),(⟨0,21,39⟩,19),(⟨0,22,35⟩,20),(⟨0,22,39⟩,21),(⟨0,22,45⟩,22),(⟨0,22,46⟩,23),(⟨0,25,35⟩,24),(⟨0,25,36⟩,25),(⟨0,25,43⟩,26),(⟨0,25,45⟩,27),(⟨0,30,46⟩,28),(⟨0,33,39⟩,29),(⟨0,34,44⟩,30),(⟨0,34,46⟩,31),(⟨0,36,46⟩,32),(⟨0,39,43⟩,33),(⟨1,5,13⟩,34),(⟨1,5,20⟩,35),(⟨1,5,34⟩,36),(⟨1,6,19⟩,37),(⟨1,6,33⟩,38),(⟨1,6,36⟩,39),(⟨1,10,19⟩,40),(⟨1,10,20⟩,41),(⟨1,10,33⟩,42),(⟨1,10,34⟩,43),(⟨1,13,17⟩,44),(⟨1,13,19⟩,45),(⟨1,13,33⟩,46),(⟨1,17,33⟩,47),(⟨1,17,34⟩,48),(⟨1,17,46⟩,49),(⟨1,19,34⟩,50),(⟨1,20,33⟩,51),(⟨1,20,39⟩,52),(⟨1,21,36⟩,53),(⟨1,21,39⟩,54),(⟨1,21,43⟩,55),(⟨1,21,44⟩,56),(⟨1,21,46⟩,57),(⟨1,22,35⟩,58),(⟨1,22,39⟩,59),(⟨1,22,44⟩,60),(⟨1,22,46⟩,61),(⟨1,25,35⟩,62),(⟨1,25,36⟩,63),(⟨1,25,43⟩,64),(⟨1,25,44⟩,65),(⟨1,30,45⟩,66),(⟨1,35,43⟩,67),(⟨1,35,46⟩,68),(⟨1,36,46⟩,69),(⟨1,39,43⟩,70)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 566935683072 3 (.node 20 1 (.node 12 0 .empty .empty) (.node 549755813892 2 .empty .empty)) (.node 618475290624 5 (.node 584115552256 4 .empty .empty) .empty))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 1082331758623 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63 = true := by rfl
def d1 : Dict := (.node 8813272891392 10 (.node 17179869248 5 (.node 544 2 (.node 384 1 (.node 320 0 .empty .empty) .empty) (.node 1152 4 (.node 1088 3 .empty .empty) .empty)) (.node 2216203124736 8 (.node 1099511628288 7 (.node 17179869312 6 .empty .empty) .empty) (.node 4398046511616 9 .empty .empty))) (.node 43980465111040 16 (.node 35184372088896 13 (.node 21990232555520 12 (.node 18691697672192 11 .empty .empty) .empty) (.node 37383395344384 15 (.node 35184372088960 14 .empty .empty) .empty)) (.node 72567767433216 19 (.node 70368744177792 18 (.node 70368744177728 17 .empty .empty) .empty) (.node 79164837199872 20 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 139655156598752 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2097151 = true := by rfl
def d2 : Dict := (.node 565148976680960 15 (.node 562949953437704 7 (.node 37120 3 (.node 4353 1 (.node 2088 0 .empty .empty) (.node 10272 2 .empty .empty)) (.node 141312 5 (.node 133128 4 .empty .empty) (.node 562949953425409 6 .empty .empty))) (.node 562949953495040 11 (.node 562949953458176 9 (.node 562949953445888 8 .empty .empty) (.node 562949953486856 10 .empty .empty)) (.node 564049465114624 13 (.node 564049465065472 12 .empty .empty) (.node 564083824787456 14 .empty .empty)))) (.node 4538783999461376 23 (.node 2815849278734336 19 (.node 600333348765696 17 (.node 565286415630336 16 .empty .empty) (.node 1691048883519488 18 .empty .empty)) (.node 4521191813419008 21 (.node 4503737066326016 20 .empty .empty) (.node 4522291325042688 22 .empty .empty))) (.node 4786174115708928 27 (.node 4679521487814656 25 (.node 4644474554679296 24 .empty .empty) (.node 4785074604085248 26 .empty .empty)) (.node 5770237022568448 29 (.node 5629499534215168 28 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 8922708658354473 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1073741823 = true := by rfl
def d3 : Dict := (.node 5260204364768739328 21 (.node 72057594075676672 10 (.node 71827456 5 (.node 34078784 2 (.node 21233664 1 (.node 17039424 0 .empty .empty) .empty) (.node 67633216 4 (.node 38273024 3 .empty .empty) .empty)) (.node 142868480 8 (.node 136577024 7 (.node 135790592 6 .empty .empty) .empty) (.node 72057594071482432 9 .empty .empty))) (.node 1152921504741588992 16 (.node 72057594174242816 13 (.node 72057594109231104 12 (.node 72057594105036864 11 .empty .empty) .empty) (.node 360287970323857408 15 (.node 72057594180534272 14 .empty .empty) .empty)) (.node 4683743612465315904 19 (.node 1188950301760028672 18 (.node 1161928703995805696 17 .empty .empty) .empty) (.node 4683743612469510144 20 .empty .empty)))) (.node 36893488147423559680 32 (.node 10520408729537478656 27 (.node 6989586621679009792 24 (.node 5800636320053198848 23 (.node 5773614722288975872 22 .empty .empty) .empty) (.node 10394307939971104768 26 (.node 9583660007044415488 25 .empty .empty) .empty)) (.node 19743780766392254464 30 (.node 19617679976825880576 29 (.node 18807032043899191296 28 .empty .empty) .empty) (.node 36893488147419365440 31 .empty .empty))) (.node 37325833711646670848 38 (.node 37037603335494959168 35 (.node 36911502545932779520 34 (.node 36911502545928585280 33 .empty .empty) .empty) (.node 37199732922080296960 37 (.node 37037603335499153408 36 .empty .empty) .empty)) (.node 39208338355887538176 41 (.node 37505977696741490688 40 (.node 37478956098977267712 39 .empty .empty) .empty) (.node 39235359953651761152 42 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 73777969095851638848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 8796093022207 = true := by rfl
def d4 : Dict := (.node 140738830532608 13 (.node 2147520512 6 (.node 1342210048 3 (.node 536895488 1 (.node 536887298 0 .empty .empty) (.node 1342177296 2 .empty .empty)) (.node 2147487760 5 (.node 1610616832 4 .empty .empty) .empty)) (.node 8796629897216 10 (.node 4400194011136 8 (.node 4399388688384 7 .empty .empty) (.node 4467034423296 9 .empty .empty)) (.node 79165105635328 12 (.node 9071239364608 11 .empty .empty) .empty))) (.node 1266637663633408 20 (.node 281750123053056 17 (.node 140806476267520 15 (.node 140739635855360 14 .empty .empty) (.node 281475513585664 16 .empty .empty)) (.node 1130298221789184 19 (.node 351843989323776 18 .empty .empty) .empty)) (.node 73786976295375085568 24 (.node 2533275058831360 22 (.node 2260596175142912 21 .empty .empty) (.node 73786976295375077378 23 .empty .empty)) (.node 73786976296985722880 26 (.node 73786976296985690128 25 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 73790860117531488274 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 134217727 = true := by rfl
def d5 : Dict := (.node 5188147320486625280 14 (.node 549756338180 7 (.node 571473920 3 (.node 34078724 1 (.node 2359300 0 .empty .empty) (.node 553910272 2 .empty .empty)) (.node 4832886784 5 (.node 4295491588 4 .empty .empty) (.node 8590196740 6 .empty .empty))) (.node 306245324417007616 11 (.node 4503599627632644 9 (.node 550309462016 8 .empty .empty) (.node 288230926444396544 10 .empty .empty)) (.node 4625196817309499392 13 (.node 576461302059237380 12 .empty .empty) .empty))) (.node 295724366481412063232 21 (.node 147591967537941708800 18 (.node 9516106012633858048 16 (.node 9227875636482146308 15 .empty .empty) (.node 147573953139969097728 17 .empty .empty)) (.node 295161415978234937344 20 (.node 156801828226158559232 19 .empty .empty) .empty)) (.node 1180591621267167117316 25 (.node 590588544334484733952 23 (.node 590300313958333022212 22 .empty .empty) (.node 737874266548009435136 24 .empty .empty)) (.node 1475739526446519943168 27 (.node 1185203307285594505216 26 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 2228340563789506936836 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 268435455 = true := by rfl
def d6 : Dict := (.node 74976489546417438720 48 (.node 72057596319629440 24 (.node 8862629888 12 (.node 1413480448 6 (.node 335677440 3 (.node 272632320 1 (.node 142608896 0 .empty .empty) (.node 335547392 2 .empty .empty)) (.node 402718848 5 (.node 339804160 4 .empty .empty) .empty)) (.node 4429187584 9 (.node 2218788864 8 (.node 1476395136 7 .empty .empty) .empty) (.node 8858503168 11 (.node 8858373120 10 .empty .empty) .empty))) (.node 36028798495358976 18 (.node 36028797287402496 15 (.node 10741614592 14 (.node 9936306176 13 .empty .empty) .empty) (.node 36028797421682688 17 (.node 36028797287532544 16 .empty .empty) .empty)) (.node 72057594046447744 21 (.node 72057594046317696 20 (.node 36028799300667392 19 .empty .empty) .empty) (.node 72057596256714752 23 (.node 72057594180534784 22 .empty .empty) .empty)))) (.node 19743780766392385536 36 (.node 1188950303907512320 30 (.node 72057598467113472 27 (.node 72057598333026432 26 (.node 72057598332896384 25 .empty .empty) .empty) (.node 144115188080052736 29 (.node 72057604779540480 28 .empty .empty) .empty)) (.node 18590859261785410560 33 (.node 2341871806232791040 32 (.node 2341871806232660992 31 .empty .empty) .empty) (.node 19743780766392255488 35 (.node 18590859261785540608 34 .empty .empty) .empty))) (.node 73859033888884523520 42 (.node 37037603335499153920 39 (.node 37037603335495090304 38 (.node 37037603335494960256 37 .empty .empty) .empty) (.node 39235359953651892224 41 (.node 39235359953651762176 40 .empty .empty) .empty)) (.node 73859033899613552640 45 (.node 73859033893171102208 44 (.node 73859033891090726912 43 .empty .empty) .empty) (.node 74975926598611501056 47 (.node 73859596838829556224 46 .empty .empty) .empty))))) (.node 332041393326776123904 73 (.node 186773283746309211136 61 (.node 147573952590079131648 55 (.node 113022336248489967616 52 (.node 93530757061230460928 50 (.node 92306340912539107328 49 .empty .empty) (.node 110824579630333166080 51 .empty .empty)) (.node 147573952589944981504 54 (.node 147573952589944851456 53 .empty .empty) .empty)) (.node 148726874096564961280 58 (.node 147573952591958116352 57 (.node 147573952591152807936 56 .empty .empty) .empty) (.node 149879795598890240000 60 (.node 149879795598890109952 59 .empty .empty) .empty))) (.node 313594649253062380544 67 (.node 222514413339074887680 64 (.node 222513850391268950016 63 (.node 186773283746309341184 62 .empty .empty) .empty) (.node 295147905179357022720 66 (.node 260560260041147416576 65 .empty .empty) .empty)) (.node 314747570757669355520 70 (.node 314747570757669225472 69 (.node 313594649253062510592 68 .empty .empty) .empty) (.node 332041393326772060288 72 (.node 332041393326771930240 71 .empty .empty) .empty)))) (.node 848550227390639374336 85 (.node 627225327303143849984 79 (.node 590331839155724618752 76 (.node 405828369621610136064 75 (.node 388534547052507430912 74 .empty .empty) .empty) (.node 627225327303143719936 78 (.node 590331839155724748800 77 .empty .empty) .empty)) (.node 737869762948382197760 82 (.node 737869762948382067712 81 (.node 701012303597981925376 80 .empty .empty) .empty) (.node 774763251095801298944 84 (.node 774763251095801168896 83 .empty .empty) .empty))) (.node 1255675633704932212736 91 (.node 1181888657410094007296 88 (.node 1180735735905487292416 87 (.node 1180735735905487162368 86 .empty .empty) .empty) (.node 1254451217556240859136 90 (.node 1181888657410094137344 89 .empty .empty) .empty)) (.node 1476892447401370977280 94 (.node 1475739525896764262400 93 (.node 1475739525896764132352 92 .empty .empty) .empty) (.node 1550679423696209182720 96 (.node 1476892447401371107328 95 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 2346448026420608437888 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 158456325028528675187087900671 = true := by rfl
def d7 : Dict := (.node 432345564227567616 7 (.node 72057594037927940 3 (.node 524292 1 (.node 262148 0 .empty .empty) (.node 36028797018963972 2 .empty .empty)) (.node 324259173170675712 5 (.node 144115188075855876 4 .empty .empty) (.node 360287970189639680 6 .empty .empty))) (.node 147582959788931153920 11 (.node 4683743612465315840 9 (.node 4647714815446351872 8 .empty .empty) (.node 4755801206503243776 10 .empty .empty)) (.node 295156912378607566848 13 (.node 147591966988185894912 12 .empty .empty) (.node 295165919577862307840 14 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 447900997340523921412 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 32767 = true := by rfl
def d8 : Dict := (.node 549764202624 17 (.node 4296016000 8 (.node 37748864 4 (.node 8650880 2 (.node 4456960 1 (.node 4456576 0 .empty .empty) .empty) (.node 8651264 3 .empty .empty)) (.node 41943168 6 (.node 37749248 5 .empty .empty) (.node 41943552 7 .empty .empty))) (.node 8590196800 13 (.node 4297064960 11 (.node 4297064576 10 (.node 4296016384 9 .empty .empty) .empty) (.node 4362076224 12 .empty .empty)) (.node 549760008320 15 (.node 8623489088 14 .empty .empty) (.node 549760008704 16 .empty .empty)))) (.node 18734974999617077248 26 (.node 324259722926489600 22 (.node 288230925907525760 20 (.node 549822922816 19 (.node 549764203008 18 .empty .empty) .empty) (.node 288230925907526144 21 .empty .empty)) (.node 576461302059237888 24 (.node 576461302059237504 23 .empty .empty) (.node 612490099078201344 25 .empty .empty))) (.node 149879796148645920768 30 (.node 147573953139432226880 28 (.node 19023205375768788992 27 .empty .empty) (.node 148726874644039073792 29 .empty .empty)) (.node 1181744542771773964288 32 (.node 1180591621267167117376 31 .empty .empty) (.node 1182897464276380811264 33 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 1950499991977664447168 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 17179869183 = true := by rfl
def d9 : Dict := (.node 1152921504606851072 6 (.node 1073758208 3 (.node 268500992 1 (.node 268437504 0 .empty .empty) (.node 1073745920 2 .empty .empty)) (.node 72057594037944320 5 (.node 72057594037932032 4 .empty .empty) .empty)) (.node 73859033888876134400 10 (.node 36893488147419107328 8 (.node 1152921504606863360 7 .empty .empty) (.node 36893488147419119616 9 .empty .empty)) (.node 110680464442257309696 12 (.node 74939897799445053440 11 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 111905443542244349952 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8191 = true := by rfl
def d10 : Dict := (.node 140737622573184 16 (.node 8796097218560 8 (.node 134218112 4 (.node 4194688 2 (.node 131392 1 (.node 3136 0 .empty .empty) .empty) (.node 4196384 3 .empty .empty)) (.node 4398050707456 6 (.node 134219808 5 .empty .empty) (.node 4398180730880 7 .empty .empty))) (.node 26388283260928 12 (.node 21990236749824 10 (.node 8796227241984 9 .empty .empty) (.node 21990366773248 11 .empty .empty)) (.node 140737488356416 14 (.node 26388413284352 13 .empty .empty) (.node 140737492549760 15 .empty .empty)))) (.node 282574492532736 24 (.node 142936645828608 20 (.node 141837134200832 18 (.node 141837004177408 17 .empty .empty) (.node 142936515805184 19 .empty .empty)) (.node 281474980905088 22 (.node 281474976711744 21 .empty .empty) (.node 281475110928512 23 .empty .empty))) (.node 73786976294838206784 28 (.node 283674004160512 26 (.node 282574622556160 25 .empty .empty) (.node 283674134183936 27 .empty .empty)) (.node 73787540344303255552 30 (.node 73787539244791627840 29 .empty .empty) (.node 73787541443814883328 31 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 73787995542255701472 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4294967295 = true := by rfl
def d11 : Dict := (.node 4503601909071872 21 (.node 4898947072 10 (.node 578813952 5 (.node 403177472 2 (.node 337641472 1 (.node 336068608 0 .empty .empty) .empty) (.node 562036736 4 (.node 404750336 3 .empty .empty) .empty)) (.node 2282225664 8 (.node 2216689664 7 (.node 2215116800 6 .empty .empty) .empty) (.node 2283798528 9 .empty .empty))) (.node 562950507069440 16 (.node 8891924480 13 (.node 8875147264 12 (.node 4966055936 11 .empty .empty) .empty) (.node 10770972672 15 (.node 10754195456 14 .empty .empty) .empty)) (.node 4503600030023680 19 (.node 4503599962914816 18 (.node 562950523846656 17 .empty .empty) .empty) (.node 4503601841963008 20 .empty .empty)))) (.node 19023767775966396416 32 (.node 9227875638629629952 27 (.node 4760304806130614272 24 (.node 4616189620202242048 23 (.node 4616189618323193856 22 .empty .empty) .empty) (.node 9227875636750581760 26 (.node 6922032627268452352 25 .empty .empty) .empty)) (.node 18447307024199843840 30 (.node 11533718645695840256 29 (.node 9371990824558002176 28 .empty .empty) .empty) (.node 18465321422172454912 31 .empty .empty))) (.node 332045896926399299584 37 (.node 37470511849675948032 35 (.node 36912065495882006528 34 (.node 36894051097909395456 33 .empty .empty) .empty) (.node 313599152852689747968 36 .empty .empty)) (.node 1185203869685792112640 40 (.node 627193802105752125440 39 (.node 608747058032042573824 38 .empty .empty) .empty) (.node 1189815555704219500544 41 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 2138260126445664206848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4398046511103 = true := by rfl
def d12 : Dict := (.node 35493609734144 18 (.node 1099511627796 9 (.node 536875009 4 (.node 32780 2 (.node 8212 1 (.node 4116 0 .empty .empty) .empty) (.node 536870922 3 .empty .empty)) (.node 17716748288 7 (.node 17716744192 6 (.node 536879105 5 .empty .empty) .empty) (.node 155155693568 8 .empty .empty))) (.node 4604204941312 14 (.node 1408749273088 12 (.node 1134408237056 11 (.node 1100048498690 10 .empty .empty) .empty) (.node 4398046511116 13 .empty .empty)) (.node 35184908959746 16 (.node 35184372088852 15 .empty .empty) (.node 35219268698112 17 .empty .empty)))) (.node 1130297953353732 27 (.node 141905719459840 23 (.node 140892107177984 21 (.node 70574902607872 20 (.node 70368744177676 19 .empty .empty) .empty) (.node 141836999983108 22 .empty .empty)) (.node 175990579920896 25 (.node 175921860444164 24 .empty .empty) (.node 1126191964618752 26 .empty .empty))) (.node 2252899325313028 32 (.node 1196303010758656 30 (.node 1196268651020292 29 (.node 1130332313092096 28 .empty .empty) .empty) (.node 2251954432507904 31 .empty .empty)) (.node 2286984185774084 34 (.node 2252968044789760 33 .empty .empty) (.node 2287052905250816 35 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3630020996149279 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 68719476735 = true := by rfl
def d13 : Dict := (.node 70987219599360 33 (.node 569083183104 16 (.node 550829572352 8 (.node 1073742097 4 (.node 8752 2 (.node 1066 1 (.node 554 0 .empty .empty) .empty) (.node 9264 3 .empty .empty)) (.node 549755822624 6 (.node 2147483921 5 .empty .empty) (.node 549755823136 7 .empty .empty))) (.node 566935756800 12 (.node 551903314176 10 (.node 550829588736 9 .empty .empty) (.node 551903330560 11 .empty .empty)) (.node 568009441280 14 (.node 566935822336 13 .empty .empty) (.node 568009457664 15 .empty .empty)))) (.node 9363028836352 25 (.node 618475421952 21 (.node 618475291680 19 (.node 618475291168 18 (.node 569083199488 17 .empty .empty) .empty) (.node 618475356416 20 .empty .empty)) (.node 2768106422272 23 (.node 2767032680448 22 .empty .empty) (.node 9363028770816 24 .empty .empty))) (.node 35769561382912 29 (.node 18178449080320 27 (.node 18177375338496 26 .empty .empty) (.node 26972394618880 28 .empty .empty)) (.node 44564580663296 31 (.node 35770635124736 30 .empty .empty) (.node 70987219533824 32 .empty .empty))))) (.node 4503805785801216 50 (.node 1196852766572544 42 (.node 352427836440576 38 (.node 282059092263936 36 (.node 282059092263424 35 (.node 73186242723840 34 .empty .empty) .empty) (.node 284240935649280 37 .empty .empty)) (.node 1126484022395904 40 (.node 1126484022395392 39 .empty .empty) (.node 1128665865781248 41 .empty .empty))) (.node 2270010475020288 46 (.node 2252418288976896 44 (.node 2252418288976384 43 .empty .empty) (.node 2261162842390528 45 .empty .empty)) (.node 4503755319934976 48 (.node 2287602661064704 47 .empty .empty) (.node 4503756393676800 49 .empty .empty)))) (.node 4547854970388480 58 (.node 4521193960898576 54 (.node 4512550339215360 52 (.node 4503805785801728 51 .empty .empty) (.node 4521192887156752 53 .empty .empty)) (.node 4538785073201168 56 (.node 4530262784344064 55 .empty .empty) (.node 4538786146942992 57 .empty .empty))) (.node 4785366661857280 62 (.node 4785349481988608 60 (.node 4574174529978368 59 .empty .empty) (.node 4785349481989120 61 .empty .empty)) (.node 5629774412121088 64 (.node 5629774412120576 63 .empty .empty) (.node 5629791591989248 65 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 8298000296437563 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 73786976294838206463 = true := by rfl
def s0_1_allowed : List Nat := [16,4112,32768,36864,536870914,536875008,536879104,274877906944,4398046511104,4466765987840,70368744177664,140737488355328,140806207832064,1130297953353728,1266637395197952,2251799813685248]
private theorem s0_1_peer : peerOK d4 3593548133871634 134217727 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d12 3593548133871634 68719476735 24090900221 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 12 &&& incidence board 4) = 3593548133871634 := by
  rw [incidence12,incidence4] <;> rfl
def s0_2_allowed : List Nat := [0,1,2,8,10,16,8193,32776,17179869184,17179877376,68719476736,154618822656,206158430208,309237645312,35184372088832,35184372088834,35184372088848,35253091565568,35493609734144,70368744177672,1125899906842624,1125934266580992,2251799813685248,2251954432507904,2286984185774080]
private theorem s0_2_peer : peerOK d12 3483785412780059 24090900221 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d13 3483785412780059 73786976294838206463 251921890929374467 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 13 &&& incidence board 12) = 3483785412780059 := by
  rw [incidence13,incidence12] <;> rfl
def s0_3_allowed : List Nat := [32,40,16384,16640,65536,65792,73728,131072,131328,139264,2199023255552,283673999966208,1125934266580992,4503737066323968,4521191813414912,4538783999459328]
private theorem s0_3_peer : peerOK d13 8217921704943913 251921890929374467 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d2 8217921704943913 1073741823 66107425 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 2 &&& incidence board 13) = 8217921704943913 := by
  rw [incidence2,incidence13] <;> rfl
def s0_4_allowed : List Nat := [2048,2080,133120,17592186044416,18691697672192,140737488355328,562949953421312,564049465049088,565148976676864]
private theorem s0_4_peer : peerOK d2 1006053139548448 66107425 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d10 1006053139548448 4294967295 3758227433 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 10 &&& incidence board 2) = 1006053139548448 := by
  rw [incidence10,incidence2] <;> rfl
def s0_5_allowed : List Nat := [1024,3072,4194304,4194432,4196352,134217728,134217856,134219776,73787539244791627776]
private theorem s0_5_peer : peerOK d10 73787539244930174080 3758227433 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d6 73787539244930174080 158456325028528675187087900671 26396074413053551434510825463 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 6 &&& incidence board 10) = 73787539244930174080 := by
  rw [incidence6,incidence10] <;> rfl
def s0_6_allowed : List Nat := [268437504,268500992,1073741824,72057594037927936,1152921504606846976,36893488147419103232,73859033888876134400,74939897799445053440,110680464442257309696]
private theorem s0_6_peer : peerOK d9 111905443542244329472 8191 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d6 111905443542244329472 26396074413053551434510825463 21364449371800176464853374006 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 6 &&& incidence board 9) = 111905443542244329472 := by
  rw [incidence6,incidence9] <;> rfl
def s0_7_allowed : List Nat := [40,16384,65536,73728,139264,2199023255552,4503737066323968,4521191813414912,4538783999459328]
private theorem s0_7_peer : peerOK d2 8217921704943913 66107425 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d13 8217921704943913 251921890929374467 251920104185491459 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 13 &&& incidence board 2) = 8217921704943913 := by
  rw [incidence13,incidence2] <;> rfl
def s0_8_allowed : List Nat := [10,16,154618822656,206158430208,566935683072]
private theorem s0_8_peer : peerOK d13 1082331758619 251920104185491459 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d0 1082331758619 63 10 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 0 &&& incidence board 13) = 1082331758619 := by
  rw [incidence0,incidence13] <;> rfl
def s0_9_allowed : List Nat := [20,17179869184]
private theorem s0_9_peer : peerOK d0 532575944735 10 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d12 532575944735 24090900221 33473 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 12 &&& incidence board 0) = 532575944735 := by
  rw [incidence12,incidence0] <;> rfl
def s0_10_allowed : List Nat := [16,4112,536875008,536879104]
private theorem s0_10_peer : peerOK d12 3593548133871634 33473 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d4 3593548133871634 134217727 50398262 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 4 &&& incidence board 12) = 3593548133871634 := by
  rw [incidence4,incidence12] <;> rfl
def s0_11_allowed : List Nat := [0,268435456,2147483648,73786976294838206464]
private theorem s0_11_peer : peerOK d6 73786976298327867392 21364449371800176464853374006 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d4 73786976298327867392 50398262 16843810 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 4 &&& incidence board 6) = 73786976298327867392 := by
  rw [incidence4,incidence6] <;> rfl
def s0_12_allowed : List Nat := [4096,8192,24576,281474976714752]
private theorem s0_12_peer : peerOK d4 3799912185655296 16843810 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d2 3799912185655296 66107425 2132000 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 2 &&& incidence board 4) = 3799912185655296 := by
  rw [incidence2,incidence4] <;> rfl
def s0_13_allowed : List Nat := [73728,139264,2199023255552,4521191813414912]
private theorem s0_13_peer : peerOK d2 8217921704943913 2132000 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d13 8217921704943913 251920104185491459 27021597776818176 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 13 &&& incidence board 2) = 8217921704943913 := by
  rw [incidence13,incidence2] <;> rfl
def s0_14_allowed : List Nat := [65536,131072,1073741824,2147483648]
private theorem s0_14_peer : peerOK d13 3221423616 27021597776818176 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d6 3221423616 21364449371800176464853374006 324259174538154032 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 6 &&& incidence board 13) = 3221423616 := by
  rw [incidence6,incidence13] <;> rfl
def s0_15_allowed : List Nat := [128,71303168,8594128896,36028797018963968,1188950301625810944,147573952589676412928,148726874094283259904]
private theorem s0_15_peer : peerOK d6 1940402921063307018880 324259174538154032 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d8 1940402921063307018880 17179869183 852492288 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 8 &&& incidence board 6) = 1940402921063307018880 := by
  rw [incidence8,incidence6] <;> rfl
def s0_16_allowed : List Nat := [335544320,402653184,2214592512,2281701376,8858370048,10737418240]
private theorem s0_16_peer : peerOK d6 2123826089639351943168 324259174538154032 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d11 2123826089639351943168 4398046511103 3994575 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 11 &&& incidence board 6) = 2123826089639351943168 := by
  rw [incidence11,incidence6] <;> rfl
def s0_17_allowed : List Nat := [524288,2097152,8606711808,8623489024,4503599627370496]
private theorem s0_17_peer : peerOK d11 2080469373074666946560 3994575 s0_17_allowed = true := by rfl
private theorem s0_17_keep : keepOK d5 2080469373074666946560 268435455 641 s0_17_allowed = true := by rfl
private theorem s0_17_mask : (incidence board 5 &&& incidence board 11) = 2080469373074666946560 := by
  rw [incidence5,incidence11] <;> rfl
def s0_18_allowed : List Nat := [288230925907525632,576461302059237376,147573953139432226816]
private theorem s0_18_peer : peerOK d8 1928558454593035698176 852492288 s0_18_allowed = true := by rfl
private theorem s0_18_keep : keepOK d5 1928558454593035698176 641 0 s0_18_allowed = true := by rfl
private theorem s0_18_mask : (incidence board 5 &&& incidence board 8) = 1928558454593035698176 := by
  rw [incidence5,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f12 f4 (coherent_at coh 12 4 _ s0_1_mask) h0_12 h0_4 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f13 f12 (coherent_at coh 13 12 _ s0_2_mask) h0_13 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_3_mask) h0_2 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f10 f2 (coherent_at coh 10 2 _ s0_4_mask) h0_10 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f6 f10 (coherent_at coh 6 10 _ s0_5_mask) h0_6 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f6 f9 (coherent_at coh 6 9 _ s0_6_mask) hs0_5 h0_9 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f13 f2 (coherent_at coh 13 2 _ s0_7_mask) hs0_2 hs0_3 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f0 f13 (coherent_at coh 0 13 _ s0_8_mask) h0_0 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f12 f0 (coherent_at coh 12 0 _ s0_9_mask) hs0_1 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f4 f12 (coherent_at coh 4 12 _ s0_10_mask) h0_4 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f4 f6 (coherent_at coh 4 6 _ s0_11_mask) hs0_10 hs0_6 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f2 f4 (coherent_at coh 2 4 _ s0_12_mask) hs0_3 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f13 f2 (coherent_at coh 13 2 _ s0_13_mask) hs0_7 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f6 f13 (coherent_at coh 6 13 _ s0_14_mask) hs0_6 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_15_mask) h0_8 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f11 f6 (coherent_at coh 11 6 _ s0_16_mask) h0_11 hs0_14 s0_16_peer s0_16_keep
  have hs0_17 := keep_of_peer f5 f11 (coherent_at coh 5 11 _ s0_17_mask) h0_5 hs0_16 s0_17_peer s0_17_keep
  have hs0_18 := keep_of_peer f5 f8 (coherent_at coh 5 8 _ s0_18_mask) hs0_17 hs0_15 s0_18_peer s0_18_keep
  have hzero : (0 : Nat).testBit i5 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_18
  cases hs0_18
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_012

end
