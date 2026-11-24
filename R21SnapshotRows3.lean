module

public import ProjectionSnapshots
public import ProjectionFullAtlas

@[expose] public section

set_option linter.unnecessarySeqFocus false

section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_013

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

def board : Board := FullAtlas.board_A8_013
def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,34⟩,1),(⟨0,5,35⟩,2),(⟨0,6,21⟩,3),(⟨0,6,33⟩,4),(⟨0,10,25⟩,5),(⟨0,10,27⟩,6),(⟨0,10,46⟩,7),(⟨0,11,27⟩,8),(⟨0,11,29⟩,9),(⟨0,11,34⟩,10),(⟨0,11,45⟩,11),(⟨0,13,25⟩,12),(⟨0,13,29⟩,13),(⟨0,13,45⟩,14),(⟨0,13,46⟩,15),(⟨0,14,37⟩,16),(⟨0,17,21⟩,17),(⟨0,17,44⟩,18),(⟨0,19,35⟩,19),(⟨0,19,37⟩,20),(⟨0,25,34⟩,21),(⟨0,25,45⟩,22),(⟨0,27,45⟩,23),(⟨0,27,46⟩,24),(⟨0,33,36⟩,25),(⟨0,34,46⟩,26),(⟨1,5,13⟩,27),(⟨1,5,29⟩,28),(⟨1,5,34⟩,29),(⟨1,6,29⟩,30),(⟨1,6,33⟩,31),(⟨1,6,36⟩,32),(⟨1,10,19⟩,33),(⟨1,10,33⟩,34),(⟨1,10,34⟩,35),(⟨1,10,46⟩,36),(⟨1,11,17⟩,37),(⟨1,11,19⟩,38),(⟨1,11,27⟩,39),(⟨1,11,45⟩,40),(⟨1,13,25⟩,41),(⟨1,13,33⟩,42),(⟨1,14,25⟩,43),(⟨1,14,45⟩,44),(⟨1,14,46⟩,45),(⟨1,17,33⟩,46),(⟨1,17,46⟩,47),(⟨1,21,37⟩,48),(⟨1,21,44⟩,49),(⟨1,21,46⟩,50),(⟨1,25,44⟩,51),(⟨1,27,35⟩,52),(⟨1,27,37⟩,53),(⟨1,34,36⟩,54),(⟨1,35,44⟩,55)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 1207959552 6 (.node 268435464 3 (.node 17 1 (.node 10 0 .empty .empty) (.node 20 2 .empty .empty)) (.node 1073741828 5 (.node 1073741825 4 .empty .empty) .empty)) (.node 4294967300 10 (.node 2415919104 8 (.node 1610612736 7 .empty .empty) (.node 4294967297 9 .empty .empty)) (.node 4831838208 12 (.node 4429185024 11 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 8455716895 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 8191 = true := by rfl
def d1 : Dict := (.node 146028896256 20 (.node 134218368 10 (.node 10304 5 (.node 8576 2 (.node 8480 1 (.node 4672 0 .empty .empty) .empty) (.node 9344 4 (.node 9248 3 .empty .empty) .empty)) (.node 33344 8 (.node 17024 7 (.node 16928 6 .empty .empty) .empty) (.node 134218272 9 .empty .empty))) (.node 17179873792 15 (.node 8589943808 13 (.node 8589943040 12 (.node 8589939200 11 .empty .empty) .empty) (.node 8589967872 14 .empty .empty)) (.node 17179902464 18 (.node 17179878400 17 (.node 17179877632 16 .empty .empty) .empty) (.node 34493956608 19 .empty .empty)))) (.node 2353642078208 30 (.node 618609508352 25 (.node 274877915200 23 (.node 171932909568 22 (.node 154618830848 21 .empty .empty) .empty) (.node 343597391872 24 .empty .empty)) (.node 1134005583872 28 (.node 1116691505152 27 (.node 1108101570560 26 .empty .empty) .empty) (.node 2345052143616 29 .empty .empty))) (.node 4398046511744 35 (.node 3315714752512 33 (.node 3307124817920 32 (.node 2508260900864 31 .empty .empty) .empty) (.node 4398046511648 34 .empty .empty)) (.node 5016521801728 38 (.node 4569845202944 37 (.node 4432406249984 36 .empty .empty) .empty) (.node 5531917877248 39 .empty .empty)))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 8787637370848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1099511627775 = true := by rfl
def d2 : Dict := (.node 70643622150144 6 (.node 146028953600 3 (.node 137439543296 1 (.node 1179649 0 .empty .empty) (.node 137440002049 2 .empty .empty)) (.node 17729626046464 5 (.node 274878103552 4 .empty .empty) .empty)) (.node 140737489403905 9 (.node 140737488945152 8 (.node 88235808129024 7 .empty .empty) .empty) (.node 158329675448320 11 (.node 140746078355456 10 .empty .empty) .empty)))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 273099792515073 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095 = true := by rfl
def d3 : Dict := (.node 562949963907072 20 (.node 281474993487904 10 (.node 281474976714816 5 (.node 16777256 2 (.node 4194568 1 (.node 296 0 .empty .empty) .empty) (.node 281474976710944 4 (.node 20971528 3 .empty .empty) .empty)) (.node 281474985103360 8 (.node 281474980905216 7 (.node 281474978807872 6 .empty .empty) .empty) (.node 281474987196416 9 .empty .empty))) (.node 562949953421600 15 (.node 290271078121472 13 (.node 290271069732928 12 (.node 281474997682176 11 .empty .empty) .empty) (.node 290820825546752 14 .empty .empty)) (.node 562949957615872 18 (.node 562949955518528 17 (.node 562949953425472 16 .empty .empty) .empty) (.node 562949961814016 19 .empty .empty)))) (.node 3377699728916480 30 (.node 572295802257408 25 (.node 571746046443584 23 (.node 562949974392832 22 (.node 562949970198560 21 .empty .empty) .empty) (.node 571746054832128 24 .empty .empty)) (.node 2252349569630208 28 (.node 2251799822073864 27 (.node 2251799813685320 26 .empty .empty) .empty) (.node 3377699720527936 29 .empty .empty))) (.node 5066549584986112 35 (.node 4787273627336704 33 (.node 4785074608275456 32 (.node 4785074604081184 31 .empty .empty) .empty) (.node 5066549580791840 34 .empty .empty)) (.node 9009398278127616 38 (.node 7881299347898368 37 (.node 5068748604047360 36 .empty .empty) .empty) (.node 10135298184839168 39 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 17744468436455784 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1099511627775 = true := by rfl
def d4 : Dict := (.node 36507222528 13 (.node 17246986240 6 (.node 100671488 3 (.node 33563648 1 (.node 33554946 0 .empty .empty) (.node 35659776 2 .empty .empty)) (.node 17181974528 5 (.node 17179878400 4 .empty .empty) .empty)) (.node 17716740608 10 (.node 17450401792 8 (.node 17448305664 7 .empty .empty) (.node 17515413504 9 .empty .empty)) (.node 34393293312 12 (.node 18790481920 11 .empty .empty) .empty))) (.node 70369012614144 20 (.node 70368744186880 17 (.node 4432406249984 15 (.node 36775657472 14 .empty .empty) (.node 4432674684928 16 .empty .empty)) (.node 70368811294720 19 (.node 70368746283008 18 .empty .empty) .empty)) (.node 70370354790400 24 (.node 70369079721984 22 (.node 70369014710272 21 .empty .empty) (.node 70369281049088 23 .empty .empty)) (.node 18084767522095104 26 (.node 18014415957786624 25 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 18089220969080338 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 134217727 = true := by rfl
def d5 : Dict := (.node 18014398509547524 3 (.node 4295557120 1 (.node 4295032836 0 .empty .empty) (.node 4785074637635584 2 .empty .empty)) (.node 45035996307259392 5 (.node 18014398510071808 4 .empty .empty) .empty))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 67835473717428228 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63 = true := by rfl
def d6 : Dict := (.node 1125899907121152 16 (.node 562949953437824 8 (.node 67373056 4 (.node 17041408 2 (.node 4489216 1 (.node 296960 0 .empty .empty) .empty) (.node 21233664 3 .empty .empty)) (.node 35184372367360 6 (.node 71565312 5 .empty .empty) (.node 35184380739584 7 .empty .empty))) (.node 562949970200576 12 (.node 562949957648384 10 (.node 562949953456128 9 .empty .empty) (.node 562949961810048 11 .empty .empty)) (.node 562950020532224 14 (.node 562949974392832 13 .empty .empty) (.node 562950024724480 15 .empty .empty)))) (.node 36028797018980480 24 (.node 2286984194162688 20 (.node 2269460719206400 18 (.node 1125899915493376 17 .empty .empty) (.node 2286984185790464 19 .empty .empty)) (.node 3377699720544256 22 (.node 2410129488084992 21 .empty .empty) (.node 3377699728916480 23 .empty .empty))) (.node 36028797035743232 28 (.node 36028797023191040 26 (.node 36028797018998784 25 .empty .empty) (.node 36028797027352704 27 .empty .empty)) (.node 36028797086074880 30 (.node 36028797039935488 29 .empty .empty) (.node 36028797090267136 31 .empty .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 40164129067288704 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4294967295 = true := by rfl
def d7 : Dict := (.node 1134695999864836 6 (.node 571746046443524 3 (.node 562949953486852 1 (.node 196612 0 .empty .empty) (.node 562949953945601 2 .empty .empty)) (.node 1125899907366913 5 (.node 1125899906908164 4 .empty .empty) .empty)) (.node 36028797019095041 9 (.node 5629499534213121 8 (.node 5066549580791809 7 .empty .empty) .empty) (.node 36319068088696832 11 (.node 36310271995674625 10 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 42564294135185421 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095 = true := by rfl
def d8 : Dict := (.node 4294975488 3 (.node 33562624 1 (.node 33554944 0 .empty .empty) (.node 4294967808 2 .empty .empty)) (.node 18014399583223808 5 (.node 18014398777917440 4 .empty .empty) .empty))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 18014404180189696 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 63 = true := by rfl
def d9 : Dict := (.node 2251799814733824 4 (.node 562949954469888 2 (.node 562949953486848 1 (.node 281474976972800 0 .empty .empty) .empty) (.node 2251799813750784 3 .empty .empty)) (.node 36310271995674624 6 (.node 9007199255003136 5 .empty .empty) (.node 45035996273704960 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 48132221018898432 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 17763984736256 15 (.node 34368389120 7 (.node 278592 3 (.node 264256 1 (.node 264224 0 .empty .empty) (.node 278560 2 .empty .empty)) (.node 17188519936 5 (.node 17184325632 4 .empty .empty) (.node 34364194816 6 .empty .empty))) (.node 171807080448 11 (.node 154627211264 9 (.node 154623016960 8 .empty .empty) (.node 171802886144 10 .empty .empty)) (.node 1133871497216 13 (.node 1116691628032 12 .empty .empty) (.node 17746804867072 14 .empty .empty)))) (.node 70377342500864 23 (.node 70368744194112 19 (.node 70368744179776 17 (.node 70368744179744 16 .empty .empty) (.node 70368744194080 18 .empty .empty)) (.node 70368752566400 21 (.node 70368748372096 20 .empty .empty) (.node 70377338306560 22 .empty .empty))) (.node 88029649698816 27 (.node 87960930222112 25 (.node 71476845740032 24 .empty .empty) (.node 87960930222144 26 .empty .empty)) (.node 141871359721472 29 (.node 141854179852288 28 .empty .empty) .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 230064231172320 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1073741823 = true := by rfl
def d11 : Dict := (.node 9414568312832 28 (.node 137457827840 14 (.node 16778272 7 (.node 4195456 3 (.node 2130176 1 (.node 2097536 0 .empty .empty) (.node 4194944 2 .empty .empty)) (.node 4228096 5 (.node 4227584 4 .empty .empty) (.node 16777760 6 .empty .empty))) (.node 67110944 11 (.node 16782336 9 (.node 16781824 8 .empty .empty) (.node 18876416 10 .empty .empty)) (.node 71303424 13 (.node 67115008 12 .empty .empty) .empty))) (.node 2473968271360 21 (.node 274949210112 18 (.node 206160527360 16 (.node 137510256640 15 .empty .empty) (.node 274896781312 17 .empty .empty)) (.node 2336529317888 20 (.node 343599480832 19 .empty .empty) .empty)) (.node 8796093056000 25 (.node 8796093023360 23 (.node 8796093022848 22 .empty .empty) (.node 8796093055488 24 .empty .empty)) (.node 9345915944960 27 (.node 8796160133120 26 .empty .empty) .empty)))) (.node 144036023238656 42 (.node 38482906972160 35 (.node 35184372093952 32 (.node 35184372089888 30 (.node 35184372089376 29 .empty .empty) (.node 35184372093440 31 .empty .empty)) (.node 36283885813760 34 (.node 35184374186240 33 .empty .empty) .empty)) (.node 140737488360448 39 (.node 140737488356384 37 (.node 140737488355872 36 .empty .empty) (.node 140737488359936 38 .empty .empty)) (.node 141837002080256 41 (.node 140737490452736 40 .empty .empty) .empty))) (.node 2252143411068928 49 (.node 1134695999865856 46 (.node 1128373808005120 44 (.node 1128236369051648 43 .empty .empty) (.node 1134695999865344 45 .empty .empty)) (.node 2252005972115456 48 (.node 1135795511492608 47 .empty .empty) .empty)) (.node 2392537302041088 53 (.node 2286984185775104 51 (.node 2286984185774592 50 .empty .empty) (.node 2287533941587968 52 .empty .empty)) (.node 2393087057854464 55 (.node 2392537302041600 54 .empty .empty) .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 3566747091247008 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 72057594037927935 = true := by rfl
def d12 : Dict := (.node 274911461378 13 (.node 17180393473 6 (.node 2282749952 3 (.node 1048593 1 (.node 524305 0 .empty .empty) (.node 2282225664 2 .empty .empty)) (.node 8623489026 5 (.node 8589934612 4 .empty .empty) .empty)) (.node 17717264384 10 (.node 17448828928 8 (.node 17180917761 7 .empty .empty) (.node 17449353216 9 .empty .empty)) (.node 274877906964 12 (.node 17717788672 11 .empty .empty) .empty))) (.node 70377334112260 20 (.node 4398315995136 17 (.node 4398047559681 15 (.node 4398047035393 14 .empty .empty) (.node 4398315470848 16 .empty .empty)) (.node 4398584430592 19 (.node 4398583906304 18 .empty .empty) .empty)) (.node 70643622084612 23 (.node 70377870983168 22 (.node 70377602547712 21 .empty .empty) .empty) (.node 70644158955520 25 (.node 70643890520064 24 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 75070560534551 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 67108863 = true := by rfl
def d13 : Dict := (.node 4402895126528 36 (.node 4303361024 18 (.node 8396810 9 (.node 2113616 4 (.node 32842 2 (.node 16650 1 (.node 16458 0 .empty .empty) .empty) (.node 33034 3 .empty .empty)) (.node 2130192 7 (.node 2130000 6 (.node 2113808 5 .empty .empty) .empty) (.node 8393744 8 .empty .empty))) (.node 4297080896 14 (.node 67117128 12 (.node 16785418 11 (.node 16782352 10 .empty .empty) .empty) (.node 67117320 13 .empty .empty)) (.node 4297097280 16 (.node 4297081088 15 .empty .empty) (.node 4297097472 17 .empty .empty)))) (.node 4831854848 27 (.node 4362084608 23 (.node 4313849856 21 (.node 4311749632 20 (.node 4305461248 19 .empty .empty) .empty) (.node 4362084416 22 .empty .empty)) (.node 4448059392 25 (.node 4439670784 24 .empty .empty) (.node 4831854656 26 .empty .empty))) (.node 38797312000 32 (.node 4840230912 30 (.node 4831871232 29 (.node 4831871040 28 .empty .empty) .empty) (.node 4848619520 31 .empty .empty)) (.node 554252107776 34 (.node 38805700608 33 .empty .empty) (.node 4402886737920 35 .empty .empty))))) (.node 18014399583256640 54 (.node 9009398345105424 45 (.node 4505834084106240 41 (.node 4503599627404304 39 (.node 4503599627387920 38 (.node 4952634163200 37 .empty .empty) .empty) (.node 4505798717734928 40 .empty .empty)) (.node 9007199254758416 43 (.node 4505835157848064 42 .empty .empty) (.node 9007199254774800 44 .empty .empty))) (.node 18014398509514824 50 (.node 18014398509498440 48 (.node 9009434785218560 47 (.node 9009433711476736 46 .empty .empty) .empty) (.node 18014398509498632 49 .empty .empty)) (.node 18014399583240256 52 (.node 18014398509515016 51 .empty .empty) (.node 18014399583240448 53 .empty .empty)))) (.node 18014400656998656 63 (.node 18014399734218752 59 (.node 18014399600005120 57 (.node 18014399591616512 56 (.node 18014399583256832 55 .empty .empty) .empty) (.node 18014399725830144 58 .empty .empty)) (.node 18014400656982272 61 (.node 18014400656982080 60 .empty .empty) (.node 18014400656998464 62 .empty .empty))) (.node 18014949473255424 68 (.node 18014400799571968 66 (.node 18014400673746944 65 (.node 18014400665358336 64 .empty .empty) .empty) (.node 18014400807960576 67 .empty .empty)) (.node 18018796564381704 70 (.node 18014950546997248 69 .empty .empty) (.node 18018796572770312 71 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 31532386858628442 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4722366482869645213695 = true := by rfl
def s0_1_allowed : List Nat := [65540,589824,4785074604081152,36028797018963968]
private theorem s0_1_peer : peerOK d5 40813871623634948 63 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d7 40813871623634948 4095 531 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 7 &&& incidence board 5) = 40813871623634948 := by
  rw [incidence7,incidence5] <;> rfl
def s0_2_allowed : List Nat := [1,4]
private theorem s0_2_peer : peerOK d7 524293 531 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d12 524293 67108863 9474194 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 12 &&& incidence board 7) = 524293 := by
  rw [incidence12,incidence7] <;> rfl
def s0_3_allowed : List Nat := [16,17179869184,4398046511104,70368744177664]
private theorem s0_3_peer : peerOK d12 74786956902418 9474194 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d4 74786956902418 134217727 950384 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 4 &&& incidence board 12) = 74786956902418 := by
  rw [incidence4,incidence12] <;> rfl
def s0_4_allowed : List Nat := [9216,2105344,67117056,4432406249472]
private theorem s0_4_peer : peerOK d4 18018834743043090 950384 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d13 18018834743043090 4722366482869645213695 15216640 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 13 &&& incidence board 4) = 18018834743043090 := by
  rw [incidence13,incidence4] <;> rfl
def s0_5_allowed : List Nat := [2097152,18874368,67108864,67109120]
private theorem s0_5_peer : peerOK d13 2748865090816 15216640 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d11 2748865090816 72057594037927935 2216271277056 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 11 &&& incidence board 13) = 2748865090816 := by
  rw [incidence11,incidence13] <;> rfl
def s0_6_allowed : List Nat := [8192,8256,8448]
private theorem s0_6_peer : peerOK d13 7181319599424 15216640 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d1 7181319599424 1099511627775 229707814 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 1 &&& incidence board 13) = 7181319599424 := by
  rw [incidence1,incidence13] <;> rfl
def s0_7_allowed : List Nat := [16777216,16779264,67110912,71303168,68719476736,36283883716608,141836999983104]
private theorem s0_7_peer : peerOK d11 3554789900191872 2216271277056 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 3554789900191872 4294967295 3489714228 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 11) = 3554789900191872 := by
  rw [incidence6,incidence11] <;> rfl
def s0_8_allowed : List Nat := [2048,264192,4194304,4456448]
private theorem s0_8_peer : peerOK d6 159497918367872 3489714228 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d10 159497918367872 1073741823 4392275 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 10 &&& incidence board 6) = 159497918367872 := by
  rw [incidence10,incidence6] <;> rfl
def s0_9_allowed : List Nat := [262144,137438953472,70368744177664,70377334112256]
private theorem s0_9_peer : peerOK d10 228844447858688 4392275 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d2 228844447858688 4095 70 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 2 &&& incidence board 10) = 228844447858688 := by
  rw [incidence2,incidence10] <;> rfl
def s0_10_allowed : List Nat := [137438953472,274877906944]
private theorem s0_10_peer : peerOK d2 420906795008 70 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d1 420906795008 229707814 27262976 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 1 &&& incidence board 2) = 420906795008 := by
  rw [incidence1,incidence2] <;> rfl
def s0_11_allowed : List Nat := [64,68719476736,154618822656]
private theorem s0_11_peer : peerOK d1 1365799618784 27262976 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d10 1365799618784 4392275 256 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 10 &&& incidence board 1) = 1365799618784 := by
  rw [incidence10,incidence1] <;> rfl
def s0_12_allowed : List Nat := [137443147776]
private theorem s0_12_peer : peerOK d10 142043162609824 256 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d11 142043162609824 2216271277056 32768 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 11 &&& incidence board 10) = 142043162609824 := by
  rw [incidence11,incidence10] <;> rfl
def s0_13_allowed : List Nat := [4194304]
private theorem s0_13_peer : peerOK d11 3389244615692576 32768 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d3 3389244615692576 1099511627775 38654705664 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 3 &&& incidence board 11) = 3389244615692576 := by
  rw [incidence3,incidence11] <;> rfl
def s0_14_allowed : List Nat := [131072,562949953421312,1125899906842624]
private theorem s0_14_peer : peerOK d7 6482720557498376 531 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d3 6482720557498376 38654705664 0 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 3 &&& incidence board 7) = 6482720557498376 := by
  rw [incidence3,incidence7] <;> rfl
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
  have hs0_1 := keep_of_peer f7 f5 (coherent_at coh 7 5 _ s0_1_mask) h0_7 h0_5 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f12 f7 (coherent_at coh 12 7 _ s0_2_mask) h0_12 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f4 f12 (coherent_at coh 4 12 _ s0_3_mask) h0_4 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f13 f4 (coherent_at coh 13 4 _ s0_4_mask) h0_13 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f11 f13 (coherent_at coh 11 13 _ s0_5_mask) h0_11 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f1 f13 (coherent_at coh 1 13 _ s0_6_mask) h0_1 hs0_4 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_7_mask) h0_6 hs0_5 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f10 f6 (coherent_at coh 10 6 _ s0_8_mask) h0_10 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f2 f10 (coherent_at coh 2 10 _ s0_9_mask) h0_2 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f1 f2 (coherent_at coh 1 2 _ s0_10_mask) hs0_6 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f10 f1 (coherent_at coh 10 1 _ s0_11_mask) hs0_8 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f11 f10 (coherent_at coh 11 10 _ s0_12_mask) hs0_5 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_13_mask) h0_3 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f3 f7 (coherent_at coh 3 7 _ s0_14_mask) hs0_13 hs0_1 s0_14_peer s0_14_keep
  have hzero : (0 : Nat).testBit i3 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_14
  cases hs0_14
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_013

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_013.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_014

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

def board : Board := FullAtlas.board_A8_014
def tileTable : List (Rect × Nat) := [(⟨0,3,27⟩,0),(⟨0,3,42⟩,1),(⟨0,6,28⟩,2),(⟨0,6,42⟩,3),(⟨0,6,45⟩,4),(⟨0,10,22⟩,5),(⟨0,10,43⟩,6),(⟨0,11,36⟩,7),(⟨0,14,33⟩,8),(⟨0,14,47⟩,9),(⟨0,18,28⟩,10),(⟨0,18,33⟩,11),(⟨0,18,37⟩,12),(⟨0,19,28⟩,13),(⟨0,19,37⟩,14),(⟨0,19,39⟩,15),(⟨0,19,42⟩,16),(⟨0,22,37⟩,17),(⟨0,22,45⟩,18),(⟨0,23,36⟩,19),(⟨0,27,43⟩,20),(⟨0,27,45⟩,21),(⟨0,28,47⟩,22),(⟨0,33,39⟩,23),(⟨0,33,42⟩,24),(⟨0,34,42⟩,25),(⟨0,34,47⟩,26),(⟨0,36,47⟩,27),(⟨1,3,36⟩,28),(⟨1,3,43⟩,29),(⟨1,6,22⟩,30),(⟨1,10,39⟩,31),(⟨1,10,47⟩,32),(⟨1,11,19⟩,33),(⟨1,11,45⟩,34),(⟨1,11,47⟩,35),(⟨1,14,27⟩,36),(⟨1,14,33⟩,37),(⟨1,14,34⟩,38),(⟨1,14,47⟩,39),(⟨1,18,42⟩,40),(⟨1,18,47⟩,41),(⟨1,19,28⟩,42),(⟨1,19,34⟩,43),(⟨1,19,42⟩,44),(⟨1,22,37⟩,45),(⟨1,22,42⟩,46),(⟨1,23,28⟩,47),(⟨1,23,34⟩,48),(⟨1,23,36⟩,49),(⟨1,27,28⟩,50),(⟨1,28,47⟩,51),(⟨1,33,42⟩,52),(⟨1,36,45⟩,53),(⟨1,39,43⟩,54),(⟨1,39,45⟩,55)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 268435464 4 (.node 18 2 (.node 9 1 (.node 5 0 .empty .empty) .empty) (.node 268435460 3 .empty .empty)) (.node 536870920 6 (.node 536870916 5 .empty .empty) (.node 1073741826 7 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 1879048223 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 255 = true := by rfl
def d1 : Dict := (.node 21474836480 4 (.node 8589934656 2 (.node 8589934624 1 (.node 4294967424 0 .empty .empty) .empty) (.node 10737418240 3 .empty .empty)) (.node 34359738432 6 (.node 34359738400 5 .empty .empty) (.node 36507222016 7 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 66571993312 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255 = true := by rfl
def d2 : Dict := (.node 4466765991936 12 (.node 274877925376 6 (.node 37376 3 (.node 17920 1 (.node 17664 0 .empty .empty) (.node 37120 2 .empty .empty)) (.node 68719513600 5 (.node 68719495168 4 .empty .empty) .empty)) (.node 1176821039104 9 (.node 1168231120896 8 (.node 274877943808 7 .empty .empty) .empty) (.node 1382979469312 11 (.node 1374389551104 10 .empty .empty) .empty))) (.node 10033043603456 18 (.node 6871947673600 15 (.node 6665789243392 14 (.node 4672924422144 13 .empty .empty) .empty) (.node 9345848840192 17 (.node 8933531979776 16 .empty .empty) .empty)) (.node 17867063955456 21 (.node 17660905525248 20 (.node 10445360463872 19 .empty .empty) .empty) (.node 20066087206912 23 (.node 19859928776704 22 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 35124242677504 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16777215 = true := by rfl
def d3 : Dict := (.node 563019746639872 9 (.node 175921860444161 4 (.node 140737489403936 2 (.node 68720263168 1 (.node 68720001056 0 .empty .empty) .empty) (.node 140737489666048 3 .empty .empty)) (.node 281543696449536 7 (.node 281543696187424 6 (.node 175921862541312 5 .empty .empty) .empty) (.node 316728068276224 8 .empty .empty))) (.node 1407374883553312 14 (.node 1125899907366944 12 (.node 633318699696128 11 (.node 633318697598977 10 .empty .empty) .empty) (.node 1125899907629056 13 .empty .empty)) (.node 1442559255642112 16 (.node 1407374883815424 15 .empty .empty) (.node 1688850934005760 17 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 2216685238878241 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143 = true := by rfl
def d4 : Dict := (.node 149671020331008 12 (.node 75497476 6 (.node 46137344 3 (.node 37750784 1 (.node 33564672 0 .empty .empty) (.node 41951232 2 .empty .empty)) (.node 67110916 5 (.node 67110144 4 .empty .empty) .empty)) (.node 140737563852800 9 (.node 140737555466240 8 (.node 83887104 7 .empty .empty) .empty) (.node 141012374650880 11 (.node 141012366264320 10 .empty .empty) .empty))) (.node 281474993488896 18 (.node 281474980907008 15 (.node 281474976720896 14 (.node 281474976711936 13 .empty .empty) .empty) (.node 281474989293568 17 (.node 281474985107456 16 .empty .empty) .empty)) (.node 1407512322506752 21 (.node 1407374891941888 20 (.node 1407374883555328 19 .empty .empty) .empty) (.node 5910974510923776 23 (.node 4653133208748032 22 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 8317118399393028 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16777215 = true := by rfl
def d5 : Dict := (.node 35184648912896 9 (.node 268472320 4 (.node 8519808 2 (.node 561152 1 (.node 163968 0 .empty .empty) .empty) (.node 8916992 3 .empty .empty)) (.node 2281832448 7 (.node 2148024320 6 (.node 276828160 5 .empty .empty) .empty) (.node 35184640557056 8 .empty .empty))) (.node 18014398777933824 14 (.node 9042383626862592 12 (.node 9007199263133696 11 (.node 9007199254777856 10 .empty .empty) .empty) (.node 9042383635218432 13 .empty .empty)) (.node 36028797019504640 16 (.node 27021597764239360 15 .empty .empty) (.node 36028797153312768 17 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 63648531667931264 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 262143 = true := by rfl
def d6 : Dict := (.node 4503633988419584 36 (.node 1649268752384 18 (.node 17720934408 9 (.node 150995024 4 (.node 134283344 2 (.node 5505026 1 (.node 1311234 0 .empty .empty) .empty) (.node 136380480 3 .empty .empty)) (.node 17331912704 7 (.node 17315201024 6 (.node 153092160 5 .empty .empty) .empty) (.node 17716740616 8 .empty .empty))) (.node 34361049090 14 (.node 17783914496 12 (.node 17754488832 11 (.node 17750295040 10 .empty .empty) .empty) (.node 17800626176 13 .empty .empty)) (.node 1099647942720 16 (.node 1099645845584 15 .empty .empty) (.node 1649267441744 17 .empty .empty)))) (.node 19791211397184 27 (.node 17626547093504 23 (.node 17613661929472 21 (.node 2199024566274 20 (.node 1649269538880 19 .empty .empty) .empty) (.node 17626545782864 22 .empty .empty)) (.node 19791209300048 25 (.node 17626547880000 24 .empty .empty) (.node 19791210610688 26 .empty .empty))) (.node 2252899327410240 32 (.node 2252899325313104 30 (.node 70936216731648 29 (.node 70386528026624 28 .empty .empty) .empty) (.node 2252899326623744 31 .empty .empty)) (.node 4503621103255552 34 (.node 2322186274603008 33 .empty .empty) (.node 4503633987108944 35 .empty .empty))))) (.node 27021597848109056 54 (.node 18085317009473552 45 (.node 18014398509482514 41 (.node 4505798651936768 39 (.node 4505798650626128 38 (.node 4503633989206080 37 .empty .empty) .empty) (.node 4505798652723264 40 .empty .empty)) (.node 18014398513676306 43 (.node 18014398511579650 42 .empty .empty) (.node 18014398515773442 44 .empty .empty))) (.node 27021597768417288 50 (.node 20336567069442048 48 (.node 20336567067344912 47 (.node 18085317011570688 46 .empty .empty) .empty) (.node 27021597764223496 49 .empty .empty)) (.node 27021597801971712 52 (.node 27021597797777920 51 .empty .empty) (.node 27021597831397376 53 .empty .empty)))) (.node 36028797589389824 63 (.node 36028797154295808 59 (.node 27039194245234688 57 (.node 27021602092744704 56 (.node 27021602059190280 55 .empty .empty) .empty) (.node 31525201686560768 58 .empty .empty)) (.node 36028797555835400 61 (.node 36028797171007488 60 .empty .empty) (.node 36028797560029192 62 .empty .empty))) (.node 36099166367121408 68 (.node 36028797639720960 66 (.node 36028797623009280 65 (.node 36028797593583616 64 .empty .empty) .empty) (.node 36046393501024256 67 .empty .empty)) (.node 38350966113697792 70 (.node 36099716055826432 69 .empty .empty) (.node 40532400942350336 71 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 69897660075934298 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4722366482869645213695 = true := by rfl
def d7 : Dict := (.node 140874927308808 23 (.node 68736253956 11 (.node 4194562 5 (.node 8706 2 (.node 1544 1 (.node 1538 0 .empty .empty) .empty) (.node 65796 4 (.node 8712 3 .empty .empty) .empty)) (.node 33554948 8 (.node 16777732 7 (.node 4194568 6 .empty .empty) .empty) (.node 68723671048 10 (.node 68723671042 9 .empty .empty) .empty))) (.node 70368744177924 17 (.node 4466765987842 14 (.node 1168231104516 13 (.node 68753031172 12 .empty .empty) .empty) (.node 17660905521156 16 (.node 4466765987848 15 .empty .empty) .empty)) (.node 140737488355842 20 (.node 75316546502656 19 (.node 70918499991556 18 .empty .empty) .empty) (.node 140874927308802 22 (.node 140737488355848 21 .empty .empty) .empty)))) (.node 1126174784749576 35 (.node 158604552306688 29 (.node 141974438936576 26 (.node 141012366262280 25 (.node 141012366262274 24 .empty .empty) .empty) (.node 158467113353216 28 (.node 142111877890048 27 .empty .empty) .empty)) (.node 1126037345796098 32 (.node 1125899906843144 31 (.node 1125899906843138 30 .empty .empty) .empty) (.node 1126174784749570 34 (.node 1126037345796104 33 .empty .empty) .empty))) (.node 2269460719206400 41 (.node 1143629531840512 38 (.node 1127274296377344 37 (.node 1127136857423872 36 .empty .empty) .empty) (.node 2252968044789760 40 (.node 1143766970793984 39 .empty .empty) .empty)) (.node 4508066393358336 44 (.node 2322443435769856 43 (.node 2322305996816384 42 .empty .empty) .empty) (.node 5630049290027008 46 (.node 4644886871539712 45 .empty .empty) .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 8116526171367182 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 140737488355327 = true := by rfl
def d8 : Dict := (.node 35184640524352 9 (.node 268697664 4 (.node 134348864 2 (.node 1179776 1 (.node 786496 0 .empty .empty) .empty) (.node 135266336 3 .empty .empty)) (.node 537395232 7 (.node 537002112 6 (.node 269484064 5 .empty .empty) .empty) (.node 1207959616 8 .empty .empty))) (.node 9042384163700736 14 (.node 633319234469888 12 (.node 562951027163200 11 (.node 70369281048704 10 .empty .empty) .empty) (.node 9007199791611936 13 .empty .empty)) (.node 18084767522095104 16 (.node 18014398777917472 15 .empty .empty) (.node 18577349536645120 17 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 27690102849143008 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 262143 = true := by rfl
def d9 : Dict := (.node 175921860444160 4 (.node 140737488359424 2 (.node 540672 1 (.node 528384 0 .empty .empty) .empty) (.node 140737488371712 3 .empty .empty)) (.node 281474976727040 6 (.node 281474976714752 5 .empty .empty) (.node 316659348799488 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 1020346791251968 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 19327352833 6 (.node 2147483665 3 (.node 268697664 1 (.node 81 0 .empty .empty) (.node 270532672 2 .empty .empty)) (.node 2149580802 5 (.node 2147745794 4 .empty .empty) .empty)) (.node 9007203549708289 9 (.node 9007199791611936 8 (.node 19864223744 7 .empty .empty) .empty) (.node 36028801313931265 11 (.node 36028797555834912 10 .empty .empty) .empty)))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 45036020703690867 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4095 = true := by rfl
def d11 : Dict := (.node 34368131072 9 (.node 17188261888 4 (.node 17179902976 2 (.node 34944 1 (.node 33920 0 .empty .empty) .empty) (.node 17179904000 3 .empty .empty)) (.node 34359772160 7 (.node 19327354880 6 (.node 19327353856 5 .empty .empty) .empty) (.node 34359773184 8 .empty .empty))) (.node 1110249046016 14 (.node 1099520016512 12 (.node 36507224064 11 (.node 36507223040 10 .empty .empty) .empty) (.node 1108109950976 13 .empty .empty)) (.node 2207621578752 16 (.node 2199031644288 15 .empty .empty) (.node 2209760673792 17 .empty .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 54046556348783744 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 262143 = true := by rfl
def d12 : Dict := (.node 8740929536 23 (.node 67143680 11 (.node 12648448 5 (.node 4227328 2 (.node 4212736 1 (.node 4210944 0 .empty .empty) .empty) (.node 8397312 4 (.node 4229120 3 .empty .empty) .empty)) (.node 67125504 8 (.node 16810496 7 (.node 16794112 6 .empty .empty) .empty) (.node 67141888 10 (.node 67127296 9 .empty .empty) .empty))) (.node 4294985728 17 (.node 134285312 14 (.node 134283520 13 (.node 75563008 12 .empty .empty) .empty) (.node 4294983936 16 (.node 151003136 15 .empty .empty) .empty)) (.node 4303364096 20 (.node 4295002112 19 (.node 4295000320 18 .empty .empty) .empty) (.node 8665432064 22 (.node 8602517504 21 .empty .empty) .empty)))) (.node 17763984736256 35 (.node 146163105792 29 (.node 34359771392 26 (.node 34359756800 25 (.node 34359755008 24 .empty .empty) .empty) (.node 34368135168 28 (.node 34359773184 27 .empty .empty) .empty)) (.node 17596489400320 32 (.node 2207621578752 31 (.node 558354137088 30 .empty .empty) .empty) (.node 17733919965184 34 (.node 17626554171392 33 .empty .empty) .empty))) (.node 4504157973118976 41 (.node 4503603922370560 38 (.node 4503603922354176 37 (.node 2251945842573312 36 .empty .empty) .empty) (.node 4503633987141632 40 (.node 4503633987125248 39 .empty .empty) .empty)) (.node 4508032033619968 44 (.node 4508001968848896 43 (.node 4505807240560640 42 .empty .empty) .empty) (.node 4512430080131072 46 (.node 4512400015360000 45 .empty .empty) .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 6789119460109056 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 140737488355327 = true := by rfl
def d13 : Dict := (.node 8796093022225 9 (.node 69826772992 4 (.node 68753031172 2 (.node 67108869 1 (.node 33554437 0 .empty .empty) .empty) (.node 68786585604 3 .empty .empty)) (.node 274877906961 7 (.node 274877906953 6 (.node 69860327424 5 .empty .empty) .empty) (.node 8796093022217 8 .empty .empty))) (.node 1126175858491392 14 (.node 1126174784749576 12 (.node 281543696187408 11 (.node 281543696187400 10 .empty .empty) .empty) (.node 1126174784749584 13 .empty .empty)) (.node 1134695999864848 16 (.node 1134695999864840 15 .empty .empty) (.node 1134697073606656 17 .empty .empty))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 1416515751510045 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 262143 = true := by rfl
def s0_1_allowed : List Nat := [4,1280,8192,4194304,16778240,33562624,37748736,140737488355328,140874927308800,141012366262272,1125899906842624,1126037345796096,4644337115725824,5629499534213120]
private theorem s0_1_peer : peerOK d4 8026847254160644 16777215 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d7 8026847254160644 140737488355327 105913892808204 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 7 &&& incidence board 4) = 8026847254160644 := by
  rw [incidence7,incidence4] <;> rfl
def s0_2_allowed : List Nat := [8192,8704,16384,16640,16896,18432,32768,33024,33280,34816,65536,65792,67584,8589934592,146028888064,558345748480,2207613190144,4398046511104,8796093022208,17592186044416,17729624997888]
private theorem s0_2_peer : peerOK d12 33681133660928 140737488355327 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d2 33681133660928 16777215 3162111 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 2 &&& incidence board 12) = 33681133660928 := by
  rw [incidence2,incidence12] <;> rfl
def s0_3_allowed : List Nat := [256,512,1280,1536,68719476736,274877906944,1168231104512,1374389534720,4466765987840,4672924418048,17660905521152,17867063951360]
private theorem s0_3_peer : peerOK d2 24120536409856 3162111 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d7 24120536409856 105913892808204 3945866752 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 7 &&& incidence board 2) = 24120536409856 := by
  rw [incidence7,incidence2] <;> rfl
def s0_4_allowed : List Nat := [2,8,514,520,4194306,4194312,1099511627776,17592186044416]
private theorem s0_4_peer : peerOK d7 6845009693311498 3945866752 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d6 6845009693311498 4722366482869645213695 154673347437888914179 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 6 &&& incidence board 7) = 6845009693311498 := by
  rw [incidence6,incidence7] <;> rfl
def s0_5_allowed : List Nat := [1,68719476736,69793218560,281543696187392,1125899906842624,1125900980584448]
private theorem s0_5_peer : peerOK d13 1407444679917569 262143 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d3 1407444679917569 262143 145363 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 3 &&& incidence board 13) = 1407444679917569 := by
  rw [incidence3,incidence13] <;> rfl
def s0_6_allowed : List Nat := [0,17179869184,34359738368,1099511627776,2199023255552]
private theorem s0_6_peer : peerOK d11 54046545602936832 262143 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d6 54046545602936832 154673347437888914179 267502339 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 6 &&& incidence board 11) = 54046545602936832 := by
  rw [incidence6,incidence11] <;> rfl
def s0_7_allowed : List Nat := [80,262144,262146,2097216,17716740096,21474836480]
private theorem s0_7_peer : peerOK d6 45036018287771730 267502339 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d10 45036018287771730 4095 149 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 10 &&& incidence board 6) = 45036018287771730 := by
  rw [incidence10,incidence6] <;> rfl
def s0_8_allowed : List Nat := [0,262144,70368744177664]
private theorem s0_8_peer : peerOK d3 70368747585536 145363 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d6 70368747585536 267502339 37782272 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 6 &&& incidence board 3) = 70368747585536 := by
  rw [incidence6,incidence3] <;> rfl
def s0_9_allowed : List Nat := [16,536870920]
private theorem s0_9_peer : peerOK d6 536870938 37782272 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d0 536870938 255 64 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 0 &&& incidence board 6) = 536870938 := by
  rw [incidence0,incidence6] <;> rfl
def s0_10_allowed : List Nat := [8]
private theorem s0_10_peer : peerOK d0 1073741853 64 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d13 1073741853 262143 37888 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 13 &&& incidence board 0) = 1073741853 := by
  rw [incidence13,incidence0] <;> rfl
def s0_11_allowed : List Nat := [68719476744,1125899906842632,1126174784749576]
private theorem s0_11_peer : peerOK d13 1126243537780748 37888 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d7 1126243537780748 3945866752 2147484672 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 7 &&& incidence board 13) = 1126243537780748 := by
  rw [incidence7,incidence13] <;> rfl
def s0_12_allowed : List Nat := [512,68719476736]
private theorem s0_12_peer : peerOK d7 24120536409856 2147484672 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d2 24120536409856 3162111 56 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 2 &&& incidence board 7) = 24120536409856 := by
  rw [incidence2,incidence7] <;> rfl
def s0_13_allowed : List Nat := [16384,36864]
private theorem s0_13_peer : peerOK d2 53248 56 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d5 53248 262143 115794 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 5 &&& incidence board 2) = 53248 := by
  rw [incidence5,incidence2] <;> rfl
def s0_14_allowed : List Nat := [524288,268435456,9007199254740992,18014398777917440,27021597764222976]
private theorem s0_14_peer : peerOK d5 27619732493041792 115794 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d8 27619732493041792 262143 106673 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 8 &&& incidence board 5) = 27619732493041792 := by
  rw [incidence8,incidence5] <;> rfl
def s0_15_allowed : List Nat := [64,262144,268435520,536870912]
private theorem s0_15_peer : peerOK d10 9007200060309600 149 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d8 9007200060309600 106673 0 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 8 &&& incidence board 10) = 9007200060309600 := by
  rw [incidence8,incidence10] <;> rfl
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
  have hs0_1 := keep_of_peer f7 f4 (coherent_at coh 7 4 _ s0_1_mask) h0_7 h0_4 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f2 f12 (coherent_at coh 2 12 _ s0_2_mask) h0_2 h0_12 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f7 f2 (coherent_at coh 7 2 _ s0_3_mask) hs0_1 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f6 f7 (coherent_at coh 6 7 _ s0_4_mask) h0_6 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f3 f13 (coherent_at coh 3 13 _ s0_5_mask) h0_3 h0_13 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_6_mask) hs0_4 h0_11 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f10 f6 (coherent_at coh 10 6 _ s0_7_mask) h0_10 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f6 f3 (coherent_at coh 6 3 _ s0_8_mask) hs0_6 hs0_5 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f0 f6 (coherent_at coh 0 6 _ s0_9_mask) h0_0 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f13 f0 (coherent_at coh 13 0 _ s0_10_mask) h0_13 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f7 f13 (coherent_at coh 7 13 _ s0_11_mask) hs0_3 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f2 f7 (coherent_at coh 2 7 _ s0_12_mask) hs0_2 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f5 f2 (coherent_at coh 5 2 _ s0_13_mask) h0_5 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f8 f5 (coherent_at coh 8 5 _ s0_14_mask) h0_8 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f8 f10 (coherent_at coh 8 10 _ s0_15_mask) hs0_14 hs0_7 s0_15_peer s0_15_keep
  have hzero : (0 : Nat).testBit i8 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_15
  cases hs0_15
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_014

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_014.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_015

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

def board : Board := FullAtlas.board_A8_015
def tileTable : List (Rect × Nat) := [(⟨0,1,19⟩,0),(⟨0,1,26⟩,1),(⟨0,5,15⟩,2),(⟨0,5,22⟩,3),(⟨0,5,35⟩,4),(⟨0,9,15⟩,5),(⟨0,9,22⟩,6),(⟨0,9,46⟩,7),(⟨0,11,44⟩,8),(⟨0,15,23⟩,9),(⟨0,15,26⟩,10),(⟨0,19,22⟩,11),(⟨0,19,23⟩,12),(⟨0,20,44⟩,13),(⟨0,23,45⟩,14),(⟨0,26,38⟩,15),(⟨0,28,38⟩,16),(⟨0,28,39⟩,17),(⟨0,28,45⟩,18),(⟨0,28,46⟩,19),(⟨0,31,35⟩,20),(⟨0,31,39⟩,21),(⟨0,31,42⟩,22),(⟨0,31,46⟩,23),(⟨0,34,42⟩,24),(⟨0,34,45⟩,25),(⟨0,34,46⟩,26),(⟨0,35,45⟩,27),(⟨0,35,46⟩,28),(⟨0,38,42⟩,29),(⟨0,38,46⟩,30),(⟨0,39,42⟩,31),(⟨0,39,45⟩,32),(⟨1,1,19⟩,33),(⟨1,1,23⟩,34),(⟨1,1,26⟩,35),(⟨1,1,44⟩,36),(⟨1,5,15⟩,37),(⟨1,5,22⟩,38),(⟨1,5,23⟩,39),(⟨1,9,45⟩,40),(⟨1,9,46⟩,41),(⟨1,11,23⟩,42),(⟨1,11,38⟩,43),(⟨1,11,44⟩,44),(⟨1,11,45⟩,45),(⟨1,15,26⟩,46),(⟨1,15,42⟩,47),(⟨1,19,22⟩,48),(⟨1,19,28⟩,49),(⟨1,19,34⟩,50),(⟨1,20,28⟩,51),(⟨1,20,35⟩,52),(⟨1,22,44⟩,53),(⟨1,22,46⟩,54),(⟨1,23,46⟩,55),(⟨1,28,38⟩,56),(⟨1,28,45⟩,57),(⟨1,31,35⟩,58),(⟨1,31,42⟩,59),(⟨1,34,35⟩,60),(⟨1,34,38⟩,61),(⟨1,35,45⟩,62),(⟨1,35,46⟩,63),(⟨1,38,42⟩,64),(⟨1,38,46⟩,65),(⟨1,39,42⟩,66),(⟨1,39,45⟩,67)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 206158430208 5 (.node 17179869200 2 (.node 18 1 (.node 17 0 .empty .empty) .empty) (.node 154618822656 4 (.node 68719476752 3 .empty .empty) .empty)) (.node 558345748480 8 (.node 343597383680 7 (.node 292057776128 6 .empty .empty) .empty) (.node 584115552256 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 1090921693215 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 10995116277760 5 (.node 5497558138880 2 (.node 320 1 (.node 288 0 .empty .empty) .empty) (.node 8796093022272 4 (.node 8796093022240 3 .empty .empty) .empty)) (.node 35184372088896 8 (.node 35184372088864 7 (.node 18691697672192 6 .empty .empty) .empty) (.node 37383395344384 9 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 69269232550368 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1023 = true := by rfl
def d2 : Dict := (.node 3377837159481344 12 (.node 2251799813687328 6 (.node 633318697607168 3 (.node 422212465074176 1 (.node 140746078298112 0 .empty .empty) (.node 563087392382976 2 .empty .empty)) (.node 2251799813685761 5 (.node 2251799813685281 4 .empty .empty) .empty)) (.node 2251799813690368 9 (.node 2251799813689348 8 (.node 2251799813687808 7 .empty .empty) .empty) (.node 3377699720528384 11 (.node 3377699720527904 10 .empty .empty) .empty))) (.node 4503599627374596 18 (.node 4503599627371009 15 (.node 4503599627370529 14 (.node 3448068464705536 13 .empty .empty) .empty) (.node 4503599627373056 17 (.node 4503599627372576 16 .empty .empty) .empty)) (.node 5629499534213632 21 (.node 5629499534213152 20 (.node 4503599627375616 19 .empty .empty) .empty) (.node 5699868278390784 23 (.node 5629636973166592 22 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 8936976539467301 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16777215 = true := by rfl
def d3 : Dict := (.node 18014398509518848 10 (.node 4398046543880 5 (.node 33288 2 (.node 17472 1 (.node 16450 0 .empty .empty) .empty) (.node 36928 4 (.node 35328 3 .empty .empty) .empty)) (.node 9011631660990464 8 (.node 9011597301284864 7 (.node 4398046545920 6 .empty .empty) .empty) (.node 9081966045429760 9 .empty .empty))) (.node 36028797018996744 16 (.node 18014982625034240 13 (.node 18014432869236736 12 (.node 18014415689383936 11 .empty .empty) .empty) (.node 18085317009473536 15 (.node 18084767253676032 14 .empty .empty) .empty)) (.node 45036030633443328 19 (.node 45035996273737728 18 (.node 36028797018998784 17 .empty .empty) .empty) (.node 45106365017882624 20 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 63407512723971658 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2097151 = true := by rfl
def d4 : Dict := (.node 1125899911168000 14 (.node 38273024 7 (.node 25427968 3 (.node 19136512 1 (.node 18939904 0 .empty .empty) (.node 25231360 2 .empty .empty)) (.node 35127296 5 (.node 34734080 4 .empty .empty) (.node 37879808 6 .empty .empty))) (.node 1125899908415488 11 (.node 562949995364352 9 (.node 562949989072896 8 .empty .empty) (.node 1125899908022272 10 .empty .empty)) (.node 1125899909201920 13 (.node 1125899909005312 12 .empty .empty) .empty))) (.node 291608075872239616 21 (.node 3377699722625024 18 (.node 1125899915296768 16 (.node 1125899911561216 15 .empty .empty) (.node 1125899915493376 17 .empty .empty)) (.node 288793326172241920 20 (.node 3377699728916480 19 .empty .empty) .empty)) (.node 1153484454568656896 25 (.node 579838452023951360 23 (.node 577023702323953664 22 .empty .empty) (.node 1153484454562365440 24 .empty .empty)) (.node 2882866711470538752 27 (.node 2594636335318827008 26 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 4543569074197561344 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 268435455 = true := by rfl
def d5 : Dict := (.node 2305843009213825040 16 (.node 3221225488 8 (.node 538968080 4 (.node 134381568 2 (.node 2162704 1 (.node 1212416 0 .empty .empty) .empty) (.node 270565376 3 .empty .empty)) (.node 2148564992 6 (.node 1073872912 5 .empty .empty) (.node 2281734144 7 .empty .empty))) (.node 4503599629500416 12 (.node 4563435520 10 (.node 4295032848 9 .empty .empty) (.node 4831838224 11 .empty .empty)) (.node 1152921504608976896 14 (.node 4503603922370560 13 .empty .empty) (.node 1152921508901847040 15 .empty .empty)))) (.node 110684968041884680192 24 (.node 74939897799445086208 20 (.node 73791479894465609728 18 (.node 2305843011361177616 17 .empty .empty) (.node 73791488690558599168 19 .empty .empty)) (.node 76381049680203612160 22 (.node 74939906595538075648 21 .empty .empty) (.node 80704505322479288320 23 .empty .empty))) (.node 149879795598890106896 28 (.node 147650513783341711360 26 (.node 111833385946864156672 25 .empty .empty) (.node 148798931688321187840 27 .empty .empty)) (.node 166025200263013335040 30 (.node 159103167635744882688 29 .empty .empty) (.node 167173618167992811520 31 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 294359784049115103248 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 4294967295 = true := by rfl
def d6 : Dict := (.node 18031990733275136 79 (.node 1168516317184 39 (.node 3221250048 19 (.node 537419776 9 (.node 71319808 4 (.node 25428224 2 (.node 17318144 1 (.node 4743168 0 .empty .empty) .empty) (.node 38273280 3 .empty .empty)) (.node 285229312 7 (.node 272654336 6 (.node 159383808 5 .empty .empty) .empty) (.node 306184448 8 .empty .empty))) (.node 1090781440 14 (.node 805330944 12 (.node 603996416 11 (.node 570949888 10 .empty .empty) .empty) (.node 838861056 13 .empty .empty)) (.node 2155896832 17 (.node 2147754112 16 (.node 1224737024 15 .empty .empty) .empty) (.node 2281709696 18 .empty .empty)))) (.node 69944213504 29 (.node 68878860288 24 (.node 68744904704 22 (.node 4831846528 21 (.node 4299169920 20 .empty .empty) .empty) (.node 68757749760 23 .empty .empty)) (.node 69558337536 27 (.node 69290426368 26 (.node 69025660928 25 .empty .empty) .empty) (.node 69810257920 28 .empty .empty))) (.node 73031745536 34 (.node 71068286976 32 (.node 70934331392 31 (.node 70908903424 30 .empty .empty) .empty) (.node 71974256640 33 .empty .empty)) (.node 73618423808 37 (.node 73299656704 36 (.node 73085747200 35 .empty .empty) .empty) (.node 1168248406016 38 .empty .empty))))) (.node 9007200479477760 59 (.node 140738562121728 49 (.node 2268313157632 44 (.node 2267780481024 42 (.node 2267759771648 41 (.node 1170445697024 40 .empty .empty) .empty) (.node 2267893727232 43 .empty .empty)) (.node 140737530298624 47 (.node 140737496768512 46 (.node 37452131598336 45 .empty .empty) .empty) (.node 140737555480832 48 .empty .empty))) (.node 9007199414124544 54 (.node 9007199280168960 52 (.node 140741783330944 51 (.node 140738595651840 50 .empty .empty) .empty) (.node 9007199293014016 53 .empty .empty)) (.node 9007200093601792 57 (.node 9007199825690624 56 (.node 9007199560925184 55 .empty .empty) .empty) (.node 9007200345522176 58 .empty .empty)))) (.node 9008299051581440 69 (.node 9007203567009792 64 (.node 9007201603551232 62 (.node 9007201469595648 61 (.node 9007201444167680 60 .empty .empty) .empty) (.node 9007202509520896 63 .empty .empty)) (.node 9007204153688064 67 (.node 9007203834920960 66 (.node 9007203621011456 65 .empty .empty) .empty) (.node 9008298783670272 68 .empty .empty))) (.node 9009398848421888 74 (.node 9009398315745280 72 (.node 9009398295035904 71 (.node 9008300980961280 70 .empty .empty) .empty) (.node 9009398428991488 73 .empty .empty)) (.node 18014399046377472 77 (.node 18014398513700864 76 (.node 9044582666862592 75 .empty .empty) .empty) (.node 18031990712565760 78 .empty .empty)))))) (.node 27670117278795431936 119 (.node 594493842510577664 99 (.node 45035996311453696 89 (.node 36028865776189440 84 (.node 18033090223931392 82 (.node 18031991265951744 81 (.node 18031990846521344 80 .empty .empty) .empty) (.node 36028865755480064 83 .empty .empty)) (.node 36064050127306752 87 (.node 36028866308866048 86 (.node 36028865889435648 85 .empty .empty) .empty) (.node 45035996290744320 88 .empty .empty))) (.node 144255925631320320 94 (.node 45071180662571008 92 (.node 45035996844130304 91 (.node 45035996424699904 90 .empty .empty) .empty) (.node 144255925564219520 93 .empty .empty)) (.node 585469051136901120 97 (.node 576498204418244608 96 (.node 576461920601636864 95 .empty .empty) .empty) (.node 585505334953508864 98 .empty .empty)))) (.node 9799833957389303808 109 (.node 4611826755982852352 104 (.node 621531932949217280 102 (.node 612524802413953024 101 (.node 594510335185002496 100 .empty .empty) .empty) (.node 4611826755915751552 103 .empty .empty)) (.node 9223531466040803328 107 (.node 9223530366562729984 106 (.node 9223512774343155712 105 .empty .empty) .empty) (.node 9223547958715228160 108 .empty .empty))) (.node 18455788656359636992 114 (.node 18446781525824372736 112 (.node 18446745242007764992 111 (.node 9808841087924568064 110 .empty .empty) .empty) (.node 18455752372543029248 113 .empty .empty)) (.node 18482808123820081152 117 (.node 18464793656591130624 116 (.node 18464777163916705792 115 .empty .empty) .empty) (.node 18491815254355345408 118 .empty .empty))))) (.node 78416676711775084544 139 (.node 73804990693347713024 129 (.node 37037761665169358848 124 (.node 36902496446202249216 122 (.node 36893489315666984960 121 (.node 27679124409330696192 120 .empty .empty) .empty) (.node 37037744072983322624 123 .empty .empty)) (.node 73786978562614493184 127 (.node 41505332495520890880 126 (.node 41505314903334854656 125 .empty .empty) .empty) (.node 73795985693149757440 128 .empty .empty))) (.node 73949105881423552512 134 (.node 73931093750656794624 132 (.node 73832012291145465856 131 (.node 73823005160610201600 130 .empty .empty) .empty) (.node 73940100881192058880 133 .empty .empty)) (.node 78398664581008326656 137 (.node 73976127479187767296 136 (.node 73967120348652503040 135 .empty .empty) .empty) (.node 78407671711543590912 138 .empty .empty)))) (.node 148159422740257832960 149 (.node 147573954857435922432 144 (.node 110680465610488414208 142 (.node 78443698309539299328 141 (.node 78434691179004035072 140 .empty .empty) .empty) (.node 110689472741023678464 143 .empty .empty)) (.node 147618988585966895104 147 (.node 147609981455431630848 146 (.node 147582961987971186688 145 .empty .empty) .empty) (.node 148150415609722568704 148 .empty .empty))) (.node 166020698931128696832 154 (.node 148195449338253541376 152 (.node 148186442207718277120 151 (.node 148168427740489326592 150 .empty .empty) .empty) (.node 156797465364019552256 153 .empty .empty)) (.node 166056725529124405248 157 (.node 166038711061895454720 156 (.node 166029706061663961088 155 .empty .empty) .empty) (.node 166065732659659669504 158 .empty .empty)))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 291320042385975304576 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 730750818665451459101842416358141509827966271487 = true := by rfl
def d7 : Dict := (.node 653021945968721920 18 (.node 140737488486416 9 (.node 537133072 4 (.node 16842768 2 (.node 4325392 1 (.node 4259856 0 .empty .empty) .empty) (.node 16908304 3 .empty .empty)) (.node 2148007952 7 (.node 2147745808 6 (.node 537395216 5 .empty .empty) .empty) (.node 140737488420880 8 .empty .empty))) (.node 144255925564211216 14 (.node 2251800350556176 12 (.node 562952100904976 11 (.node 562950490292240 10 .empty .empty) .empty) (.node 2251801961168912 13 .empty .empty)) (.node 577023702256844816 16 (.node 432486301715922944 15 .empty .empty) (.node 578712552117108752 17 .empty .empty)))) (.node 18735537399814684672 27 (.node 9295570368381059072 23 (.node 5188709720684232704 21 (.node 4683884349953671168 20 (.node 1297177430171058176 19 .empty .empty) .empty) (.node 5190398570544496640 22 .empty .empty)) (.node 9802084588971884544 25 (.node 9800395739111620608 24 .empty .empty) (.node 18595362861412777984 26 .empty .empty))) (.node 74075769620943339520 32 (.node 19601917378130083840 30 (.node 19600228528269819904 29 (.node 18737226249674948608 28 .empty .empty) .empty) (.node 73935595082541432832 31 .empty .empty)) (.node 74940460749398474752 34 (.node 74077458470803603456 33 .empty .empty) (.node 74942149599258738688 35 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 108310022928998531088 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 68719476735 = true := by rfl
def d8 : Dict := (.node 281681135140864 14 (.node 68719478816 7 (.node 1089 3 (.node 70 1 (.node 41 0 .empty .empty) (.node 577 2 .empty .empty)) (.node 68719477312 5 (.node 2082 4 .empty .empty) (.node 68719477824 6 .empty .empty))) (.node 140737488355394 11 (.node 343597383712 9 (.node 206158430272 8 .empty .empty) (.node 70712341561344 10 .empty .empty)) (.node 141020956196864 13 (.node 140746078289984 12 .empty .empty) .empty))) (.node 9077576588853248 22 (.node 9007216434610208 18 (.node 422246824804352 16 (.node 422229644935168 15 .empty .empty) (.node 9007199254741025 17 .empty .empty)) (.node 9007353873563648 20 (.node 9007233614479392 19 .empty .empty) (.node 9007371053432832 21 .empty .empty))) (.node 18014553128304640 26 (.node 18014415689351200 24 (.node 18014398509482017 23 .empty .empty) (.node 18014432869220384 25 .empty .empty)) (.node 18084775843594240 28 (.node 18014570308173824 27 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 27514720139349615 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 536870911 = true := by rfl
def d9 : Dict := (.node 1168231108608 11 (.node 17179877504 5 (.node 16672 2 (.node 4416 1 (.node 832 0 .empty .empty) .empty) (.node 17179869472 4 (.node 24640 3 .empty .empty) .empty)) (.node 549755814176 8 (.node 68719480896 7 (.node 68719477312 6 .empty .empty) .empty) (.node 1168231105024 10 (.node 549755822208 9 .empty .empty) .empty))) (.node 9007749010554912 17 (.node 5566277615616 14 (.node 2267742736384 13 (.node 2267742732800 12 .empty .empty) .empty) (.node 9007216434610208 16 (.node 6665789243392 15 .empty .empty) .empty)) (.node 9009415457865728 20 (.node 9008848522182656 19 (.node 9008315946237952 18 .empty .empty) .empty) (.node 36028865738440736 22 (.node 9009948033810432 21 .empty .empty) .empty))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 45061920696333280 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607 = true := by rfl
def d10 : Dict := (.node 8796101427200 17 (.node 537935872 8 (.node 34635776 4 (.node 4276224 2 (.node 2392064 1 (.node 1343488 0 .empty .empty) .empty) (.node 8470528 3 .empty .empty)) (.node 138444800 6 (.node 35684352 5 .empty .empty) (.node 142639104 7 .empty .empty))) (.node 4303388672 13 (.node 1075855360 11 (.node 1074806784 10 (.node 538984448 9 .empty .empty) .empty) (.node 4299194368 12 .empty .empty)) (.node 1099513757696 15 (.node 1099512709120 14 .empty .empty) (.node 8796097232896 16 .empty .empty)))) (.node 2882304861028745216 26 (.node 576461851815084032 22 (.node 288239172244750336 20 (.node 35184374218752 19 (.node 35184373170176 18 .empty .empty) .empty) (.node 432354360320589824 21 .empty .empty)) (.node 648519445852979200 24 (.node 576495936675545088 23 .empty .empty) (.node 648553530713440256 25 .empty .empty))) (.node 18735009634233352192 30 (.node 5188155566823833600 28 (.node 2882338945889206272 27 .empty .empty) (.node 18734975549372891136 29 .empty .empty)) (.node 37181753707942903808 32 (.node 37181719623082442752 31 .empty .empty) (.node 148150422138072858624 33 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 210912622835081265152 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 17179869183 = true := by rfl
def d11 : Dict := (.node 6597071863808 15 (.node 4399122350080 7 (.node 1075839232 3 (.node 270532864 1 (.node 268566784 0 .empty .empty) (.node 1073873152 2 .empty .empty)) (.node 4398317043712 5 (.node 4398315077632 4 .empty .empty) (.node 4399120384000 6 .empty .empty))) (.node 4402342002688 11 (.node 4400202383360 9 (.node 4400194519040 8 .empty .empty) (.node 4400261103616 10 .empty .empty)) (.node 4402408587264 13 (.node 4402349867008 12 .empty .empty) (.node 6597069897728 14 .empty .empty)))) (.node 36063981393149952 23 (.node 18049582883667968 19 (.node 18031990697623552 17 (.node 18031990695657472 16 .empty .empty) (.node 18049582881701888 18 .empty .empty)) (.node 36046389207105536 21 (.node 36046389205139456 20 .empty .empty) (.node 36063981391183872 22 .empty .empty))) (.node 147573959186746179584 27 (.node 73804999489440710656 25 (.node 73786982891907973120 24 .empty .empty) (.node 73823013887950192640 26 .empty .empty)) (.node 147609990182788399104 29 (.node 147591975784278917120 28 .empty .empty) .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 267531900441900745088 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1073741823 = true := by rfl
def d12 : Dict := (.node 633318697598992 10 (.node 36868 5 (.node 4114 2 (.node 2066 1 (.node 1041 0 .empty .empty) .empty) (.node 34820 4 (.node 32777 3 .empty .empty) .empty)) (.node 563087392407552 8 (.node 562949953454088 7 (.node 562949953421330 6 .empty .empty) .empty) (.node 563121752113152 9 .empty .empty))) (.node 1126037345828864 15 (.node 1125899906842642 13 (.node 633868453412864 12 (.node 633593575505920 11 .empty .empty) .empty) (.node 1125899906875400 14 .empty .empty)) (.node 1196543528927232 18 (.node 1196268651020304 17 (.node 1126071705534464 16 .empty .empty) .empty) (.node 1196818406834176 19 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 2041698603539487 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1048575 = true := by rfl
def d13 : Dict := (.node 1152921504606855168 4 (.node 4503599694479360 2 (.node 4503599660924928 1 (.node 4503599644147712 0 .empty .empty) .empty) (.node 5629499534213120 3 .empty .empty)) (.node 2305843009213702144 6 (.node 1155173304420532224 5 .empty .empty) (.node 2308094809027379200 7 .empty .empty)))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 3466645813285888000 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255 = true := by rfl
def s0_1_allowed : List Nat := [2,4,8,9,1025,2050,2052,137438953472,171798691840,70368744177664,70643622084608]
private theorem s0_1_peer : peerOK d12 352298987424783 1048575 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d8 352298987424783 536870911 204475673 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 8 &&& incidence board 12) = 352298987424783 := by
  rw [incidence8,incidence12] <;> rfl
def s0_2_allowed : List Nat := [33,1025,2080,137438953472,70368744177664,140737488355328]
private theorem s0_2_peer : peerOK d8 492727238135333 204475673 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d2 492727238135333 16777215 12677212 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 2 &&& incidence board 8) = 492727238135333 := by
  rw [incidence2,incidence8] <;> rfl
def s0_3_allowed : List Nat := [8,64,66,1088,2050,70643622084608,9007216434610176,9007233614479360,18014415689351168,18014432869220352]
private theorem s0_3_peer : peerOK d8 27373767902629450 204475673 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d3 27373767902629450 2097151 604467 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 3 &&& incidence board 8) = 27373767902629450 := by
  rw [incidence3,incidence8] <;> rfl
def s0_4_allowed : List Nat := [0,2,17179869184,274877906944,292057776128,549755813888,584115552256]
private theorem s0_4_peer : peerOK d0 876173328394 1023 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d3 876173328394 604467 10259 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 3 &&& incidence board 0) = 876173328394 := by
  rw [incidence3,incidence0] <;> rfl
def s0_5_allowed : List Nat := [1,2048,563087392374784,633318697598976,1126037345796096,1196268651020288]
private theorem s0_5_peer : peerOK d2 2040839610047493 12677212 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 2040839610047493 1048575 1023754 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 2) = 2040839610047493 := by
  rw [incidence12,incidence2] <;> rfl
def s0_6_allowed : List Nat := [2050,32768,32776,34359738368,70368744177664,70643622084608,70918499991552]
private theorem s0_6_peer : peerOK d12 352702714387466 1023754 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d3 352702714387466 10259 2048 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 3 &&& incidence board 12) = 352702714387466 := by
  rw [incidence3,incidence12] <;> rfl
def s0_7_allowed : List Nat := [18014398509481984]
private theorem s0_7_peer : peerOK d3 63050394783203328 2048 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 63050394783203328 730750818665451459101842416358141509827966271487 92771818702370946316913528041918927292401188864 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 3) = 63050394783203328 := by
  rw [incidence6,incidence3] <;> rfl
def s0_8_allowed : List Nat := [256,8320,16640,24576,68719476736,1168231104512,2267742732288,9007199254740992,9008298766368768,9009398277996544,36028865738440704]
private theorem s0_8_peer : peerOK d9 45056955714134400 8388607 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d6 45056955714134400 92771818702370946316913528041918927292401188864 0 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 6 &&& incidence board 9) = 45056955714134400 := by
  rw [incidence6,incidence9] <;> rfl
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
  have hs0_1 := keep_of_peer f8 f12 (coherent_at coh 8 12 _ s0_1_mask) h0_8 h0_12 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f2 f8 (coherent_at coh 2 8 _ s0_2_mask) h0_2 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f3 f8 (coherent_at coh 3 8 _ s0_3_mask) h0_3 hs0_1 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f3 f0 (coherent_at coh 3 0 _ s0_4_mask) hs0_3 h0_0 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f2 (coherent_at coh 12 2 _ s0_5_mask) h0_12 hs0_2 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f3 f12 (coherent_at coh 3 12 _ s0_6_mask) hs0_4 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f3 (coherent_at coh 6 3 _ s0_7_mask) h0_6 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f6 f9 (coherent_at coh 6 9 _ s0_8_mask) hs0_7 h0_9 s0_8_peer s0_8_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_8
  cases hs0_8
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_015

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_015.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_016

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

def board : Board := FullAtlas.board_A8_016
def tileTable : List (Rect × Nat) := [(⟨0,3,19⟩,0),(⟨0,3,21⟩,1),(⟨0,3,47⟩,2),(⟨0,5,17⟩,3),(⟨0,5,35⟩,4),(⟨0,5,45⟩,5),(⟨0,9,22⟩,6),(⟨0,9,46⟩,7),(⟨0,11,29⟩,8),(⟨0,11,36⟩,9),(⟨0,11,44⟩,10),(⟨0,17,23⟩,11),(⟨0,17,44⟩,12),(⟨0,17,47⟩,13),(⟨0,19,44⟩,14),(⟨0,19,45⟩,15),(⟨0,20,44⟩,16),(⟨0,20,45⟩,17),(⟨0,20,47⟩,18),(⟨0,21,29⟩,19),(⟨0,21,36⟩,20),(⟨0,22,28⟩,21),(⟨0,22,35⟩,22),(⟨0,23,45⟩,23),(⟨0,28,36⟩,24),(⟨0,28,39⟩,25),(⟨0,29,35⟩,26),(⟨0,29,39⟩,27),(⟨0,34,46⟩,28),(⟨0,39,47⟩,29),(⟨1,3,9⟩,30),(⟨1,3,19⟩,31),(⟨1,3,44⟩,32),(⟨1,3,47⟩,33),(⟨1,5,17⟩,34),(⟨1,5,44⟩,35),(⟨1,5,45⟩,36),(⟨1,9,45⟩,37),(⟨1,9,46⟩,38),(⟨1,11,23⟩,39),(⟨1,11,44⟩,40),(⟨1,11,45⟩,41),(⟨1,17,47⟩,42),(⟨1,19,28⟩,43),(⟨1,19,34⟩,44),(⟨1,19,45⟩,45),(⟨1,20,28⟩,46),(⟨1,20,35⟩,47),(⟨1,21,29⟩,48),(⟨1,21,36⟩,49),(⟨1,21,39⟩,50),(⟨1,22,28⟩,51),(⟨1,22,35⟩,52),(⟨1,22,39⟩,53),(⟨1,22,44⟩,54),(⟨1,22,46⟩,55),(⟨1,23,46⟩,56),(⟨1,28,36⟩,57),(⟨1,29,35⟩,58),(⟨1,29,47⟩,59),(⟨1,34,35⟩,60),(⟨1,34,36⟩,61),(⟨1,36,46⟩,62)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 18253611008 6 (.node 34 3 (.node 17 1 (.node 10 0 .empty .empty) (.node 20 2 .empty .empty)) (.node 4294967312 5 (.node 1073741840 4 .empty .empty) .empty)) (.node 42949672960 10 (.node 34359738370 8 (.node 21474836480 7 .empty .empty) (.node 36507222016 9 .empty .empty)) (.node 73014444032 12 (.node 69793218560 11 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 136365211711 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 8191 = true := by rfl
def d1 : Dict := (.node 137438953984 6 (.node 1073742080 3 (.node 640 1 (.node 384 0 .empty .empty) (.node 1088 2 .empty .empty)) (.node 137438953728 5 (.node 1073742336 4 .empty .empty) .empty)) (.node 1236950581248 10 (.node 687194767360 8 (.node 550829555712 7 .empty .empty) (.node 1100585369600 9 .empty .empty)) (.node 2473901162496 12 (.node 2199023255616 11 .empty .empty) .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 4261681301440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 8191 = true := by rfl
def d2 : Dict := (.node 70368744214528 15 (.node 8796093157376 7 (.node 266241 3 (.node 155648 1 (.node 147464 0 .empty .empty) (.node 264193 2 .empty .empty)) (.node 299008 5 (.node 296960 4 .empty .empty) (.node 8796093155328 6 .empty .empty))) (.node 70368744181761 11 (.node 13194139598848 9 (.node 8813272956928 8 .empty .empty) (.node 70368744179713 10 .empty .empty)) (.node 70368744202240 13 (.node 70368744194056 12 .empty .empty) (.node 70368744212480 14 .empty .empty)))) (.node 140737488379904 23 (.node 92358976733184 19 (.node 87960930226176 17 (.node 87960930224128 16 .empty .empty) (.node 87978110091264 18 .empty .empty)) (.node 140737488359425 21 (.node 140737488357377 20 .empty .empty) (.node 140737488371720 22 .empty .empty))) (.node 158329674403840 27 (.node 140737488392192 25 (.node 140737488390144 24 .empty .empty) (.node 158329674401792 26 .empty .empty)) (.node 162727720910848 29 (.node 158346854268928 28 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 277096258074633 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1073741823 = true := by rfl
def d3 : Dict := (.node 9570149208164352 14 (.node 1125899915231296 7 (.node 9437248 3 (.node 1050688 1 (.node 526400 0 .empty .empty) (.node 8912960 2 .empty .empty)) (.node 549760008194 5 (.node 549757911042 4 .empty .empty) (.node 1125899906844736 6 .empty .empty))) (.node 5629499542601728 11 (.node 3377699728916480 9 (.node 3377699720529920 8 .empty .empty) (.node 5629499534215168 10 .empty .empty)) (.node 9288674239840256 13 (.node 9288674231453696 12 .empty .empty) .empty))) (.node 36591746972387328 21 (.node 18577898218717184 18 (.node 18014948265295874 16 (.node 9570149216550912 15 .empty .empty) (.node 18296423242006528 17 .empty .empty)) (.node 36310272004063232 20 (.node 36310271995676672 19 .empty .empty) .empty)) (.node 90071992547409922 25 (.node 72057594040025090 23 (.node 36591746980773888 22 .empty .empty) (.node 72057594042122242 24 .empty .empty)) (.node 90634942500831232 27 (.node 90353467524120576 26 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 143834262871214146 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 268435455 = true := by rfl
def d4 : Dict := (.node 288318337081933824 11 (.node 17592337039360 5 (.node 17592220123136 2 (.node 17592202821888 1 (.node 17592188141824 0 .empty .empty) .empty) (.node 17592322359296 4 (.node 17592286707712 3 .empty .empty) .empty)) (.node 290271338168320 8 (.node 87961064439808 7 (.node 87960930222336 6 .empty .empty) .empty) (.node 288239172513169408 10 (.node 369435906932736 9 .empty .empty) .empty))) (.node 1873497444986126336 17 (.node 1152930300699869440 14 (.node 720575940647714816 13 (.node 578712552385544192 12 .empty .empty) .empty) (.node 1731634056723955712 16 (.node 1152930300834086912 15 .empty .empty) .empty)) (.node 2882303761550671872 20 (.node 2594082181458427904 19 (.node 2306133280283426816 18 .empty .empty) .empty) (.node 2882374130261295104 21 .empty .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 4470200862687887616 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4194303 = true := by rfl
def d5 : Dict := (.node 1153484455097139200 11 (.node 140738025226752 5 (.node 150994960 2 (.node 135266320 1 (.node 33554960 0 .empty .empty) .empty) (.node 603980288 4 (.node 541065728 3 .empty .empty) .empty)) (.node 144255926101082112 8 (.node 9710886696517632 7 (.node 703687978647552 6 .empty .empty) .empty) (.node 1152921505143718400 10 (.node 153263124818952192 9 .empty .empty) .empty))) (.node 2311472508747907072 17 (.node 1306043891937443840 14 (.node 1297036693219573760 13 (.node 1162491653815009280 12 .empty .empty) .empty) (.node 2310346609377935360 16 (.node 2305843009247248400 15 .empty .empty) .empty)) (.node 2595199285272248320 20 (.node 2594073385902276608 19 (.node 2314850208468434960 18 .empty .empty) .empty) (.node 5765733422941077504 22 (.node 4612952655822585856 21 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 8518136483499999760 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 8388607 = true := by rfl
def d6 : Dict := (.node 90071992547540996 44 (.node 18018934263382016 22 (.node 813711360 11 (.node 276833280 5 (.node 266400 2 (.node 155776 1 (.node 147588 0 .empty .empty) .empty) (.node 276825092 4 (.node 299136 3 .empty .empty) .empty)) (.node 537006208 8 (.node 536969344 7 (.node 536936608 6 .empty .empty) .empty) (.node 805343232 10 (.node 805310496 9 .empty .empty) .empty))) (.node 18014673387528192 17 (.node 18014536753741824 14 (.node 18014399314821120 13 (.node 18014399314788384 12 .empty .empty) .empty) (.node 18014673387520004 16 (.node 18014544806805504 15 .empty .empty) .empty)) (.node 18016872410906624 20 (.node 18014673387683840 19 (.node 18014673387651104 18 .empty .empty) .empty) (.node 18016881000579072 21 .empty .empty)))) (.node 36029896530853920 33 (.node 36028797027418116 28 (.node 36028797019119616 25 (.node 36028797019111428 24 (.node 18021270457155584 23 .empty .empty) .empty) (.node 36028797019262976 27 (.node 36028797019230240 26 .empty .empty) .empty)) (.node 36029896530722820 31 (.node 36028797027631104 30 (.node 36028797027426304 29 .empty .empty) .empty) (.node 36029896530731008 32 .empty .empty))) (.node 36031004632219648 39 (.node 36030042559479808 36 (.node 36030033969807360 35 (.node 36029896530886656 34 .empty .empty) .empty) (.node 36031000337448960 38 (.node 36030996042498048 37 .empty .empty) .empty)) (.node 36035394088796160 42 (.node 36034432016056320 41 (.node 36031038991892480 40 .empty .empty) .empty) (.node 36035428448468992 43 .empty .empty))))) (.node 648520579724345344 66 (.node 576460825586302976 55 (.node 90078589617176576 50 (.node 90071992547704832 47 (.node 90071992547672096 46 (.node 90071992547549184 45 .empty .empty) .empty) (.node 90074200160600064 49 (.node 90074191570927616 48 .empty .empty) .empty)) (.node 576460821022965888 53 (.node 576460752580248576 52 (.node 576460752303558784 51 .empty .empty) .empty) (.node 576460821291336704 54 .empty .empty))) (.node 576495936943948800 61 (.node 576461100195774464 58 (.node 576461061541199872 57 (.node 576460924370550784 56 .empty .empty) .empty) (.node 576495936675577984 60 (.node 576463260564324352 59 .empty .empty) .empty)) (.node 648518380701220864 64 (.node 576496215848386560 63 (.node 576495941238915072 62 .empty .empty) .empty) (.node 648518419355795456 65 .empty .empty)))) (.node 4611687117939277856 77 (.node 4611686018435842052 72 (.node 4611686018427543552 69 (.node 4611686018427535364 68 (.node 648553535008407552 67 .empty .empty) .empty) (.node 4611686018427686912 71 (.node 4611686018427654176 70 .empty .empty) .empty)) (.node 4611687117939146756 75 (.node 4611686018436055040 74 (.node 4611686018435850240 73 .empty .empty) .empty) (.node 4611687117939154944 76 .empty .empty))) (.node 4611688226040643584 83 (.node 4611687263967903744 80 (.node 4611687255378231296 79 (.node 4611687117939310592 78 .empty .empty) .empty) (.node 4611688221745872896 82 (.node 4611688217450921984 81 .empty .empty) .empty)) (.node 4611692615497220096 86 (.node 4611691653424480256 85 (.node 4611688260400316416 84 .empty .empty) .empty) (.node 4611692649856892928 87 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 5314290970345862308 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 309485009821345068724781055 = true := by rfl
def d7 : Dict := (.node 4793870697103360 15 (.node 8796097216514 7 (.node 34078736 3 (.node 17301520 1 (.node 3145744 0 .empty .empty) (.node 20971522 2 .empty .empty)) (.node 69206018 5 (.node 37748738 4 .empty .empty) (.node 8796094070800 6 .empty .empty))) (.node 290271069732880 11 (.node 70368748371970 9 (.node 70368745226256 8 .empty .empty) (.node 140737490452482 10 .empty .empty)) (.node 2955487255461888 13 (.node 351843720888336 12 .empty .empty) (.node 3518437208883200 14 .empty .empty)))) (.node 289365072151576576 23 (.node 288239172244733954 19 (.node 144255925564211202 17 (.node 4855443348258816 16 .empty .empty) (.node 144537400540921856 18 .empty .empty)) (.node 288802122198155264 21 (.node 288300744895889410 20 .empty .empty) (.node 288863694849310720 22 .empty .empty))) (.node 1153493250653290496 27 (.node 1152930300699869186 25 (.node 289426644802732032 24 .empty .empty) (.node 1152991873351024642 26 .empty .empty)) (.node 1154056200606711808 29 (.node 1153554823304445952 28 .empty .empty) (.node 1154117773257867264 30 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 1594212695563304978 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2147483647 = true := by rfl
def d8 : Dict := (.node 324822123124097024 21 (.node 18014398643700224 10 (.node 69206528 5 (.node 17301568 2 (.node 4719104 1 (.node 3145984 0 .empty .empty) .empty) (.node 68157504 4 (.node 20971776 3 .empty .empty) .empty)) (.node 18014398526259456 8 (.node 136315392 7 (.node 135266368 6 .empty .empty) .empty) (.node 18014398576591360 9 .empty .empty))) (.node 36310271995675136 16 (.node 36028797035741440 13 (.node 18577348462903552 12 (.node 18295873486193152 11 .empty .empty) .empty) (.node 36028797153182208 15 (.node 36028797086073344 14 .empty .empty) .empty)) (.node 180425460071530496 19 (.node 162411061562048512 18 (.node 36591746972385536 17 .empty .empty) .empty) (.node 306807724614615040 20 .empty .empty)))) (.node 2886807361144487936 32 (.node 725079540006649856 27 (.node 578712552117109248 24 (.node 576460752307618304 23 (.node 576460752304472128 22 .empty .empty) .empty) (.node 720575940379279424 26 (.node 579275502070530048 25 .empty .empty) .empty)) (.node 2342153281209368576 30 (.node 2324138882699886592 29 (.node 729583139634020352 28 .empty .empty) .empty) (.node 2882303761517117504 31 .empty .empty))) (.node 4616471093031469056 37 (.node 4611686018429485312 35 (.node 4611686018427912256 34 (.node 2891310960771858432 33 .empty .empty) .empty) (.node 4616189618054758656 36 .empty .empty)) (.node 4899916394579099712 40 (.node 4620974692658839552 39 (.node 4620693217682129152 38 .empty .empty) .empty) (.node 4902168194392784896 41 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 7996985563552416576 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4398046511103 = true := by rfl
def d9 : Dict := (.node 279172876288 11 (.node 1082146816 5 (.node 8405056 2 (.node 8392768 1 (.node 3136 0 .empty .empty) .empty) (.node 1082134528 4 (.node 8454208 3 .empty .empty) .empty)) (.node 34359740480 8 (.node 4294969408 7 (.node 1082195968 6 .empty .empty) .empty) (.node 171798693888 10 (.node 141733922816 9 .empty .empty) .empty))) (.node 721554505728 17 (.node 550829572096 14 (.node 550829559808 13 (.node 309237647360 12 .empty .empty) .empty) (.node 691489734656 16 (.node 550829621248 15 .empty .empty) .empty)) (.node 1100585371648 20 (.node 858993459200 19 (.node 828928688128 18 .empty .empty) .empty) (.node 72058694623297536 22 (.node 18014949339037696 21 .empty .empty) .empty))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 90074093868637376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607 = true := by rfl
def d10 : Dict := (.node 137438955521 17 (.node 8392705 8 (.node 34820 4 (.node 8226 2 (.node 4130 1 (.node 2081 0 .empty .empty) .empty) (.node 32778 3 .empty .empty)) (.node 133124 6 (.node 131082 5 .empty .empty) (.node 8388620 7 .empty .empty))) (.node 1082138624 13 (.node 1073874944 11 (.node 1073776640 10 (.node 8396801 9 .empty .empty) .empty) (.node 1082134528 12 .empty .empty)) (.node 69793220608 15 (.node 18261999616 14 .empty .empty) (.node 137438953482 16 .empty .empty)))) (.node 2220498092032 26 (.node 2199023255562 22 (.node 158913789952 20 (.node 146028890112 19 (.node 141733922816 18 .empty .empty) .empty) (.node 163208757248 21 .empty .empty)) (.node 2203318224896 24 (.node 2199023257601 23 .empty .empty) (.node 2207613192192 25 .empty .empty))) (.node 4537632948224 30 (.node 4467839729664 28 (.node 2224793059328 27 .empty .empty) (.node 4535485464578 29 .empty .empty)) (.node 6599217250304 32 (.node 6597069766658 31 .empty .empty) (.node 35202625699840 33 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 42020894849071 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 17179869183 = true := by rfl
def d11 : Dict := (.node 36029896664809472 14 (.node 1125899906843008 7 (.node 805306880 3 (.node 134218368 1 (.node 33555072 0 .empty .empty) (.node 536871296 2 .empty .empty)) (.node 824667275264 5 (.node 550561120256 4 .empty .empty) (.node 824767938560 6 .empty .empty))) (.node 36028797052518912 11 (.node 9007199254741376 9 (.node 1125900175279104 8 .empty .empty) (.node 9007199523177472 10 .empty .empty)) (.node 36029896564146176 13 (.node 36028797153182208 12 .empty .empty) .empty))) (.node 72059793195401216 22 (.node 72057594172146176 18 (.node 36030996176437248 16 (.node 36030996075773952 15 .empty .empty) (.node 72057594071482880 17 .empty .empty)) (.node 72058693683773440 20 (.node 72058693583110144 19 .empty .empty) (.node 72059793094737920 21 .empty .empty))) (.node 4620693217682129152 26 (.node 4612813017845858304 24 (.node 4612811918334230784 23 .empty .empty) (.node 4612814117357486080 25 .empty .empty)) (.node 4620695416705384448 28 (.node 4620694317193756672 27 .empty .empty) .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 4729909632787548032 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 536870911 = true := by rfl
def d12 : Dict := (.node 13262859010048 13 (.node 536903688 6 (.node 262161 3 (.node 16404 1 (.node 8209 0 .empty .empty) (.node 32788 2 .empty .empty)) (.node 536887304 5 (.node 536870945 4 .empty .empty) .empty)) (.node 8821862825984 10 (.node 8796629893152 8 (.node 8796093022228 7 .empty .empty) (.node 8813809762304 9 .empty .empty)) (.node 13228499271680 12 (.node 13194139533328 11 .empty .empty) .empty))) (.node 22058952032256 20 (.node 17617955848192 17 (.node 17592722915360 15 (.node 17592186044436 14 .empty .empty) (.node 17609902784512 16 .empty .empty)) (.node 22024592293888 19 (.node 21990232555536 18 .empty .empty) .empty)) (.node 576460823170383872 23 (.node 576460788810645504 22 (.node 576460752303423505 21 .empty .empty) .empty) (.node 576495953855381504 25 (.node 576495936675512336 24 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 576526854534783037 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 67108863 = true := by rfl
def d13 : Dict := (.node 1152991873351024640 5 (.node 1152921504606912512 2 (.node 158329674399744 1 (.node 140737756790784 0 .empty .empty) .empty) (.node 1152921504607109120 4 (.node 1152921504606978048 3 .empty .empty) .empty)) (.node 2305843009213956096 8 (.node 2305843009213825024 7 (.node 2305843009213759488 6 .empty .empty) .empty) (.node 2305913377957871616 9 .empty .empty)))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 3458993212508012544 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023 = true := by rfl
def s0_1_allowed : List Nat := [1024,4096,16384,65536,8392704,8404992,8454144,4294967296,34359738368,141733920768,171798691840,279172874240,309237645312,1099511627776,18014398509481984,72058693549555712]
private theorem s0_1_peer : peerOK d9 90073543039079552 8388607 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d6 90073543039079552 309485009821345068724781055 268985716992173272679333376 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 6 &&& incidence board 9) = 90073543039079552 := by
  rw [incidence6,incidence9] <;> rfl
def s0_2_allowed : List Nat := [1,4,8,32,33,8193,32772,32776,2147483648,17179869184,25769803776,70866960384,4398046511104,4466765987840,35184372088832,35201551958016]
private theorem s0_2_peer : peerOK d12 39679055405101 67108863 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d10 39679055405101 17179869183 11759993723 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 10 &&& incidence board 12) = 39679055405101 := by
  rw [incidence10,incidence12] <;> rfl
def s0_3_allowed : List Nat := [1,2,4,10,33,34,18253611008,21474836480,25769803776,69793218560]
private theorem s0_3_peer : peerOK d10 102005473327 11759993723 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d0 102005473327 8191 2511 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 0 &&& incidence board 10) = 102005473327 := by
  rw [incidence0,incidence10] <;> rfl
def s0_4_allowed : List Nat := [32,4128,32768,32772,131072,131076,8388608,8392704,8396800,137438953472,141733920768,146028888064,2199023255552,2203318222848,2207613190144,4466765987840,4535485464576,6597069766656,35184372088832]
private theorem s0_4_peer : peerOK d10 42000493752356 11759993723 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d6 42000493752356 268985716992173272679333376 268902471105581063488944640 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 6 &&& incidence board 10) = 42000493752356 := by
  rw [incidence6,incidence10] <;> rfl
def s0_5_allowed : List Nat := [8,17,20,32,17179869184,34359738368,68719476736]
private theorem s0_5_peer : peerOK d0 130996502589 2511 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 130996502589 67108863 37352431 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 0) = 130996502589 := by
  rw [incidence12,incidence0] <;> rfl
def s0_6_allowed : List Nat := [8796093022208,17592186044416,576460752303423488]
private theorem s0_6_peer : peerOK d4 576487140582490112 4194303 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d12 576487140582490112 37352431 37352320 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 12 &&& incidence board 4) = 576487140582490112 := by
  rw [incidence12,incidence4] <;> rfl
def s0_7_allowed : List Nat := [4,536870912,536870944,4432406249472,4466765987840,576460752303423488,576495936675512320]
private theorem s0_7_peer : peerOK d12 576500446928363556 37352320 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 576500446928363556 268902471105581063488944640 154780286148387298978304512 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 12) = 576500446928363556 := by
  rw [incidence6,incidence12] <;> rfl
def s0_8_allowed : List Nat := [1024,4096,34359738368,1099511627776,18014398509481984]
private theorem s0_8_peer : peerOK d6 90073543039079552 154780286148387298978304512 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d9 90073543039079552 8388607 3154177 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 9 &&& incidence board 6) = 90073543039079552 := by
  rw [incidence9,incidence6] <;> rfl
def s0_9_allowed : List Nat := [32,4128,131076,6597069766656,35184372088832]
private theorem s0_9_peer : peerOK d6 42000493752356 154780286148387298978304512 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d10 42000493752356 11759993723 10737418307 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 10 &&& incidence board 6) = 42000493752356 := by
  rw [incidence10,incidence6] <;> rfl
def s0_10_allowed : List Nat := [64,1088,550829555712,1100585369600]
private theorem s0_10_peer : peerOK d9 2062658045120 3154177 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d1 2062658045120 8191 2692 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 1 &&& incidence board 9) = 2062658045120 := by
  rw [incidence1,incidence9] <;> rfl
def s0_11_allowed : List Nat := [0,64]
private theorem s0_11_peer : peerOK d1 832 2692 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d8 832 4398046511103 4020063961172 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 8 &&& incidence board 1) = 832 := by
  rw [incidence8,incidence1] <;> rfl
def s0_12_allowed : List Nat := [64,524352,1048640,2251799813685248,2814749767106560,4503599627370496,4785074604081152,9007199254740992,9288674231451648,18295873486192640,18577348462903296,36310271995674624,36591746972385280]
private theorem s0_12_peer : peerOK d8 70650219162239040 4020063961172 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d3 70650219162239040 268435455 209600463 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 3 &&& incidence board 8) = 70650219162239040 := by
  rw [incidence3,incidence8] <;> rfl
def s0_13_allowed : List Nat := [0]
private theorem s0_13_peer : peerOK d3 2 209600463 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d0 2 2511 2246 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 0 &&& incidence board 3) = 2 := by
  rw [incidence0,incidence3] <;> rfl
def s0_14_allowed : List Nat := [1,4,18253611008,21474836480,69793218560]
private theorem s0_14_peer : peerOK d0 102005473327 2246 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d10 102005473327 10737418307 8589934656 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 10 &&& incidence board 0) = 102005473327 := by
  rw [incidence10,incidence0] <;> rfl
def s0_15_allowed : List Nat := [133120,35201551958016]
private theorem s0_15_peer : peerOK d10 39601746130953 8589934656 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d2 39601746130953 1073741823 64 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 2 &&& incidence board 10) = 39601746130953 := by
  rw [incidence2,incidence10] <;> rfl
def s0_16_allowed : List Nat := [131072]
private theorem s0_16_peer : peerOK d2 39582419120128 64 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d6 39582419120128 154780286148387298978304512 37778931862959309193216 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 6 &&& incidence board 2) = 39582419120128 := by
  rw [incidence6,incidence2] <;> rfl
def s0_17_allowed : List Nat := [1099511627776]
private theorem s0_17_peer : peerOK d6 90073543039079552 37778931862959309193216 s0_17_allowed = true := by rfl
private theorem s0_17_keep : keepOK d9 90073543039079552 3154177 1048576 s0_17_allowed = true := by rfl
private theorem s0_17_mask : (incidence board 9 &&& incidence board 6) = 90073543039079552 := by
  rw [incidence9,incidence6] <;> rfl
def s0_18_allowed : List Nat := [2048,1073741824]
private theorem s0_18_peer : peerOK d10 142816057344 8589934656 s0_18_allowed = true := by rfl
private theorem s0_18_keep : keepOK d9 142816057344 1048576 0 s0_18_allowed = true := by rfl
private theorem s0_18_mask : (incidence board 9 &&& incidence board 10) = 142816057344 := by
  rw [incidence9,incidence10] <;> rfl
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
  have hs0_1 := keep_of_peer f6 f9 (coherent_at coh 6 9 _ s0_1_mask) h0_6 h0_9 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f10 f12 (coherent_at coh 10 12 _ s0_2_mask) h0_10 h0_12 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f0 f10 (coherent_at coh 0 10 _ s0_3_mask) h0_0 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f6 f10 (coherent_at coh 6 10 _ s0_4_mask) hs0_1 hs0_2 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f0 (coherent_at coh 12 0 _ s0_5_mask) h0_12 hs0_3 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f12 f4 (coherent_at coh 12 4 _ s0_6_mask) hs0_5 h0_4 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f12 (coherent_at coh 6 12 _ s0_7_mask) hs0_4 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f9 f6 (coherent_at coh 9 6 _ s0_8_mask) h0_9 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f10 f6 (coherent_at coh 10 6 _ s0_9_mask) hs0_2 hs0_7 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f1 f9 (coherent_at coh 1 9 _ s0_10_mask) h0_1 hs0_8 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f8 f1 (coherent_at coh 8 1 _ s0_11_mask) h0_8 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f3 f8 (coherent_at coh 3 8 _ s0_12_mask) h0_3 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f0 f3 (coherent_at coh 0 3 _ s0_13_mask) hs0_3 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f10 f0 (coherent_at coh 10 0 _ s0_14_mask) hs0_9 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f2 f10 (coherent_at coh 2 10 _ s0_15_mask) h0_2 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f6 f2 (coherent_at coh 6 2 _ s0_16_mask) hs0_7 hs0_15 s0_16_peer s0_16_keep
  have hs0_17 := keep_of_peer f9 f6 (coherent_at coh 9 6 _ s0_17_mask) hs0_8 hs0_16 s0_17_peer s0_17_keep
  have hs0_18 := keep_of_peer f9 f10 (coherent_at coh 9 10 _ s0_18_mask) hs0_17 hs0_14 s0_18_peer s0_18_keep
  have hzero : (0 : Nat).testBit i9 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_18
  cases hs0_18
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_016

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_016.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_017

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

def board : Board := FullAtlas.board_A8_017
def tileTable : List (Rect × Nat) := [(⟨0,3,19⟩,0),(⟨0,3,21⟩,1),(⟨0,3,42⟩,2),(⟨0,5,17⟩,3),(⟨0,9,19⟩,4),(⟨0,9,29⟩,5),(⟨0,9,33⟩,6),(⟨0,12,29⟩,7),(⟨0,12,30⟩,8),(⟨0,12,37⟩,9),(⟨0,17,46⟩,10),(⟨0,18,30⟩,11),(⟨0,18,33⟩,12),(⟨0,18,37⟩,13),(⟨0,18,45⟩,14),(⟨0,19,30⟩,15),(⟨0,19,37⟩,16),(⟨0,19,39⟩,17),(⟨0,21,43⟩,18),(⟨0,21,45⟩,19),(⟨0,22,42⟩,20),(⟨0,22,45⟩,21),(⟨0,27,42⟩,22),(⟨0,27,43⟩,23),(⟨0,27,45⟩,24),(⟨0,29,46⟩,25),(⟨0,30,39⟩,26),(⟨0,33,37⟩,27),(⟨0,33,39⟩,28),(⟨0,41,46⟩,29),(⟨1,3,9⟩,30),(⟨1,3,12⟩,31),(⟨1,3,19⟩,32),(⟨1,5,9⟩,33),(⟨1,5,17⟩,34),(⟨1,5,30⟩,35),(⟨1,5,45⟩,36),(⟨1,9,33⟩,37),(⟨1,12,17⟩,38),(⟨1,12,30⟩,39),(⟨1,12,45⟩,40),(⟨1,17,42⟩,41),(⟨1,17,46⟩,42),(⟨1,18,21⟩,43),(⟨1,18,42⟩,44),(⟨1,18,45⟩,45),(⟨1,19,42⟩,46),(⟨1,19,45⟩,47),(⟨1,19,46⟩,48),(⟨1,21,43⟩,49),(⟨1,21,46⟩,50),(⟨1,22,39⟩,51),(⟨1,22,41⟩,52),(⟨1,22,42⟩,53),(⟨1,22,46⟩,54),(⟨1,27,29⟩,55),(⟨1,27,39⟩,56),(⟨1,29,37⟩,57),(⟨1,29,41⟩,58),(⟨1,30,41⟩,59),(⟨1,33,43⟩,60),(⟨1,39,43⟩,61)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 18253611008 6 (.node 8589934596 3 (.node 12 1 (.node 10 0 .empty .empty) (.node 8589934594 2 .empty .empty)) (.node 12884901888 5 (.node 10737418240 4 .empty .empty) .empty)) (.node 36507222016 9 (.node 34359738372 8 (.node 34359738370 7 .empty .empty) .empty) (.node 69793218560 11 (.node 38654705664 10 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 136365211663 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095 = true := by rfl
def d1 : Dict := (.node 139586437120 7 (.node 544 3 (.node 192 1 (.node 144 0 .empty .empty) (.node 288 2 .empty .empty)) (.node 2147483680 5 (.node 1073741952 4 .empty .empty) (.node 10737418240 6 .empty .empty))) (.node 550829555712 11 (.node 283467841536 9 (.node 274877906976 8 .empty .empty) (.node 412316860416 10 .empty .empty)) (.node 1108101562368 13 (.node 1099511627808 12 .empty .empty) (.node 1236950581248 14 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 2073395463152 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 32767 = true := by rfl
def d2 : Dict := (.node 17592186077192 25 (.node 2199023325184 12 (.node 70656 6 (.node 16408 3 (.node 5136 1 (.node 3073 0 .empty .empty) (.node 9217 2 .empty .empty)) (.node 49160 5 (.node 37888 4 .empty .empty) .empty)) (.node 139272 9 (.node 133128 8 (.node 81928 7 .empty .empty) .empty) (.node 2199023292416 11 (.node 2199023259664 10 .empty .empty) .empty))) (.node 8796093087752 19 (.node 2203318231040 16 (.node 2199023394816 14 (.node 2199023388672 13 .empty .empty) (.node 2203318224896 15 .empty .empty)) (.node 8796093054984 18 (.node 8796093022232 17 .empty .empty) .empty)) (.node 13194139598848 22 (.node 13194139566080 21 (.node 13194139533328 20 .empty .empty) .empty) (.node 17592186044440 24 (.node 13198434500608 23 .empty .empty) .empty)))) (.node 70643622086656 38 (.node 37383395377152 32 (.node 21990232621056 29 (.node 21990232555536 27 (.node 17592186109960 26 .empty .empty) (.node 21990232588288 28 .empty .empty)) (.node 37383395344400 31 (.node 21994527522816 30 .empty .empty) .empty)) (.node 70368744186880 35 (.node 70368744180736 34 (.node 37383395409920 33 .empty .empty) .empty) (.node 70385924055040 37 (.node 70385924048896 36 .empty .empty) .empty))) (.node 162727720910848 45 (.node 142936511612928 42 (.node 105570296135680 40 (.node 70643622092800 39 .empty .empty) (.node 105827994173440 41 .empty .empty)) (.node 153931627888640 44 (.node 142936511619072 43 .empty .empty) .empty)) (.node 299084342624256 48 (.node 290545947639808 47 (.node 290288249602048 46 .empty .empty) .empty) (.node 318858372055040 50 (.node 299342040662016 49 .empty .empty) .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 561047283170329 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2251799813685247 = true := by rfl
def d3 : Dict := (.node 18577348479680512 12 (.node 2251799818403840 6 (.node 8796103507968 3 (.node 9437186 1 (.node 6553600 0 .empty .empty) (.node 9961472 2 .empty .empty)) (.node 2251799817879554 5 (.node 1125899917328384 4 .empty .empty) .empty)) (.node 10133099178360832 9 (.node 9015995364540416 8 (.node 2814749783883776 7 .empty .empty) .empty) (.node 18014398514200576 11 (.node 18014398513676290 10 .empty .empty) .empty))) (.node 72057594038976514 19 (.node 46161896180547584 16 (.node 38280596833173504 14 (.node 38280596832649218 13 .empty .empty) (.node 45044792366727168 15 .empty .empty)) (.node 54043195528970240 18 (.node 54043195528445954 17 .empty .empty) .empty)) (.node 76561193665298434 22 (.node 72057594040287232 21 (.node 72057594039500800 20 .empty .empty) .empty) (.node 77124143618719744 24 (.node 76561193665822720 23 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 143561034248749058 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 33554431 = true := by rfl
def d4 : Dict := (.node 288230376218820672 19 (.node 36028797018968320 9 (.node 134219904 4 (.node 36896 2 (.node 4384 1 (.node 2240 0 .empty .empty) .empty) (.node 67109056 3 .empty .empty)) (.node 268468256 7 (.node 268435744 6 (.node 201326720 5 .empty .empty) .empty) (.node 36028797018966080 8 .empty .empty))) (.node 36028797287399680 14 (.node 36028797153183744 12 (.node 36028797086072896 11 (.node 36028797019000832 10 .empty .empty) .empty) (.node 36028797220290560 13 .empty .empty)) (.node 288230376151716096 17 (.node 288230376151713856 16 (.node 36028797287432192 15 .empty .empty) .empty) (.node 288230376151748608 18 .empty .empty)))) (.node 1188950301625812992 29 (.node 576460752303427712 24 (.node 288230376420147456 22 (.node 288230376353038336 21 (.node 288230376285931520 20 .empty .empty) .empty) (.node 288230376420179968 23 .empty .empty)) (.node 720575940379283456 27 (.node 576460889775931392 26 (.node 576460752571859072 25 .empty .empty) .empty) (.node 720575940647714816 28 .empty .empty))) (.node 1441151880825667584 34 (.node 1188950851381624832 32 (.node 1188950335985549312 31 (.node 1188950301692919808 30 .empty .empty) .empty) (.node 1441151880758560768 33 .empty .empty)) (.node 1441152430514372608 36 (.node 1441151915118297088 35 .empty .empty) (.node 1873497444986126336 37 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 2197757340214663648 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 274877906943 = true := by rfl
def d5 : Dict := (.node 144115188881162240 12 (.node 4503599828697088 6 (.node 4503599627509760 3 (.node 604045312 1 (.node 603980288 0 .empty .empty) (.node 738197504 2 .empty .empty)) (.node 4503599694544896 5 (.node 4503599694479872 4 .empty .empty) .empty)) (.node 76561193665363968 9 (.node 76561193665298944 8 (.node 4503599895814144 7 .empty .empty) .empty) (.node 144115188612857856 11 (.node 76561193799516160 10 .empty .empty) .empty))) (.node 360287970189640192 18 (.node 288230376218886144 15 (.node 288230376218821120 14 (.node 288230376151851008 13 .empty .empty) .empty) (.node 288230376420155392 17 (.node 288230376353038336 16 .empty .empty) .empty)) (.node 720575940379410432 21 (.node 360287970323857408 20 (.node 360287970189705216 19 .empty .empty) .empty) (.node 792633534417207296 23 (.node 720575940647714816 22 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 3393462320230507008 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16777215 = true := by rfl
def d6 : Dict := (.node 705887001903104 37 (.node 140737526366208 18 (.node 3298576826368 9 (.node 50593796 4 (.node 38027264 2 (.node 9962496 1 (.node 6554624 0 .empty .empty) .empty) (.node 41959428 3 .empty .empty)) (.node 1099549638656 7 (.node 68757487616 6 (.node 537149444 5 .empty .empty) .empty) (.node 2267784675328 8 .empty .empty))) (.node 22058960420864 14 (.node 5497562595328 12 (.node 4466775425024 11 (.node 4466770444288 10 .empty .empty) .empty) (.node 5497567576064 13 .empty .empty)) (.node 70368754664448 16 (.node 23089752571904 15 .empty .empty) (.node 70368786137088 17 .empty .empty)))) (.node 316659353255936 28 (.node 281474983264256 23 (.node 145135544303616 21 (.node 145135539322880 20 (.node 142936553553920 19 .empty .empty) .empty) (.node 162727729299456 22 .empty .empty)) (.node 281474993750020 26 (.node 281474987196420 25 (.node 281474986672128 24 .empty .empty) .empty) (.node 299067173240832 27 .empty .empty))) (.node 585008905453568 33 (.node 565218233024512 31 (.node 318858380443648 30 (.node 316659358236672 29 .empty .empty) .empty) (.node 566249025175552 32 .empty .empty)) (.node 633318714377216 35 (.node 586039697604608 34 .empty .empty) (.node 633319234486272 36 .empty .empty))))) (.node 1163089788140519424 56 (.node 18580646997786624 47 (.node 1129198450114560 42 (.node 881808325476352 40 (.node 862017132953600 39 (.node 725677674332160 38 .empty .empty) .empty) (.node 1128167657963520 41 .empty .empty)) (.node 1268836426842112 45 (.node 1231453031497728 44 (.node 1196268661506048 43 .empty .empty) .empty) (.node 18579616205635584 46 .empty .empty))) (.node 1152921505143734276 52 (.node 18720284974514176 50 (.node 18682901579169792 49 (.node 18647717223858176 48 .empty .empty) .empty) (.node 1152921504611566592 51 .empty .empty)) (.node 1161928704398475264 54 (.node 1161928703878366208 53 .empty .empty) (.node 1163054603785207808 55 .empty .empty)))) (.node 2306124484207181828 66 (.node 1170973286511673344 61 (.node 1170953495319150592 59 (.node 1170935903133106180 58 (.node 1170935903121047552 57 .empty .empty) .empty) (.node 1170971087492612096 60 .empty .empty)) (.node 2305988144752754688 64 (.node 2305848506776027136 63 (.node 2305847475983876096 62 .empty .empty) .empty) (.node 2306124484195123200 65 .empty .empty))) (.node 2314854675234422784 71 (.node 2307039277881491456 69 (.node 2306972207655419904 68 (.node 2306971176863268864 67 .empty .empty) .empty) (.node 2307111845632147456 70 .empty .empty)) (.node 2314995344003301376 73 (.node 2314855706026573824 72 .empty .empty) (.node 2315131683461922816 74 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 3488028085117010948 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 37778931862957161709567 = true := by rfl
def d7 : Dict := (.node 70368744177666 7 (.node 4194306 3 (.node 524292 1 (.node 262148 0 .empty .empty) (.node 1048578 2 .empty .empty)) (.node 8796093022212 5 (.node 2199023255554 4 .empty .empty) (.node 17592186044418 6 .empty .empty))) (.node 1128098930098176 11 (.node 580542139465728 9 (.node 565148976676864 8 .empty .empty) (.node 633318697598976 10 .empty .empty)) (.node 1196268651020288 13 (.node 1143492092887040 12 .empty .empty) (.node 9015995347763200 14 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 10795005167534086 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 32767 = true := by rfl
def d8 : Dict := (.node 1450159080013299712 8 (.node 1191202101439496192 4 (.node 5066549580791840 2 (.node 2814749767106688 1 (.node 2814749767106592 0 .empty .empty) .empty) (.node 5066549580791936 3 .empty .empty)) (.node 1306043891937443840 6 (.node 1193453901253181440 5 .empty .empty) (.node 1315051091192184832 7 .empty .empty))) (.node 2323857407723175968 12 (.node 2314850208468434976 10 (.node 1459166279268040704 9 .empty .empty) (.node 2314850208468435072 11 .empty .empty)) (.node 2350879005487398912 14 (.node 2323857407723176064 13 .empty .empty) (.node 2359886204742139904 15 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 3961478822271123616 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 65535 = true := by rfl
def d9 : Dict := (.node 8657051648 14 (.node 67174432 7 (.node 33344 3 (.node 2624 1 (.node 2592 0 .empty .empty) (.node 33312 2 .empty .empty)) (.node 67117088 5 (.node 67109392 4 .empty .empty) (.node 67117120 6 .empty .empty))) (.node 1140916224 11 (.node 134218000 9 (.node 67174464 8 .empty .empty) (.node 1140858880 10 .empty .empty)) (.node 1207992320 13 (.node 1207961600 12 .empty .empty) .empty))) (.node 550829563904 21 (.node 34359738896 18 (.node 8724154368 16 (.node 8657108992 15 .empty .empty) (.node 8724185088 17 .empty .empty)) (.node 171798757376 20 (.node 171798700032 19 .empty .empty) .empty)) (.node 144115222435594256 25 (.node 558345756672 23 (.node 550829621248 22 .empty .empty) (.node 558345814016 24 .empty .empty)) (.node 144115746421604352 27 (.node 144115738905411584 26 .empty .empty) .empty))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 720576671798897520 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 268435455 = true := by rfl
def d10 : Dict := (.node 274880004100 20 (.node 2148008960 10 (.node 16777228 5 (.node 525313 2 (.node 524300 1 (.node 16394 0 .empty .empty) .empty) (.node 2098177 4 (.node 2097164 3 .empty .empty) .empty)) (.node 1075840000 8 (.node 1074267136 7 (.node 16778241 6 .empty .empty) .empty) (.node 1090520064 9 .empty .empty))) (.node 18270388224 15 (.node 18254135296 13 (.node 2164261888 12 (.node 2149581824 11 .empty .empty) .empty) (.node 18255708160 14 .empty .empty)) (.node 19344130048 18 (.node 19329449984 17 (.node 19327877120 16 .empty .empty) .empty) (.node 274878431236 19 .empty .empty)))) (.node 4467839729664 31 (.node 1099511627786 26 (.node 279174971392 23 (.node 279173398528 22 (.node 274894684164 21 .empty .empty) .empty) (.node 347892350976 25 (.node 279189651456 24 .empty .empty) .empty)) (.node 3298534883330 29 (.node 2269890215936 28 (.node 2268816474112 27 .empty .empty) .empty) (.node 3302829850624 30 .empty .empty))) (.node 35203699441664 36 (.node 5501853106176 34 (.node 5497558138882 33 (.node 4468913471488 32 .empty .empty) .empty) (.node 35202625699840 35 .empty .empty)) (.node 140756815708160 39 (.node 140755741966336 38 (.node 35459249995778 37 .empty .empty) .empty) (.node 141012366262274 40 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 183986754700303 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 2199023255551 = true := by rfl
def d11 : Dict := (.node 1161084547366912 20 (.node 13194407968768 10 (.node 603996160 5 (.node 268444672 2 (.node 67118080 1 (.node 33701888 0 .empty .empty) .empty) (.node 537006080 4 (.node 537004032 3 .empty .empty) .empty)) (.node 8796898328576 8 (.node 8796697001984 7 (.node 805322752 6 .empty .empty) .empty) (.node 13194206642176 9 .empty .empty))) (.node 1125899973959680 15 (.node 1125899906975744 13 (.node 290271338168320 12 (.node 290271136841728 11 .empty .empty) .empty) (.node 1125899906977792 14 .empty .empty)) (.node 1143492361322496 18 (.node 1143492159995904 17 (.node 1125900175286272 16 .empty .empty) .empty) (.node 1161084346040320 19 .empty .empty)))) (.node 18049583150006272 31 (.node 18014398576599040 26 (.node 2251799847256064 23 (.node 2251799813690368 22 (.node 2251799813688320 21 .empty .empty) .empty) (.node 18014398509617152 25 (.node 18014398509615104 24 .empty .empty) .empty)) (.node 18031990963961856 29 (.node 18031990762635264 28 (.node 18014398777925632 27 .empty .empty) .empty) (.node 18049582948679680 30 .empty .empty))) (.node 2306133280283426816 36 (.node 72057594071498752 34 (.node 72057594037933056 33 (.node 72057594037931008 32 .empty .empty) .empty) (.node 2305856203353227264 35 .empty .empty)) (.node 2323857407723177984 39 (.node 2306968909120540672 38 (.node 2306968909120538624 37 .empty .empty) .empty) (.node 2323857407723180032 40 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 2399640148062141440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 2199023255551 = true := by rfl
def d12 : Dict := (.node 70386058264704 43 (.node 73148662016 21 (.node 68719612160 10 (.node 68719481360 5 (.node 134218008 2 (.node 134217880 1 (.node 33352 0 .empty .empty) .empty) (.node 268435736 4 (.node 268435608 3 .empty .empty) .empty)) (.node 68719546624 8 (.node 68719546496 7 (.node 68719510080 6 .empty .empty) .empty) (.node 68719612032 9 .empty .empty))) (.node 70867095552 16 (.node 68987912336 13 (.node 68853694736 12 (.node 68853694608 11 .empty .empty) .empty) (.node 70867030016 15 (.node 68987912464 14 .empty .empty) .empty)) (.node 73014444608 19 (.node 71135428608 18 (.node 71001210880 17 .empty .empty) .empty) (.node 73148661888 20 .empty .empty)))) (.node 1108101697536 32 (.node 348160786432 27 (.node 208305979392 24 (.node 73282879744 23 (.node 73282879616 22 .empty .empty) .empty) (.node 348026568704 26 (.node 208306044928 25 .empty .empty) .empty)) (.node 1099780096008 30 (.node 1099645878280 29 (.node 485331304448 28 .empty .empty) .empty) (.node 1108101632000 31 .empty .empty))) (.node 1236950712328 38 (.node 1112530747392 35 (.node 1108370030592 34 (.node 1108235812864 33 .empty .empty) .empty) (.node 1236950646792 37 (.node 1112664965120 36 .empty .empty) .empty)) (.node 1275605286912 41 (.node 1271310450688 40 (.node 1271310385152 39 .empty .empty) .empty) (.node 70385924047424 42 .empty .empty))))) (.node 281492290797696 65 (.node 140754802442368 54 (.node 70525510483968 49 (.node 70386192482560 46 (.node 70386192482432 45 (.node 70386058264832 44 .empty .empty) .empty) (.node 70388339965952 48 (.node 70388205748224 47 .empty .empty) .empty)) (.node 70815420776448 52 (.node 70652480454656 51 (.node 70652346236928 50 .empty .empty) .empty) (.node 140754668225088 53 .empty .empty))) (.node 140894254661632 60 (.node 140754936660224 57 (.node 140754936660096 56 (.node 140754802442496 55 .empty .empty) .empty) (.node 140757084143616 59 (.node 140756949925888 58 .empty .empty) .empty)) (.node 141184164954112 63 (.node 141021224632320 62 (.node 141021090414592 61 .empty .empty) .empty) (.node 281492156580416 64 .empty .empty)))) (.node 1152921538966585872 76 (.node 281631743016960 71 (.node 281492425015552 68 (.node 281492425015424 67 (.node 281492290797824 66 .empty .empty) .empty) (.node 281494572498944 70 (.node 281494438281216 69 .empty .empty) .empty)) (.node 281921653309440 74 (.node 281758712987648 73 (.node 281758578769920 72 .empty .empty) .empty) (.node 1152921504606847512 75 .empty .empty))) (.node 1152922054362726408 81 (.node 1152921543261553152 79 (.node 1152921541114200064 78 (.node 1152921541114134528 77 .empty .empty) .empty) (.node 1152921818139459584 80 .empty .empty)) (.node 1152922062952726528 84 (.node 1152922062952660992 83 (.node 1152922054362791944 82 .empty .empty) .empty) (.node 1152922067247562752 85 .empty .empty))))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 1153416283094750169 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 77371252455336267181195263 = true := by rfl
def d13 : Dict := (.node 360287970189639680 5 (.node 288230376155906048 2 (.node 40532396646334464 1 (.node 36028797555834880 0 .empty .empty) .empty) (.node 288230376168488960 4 (.node 288230376160100352 3 .empty .empty) .empty)) (.node 576460752320200704 8 (.node 576460752311812096 7 (.node 576460752307617792 6 .empty .empty) .empty) (.node 648518346341351424 9 .empty .empty)))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 977281119705628672 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023 = true := by rfl
def s0_1_allowed : List Nat := [2814749767106560,5066549580791808,9007199254740992,18014398509481984,38280596832649216,40532396646334464,45035996273704960,54043195528445952]
private theorem s0_1_peer : peerOK d8 70368744189460480 65535 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d3 70368744189460480 33554431 17297280 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 3 &&& incidence board 8) = 70368744189460480 := by
  rw [incidence3,incidence8] <;> rfl
def s0_2_allowed : List Nat := [4194304,16777216,36028797018963968,76561193665298432]
private theorem s0_2_peer : peerOK d3 112589990713622528 17297280 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d13 112589990713622528 1023 341 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 13 &&& incidence board 3) = 112589990713622528 := by
  rw [incidence13,incidence3] <;> rfl
def s0_3_allowed : List Nat := [536870912,288230376151711744,576460752303423488]
private theorem s0_3_peer : peerOK d13 941252322657304576 341 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d5 941252322657304576 16777215 6551559 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 5 &&& incidence board 13) = 941252322657304576 := by
  rw [incidence5,incidence13] <;> rfl
def s0_4_allowed : List Nat := [8192,67109376,67174400,201326592,144115188075855872,720575940379279360]
private theorem s0_4_peer : peerOK d5 720575940580680192 6551559 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d9 720575940580680192 268435455 245926288 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 9 &&& incidence board 5) = 720575940580680192 := by
  rw [incidence9,incidence5] <;> rfl
def s0_5_allowed : List Nat := [528,65536,65600,8590000128,34359738384,171798691840,549755813888,558345748480]
private theorem s0_5_peer : peerOK d9 730278757200 245926288 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 730278757200 77371252455336267181195263 62920820245634089991831712 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 9) = 730278757200 := by
  rw [incidence12,incidence9] <;> rfl
def s0_6_allowed : List Nat := [67108864,67108896,67108928,171798691840,549755813888,144115222435594240,144115737831669760]
private theorem s0_6_peer : peerOK d9 720576662135146848 245926288 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d4 720576662135146848 274877906943 91268581384 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 4 &&& incidence board 9) = 720576662135146848 := by
  rw [incidence4,incidence9] <;> rfl
def s0_7_allowed : List Nat := [64,192,1152921504606846976,1152922054362660864]
private theorem s0_7_peer : peerOK d4 1152922226564043200 91268581384 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d12 1152922226564043200 62920820245634089991831712 62901921551823674246430720 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 12 &&& incidence board 4) = 1152922226564043200 := by
  rw [incidence12,incidence4] <;> rfl
def s0_8_allowed : List Nat := [528,549755813888,558345748480]
private theorem s0_8_peer : peerOK d12 2072321721296 62901921551823674246430720 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d1 2072321721296 32767 2048 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 1 &&& incidence board 12) = 2072321721296 := by
  rw [incidence1,incidence12] <;> rfl
def s0_9_allowed : List Nat := [1073741824]
private theorem s0_9_peer : peerOK d1 11811160064 2048 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d0 11811160064 4095 2112 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 0 &&& incidence board 1) = 11811160064 := by
  rw [incidence0,incidence1] <;> rfl
def s0_10_allowed : List Nat := [8,8589934592,12884901888]
private theorem s0_10_peer : peerOK d12 135291469833 62901921551823674246430720 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d0 135291469833 2112 0 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 0 &&& incidence board 12) = 135291469833 := by
  rw [incidence0,incidence12] <;> rfl
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
  have hs0_2 := keep_of_peer f13 f3 (coherent_at coh 13 3 _ s0_2_mask) h0_13 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f5 f13 (coherent_at coh 5 13 _ s0_3_mask) h0_5 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f9 f5 (coherent_at coh 9 5 _ s0_4_mask) h0_9 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f9 (coherent_at coh 12 9 _ s0_5_mask) h0_12 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f4 f9 (coherent_at coh 4 9 _ s0_6_mask) h0_4 hs0_4 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f12 f4 (coherent_at coh 12 4 _ s0_7_mask) hs0_5 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f1 f12 (coherent_at coh 1 12 _ s0_8_mask) h0_1 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f0 f1 (coherent_at coh 0 1 _ s0_9_mask) h0_0 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f0 f12 (coherent_at coh 0 12 _ s0_10_mask) hs0_9 hs0_7 s0_10_peer s0_10_keep
  have hzero : (0 : Nat).testBit i0 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_10
  cases hs0_10
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_017

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_017.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_018

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

def board : Board := FullAtlas.board_A8_018
def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,4,33⟩,3),(⟨0,5,7⟩,4),(⟨0,5,21⟩,5),(⟨0,5,25⟩,6),(⟨0,5,28⟩,7),(⟨0,7,26⟩,8),(⟨0,7,33⟩,9),(⟨0,12,21⟩,10),(⟨0,12,28⟩,11),(⟨0,12,36⟩,12),(⟨0,15,38⟩,13),(⟨0,15,41⟩,14),(⟨0,15,44⟩,15),(⟨0,15,45⟩,16),(⟨0,17,36⟩,17),(⟨0,17,41⟩,18),(⟨0,17,43⟩,19),(⟨0,17,44⟩,20),(⟨0,20,36⟩,21),(⟨0,20,38⟩,22),(⟨0,20,43⟩,23),(⟨0,20,44⟩,24),(⟨0,20,45⟩,25),(⟨0,21,33⟩,26),(⟨0,25,28⟩,27),(⟨0,25,33⟩,28),(⟨0,25,45⟩,29),(⟨0,26,28⟩,30),(⟨0,26,38⟩,31),(⟨0,30,46⟩,32),(⟨0,36,45⟩,33),(⟨0,38,43⟩,34),(⟨0,41,43⟩,35),(⟨0,41,45⟩,36),(⟨1,4,26⟩,37),(⟨1,4,44⟩,38),(⟨1,5,25⟩,39),(⟨1,5,30⟩,40),(⟨1,5,44⟩,41),(⟨1,5,46⟩,42),(⟨1,7,26⟩,43),(⟨1,7,33⟩,44),(⟨1,7,38⟩,45),(⟨1,12,21⟩,46),(⟨1,12,28⟩,47),(⟨1,12,45⟩,48),(⟨1,15,25⟩,49),(⟨1,15,38⟩,50),(⟨1,15,41⟩,51),(⟨1,15,45⟩,52),(⟨1,15,46⟩,53),(⟨1,17,36⟩,54),(⟨1,17,41⟩,55),(⟨1,17,43⟩,56),(⟨1,17,46⟩,57),(⟨1,20,36⟩,58),(⟨1,20,38⟩,59),(⟨1,21,33⟩,60),(⟨1,21,36⟩,61),(⟨1,25,43⟩,62),(⟨1,26,28⟩,63),(⟨1,26,43⟩,64),(⟨1,26,46⟩,65),(⟨1,28,41⟩,66),(⟨1,33,44⟩,67),(⟨1,36,45⟩,68),(⟨1,38,43⟩,69)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 274877906976 9 (.node 65 4 (.node 34 2 (.node 24 1 (.node 18 0 .empty .empty) .empty) (.node 40 3 .empty .empty)) (.node 136 7 (.node 130 6 (.node 68 5 .empty .empty) .empty) (.node 274877906960 8 .empty .empty))) (.node 1236950581248 14 (.node 1099511627777 12 (.node 824633720832 11 (.node 274877907072 10 .empty .empty) .empty) (.node 1099511627780 13 .empty .empty)) (.node 2336462209024 17 (.node 2199023255556 16 (.node 2199023255553 15 .empty .empty) .empty) (.node 4672924418048 18 .empty .empty))))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 8658654068991 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 524287 = true := by rfl
def d1 : Dict := (.node 105553116266496 4 (.node 4608 2 (.node 4352 1 (.node 4112 0 .empty .empty) .empty) (.node 35184372092928 3 .empty .empty)) (.node 290271069732864 6 (.node 175921860444160 5 .empty .empty) (.node 299067162755072 7 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 554153860407056 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255 = true := by rfl
def d2 : Dict := (.node 9007199289344000 21 (.node 17047552 10 (.node 5259264 5 (.node 3211264 2 (.node 3153920 1 (.node 2392064 0 .empty .empty) .empty) (.node 4751360 4 (.node 4358144 3 .empty .empty) .empty)) (.node 9502720 8 (.node 9445376 7 (.node 8683520 6 .empty .empty) .empty) (.node 16924672 9 .empty .empty))) (.node 562949958664192 16 (.node 33718272 13 (.node 17317888 12 (.node 17104896 11 .empty .empty) .empty) (.node 34619392 15 (.node 34111488 14 .empty .empty) .empty)) (.node 9007199259983872 19 (.node 562949988024320 18 (.node 562949970460672 17 .empty .empty) .empty) (.node 9007199271780352 20 .empty .empty)))) (.node 297237575407501312 32 (.node 144115188084277248 27 (.node 72620544008126464 24 (.node 27021597781000192 23 (.node 18577348479680512 22 .empty .empty) .empty) (.node 144115188077985792 26 (.node 81064793309446144 25 .empty .empty) .empty)) (.node 148618787720003584 30 (.node 145241087999475712 29 (.node 144115188092649472 28 .empty .empty) .empty) (.node 288793326106181632 31 .empty .empty))) (.node 603482350067646464 38 (.node 433471464134410240 35 (.node 333266372425416704 34 (.node 324822123124097024 33 .empty .empty) .empty) (.node 595038100766326784 37 (.node 436849163854938112 36 .empty .empty) .empty)) (.node 720575940379312128 41 (.node 657525545596092416 40 (.node 649081296294772736 39 .empty .empty) .empty) (.node 722827740192964608 42 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 1152358554720526336 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8796093022207 = true := by rfl
def d3 : Dict := (.node 2305843011629613056 17 (.node 2348810240 8 (.node 1610612737 4 (.node 536871938 2 (.node 536871169 1 (.node 536870946 0 .empty .empty) .empty) (.node 603979778 3 .empty .empty)) (.node 2281701408 6 (.node 2147483713 5 .empty .empty) (.node 2281702400 7 .empty .empty))) (.node 633456136552448 13 (.node 562952100905984 11 (.node 562952100904992 10 (.node 2415919105 9 .empty .empty) .empty) (.node 562952168013824 12 .empty .empty)) (.node 2305843009750564866 15 (.node 1153484591999221760 14 .empty .empty) (.node 2305843011361177664 16 .empty .empty)))) (.node 11529215595824283648 26 (.node 4611686020641980416 22 (.node 4611686020574871584 20 (.node 2305852355062530048 19 (.node 2305851805843587072 18 .empty .empty) .empty) (.node 4611686020574872576 21 .empty .empty)) (.node 5764607660473188352 24 (.node 4611756524610519040 23 .empty .empty) (.node 11529215046605340672 25 .empty .empty))) (.node 36894121466116702208 30 (.node 18446814442990600192 28 (.node 18446744074246422529 27 .empty .empty) (.node 19599665578853269504 29 .empty .empty)) (.node 41505244534590668800 32 (.node 38046972601979371520 31 .empty .empty) (.node 42658095670453338112 33 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 72634697596444607843 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 17179869183 = true := by rfl
def d4 : Dict := (.node 74939897803740020736 2 (.node 73786994986535878656 1 (.node 73786993891319218176 0 .empty .empty) .empty) (.node 74939898898956681216 3 .empty .empty))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 231737381861000743564 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15 = true := by rfl
def d5 : Dict := (.node 2305843011361439744 17 (.node 45097156608 8 (.node 10737434624 4 (.node 2147631104 2 (.node 4214784 1 (.node 274432 0 .empty .empty) .empty) (.node 2149842944 3 .empty .empty)) (.node 34363936768 6 (.node 17180135424 5 .empty .empty) (.node 36507353088 7 .empty .empty))) (.node 35218731831296 13 (.node 85899350016 11 (.node 70869057536 10 (.node 68719489024 9 .empty .empty) .empty) (.node 35184372109312 12 .empty .empty)) (.node 36063981391056896 15 (.node 20301382695256064 14 .empty .empty) (.node 324294357542764544 16 .empty .empty)))) (.node 74075206673137401856 26 (.node 73786976294838218752 22 (.node 2342997706139500544 20 (.node 2308094811174862848 19 (.node 2305843080080654336 18 .empty .empty) .empty) (.node 2884555561330802688 21 .empty .empty)) (.node 73786976305575624704 24 (.node 73786976296985821184 23 .empty .empty) (.node 73786976312018079744 25 .empty .empty))) (.node 295150192163538599936 30 (.node 74363437047141634048 28 (.node 74076332570896760832 27 .empty .empty) (.node 74381451445651111936 29 .empty .empty)) (.node 592637682164938309632 32 (.node 369511342226494455808 31 .empty .empty) (.node 664371017029695569920 33 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 962458682181189791744 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 17179869183 = true := by rfl
def d6 : Dict := (.node 4616194016118046720 39 (.node 4483945889792 19 (.node 47245688832 9 (.node 12894339072 4 (.node 4840259584 2 (.node 4329078784 1 (.node 4304470016 0 .empty .empty) .empty) (.node 4849139712 3 .empty .empty)) (.node 38655819776 7 (.node 22028484608 6 (.node 21508423680 5 .empty .empty) .empty) (.node 39191609344 8 .empty .empty))) (.node 4406645882880 14 (.node 4398056013824 12 (.node 90194345984 11 (.node 73015001088 10 .empty .empty) .empty) (.node 4398080622592 13 .empty .empty)) (.node 4440997232640 17 (.node 4432407363584 16 (.node 4415259967488 15 .empty .empty) .empty) (.node 4466766544896 18 .empty .empty)))) (.node 281513631449088 29 (.node 4707284221952 24 (.node 4681522741248 22 (.node 4672958496768 21 (.node 4672932872192 20 .empty .empty) .empty) (.node 4690137841664 23 .empty .empty)) (.node 4758823763968 27 (.node 4741644419072 26 (.node 4715874091008 25 .empty .empty) .empty) (.node 281479280099328 28 .empty .empty))) (.node 144396697412337664 34 (.node 81346543147286528 32 (.node 81346268286156800 31 (.node 72339073326383104 30 .empty .empty) .empty) (.node 144396663060987904 33 .empty .empty)) (.node 4611690416508502016 37 (.node 144396972290211840 36 (.node 144396937938862080 35 .empty .empty) .empty) (.node 4611690485194424320 38 .empty .empty))))) (.node 36893488422305464320 59 (.node 18595362861429555200 49 (.node 18451247677648666624 44 (.node 18446744078558167040 42 (.node 18446744078039121920 41 (.node 4756082681496731648 40 .empty .empty) .empty) (.node 18446744146725044224 43 .empty .empty)) (.node 18455751547875753984 47 (.node 18455751341684817920 46 (.node 18455751272998895616 45 .empty .empty) .empty) (.node 18455751616561676288 48 .empty .empty))) (.node 36893488164632559616 54 (.node 36893488147453214720 52 (.node 36893488147428605952 51 (.node 18595363136290684928 50 .empty .empty) .empty) (.node 36893488156018475008 53 .empty .empty)) (.node 36893488216139137024 57 (.node 36893488190369824768 56 (.node 36893488181779955712 55 .empty .empty) .empty) (.node 36893488233318481920 58 .empty .empty)))) (.node 41509677765490638848 69 (.node 36893488465246683136 64 (.node 36893488439510433792 62 (.node 36893488430895333376 61 (.node 36893488422331088896 60 .empty .empty) .empty) (.node 36893488456656814080 63 .empty .empty)) (.node 41505174165881094144 67 (.node 36893488508196356096 66 (.node 36893488491017011200 65 .empty .empty) .empty) (.node 41505174234567016448 68 .empty .empty))) (.node 336653079345216094208 74 (.node 313738764441155010560 72 (.node 313594649257374121984 71 (.node 299759595595843502080 70 .empty .empty) .empty) (.node 313738764716016140288 73 .empty .empty)) (.node 590305099032953880576 76 (.node 590296091837994106880 75 .empty .empty) (.node 590305099307815010304 77 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 1093199558428952461312 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 302231454903657293676543 = true := by rfl
def d7 : Dict := (.node 105553116266624 20 (.node 1073742337 10 (.node 67109248 5 (.node 2305 2 (.node 1664 1 (.node 1540 0 .empty .empty) .empty) (.node 67109124 4 (.node 2336 3 .empty .empty) .empty)) (.node 134218272 8 (.node 134218241 7 (.node 67110928 6 .empty .empty) .empty) (.node 134218768 9 .empty .empty))) (.node 35184506306561 15 (.node 35184439197700 13 (.node 1073742864 12 (.node 1073742368 11 .empty .empty) .empty) (.node 35184439197824 14 .empty .empty)) (.node 35185445830688 18 (.node 35185445830657 17 (.node 35184506306592 16 .empty .empty) .empty) (.node 105553116266500 19 .empty .empty)))) (.node 11529215046068469776 31 (.node 2305843009213696016 26 (.node 1153097426467291136 23 (.node 175921860444192 22 (.node 175921860444161 21 .empty .empty) .empty) (.node 2305843009213694592 25 (.node 2305843009213694468 24 .empty .empty) .empty)) (.node 2305992542795071488 29 (.node 2305851805306716288 28 (.node 2305851805306716164 27 .empty .empty) .empty) (.node 9223477589971042304 30 .empty .empty))) (.node 73786993887024250881 36 (.node 73786976294838206752 34 (.node 73786976294838206721 33 (.node 11529232638254514176 32 .empty .empty) .empty) (.node 73786976294838207504 35 .empty .empty)) (.node 74939897799445053456 39 (.node 73787064255768428544 38 (.node 73786993887024250912 37 .empty .empty) .empty) (.node 74939906595538075648 40 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 86469385525672284085 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2199023255551 = true := by rfl
def d8 : Dict := (.node 4904419994206470144 19 (.node 562984313163776 9 (.node 17179906048 4 (.node 8400896 2 (.node 544768 1 (.node 536576 0 .empty .empty) .empty) (.node 8409088 3 .empty .empty)) (.node 34359808000 7 (.node 34359775232 6 (.node 17179938816 5 .empty .empty) .empty) (.node 562967133294592 8 .empty .empty))) (.node 4611686018427408384 14 (.node 2380152403065307136 12 (.node 2379026503158464512 11 (.node 72620543991353344 10 .empty .empty) .empty) (.node 4611686018427400192 13 .empty .empty)) (.node 4634204016564240384 17 (.node 4620693217682132992 16 (.node 4616189618054762496 15 .empty .empty) .empty) (.node 4638707616191610880 18 .empty .empty)))) (.node 295220525723344175104 29 (.node 18455751272964296704 24 (.node 18446744073709572096 22 (.node 18446744073709563904 21 (.node 4908923593833840640 20 .empty .empty) .empty) (.node 18451247673336926208 23 .empty .empty)) (.node 18739478049488633856 27 (.node 18473765671473774592 26 (.node 18469262071846404096 25 .empty .empty) .empty) (.node 18743981649116004352 28 .empty .empty))) (.node 590314387707168555008 34 (.node 313595775152969220096 32 (.node 299761842997593899008 31 (.node 299760717097687056384 30 .empty .empty) .empty) (.node 313596901052876062720 33 .empty .empty)) (.node 592606156967546716160 36 (.node 590584603684810784768 35 .empty .empty) (.node 592610660567174086656 37 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 911203742516805103616 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 274877906943 = true := by rfl
def d9 : Dict := (.node 1099511660544 3 (.node 4296015872 1 (.node 4295000064 0 .empty .empty) (.node 4311744512 2 .empty .empty)) (.node 1099528404992 5 (.node 1099512676352 4 .empty .empty) (.node 147573953689188040704 6 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 147573956167402029056 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 127 = true := by rfl
def d10 : Dict := (.node 281477124325376 16 (.node 10737942528 8 (.node 2147680256 4 (.node 541589504 2 (.node 537927680 1 (.node 537403392 0 .empty .empty) .empty) (.node 542113792 3 .empty .empty)) (.node 2181169152 6 (.node 2147811328 5 .empty .empty) (.node 2181300224 7 .empty .empty))) (.node 70867484672 12 (.node 17716871168 10 (.node 10738466816 9 .empty .empty) (.node 17717002240 11 .empty .empty)) (.node 35184909484032 14 (.node 70868008960 13 .empty .empty) (.node 35184910008320 15 .empty .empty)))) (.node 144396665200050176 24 (.node 36063981927923712 20 (.node 18049583418441728 18 (.node 281477124456448 17 .empty .empty) (.node 22553182508941312 19 .empty .empty)) (.node 72339071162122240 22 (.node 40567581018423296 21 .empty .empty) (.node 73464968921481216 23 .empty .empty))) (.node 295219997957762842624 28 (.node 648799821318062080 26 (.node 145522562959409152 25 .empty .empty) (.node 720857415355990016 27 .empty .empty)) (.node 590314106232191844352 30 (.node 295292055551800770560 29 .empty .empty) (.node 590332120630701326336 31 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 886296338524100567040 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4294967295 = true := by rfl
def d11 : Dict := (.node 144115188210073601 15 (.node 9007199388958722 7 (.node 567485438885888 3 (.node 4831838210 1 (.node 4831838209 0 .empty .empty) (.node 563091687342080 2 .empty .empty)) (.node 9007199254741064 5 (.node 9007199254741060 4 .empty .empty) (.node 9007199388958721 6 .empty .empty))) (.node 9007474401083392 11 (.node 9007199523176450 9 (.node 9007199523176449 8 .empty .empty) (.node 9007474266865664 10 .empty .empty)) (.node 144115188075855940 13 (.node 9008023888461824 12 .empty .empty) (.node 144115188075855944 14 .empty .empty)))) (.node 4620693217682128904 23 (.node 144115463087980544 19 (.node 144115188344291329 17 (.node 144115188210073602 16 .empty .empty) (.node 144115188344291330 18 .empty .empty)) (.node 144116012709576704 21 (.node 144115463222198272 20 .empty .empty) (.node 4620693217682128900 22 .empty .empty))) (.node 4755801343942197248 27 (.node 4755801206503243780 25 (.node 4620693355121082368 24 .empty .empty) (.node 4755801206503243784 26 .empty .empty)) (.node 36894051097372524552 29 (.node 36894051097372524548 28 .empty .empty) (.node 36894051372250431488 30 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 41658864868484186191 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 2147483647 = true := by rfl
def d12 : Dict := (.node 281477392629888 35 (.node 2199291695360 17 (.node 1073746464 8 (.node 67113344 4 (.node 4738 2 (.node 4424 1 (.node 4392 0 .empty .empty) .empty) (.node 67112978 3 .empty .empty)) (.node 268439936 6 (.node 268439570 5 .empty .empty) (.node 1073745944 7 .empty .empty))) (.node 2147485768 13 (.node 2147485312 11 (.node 2147484696 10 (.node 1073746496 9 .empty .empty) .empty) (.node 2147485736 12 .empty .empty)) (.node 2415921168 15 (.node 2214594576 14 .empty .empty) (.node 2199090368768 16 .empty .empty)))) (.node 4400193996288 26 (.node 2336462213632 22 (.node 2201237850112 20 (.node 2201170740736 19 (.node 2200097001984 18 .empty .empty) .empty) (.node 2201439176704 21 .empty .empty)) (.node 4398314950912 24 (.node 4398113624320 23 .empty .empty) (.node 4399120257536 25 .empty .empty))) (.node 92496415686656 31 (.node 4535485469184 29 (.node 4400462432256 28 (.node 4400261105664 27 .empty .empty) .empty) (.node 90297392431104 30 .empty .empty)) (.node 281477124194376 33 (.node 281477124194344 32 .empty .empty) (.node 281477191303296 34 .empty .empty))))) (.node 36893488147419107968 53 (.node 1153212875188207616 44 (.node 1152923841069060096 40 (.node 300168821866496 38 (.node 299069310238784 37 (.node 299069310238752 36 .empty .empty) .empty) (.node 300304113336320 39 .empty .empty)) (.node 1153064578557411328 42 (.node 1152926040092315648 41 .empty .empty) (.node 1153066777580666880 43 .empty .empty))) (.node 18446833134151401472 49 (.node 18446744073709556352 47 (.node 18446744073709555736 46 (.node 9223671653773344768 45 .empty .empty) .empty) (.node 18446744623465370112 48 .empty .empty)) (.node 19599666677828030464 51 (.node 19599665578316402704 50 .empty .empty) (.node 36893488147419107352 52 .empty .empty)))) (.node 147573953689188045056 62 (.node 147573952589676417042 58 (.node 38046409652025954320 56 (.node 36893577207860953088 55 (.node 36893488697174921728 54 .empty .empty) .empty) (.node 38046410751537582080 57 .empty .empty)) (.node 147573952589676417344 60 (.node 147573952589676417312 59 .empty .empty) (.node 147573952591823897616 61 .empty .empty))) (.node 147574093329312251968 67 (.node 147574024195371171840 65 (.node 147573953826626998272 64 (.node 147573953691335525376 63 .empty .empty) .empty) (.node 147574093329312251936 66 .empty .empty)) (.node 156797324626531192848 69 (.node 147574102673013604352 68 .empty .empty) (.node 156797325176287006720 70 .empty .empty))))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 213291005709087940602 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 2361183241434822606847 = true := by rfl
def d13 : Dict := (.node 34363932672 7 (.node 17039360 3 (.node 8650752 1 (.node 8404992 0 .empty .empty) (.node 16793600 2 .empty .empty)) (.node 33816576 5 (.node 33570816 4 .empty .empty) (.node 34361835520 6 .empty .empty))) (.node 73786976294854983680 11 (.node 68723671040 9 (.node 68721573888 8 .empty .empty) (.node 73786976294846595072 10 .empty .empty)) (.node 74075206670989918208 13 (.node 73786976294871760896 12 .empty .empty) (.node 74363437047141629952 14 .empty .empty))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 74689948123270496256 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 32767 = true := by rfl
def s0_1_allowed : List Nat := [73786993887024250880,74939897799445053440]
private theorem s0_1_peer : peerOK d4 84163428167249300100 15 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d7 84163428167249300100 2199023255551 2130303778816 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 7 &&& incidence board 4) = 84163428167249300100 := by
  rw [incidence7,incidence4] <;> rfl
def s0_2_allowed : List Nat := [17592186044416,17592186044448,87960930222080,1152921504606846992,1152930300699869184]
private theorem s0_2_peer : peerOK d7 10376531037114077104 2130303778816 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d12 10376531037114077104 2361183241434822606847 109793867116576768 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 12 &&& incidence board 7) = 10376531037114077104 := by
  rw [incidence12,incidence7] <;> rfl
def s0_3_allowed : List Nat := [0,4294967296]
private theorem s0_3_peer : peerOK d4 4697620492 15 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d11 4697620492 2147483647 1226838031 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 11 &&& incidence board 4) = 4697620492 := by
  rw [incidence11,incidence4] <;> rfl
def s0_4_allowed : List Nat := [16,8796093022208,17592186044416,87960930222080]
private theorem s0_4_peer : peerOK d7 272678883692304 2130303778816 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d1 272678883692304 255 193 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 1 &&& incidence board 7) = 272678883692304 := by
  rw [incidence1,incidence7] <;> rfl
def s0_5_allowed : List Nat := [536870913,536870914,549755813888,563087392374784,4611686155866341376,36894051097372524544]
private theorem s0_5_peer : peerOK d11 41505737803934203971 1226838031 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d3 41505737803934203971 17179869183 3448299551 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 3 &&& incidence board 11) = 41505737803934203971 := by
  rw [incidence3,incidence11] <;> rfl
def s0_6_allowed : List Nat := [0,8796093022208]
private theorem s0_6_peer : peerOK d1 79164837201152 193 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d3 79164837201152 3448299551 2366160921 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 3 &&& incidence board 1) = 79164837201152 := by
  rw [incidence3,incidence1] <;> rfl
def s0_7_allowed : List Nat := [2,34,67108866,1073741824,9345848836096,1152921642045800448,9223372586610589696,18446744073709551616,38046409652025950208]
private theorem s0_7_peer : peerOK d3 65716605618179016034 2366160921 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d12 65716605618179016034 109793867116576768 72057594037927936 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 12 &&& incidence board 3) = 65716605618179016034 := by
  rw [incidence12,incidence3] <;> rfl
def s0_8_allowed : List Nat := [16]
private theorem s0_8_peer : peerOK d12 8383776162042 72057594037927936 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d0 8383776162042 524287 256 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 0 &&& incidence board 12) = 8383776162042 := by
  rw [incidence0,incidence12] <;> rfl
def s0_9_allowed : List Nat := [0,1099511627776]
private theorem s0_9_peer : peerOK d9 3573412790272 127 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d0 3573412790272 256 0 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 0 &&& incidence board 9) = 3573412790272 := by
  rw [incidence0,incidence9] <;> rfl
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
  have hs0_1 := keep_of_peer f7 f4 (coherent_at coh 7 4 _ s0_1_mask) h0_7 h0_4 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f12 f7 (coherent_at coh 12 7 _ s0_2_mask) h0_12 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f11 f4 (coherent_at coh 11 4 _ s0_3_mask) h0_11 h0_4 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f1 f7 (coherent_at coh 1 7 _ s0_4_mask) h0_1 hs0_1 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_5_mask) h0_3 hs0_3 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f3 f1 (coherent_at coh 3 1 _ s0_6_mask) hs0_5 hs0_4 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f12 f3 (coherent_at coh 12 3 _ s0_7_mask) hs0_2 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f0 f12 (coherent_at coh 0 12 _ s0_8_mask) h0_0 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f0 f9 (coherent_at coh 0 9 _ s0_9_mask) hs0_8 h0_9 s0_9_peer s0_9_keep
  have hzero : (0 : Nat).testBit i0 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_9
  cases hs0_9
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_018

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_018.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_019

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

def board : Board := FullAtlas.board_A8_019
def tileTable : List (Rect × Nat) := [(⟨0,1,19⟩,0),(⟨0,5,15⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,17⟩,5),(⟨0,9,27⟩,6),(⟨0,9,34⟩,7),(⟨0,10,15⟩,8),(⟨0,10,23⟩,9),(⟨0,10,27⟩,10),(⟨0,13,23⟩,11),(⟨0,13,30⟩,12),(⟨0,17,23⟩,13),(⟨0,19,38⟩,14),(⟨0,23,34⟩,15),(⟨0,25,30⟩,16),(⟨0,25,34⟩,17),(⟨0,25,38⟩,18),(⟨0,27,30⟩,19),(⟨0,27,46⟩,20),(⟨0,28,39⟩,21),(⟨0,28,46⟩,22),(⟨0,34,42⟩,23),(⟨0,34,46⟩,24),(⟨0,35,46⟩,25),(⟨0,35,47⟩,26),(⟨0,39,42⟩,27),(⟨0,39,47⟩,28),(⟨1,1,19⟩,29),(⟨1,1,23⟩,30),(⟨1,5,15⟩,31),(⟨1,5,30⟩,32),(⟨1,9,25⟩,33),(⟨1,9,27⟩,34),(⟨1,9,34⟩,35),(⟨1,10,39⟩,36),(⟨1,10,46⟩,37),(⟨1,13,23⟩,38),(⟨1,13,25⟩,39),(⟨1,13,30⟩,40),(⟨1,13,38⟩,41),(⟨1,13,39⟩,42),(⟨1,17,35⟩,43),(⟨1,17,42⟩,44),(⟨1,17,47⟩,45),(⟨1,19,28⟩,46),(⟨1,19,42⟩,47),(⟨1,23,34⟩,48),(⟨1,27,30⟩,49),(⟨1,27,39⟩,50),(⟨1,28,47⟩,51),(⟨1,34,35⟩,52),(⟨1,35,46⟩,53),(⟨1,38,42⟩,54),(⟨1,38,46⟩,55),(⟨1,39,42⟩,56)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 1073741832 3 (.node 9 1 (.node 5 0 .empty .empty) (.node 1073741828 2 .empty .empty)) (.node 4831838208 5 (.node 3221225472 4 .empty .empty) .empty))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 8053063695 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63 = true := by rfl
def d1 : Dict := (.node 584115552512 12 (.node 137438955536 6 (.node 5136 3 (.node 3088 1 (.node 2336 0 .empty .empty) (.node 4384 2 .empty .empty)) (.node 68719480848 5 (.node 68719478800 4 .empty .empty) .empty)) (.node 549755814176 9 (.node 283467841792 8 (.node 137438957584 7 .empty .empty) .empty) (.node 566935683328 11 (.node 549755814416 10 .empty .empty) .empty))) (.node 2353642078208 18 (.node 2284922601472 15 (.node 2267742732304 14 (.node 1108101562624 13 .empty .empty) .empty) (.node 2336462209040 17 (.node 2302102470656 16 .empty .empty) .empty)) (.node 4398046511632 21 (.node 4398046511392 20 (.node 2370821947392 19 .empty .empty) .empty) (.node 4432406249728 23 (.node 4415226380544 22 .empty .empty) .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 8787503095792 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 16777215 = true := by rfl
def d2 : Dict := (.node 70370891661344 8 (.node 8796093022225 4 (.node 16418 2 (.node 8449 1 (.node 289 0 .empty .empty) .empty) (.node 24578 3 .empty .empty)) (.node 70368744177952 6 (.node 17592186044433 5 .empty .empty) (.node 70368744186112 7 .empty .empty))) (.node 140737488363776 12 (.node 105553116266512 10 (.node 70370891669504 9 .empty .empty) (.node 140737488355616 11 .empty .empty)) (.node 140739635847168 14 (.node 140739635839008 13 .empty .empty) (.node 175921860444176 15 .empty .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 272681568067891 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 65535 = true := by rfl
def d3 : Dict := (.node 1343488 9 (.node 655872 4 (.node 131648 2 (.node 99328 1 (.node 68608 0 .empty .empty) .empty) (.node 139328 3 .empty .empty)) (.node 1122304 7 (.node 1114624 6 (.node 663552 5 .empty .empty) .empty) (.node 1312768 8 .empty .empty))) (.node 568009424896 14 (.node 9663677440 12 (.node 1075052544 11 (.node 1073873920 10 .empty .empty) .empty) (.node 18253873152 13 .empty .empty)) (.node 563500782977024 16 (.node 562951027425280 15 .empty .empty) (.node 1125909570519040 17 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 1971176316317248 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 262143 = true := by rfl
def d4 : Dict := (.node 281479273775104 14 (.node 38658899968 7 (.node 13107200 3 (.node 11010048 1 (.node 10489856 0 .empty .empty) (.node 12587008 2 .empty .empty)) (.node 4307550208 5 (.node 4305453056 4 .empty .empty) (.node 38656802816 6 .empty .empty))) (.node 70368744833024 11 (.node 70368744275968 9 (.node 70368744243328 8 .empty .empty) (.node 70368744312832 10 .empty .empty)) (.node 70368761479168 13 (.node 70368760958976 12 .empty .empty) .empty))) (.node 2251799830986752 21 (.node 2251799813820416 18 (.node 2251799813750912 16 (.node 281479275872256 15 .empty .empty) (.node 2251799813783552 17 .empty .empty)) (.node 2251799830466560 20 (.node 2251799814340608 19 .empty .empty) .empty)) (.node 6755399441121280 25 (.node 4575067883175936 23 (.node 4573968371613696 22 .empty .empty) (.node 5136918324969472 24 .empty .empty)) (.node 7318349394477056 27 (.node 6756498952683520 26 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 7671331313913984 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 268435455 = true := by rfl
def d5 : Dict := (.node 9011597301268480 14 (.node 2199224582144 7 (.node 201588736 3 (.node 69468160 1 (.node 2359300 0 .empty .empty) (.node 134479876 2 .empty .empty)) (.node 2199092461568 5 (.node 2199025352708 4 .empty .empty) (.node 2199157473284 6 .empty .empty))) (.node 10995384713216 11 (.node 2267742732292 9 (.node 2199325245440 8 .empty .empty) (.node 2267809841152 10 .empty .empty)) (.node 9009466997473280 13 (.node 4503599896068096 12 .empty .empty) .empty))) (.node 36041991158497280 22 (.node 27025995810734080 18 (.node 22517998405287936 16 (.node 10133099161600000 15 .empty .empty) (.node 22518066856329216 17 .empty .empty)) (.node 36033195065475076 20 (.node 28147497671065600 19 .empty .empty) (.node 36033195132583936 21 .empty .empty))) (.node 72068589154205696 26 (.node 37154696992915456 24 (.node 37154696925806596 23 .empty .empty) (.node 37163493018828800 25 .empty .empty)) (.node 112589990684262400 28 (.node 76561193665314816 27 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 140752950743285764 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 536870911 = true := by rfl
def d6 : Dict := (.node 35184523083776 12 (.node 137514450944 6 (.node 281018368 3 (.node 218103808 1 (.node 202375168 0 .empty .empty) (.node 269484040 2 .empty .empty)) (.node 310378496 5 (.node 285212680 4 .empty .empty) .empty)) (.node 35184384671744 9 (.node 17592471257088 8 (.node 17592455528448 7 .empty .empty) .empty) (.node 35184507355136 11 (.node 35184414031872 10 .empty .empty) .empty))) (.node 18014398794694656 19 (.node 2269392016506880 16 (.node 175921877221376 14 (.node 175921861492736 13 .empty .empty) (.node 2269392000778240 15 .empty .empty)) (.node 18014398778966016 18 (.node 9183121115185152 17 .empty .empty) .empty)) (.node 36028797094461440 22 (.node 20266198339944448 21 (.node 20266198324215808 20 .empty .empty) .empty) (.node 110338190870577152 24 (.node 74309531290566656 23 .empty .empty) .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 137553440653967368 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431 = true := by rfl
def d7 : Dict := (.node 140737490452484 9 (.node 8796097216520 4 (.node 69206024 2 (.node 35651592 1 (.node 10485764 0 .empty .empty) .empty) (.node 138412036 3 .empty .empty)) (.node 70368811286536 7 (.node 70368777732104 6 (.node 17592188141572 5 .empty .empty) .empty) (.node 70368878395396 8 .empty .empty))) (.node 6896136929411072 14 (.node 4573968371548168 12 (.node 2392537302040580 11 (.node 2269391999729668 10 .empty .empty) .empty) (.node 6772991627100160 13 .empty .empty)) (.node 74318189944635392 17 (.node 22588366881030144 16 (.node 20274994416189440 15 .empty .empty) .empty) (.node 76631562409476096 18 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 106072086004367372 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 524287 = true := by rfl
def d8 : Dict := (.node 1073741840 2 (.node 257 1 (.node 17 0 .empty .empty) .empty) (.node 3221225472 4 (.node 1073742080 3 .empty .empty) .empty))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 3758096659 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 31 = true := by rfl
def d9 : Dict := (.node 4294967824 15 (.node 73856 7 (.node 66064 3 (.node 36880 1 (.node 12352 0 .empty .empty) (.node 36896 2 .empty .empty)) (.node 67600 5 (.node 66080 4 .empty .empty) (.node 67616 6 .empty .empty))) (.node 526368 11 (.node 524832 9 (.node 524816 8 .empty .empty) (.node 526352 10 .empty .empty)) (.node 1073745936 13 (.node 532608 12 .empty .empty) (.node 1073745952 14 .empty .empty)))) (.node 1117765238784 23 (.node 4294975552 19 (.node 4294969360 17 (.node 4294967840 16 .empty .empty) (.node 4294969376 18 .empty .empty)) (.node 313532612608 21 (.node 38654713856 20 .empty .empty) (.node 1109175304192 22 .empty .empty))) (.node 281496451547136 27 (.node 281479271677984 25 (.node 281479271677968 24 .empty .empty) (.node 281487861612544 26 .empty .empty)) (.node 562951027163168 29 (.node 562951027163152 28 .empty .empty) (.node 562985386901504 30 .empty .empty)))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 845864818555632 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 2147483647 = true := by rfl
def d10 : Dict := (.node 18014467228966912 8 (.node 11132555231232 4 (.node 137438978048 2 (.node 17440 1 (.node 16928 0 .empty .empty) .empty) (.node 2336462217216 3 .empty .empty)) (.node 18014398509483040 6 (.node 18014398509482528 5 .empty .empty) (.node 18014398509490432 7 .empty .empty))) (.node 36028797018972416 13 (.node 36028797018964512 11 (.node 18023194602505216 10 (.node 18023194602504704 9 .empty .empty) .empty) (.node 36028797018965024 12 .empty .empty)) (.node 36037593111986688 15 (.node 36028865738448896 14 .empty .empty) (.node 36037593111987200 16 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 54107173361575712 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 131071 = true := by rfl
def d11 : Dict := (.node 550041026560 21 (.node 8728346624 10 (.node 269549568 5 (.node 135397376 2 (.node 135331840 1 (.node 3407872 0 .empty .empty) .empty) (.node 151257088 4 (.node 138674176 3 .empty .empty) .empty)) (.node 285474816 8 (.node 272891904 7 (.node 269615104 6 .empty .empty) .empty) (.node 8625586176 9 .empty .empty))) (.node 137441312768 16 (.node 8875147264 13 (.node 8862564352 12 (.node 8740929536 11 .empty .empty) .empty) (.node 68720656384 15 (.node 68720590848 14 .empty .empty) .empty)) (.node 549906808832 19 (.node 549894225920 18 (.node 549791465472 17 .empty .empty) .empty) (.node 550028443648 20 .empty .empty)))) (.node 10133107751518208 32 (.node 1126449679433728 27 (.node 1125908500971520 24 (.node 4398047690752 23 (.node 4398047625216 22 .empty .empty) .empty) (.node 1126449666850816 26 (.node 1125908513554432 25 .empty .empty) .empty)) (.node 9011597301317632 30 (.node 9007267974348800 29 (.node 9007267974283264 28 .empty .empty) .empty) (.node 9011597301383168 31 .empty .empty))) (.node 36033195065606144 37 (.node 36028865738571776 35 (.node 36028865738506240 34 (.node 10133648917397504 33 .empty .empty) .empty) (.node 36033195065540608 36 .empty .empty)) (.node 72057731476946944 40 (.node 37155246681620480 39 (.node 37154705515741184 38 .empty .empty) .empty) (.node 72057731477012480 41 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 118224653229948928 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4398046511103 = true := by rfl
def d12 : Dict := (.node 70370958770176 7 (.node 5100273664 3 (.node 268435465 1 (.node 67108873 0 .empty .empty) (.node 4898947072 2 .empty .empty)) (.node 70368811286536 5 (.node 35189203927040 4 .empty .empty) (.node 70369012613128 6 .empty .empty))) (.node 2251799813701634 11 (.node 105553116266500 9 (.node 70371160096768 8 .empty .empty) (.node 2251799813685253 10 .empty .empty)) (.node 2392539449524224 13 (.node 2392537302040580 12 .empty .empty) .empty)))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 2498097733189647 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16383 = true := by rfl
def d13 : Dict := (.node 4415234768896 20 (.node 2199024435200 10 (.node 8914944 5 (.node 1183744 2 (.node 1085440 1 (.node 1050752 0 .empty .empty) .empty) (.node 8393728 4 (.node 8392768 3 .empty .empty) .empty)) (.node 17303552 8 (.node 16782336 7 (.node 16781376 6 .empty .empty) .empty) (.node 2199024336896 9 .empty .empty))) (.node 2233384042496 15 (.node 2216211513344 13 (.node 2199040557056 12 (.node 2199032168448 11 .empty .empty) .empty) (.node 2216219901952 14 .empty .empty)) (.node 4398055424000 18 (.node 4398047690752 17 (.node 4398047592448 16 .empty .empty) .empty) (.node 4398063812608 19 .empty .empty)))) (.node 1126209144487936 31 (.node 567382359670784 26 (.node 283691179835392 23 (.node 4432407298048 22 (.node 4415243157504 21 .empty .empty) .empty) (.node 565183336415232 25 (.node 285890203090944 24 .empty .empty) .empty)) (.node 1126174793138176 29 (.node 1125899923623936 28 (.node 1125899915235328 27 .empty .empty) .empty) (.node 1126174801526784 30 .empty .empty))) (.node 4503599628421120 36 (.node 1126484022394880 34 (.node 1126449679433728 33 (.node 1126449671045120 32 .empty .empty) .empty) (.node 1408474395181056 35 .empty .empty)) (.node 5066824458698752 39 (.node 4504716318867456 38 (.node 4504699140046848 37 .empty .empty) .empty) (.node 5067099336605696 40 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 6482497245977792 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 2199023255551 = true := by rfl
def s0_1_allowed : List Nat := [8,12582912,41943040,75497472,134217728,201326592,17592186044416,140737488355328,2269391999729664,9147936743096320,18014398509481984,20266198323167232,74309393851613184]
private theorem s0_1_peer : peerOK d6 101489321537699848 33554431 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d7 101489321537699848 524287 243488 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 7 &&& incidence board 6) = 101489321537699848 := by
  rw [incidence7,incidence6] <;> rfl
def s0_2_allowed : List Nat := [4,70368744177664,70368744177668,70368744177672,140737488355332,2251799813685248,2251799813685252]
private theorem s0_2_peer : peerOK d7 2462906113327116 243488 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d12 2462906113327116 16383 3904 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 12 &&& incidence board 7) = 2462906113327116 := by
  rw [incidence12,incidence7] <;> rfl
def s0_3_allowed : List Nat := [4,2097156,134217732,4503599627370496,18023194602504192,22517998136852480,72066390130950144]
private theorem s0_3_peer : peerOK d7 103591587759521796 243488 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d5 103591587759521796 536870911 76747349 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 5 &&& incidence board 7) = 103591587759521796 := by
  rw [incidence5,incidence7] <;> rfl
def s0_4_allowed : List Nat := [262144,2199023255552,2267742732288,10995116277760,18014398509481984,18014467228958720,36028797018963968]
private theorem s0_4_peer : peerOK d5 54054259364478976 76747349 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d10 54054259364478976 131071 14840 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 10 &&& incidence board 5) = 54054259364478976 := by
  rw [incidence10,incidence5] <;> rfl
def s0_5_allowed : List Nat := [137438953472,18014398509481984,36028797018963968]
private theorem s0_5_peer : peerOK d10 54096109525532672 14840 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d6 54096109525532672 33554431 33292352 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 6 &&& incidence board 10) = 54096109525532672 := by
  rw [incidence6,incidence10] <;> rfl
def s0_6_allowed : List Nat := [67108864,18014398509481984,18014398777917440,36028797086072832,72057594037927936,108086391056891904]
private theorem s0_6_peer : peerOK d6 135107989324431360 33292352 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d5 135107989324431360 76747349 67305472 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 5 &&& incidence board 6) = 135107989324431360 := by
  rw [incidence5,incidence6] <;> rfl
def s0_7_allowed : List Nat := [4,16384,268435456]
private theorem s0_7_peer : peerOK d12 335560708 3904 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d5 335560708 67305472 65536 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 5 &&& incidence board 12) = 335560708 := by
  rw [incidence5,incidence12] <;> rfl
def s0_8_allowed : List Nat := [18014398777917440]
private theorem s0_8_peer : peerOK d5 135107989324431360 65536 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d6 135107989324431360 33292352 786432 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 6 &&& incidence board 5) = 135107989324431360 := by
  rw [incidence6,incidence5] <;> rfl
def s0_9_allowed : List Nat := [268435456]
private theorem s0_9_peer : peerOK d6 2427722009673736 786432 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d12 2427722009673736 3904 256 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 12 &&& incidence board 6) = 2427722009673736 := by
  rw [incidence12,incidence6] <;> rfl
def s0_10_allowed : List Nat := [70370891661312]
private theorem s0_10_peer : peerOK d12 246293288992771 256 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d2 246293288992771 65535 768 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 2 &&& incidence board 12) = 246293288992771 := by
  rw [incidence2,incidence12] <;> rfl
def s0_11_allowed : List Nat := [0,32]
private theorem s0_11_peer : peerOK d2 304 768 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d1 304 16777215 884736 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 1 &&& incidence board 2) = 304 := by
  rw [incidence1,incidence2] <;> rfl
def s0_12_allowed : List Nat := [0]
private theorem s0_12_peer : peerOK d5 6665789243392 65536 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d1 6665789243392 884736 0 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 1 &&& incidence board 5) = 6665789243392 := by
  rw [incidence1,incidence5] <;> rfl
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
  have hs0_1 := keep_of_peer f7 f6 (coherent_at coh 7 6 _ s0_1_mask) h0_7 h0_6 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f12 f7 (coherent_at coh 12 7 _ s0_2_mask) h0_12 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f5 f7 (coherent_at coh 5 7 _ s0_3_mask) h0_5 hs0_1 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f10 f5 (coherent_at coh 10 5 _ s0_4_mask) h0_10 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f6 f10 (coherent_at coh 6 10 _ s0_5_mask) h0_6 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f5 f6 (coherent_at coh 5 6 _ s0_6_mask) hs0_3 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f5 f12 (coherent_at coh 5 12 _ s0_7_mask) hs0_6 hs0_2 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f6 f5 (coherent_at coh 6 5 _ s0_8_mask) hs0_5 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f12 f6 (coherent_at coh 12 6 _ s0_9_mask) hs0_2 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f2 f12 (coherent_at coh 2 12 _ s0_10_mask) h0_2 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f1 f2 (coherent_at coh 1 2 _ s0_11_mask) h0_1 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f1 f5 (coherent_at coh 1 5 _ s0_12_mask) hs0_11 hs0_7 s0_12_peer s0_12_keep
  have hzero : (0 : Nat).testBit i1 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_12
  cases hs0_12
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_019

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_019.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_020

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

def board : Board := FullAtlas.board_A8_020
def tileTable : List (Rect × Nat) := [(⟨0,1,7⟩,0),(⟨0,1,13⟩,1),(⟨0,1,42⟩,2),(⟨0,6,7⟩,3),(⟨0,6,14⟩,4),(⟨0,6,42⟩,5),(⟨0,6,43⟩,6),(⟨0,7,20⟩,7),(⟨0,7,43⟩,8),(⟨0,13,14⟩,9),(⟨0,13,42⟩,10),(⟨0,13,43⟩,11),(⟨0,19,23⟩,12),(⟨0,19,37⟩,13),(⟨0,19,41⟩,14),(⟨0,20,37⟩,15),(⟨0,20,42⟩,16),(⟨0,23,39⟩,17),(⟨0,25,31⟩,18),(⟨0,25,33⟩,19),(⟨0,25,37⟩,20),(⟨0,25,45⟩,21),(⟨0,26,31⟩,22),(⟨0,26,37⟩,23),(⟨0,26,39⟩,24),(⟨0,29,45⟩,25),(⟨0,29,46⟩,26),(⟨0,31,43⟩,27),(⟨0,31,46⟩,28),(⟨0,33,39⟩,29),(⟨0,41,46⟩,30),(⟨1,1,20⟩,31),(⟨1,6,23⟩,32),(⟨1,6,37⟩,33),(⟨1,7,20⟩,34),(⟨1,7,46⟩,35),(⟨1,13,14⟩,36),(⟨1,13,25⟩,37),(⟨1,13,39⟩,38),(⟨1,14,29⟩,39),(⟨1,14,33⟩,40),(⟨1,14,43⟩,41),(⟨1,19,29⟩,42),(⟨1,19,42⟩,43),(⟨1,19,43⟩,44),(⟨1,20,26⟩,45),(⟨1,23,39⟩,46),(⟨1,23,41⟩,47),(⟨1,25,37⟩,48),(⟨1,25,41⟩,49),(⟨1,26,46⟩,50),(⟨1,29,42⟩,51),(⟨1,29,45⟩,52),(⟨1,31,42⟩,53),(⟨1,31,43⟩,54),(⟨1,33,42⟩,55),(⟨1,33,43⟩,56),(⟨1,33,45⟩,57),(⟨1,39,45⟩,58)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 4294967297 5 (.node 34 2 (.node 18 1 (.node 10 0 .empty .empty) .empty) (.node 68 4 (.node 65 3 .empty .empty) .empty)) (.node 8589934593 8 (.node 6442450944 7 (.node 4294967300 6 .empty .empty) .empty) (.node 10737418240 10 (.node 8589934596 9 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 15032385663 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 2047 = true := by rfl
def d1 : Dict := (.node 34359738370 8 (.node 1025 4 (.node 513 2 (.node 130 1 (.node 10 0 .empty .empty) .empty) (.node 768 3 .empty .empty)) (.node 2056 6 (.node 1280 5 .empty .empty) (.node 2176 7 .empty .empty))) (.node 154618822656 13 (.node 137438953473 11 (.node 103079215104 10 (.node 34359740416 9 .empty .empty) .empty) (.node 137438953728 12 .empty .empty)) (.node 274877907200 15 (.node 274877906945 14 .empty .empty) (.node 292057776128 16 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 532575948683 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071 = true := by rfl
def d2 : Dict := (.node 5514738008064 11 (.node 2199023304704 5 (.node 549755863040 2 (.node 70866968576 1 (.node 70866964480 0 .empty .empty) .empty) (.node 566935691264 4 (.node 566935687168 3 .empty .empty) .empty)) (.node 4398046543888 8 (.node 2216203132928 7 (.node 2216203128832 6 .empty .empty) .empty) (.node 5497558171648 10 (.node 4398046544384 9 .empty .empty) .empty))) (.node 18691697704960 17 (.node 10995116310528 14 (.node 9345848868864 13 (.node 8866959982592 12 .empty .empty) .empty) (.node 17592186077696 16 (.node 17592186077200 15 .empty .empty) .empty)) (.node 44530220924928 20 (.node 39651138076672 19 (.node 18708877541376 18 .empty .empty) .empty) (.node 52845277609984 22 (.node 46179488366592 21 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 69907035320976 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8388607 = true := by rfl
def d3 : Dict := (.node 35184374317056 11 (.node 18878464 5 (.node 8781824 2 (.node 5246976 1 (.node 4849664 0 .empty .empty) .empty) (.node 17043456 4 (.node 10616832 3 .empty .empty) .empty)) (.node 4313841664 8 (.node 4312006656 7 (.node 4299685888 6 .empty .empty) .empty) (.node 35184372482048 10 (.node 137443151872 9 .empty .empty) .empty))) (.node 422212469260288 17 (.node 140737505394688 14 (.node 140737493073920 13 (.node 70506187325440 12 .empty .empty) .empty) (.node 281479275872256 16 (.node 140737507229696 15 .empty .empty) .empty)) (.node 1407379178520576 20 (.node 633318701793280 19 (.node 562949957619712 18 .empty .empty) .empty) (.node 1548112371908608 21 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 2216757208944640 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4194303 = true := by rfl
def d4 : Dict := (.node 20266198323691520 16 (.node 5497826574336 8 (.node 1099545444352 4 (.node 549760532480 2 (.node 574619648 1 (.node 38273024 0 .empty .empty) .empty) (.node 550296879104 3 .empty .empty)) (.node 1099813617664 6 (.node 1099712954368 5 .empty .empty) (.node 5497558401024 7 .empty .empty))) (.node 13510799418982400 12 (.node 2251800354750464 10 (.node 2251799818403840 9 .empty .empty) (.node 13510798882635776 11 .empty .empty)) (.node 18014948802166784 14 (.node 18014948265820160 13 .empty .empty) (.node 18019896067620864 15 .empty .empty)))) (.node 72058144062177280 25 (.node 36033195065737216 21 (.node 36028797220290560 19 (.node 36028797052780544 18 (.node 20266198860038144 17 .empty .empty) .empty) (.node 36028797320953856 20 .empty .empty)) (.node 54047593574957056 23 (.node 36033195333910528 22 .empty .empty) (.node 72058143794003968 24 .empty .empty))) (.node 153122387397705728 29 (.node 74309394120048640 27 (.node 74309393851875328 26 .empty .empty) (.node 85568392920039424 28 .empty .empty)) (.node 162130136341151744 31 (.node 153126785377107968 30 .empty .empty) (.node 164381386399023104 32 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 285984624697147392 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 8589934591 = true := by rfl
def d5 : Dict := (.node 288230376151760896 5 (.node 1082261504 2 (.node 1073881088 1 (.node 180224 0 .empty .empty) .empty) (.node 1610645504 4 (.node 1090551808 3 .empty .empty) .empty)) (.node 288793326105141248 8 (.node 288652588616777728 7 (.node 288511851128438784 6 .empty .empty) .empty) (.node 288793334695067648 10 (.node 288793326113521664 9 .empty .empty) .empty)))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 289286192419233792 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 2047 = true := by rfl
def d6 : Dict := (.node 85568393993781248 32 (.node 1125899940398336 16 (.node 8796162230272 8 (.node 301991168 4 (.node 69271808 2 (.node 69207296 1 (.node 69206304 0 .empty .empty) .empty) (.node 301990176 3 .empty .empty)) (.node 1210056708 6 (.node 302055680 5 .empty .empty) (.node 8796162228288 7 .empty .empty))) (.node 8830486315072 12 (.node 8796395014144 10 (.node 8796395012160 9 .empty .empty) (.node 8797303078912 11 .empty .empty)) (.node 10996192116736 14 (.node 8830486317056 13 .empty .empty) (.node 1125899940397344 15 .empty .empty)))) (.node 36028797320953920 24 (.node 13528392141897728 20 (.node 2269393075568640 18 (.node 1125899940462848 17 .empty .empty) (.node 4514595817390080 19 .empty .empty)) (.node 36028797088170048 22 (.node 13528425427894272 21 .empty .empty) (.node 36028797088172032 23 .empty .empty))) (.node 36028831412258816 28 (.node 36028798229020672 26 (.node 36028797320955904 25 .empty .empty) (.node 36028831412256832 27 .empty .empty)) (.node 40534596743331840 30 (.node 36030997118058496 29 .empty .empty) (.node 74309394927452160 31 .empty .empty))))) (.node 289356276058555648 48 (.node 153122421690337280 40 (.node 144115188143030528 36 (.node 144115188142965024 34 (.node 85568427279777792 33 .empty .empty) (.node 144115188142966016 35 .empty .empty)) (.node 153122387397707776 38 (.node 153122387397705792 37 .empty .empty) (.node 153122421690335296 39 .empty .empty))) (.node 288239206604472384 44 (.node 164381387472764928 42 (.node 153124587427594240 41 .empty .empty) (.node 164381420758761472 43 .empty .empty)) (.node 289356276058554436 46 (.node 288239206604474368 45 .empty .empty) (.node 289356276058554656 47 .empty .empty)))) (.node 307370674568036384 56 (.node 298363475313295424 52 (.node 289356276058620160 50 (.node 289356276058556420 49 .empty .empty) (.node 290499802511179776 51 .empty .empty)) (.node 298365674336550912 54 (.node 298363475313297408 53 .empty .empty) (.node 306253605113954304 55 .empty .empty))) (.node 324259207530414144 60 (.node 307370674568101888 58 (.node 307370674568037376 57 .empty .empty) (.node 309622474381721600 59 .empty .empty)) (.node 342273606039896064 62 (.node 324259207530416128 61 .empty .empty) (.node 362539804363063296 63 .empty .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 575363475637865828 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 18446744073709551615 = true := by rfl
def d7 : Dict := (.node 2251799813685392 24 (.node 1099511628036 12 (.node 549755814148 6 (.node 65808 3 (.node 800 1 (.node 772 0 .empty .empty) (.node 1168 2 .empty .empty)) (.node 66056 5 (.node 66049 4 .empty .empty) .empty)) (.node 549755814920 9 (.node 549755814913 8 (.node 549755814176 7 .empty .empty) .empty) (.node 566935683104 11 (.node 566935683076 10 .empty .empty) .empty))) (.node 9345848836097 18 (.node 1099511628808 15 (.node 1099511628801 14 (.node 1099511628064 13 .empty .empty) .empty) (.node 1116691496992 17 (.node 1116691496964 16 .empty .empty) .empty)) (.node 9895604649985 21 (.node 9380208574464 20 (.node 9345848836104 19 .empty .empty) .empty) (.node 9929964388352 23 (.node 9895604649992 22 .empty .empty) .empty)))) (.node 9007302333956096 36 (.node 2253998836940808 30 (.node 2251834173423632 27 (.node 2251799813685768 26 (.node 2251799813685761 25 .empty .empty) .empty) (.node 2253998836940801 29 (.node 2251902892900352 28 .empty .empty) .empty)) (.node 9007199254741505 33 (.node 9007199254741136 32 (.node 2254016016809984 31 .empty .empty) .empty) (.node 9007233614479376 35 (.node 9007199254741512 34 .empty .empty) .empty))) (.node 36028797018964488 42 (.node 9009415457865728 39 (.node 9009398277996552 38 (.node 9009398277996545 37 .empty .empty) .empty) (.node 36028797018964481 41 (.node 36028797018964112 40 .empty .empty) .empty)) (.node 36030996042219521 45 (.node 36028900098179072 44 (.node 36028831378702352 43 .empty .empty) .empty) (.node 36031013222088704 47 (.node 36030996042219528 46 .empty .empty) .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 47300560730261437 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 281474976710655 = true := by rfl
def d8 : Dict := (.node 2253998836940801 16 (.node 549755813953 8 (.node 2181038336 4 (.node 67108929 2 (.node 33554498 1 (.node 33554497 0 .empty .empty) .empty) (.node 67108930 3 .empty .empty)) (.node 2214592768 6 (.node 2181040128 5 .empty .empty) (.node 2214594560 7 .empty .empty))) (.node 4398046511169 12 (.node 549755814148 10 (.node 549755813954 9 .empty .empty) (.node 549755815940 11 .empty .empty)) (.node 4398046511364 14 (.node 4398046511170 13 .empty .empty) (.node 4398046513156 15 .empty .empty)))) (.node 18014948265295873 24 (.node 4505798650626049 20 (.node 2269391999729665 18 (.node 2253998836940802 17 .empty .empty) (.node 2269391999729666 19 .empty .empty)) (.node 4521191813414913 22 (.node 4505798650626050 21 .empty .empty) (.node 4521191813414914 23 .empty .empty))) (.node 72058143793741825 28 (.node 18018796555993089 26 (.node 18014948265295874 25 .empty .empty) (.node 18018796555993090 27 .empty .empty)) (.node 72061992084439041 30 (.node 72058143793741826 29 .empty .empty) (.node 72061992084439042 31 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 96852133382457671 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4294967295 = true := by rfl
def d9 : Dict := (.node 4295000064 5 (.node 1052672 2 (.node 163840 1 (.node 139264 0 .empty .empty) .empty) (.node 4294975488 4 (.node 8392704 3 .empty .empty) .empty)) (.node 140746078289920 8 (.node 70377334112256 7 (.node 8589938688 6 .empty .empty) .empty) (.node 281479271677952 9 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 492594103758848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023 = true := by rfl
def d10 : Dict := (.node 288230376151973888 4 (.node 136314880 2 (.node 37748736 1 (.node 33816576 0 .empty .empty) .empty) (.node 270532608 3 .empty .empty)) (.node 297237575406452736 6 (.node 288230376155906048 5 .empty .empty) (.node 306244774661193728 7 .empty .empty)))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 463870762061922304 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255 = true := by rfl
def d11 : Dict := (.node 274947112960 15 (.node 1091043328 7 (.node 287309824 3 (.node 85983232 1 (.node 69337088 0 .empty .empty) (.node 270663680 2 .empty .empty)) (.node 1074397184 5 (.node 1074135040 4 .empty .empty) (.node 1090781184 6 .empty .empty))) (.node 34376777728 11 (.node 34360131584 9 (.node 1612709888 8 .empty .empty) (.node 34360393728 10 .empty .empty)) (.node 34897657856 13 (.node 34377039872 12 .empty .empty) (.node 139049566208 14 .empty .empty)))) (.node 1126037882667008 23 (.node 281749921726464 19 (.node 70506250240000 17 (.node 275148439552 16 .empty .empty) (.node 70506451566592 18 .empty .empty)) (.node 563224898437120 21 (.node 281750123053056 20 .empty .empty) (.node 563225099763712 22 .empty .empty))) (.node 288230410511974400 27 (.node 1689124738170880 25 (.node 1407649761460224 24 .empty .empty) (.node 288230410511712256 26 .empty .empty)) (.node 288793360464871424 29 (.node 288511885488160768 28 .empty .empty) (.node 289356413497507840 30 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 290271518376460288 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 2147483647 = true := by rfl
def d12 : Dict := (.node 36028797035745280 14 (.node 17592203345920 7 (.node 8796634087424 3 (.node 8796101935104 1 (.node 541069312 0 .empty .empty) (.node 8796110323712 2 .empty .empty)) (.node 9895621427200 5 (.node 9895613038592 4 .empty .empty) (.node 17592194957312 6 .empty .empty))) (.node 43981001981952 11 (.node 18691706060800 9 (.node 17592727109632 8 .empty .empty) (.node 18691714449408 10 .empty .empty)) (.node 36028797027356672 13 (.node 52777095004160 12 .empty .empty) .empty))) (.node 72061992101216256 21 (.node 72057594046320640 18 (.node 36033195082252288 16 (.node 36033195073863680 15 .empty .empty) (.node 36068379437563904 17 .empty .empty)) (.node 72061992092827648 20 (.node 72057594054709248 19 .empty .empty) .empty)) (.node 144119586130755584 25 (.node 144115188084248576 23 (.node 72097176456527872 22 .empty .empty) (.node 144115188092637184 24 .empty .empty)) (.node 144154770494455808 27 (.node 144119586139144192 26 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 253394549815668736 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 268435455 = true := by rfl
def d13 : Dict := (.node 140748225775616 19 (.node 140737488355490 9 (.node 4294984832 4 (.node 1073774610 2 (.node 16578 1 (.node 16546 0 .empty .empty) .empty) (.node 1073775112 3 .empty .empty)) (.node 76235669504 7 (.node 5368742400 6 (.node 4294985856 5 .empty .empty) .empty) (.node 138512728080 8 .empty .empty))) (.node 140737488421384 14 (.node 140737488357520 12 (.node 140737488356496 11 (.node 140737488355522 10 .empty .empty) .empty) (.node 140737488420882 13 .empty .empty)) (.node 140746078355968 17 (.node 140746078292096 16 (.node 140746078291072 15 .empty .empty) .empty) (.node 140748225774592 18 .empty .empty)))) (.node 562949953487368 29 (.node 562949953421474 24 (.node 141029546131488 22 (.node 141012366327824 21 (.node 140816945250304 20 .empty .empty) .empty) (.node 141029546131520 23 .empty .empty)) (.node 562949953423504 27 (.node 562949953422480 26 (.node 562949953421506 25 .empty .empty) .empty) (.node 562949953486866 28 .empty .empty))) (.node 562960690841600 34 (.node 562958543421952 32 (.node 562958543358080 31 (.node 562958543357056 30 .empty .empty) .empty) (.node 562960690840576 33 .empty .empty)) (.node 563242011197472 37 (.node 563224831393808 36 (.node 563029410316288 35 .empty .empty) .empty) (.node 563242011197504 38 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 739386136317690 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 549755813887 = true := by rfl
def s0_1_allowed : List Nat := [32768,32784,33280,49152,17179869184,70866960384,35184372088832,35253091565568]
private theorem s0_1_peer : peerOK d2 35272419033744 8388607 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d13 35272419033744 549755813887 446690230732 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 13 &&& incidence board 2) = 35272419033744 := by
  rw [incidence13,incidence2] <;> rfl
def s0_2_allowed : List Nat := [1073741824,1073774592,140746078289920,141012366262272,562958543355904,563224831328256]
private theorem s0_2_peer : peerOK d13 703971983409152 446690230732 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d5 703971983409152 2047 1054 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 5 &&& incidence board 13) = 703971983409152 := by
  rw [incidence5,incidence13] <;> rfl
def s0_3_allowed : List Nat := [1073872896,1090519040,1610612736,288793326105133056]
private theorem s0_3_peer : peerOK d5 289145446332497920 1054 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d11 289145446332497920 2147483647 536887792 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 11 &&& incidence board 5) = 289145446332497920 := by
  rw [incidence11,incidence5] <;> rfl
def s0_4_allowed : List Nat := [393216,655360,2097152,17039360,17301504,137438953472,562949953421312]
private theorem s0_4_peer : peerOK d11 2040831040946176 536887792 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d3 2040831040946176 4194303 280213 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 3 &&& incidence board 11) = 2040831040946176 := by
  rw [incidence3,incidence11] <;> rfl
def s0_5_allowed : List Nat := [4198400,4718592,8388608,16777216,16781312,35184372088832]
private theorem s0_5_peer : peerOK d3 1161084308819968 280213 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 1161084308819968 268435455 259776049 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 3) = 1161084308819968 := by
  rw [incidence12,incidence3] <;> rfl
def s0_6_allowed : List Nat := [4096,4398046511104,9895604649984,18691697672192,39582418599936,43980465111040,52776558133248]
private theorem s0_6_peer : peerOK d12 67070209323008 259776049 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d2 67070209323008 8388607 8258377 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 2 &&& incidence board 12) = 67070209323008 := by
  rw [incidence2,incidence12] <;> rfl
def s0_7_allowed : List Nat := [64,260,2052,33554496,33554688,33556480,67108928,67109120,67110912,2253998836940800,2269391999729664,4505798650626048,4521191813414912,18014398509481984,72057594037927936]
private theorem s0_7_peer : peerOK d8 96847183432649028 4294967295 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 96847183432649028 18446744073709551615 6312376503774459839 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 8) = 96847183432649028 := by
  rw [incidence6,incidence8] <;> rfl
def s0_8_allowed : List Nat := [1,2,256,2048]
private theorem s0_8_peer : peerOK d8 2307 4294967295 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d1 2307 131071 56319 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 1 &&& incidence board 8) = 2307 := by
  rw [incidence1,incidence8] <;> rfl
def s0_9_allowed : List Nat := [2,10,130,512,1024,2048,2056,2176,137438953472,274877906944]
private theorem s0_9_peer : peerOK d1 498216210058 56319 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d13 498216210058 446690230732 324 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 13 &&& incidence board 1) = 498216210058 := by
  rw [incidence13,incidence1] <;> rfl
def s0_10_allowed : List Nat := [32784,33280]
private theorem s0_10_peer : peerOK d13 35272419033744 324 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d2 35272419033744 8258377 768 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 2 &&& incidence board 13) = 35272419033744 := by
  rw [incidence2,incidence13] <;> rfl
def s0_11_allowed : List Nat := [4398046511104]
private theorem s0_11_peer : peerOK d2 6047313952768 768 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d4 6047313952768 8589934591 1088421888 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 4 &&& incidence board 2) = 6047313952768 := by
  rw [incidence4,incidence2] <;> rfl
def s0_12_allowed : List Nat := [36028797018963968,36028797287399424,54043195528445952,153122387330596864]
private theorem s0_12_peer : peerOK d4 285978576841342976 1088421888 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d6 285978576841342976 6312376503774459839 5764608072790048768 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 6 &&& incidence board 4) = 285978576841342976 := by
  rw [incidence6,incidence4] <;> rfl
def s0_13_allowed : List Nat := [1073741824]
private theorem s0_13_peer : peerOK d13 1073810528 324 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d6 1073810528 5764608072790048768 0 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 6 &&& incidence board 13) = 1073810528 := by
  rw [incidence6,incidence13] <;> rfl
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
  have hs0_1 := keep_of_peer f13 f2 (coherent_at coh 13 2 _ s0_1_mask) h0_13 h0_2 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f5 f13 (coherent_at coh 5 13 _ s0_2_mask) h0_5 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f11 f5 (coherent_at coh 11 5 _ s0_3_mask) h0_11 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_4_mask) h0_3 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f3 (coherent_at coh 12 3 _ s0_5_mask) h0_12 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f2 f12 (coherent_at coh 2 12 _ s0_6_mask) h0_2 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f8 (coherent_at coh 6 8 _ s0_7_mask) h0_6 h0_8 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f1 f8 (coherent_at coh 1 8 _ s0_8_mask) h0_1 h0_8 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f13 f1 (coherent_at coh 13 1 _ s0_9_mask) hs0_1 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_10_mask) hs0_6 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f4 f2 (coherent_at coh 4 2 _ s0_11_mask) h0_4 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f6 f4 (coherent_at coh 6 4 _ s0_12_mask) hs0_7 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f6 f13 (coherent_at coh 6 13 _ s0_13_mask) hs0_12 hs0_9 s0_13_peer s0_13_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_13
  cases hs0_13
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_020

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_020.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_021

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

def board : Board := FullAtlas.board_A8_021
def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,34⟩,2),(⟨0,4,41⟩,3),(⟨0,6,28⟩,4),(⟨0,6,39⟩,5),(⟨0,12,34⟩,6),(⟨0,12,36⟩,7),(⟨0,12,41⟩,8),(⟨0,12,43⟩,9),(⟨0,13,33⟩,10),(⟨0,13,36⟩,11),(⟨0,13,43⟩,12),(⟨0,13,47⟩,13),(⟨0,14,23⟩,14),(⟨0,15,44⟩,15),(⟨0,15,45⟩,16),(⟨0,17,21⟩,17),(⟨0,17,23⟩,18),(⟨0,17,43⟩,19),(⟨0,17,44⟩,20),(⟨0,23,45⟩,21),(⟨0,25,28⟩,22),(⟨0,33,39⟩,23),(⟨0,33,41⟩,24),(⟨0,34,39⟩,25),(⟨0,34,47⟩,26),(⟨0,36,47⟩,27),(⟨0,41,43⟩,28),(⟨0,41,47⟩,29),(⟨1,4,13⟩,30),(⟨1,4,23⟩,31),(⟨1,4,41⟩,32),(⟨1,6,23⟩,33),(⟨1,6,25⟩,34),(⟨1,6,39⟩,35),(⟨1,12,34⟩,36),(⟨1,13,25⟩,37),(⟨1,13,33⟩,38),(⟨1,13,39⟩,39),(⟨1,14,33⟩,40),(⟨1,14,43⟩,41),(⟨1,14,45⟩,42),(⟨1,14,47⟩,43),(⟨1,15,28⟩,44),(⟨1,15,33⟩,45),(⟨1,15,45⟩,46),(⟨1,15,47⟩,47),(⟨1,17,36⟩,48),(⟨1,17,43⟩,49),(⟨1,17,47⟩,50),(⟨1,21,34⟩,51),(⟨1,21,44⟩,52),(⟨1,25,41⟩,53),(⟨1,28,43⟩,54),(⟨1,28,47⟩,55),(⟨1,33,43⟩,56),(⟨1,34,36⟩,57),(⟨1,36,45⟩,58)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 8589934593 5 (.node 33 2 (.node 24 1 (.node 20 0 .empty .empty) .empty) (.node 2147483664 4 (.node 34 3 .empty .empty) .empty)) (.node 12884901888 8 (.node 9663676416 7 (.node 8589934594 6 .empty .empty) .empty) (.node 36507222016 10 (.node 19327352832 9 .empty .empty) .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 67645734975 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 2047 = true := by rfl
def d1 : Dict := (.node 1073741952 8 (.node 4160 4 (.node 2112 2 (.node 1536 1 (.node 1152 0 .empty .empty) .empty) (.node 2304 3 .empty .empty)) (.node 8320 6 (.node 4352 5 .empty .empty) (.node 8704 7 .empty .empty))) (.node 206158430208 13 (.node 137438953600 11 (.node 69793218560 10 (.node 1073742336 9 .empty .empty) .empty) (.node 137438953984 12 .empty .empty)) (.node 549755814400 15 (.node 549755814016 14 .empty .empty) (.node 618475290624 16 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 1031865909184 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071 = true := by rfl
def d2 : Dict := (.node 142936512659456 16 (.node 18691698720768 8 (.node 8796093349888 4 (.node 1099512184832 2 (.node 1099511955456 1 (.node 212992 0 .empty .empty) .empty) (.node 1099512741888 3 .empty .empty)) (.node 8796094136320 6 (.node 8796093579264 5 .empty .empty) (.node 18691697934336 7 .empty .empty))) (.node 37383395606528 12 (.node 26388280115200 10 (.node 26388279328768 9 .empty .empty) (.node 35184372236288 11 .empty .empty)) (.node 140737488502784 14 (.node 37383396392960 13 .empty .empty) (.node 142936511873024 15 .empty .empty)))) (.node 598134325526528 25 (.node 422212465082368 21 (.node 316659348815872 19 (.node 307863255777280 18 (.node 300166674382848 17 .empty .empty) .empty) (.node 321057395310592 20 .empty .empty)) (.node 581641651093504 23 (.node 426610511577088 22 .empty .empty) (.node 589338232487936 24 .empty .empty))) (.node 1130297953386496 29 (.node 703687441793024 27 (.node 602532372021248 26 .empty .empty) (.node 708085488287744 28 .empty .empty)) (.node 1196268651036672 31 (.node 1147890139398144 30 .empty .empty) (.node 1198467674275840 32 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 2250700304138240 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 8589934591 = true := by rfl
def d3 : Dict := (.node 4503618954723328 5 (.node 19327483904 2 (.node 17180016640 1 (.node 8594259968 0 .empty .empty) .empty) (.node 139586568192 4 (.node 137439100928 3 .empty .empty) .empty)) (.node 9007201402355712 8 (.node 9007199254888448 7 (.node 4503739213807616 6 .empty .empty) .empty) (.node 13510801029595136 9 .empty .empty)))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 15762764058738689 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1023 = true := by rfl
def d4 : Dict := (.node 18014398543037440 20 (.node 18760417148928 10 (.node 17592219599872 5 (.node 17592186045444 2 (.node 75497488 1 (.node 8388688 0 .empty .empty) .empty) (.node 17592202821636 4 (.node 17592194433088 3 .empty .empty) .empty)) (.node 18691697672196 8 (.node 17592261541888 7 (.node 17592236376064 6 .empty .empty) .empty) (.node 18691731226624 9 .empty .empty))) (.node 2269392008118272 15 (.node 35253091565570 13 (.node 35184405643280 12 (.node 35184372088852 11 .empty .empty) .empty) (.node 35253095759872 14 .empty .empty)) (.node 18014398517870656 18 (.node 18014398509483012 17 (.node 2269666877636608 16 .empty .empty) .empty) (.node 18014398526259204 19 .empty .empty)))) (.node 72057594037927956 31 (.node 20266198331555840 26 (.node 18015498021109764 23 (.node 18014398584979456 22 (.node 18014398559813632 21 .empty .empty) .empty) (.node 18015566740586496 25 (.node 18015498054664192 24 .empty .empty) .empty)) (.node 36063981424607232 29 (.node 36063981391052804 28 (.node 20266473201074176 27 .empty .empty) .empty) (.node 38315781204738048 30 .empty .empty))) (.node 108086391090446336 36 (.node 72057662761598976 34 (.node 72057662757404674 33 (.node 72057594071482384 32 .empty .empty) .empty) (.node 108086391056891908 35 .empty .empty)) (.node 144115462957957120 39 (.node 144115462953762818 38 (.node 110338190870577152 37 .empty .empty) .empty) (.node 180144259972726784 40 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 272521997253084246 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 2199023255551 = true := by rfl
def d5 : Dict := (.node 281475027042304 9 (.node 436207616 4 (.node 301990016 2 (.node 268435616 1 (.node 8390664 0 .empty .empty) .empty) (.node 402653216 3 .empty .empty)) (.node 281474993487904 7 (.node 281474985099272 6 (.node 281474976710944 5 .empty .empty) .empty) (.node 281475010265344 8 .empty .empty))) (.node 288230376168488992 14 (.node 288230376151712032 12 (.node 281475547136000 11 (.node 281475513581600 10 .empty .empty) .empty) (.node 288230376160100360 13 .empty .empty)) (.node 288230376688582688 17 (.node 288230376202043392 16 (.node 288230376185266432 15 .empty .empty) .empty) (.node 288230376722137088 18 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 441634827867785640 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 524287 = true := by rfl
def d6 : Dict := (.node 8796362571776 11 (.node 539001344 5 (.node 68223488 2 (.node 2138624 1 (.node 1122816 0 .empty .empty) .empty) (.node 537985536 4 (.node 69239296 3 .empty .empty) .empty)) (.node 4398583415296 8 (.node 4398113653248 7 (.node 4398046552576 6 .empty .empty) .empty) (.node 8796095156224 10 (.node 8796094140416 9 .empty .empty) .empty))) (.node 4503600164307456 17 (.node 1130298221821952 14 (.node 1130297953390592 13 (.node 8796363587584 12 .empty .empty) .empty) (.node 4503599694545408 16 (.node 4503599627444736 15 .empty .empty) .empty)) (.node 36028797288513536 20 (.node 36028797021097984 19 (.node 36028797020082176 18 .empty .empty) .empty) (.node 36028797289529344 21 .empty .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 420750115611456000 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4194303 = true := by rfl
def d7 : Dict := (.node 2271591022985216 6 (.node 19791209299969 3 (.node 4398050705409 1 (.node 2199027449857 0 .empty .empty) (.node 8796097216513 2 .empty .empty)) (.node 26388279066625 5 (.node 21990232555521 4 .empty .empty) .empty)) (.node 18015498021109761 10 (.node 2278188092751872 8 (.node 2273790046240768 7 .empty .empty) (.node 18014398509498369 9 .empty .empty)) (.node 36029896530591745 12 (.node 36028797018980353 11 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 60832679834304531 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 8191 = true := by rfl
def d8 : Dict := (.node 598134325510272 22 (.node 35184506310656 11 (.node 17592320266240 5 (.node 268501120 2 (.node 268470272 1 (.node 268468352 0 .empty .empty) .empty) (.node 17592320262656 4 (.node 268503040 3 .empty .empty) .empty)) (.node 19791209300096 8 (.node 17592454481920 7 (.node 17592454480000 6 .empty .empty) .empty) (.node 35184506307072 10 (.node 19791209302016 9 .empty .empty) .empty))) (.node 299067162759168 17 (.node 37383395344512 14 (.node 35184640526336 13 (.node 35184640524416 12 .empty .empty) .empty) (.node 299067162755584 16 (.node 37383395346432 15 .empty .empty) .empty)) (.node 580542139465856 20 (.node 316659348803584 19 (.node 316659348800000 18 .empty .empty) .empty) (.node 580542139467776 21 .empty .empty)))) (.node 72198331526285312 33 (.node 18366242230370304 28 (.node 18084767253661696 25 (.node 18084767253659776 24 (.node 598134325512192 23 .empty .empty) .empty) (.node 18155135997839360 27 (.node 18155135997837440 26 .empty .empty) .empty)) (.node 72127962782107648 31 (.node 72127962782105728 30 (.node 18436610974547968 29 .empty .empty) .empty) (.node 72198331526283392 32 .empty .empty))) (.node 144115188075925504 39 (.node 144115188075889152 36 (.node 72479806502993920 35 (.node 72409437758816256 34 .empty .empty) .empty) (.node 144115188075921920 38 (.node 144115188075892736 37 .empty .empty) .empty)) (.node 288810918291177472 42 (.node 288267759547056128 41 (.node 288250167361011712 40 .empty .empty) .empty) (.node 288828510477221888 43 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 523528063922313856 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 17592186044415 = true := by rfl
def d9 : Dict := (.node 8589967360 4 (.node 2147516416 2 (.node 3145728 1 (.node 2129920 0 .empty .empty) .empty) (.node 2148532224 3 .empty .empty)) (.node 4503601774854144 6 (.node 8590983168 5 .empty .empty) (.node 4503608217305088 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 4503610368245760 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 285873023221760 5 (.node 2621440 2 (.node 327680 1 (.node 196608 0 .empty .empty) .empty) (.node 281474978807808 4 (.node 3145728 3 .empty .empty) .empty)) (.node 288230376151973888 8 (.node 288230376151842816 7 (.node 351843720888320 6 .empty .empty) .empty) (.node 289356276058554368 10 (.node 288793326105133056 9 .empty .empty) .empty)))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 290275467783503872 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 2047 = true := by rfl
def d11 : Dict := (.node 139619991552 9 (.node 137438953506 4 (.node 18287165440 2 (.node 18261999616 1 (.node 4194337 0 .empty .empty) .empty) (.node 35437674496 3 .empty .empty)) (.node 137472507912 7 (.node 137447342088 6 (.node 137438953508 5 .empty .empty) .empty) (.node 139594825728 8 .empty .empty))) (.node 9007234688221184 14 (.node 554054975488 12 (.node 549760008193 11 (.node 173946175488 10 .empty .empty) .empty) (.node 571230650368 13 .empty .empty)) (.node 9007749010554884 16 (.node 9007749010554882 15 .empty .empty) (.node 9007751158038528 17 .empty .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 9007945551446063 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 262143 = true := by rfl
def d12 : Dict := (.node 35253225783296 22 (.node 1100048499200 11 (.node 83886592 5 (.node 67110016 2 (.node 16785472 1 (.node 8396864 0 .empty .empty) .empty) (.node 75497984 4 (.node 67110144 3 .empty .empty) .empty)) (.node 1099511636096 8 (.node 536872448 7 (.node 134219264 6 .empty .empty) .empty) (.node 1099645846016 10 (.node 1099511636224 9 .empty .empty) .empty))) (.node 8796109799488 17 (.node 8796093023360 14 (.node 1168767975424 13 (.node 1168365322240 12 .empty .empty) .empty) (.node 8796101410880 16 (.node 8796093023488 15 .empty .empty) .empty)) (.node 35184506307072 20 (.node 35184372097280 19 (.node 35184372097152 18 .empty .empty) .empty) (.node 35184908960256 21 .empty .empty)))) (.node 36063981391052928 34 (.node 1125899906843776 28 (.node 140737488356608 25 (.node 140737488356480 24 (.node 35253628436480 23 .empty .empty) .empty) (.node 140737505132608 27 (.node 140737496744000 26 .empty .empty) .empty)) (.node 1125899923619904 31 (.node 1125899915231296 30 (.node 1125899906843904 29 .empty .empty) .empty) (.node 36029896530592000 33 (.node 36029896530591872 32 .empty .empty) .empty))) (.node 72198331526283520 40 (.node 72066390130950400 37 (.node 72066390130950272 36 (.node 36063981391053056 35 .empty .empty) .empty) (.node 72198331526283392 39 (.node 72066458850426880 38 .empty .empty) .empty)) (.node 73183493944770816 43 (.node 73183493944770688 42 (.node 72198400245760000 41 .empty .empty) .empty) (.node 73183562664247296 44 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 109398452789585856 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 35184372088831 = true := by rfl
def d13 : Dict := (.node 18337497088 40 (.node 8858372160 20 (.node 268436516 10 (.node 16785504 5 (.node 8280 2 (.node 4388 1 (.node 4184 0 .empty .empty) .empty) (.node 16781408 4 (.node 8484 3 .empty .empty) .empty)) (.node 67110176 8 (.node 33562896 7 (.node 33558800 6 .empty .empty) .empty) (.node 67110936 9 .empty .empty))) (.node 8606720064 15 (.node 536873040 13 (.node 536871972 12 (.node 268437584 11 .empty .empty) .empty) (.node 8606715968 14 .empty .empty)) (.node 8657044736 18 (.node 8623497472 17 (.node 8623493376 16 .empty .empty) .empty) (.node 8673822720 19 .empty .empty)))) (.node 17196650560 30 (.node 9965666304 25 (.node 9160360960 23 (.node 9126807616 22 (.node 8891925504 21 .empty .empty) .empty) (.node 9747562496 24 .empty .empty)) (.node 12884910144 28 (.node 12884906048 27 (.node 10234101760 26 .empty .empty) .empty) (.node 12952011776 29 .empty .empty))) (.node 17263757312 35 (.node 17213432064 33 (.node 17213427968 32 (.node 17196654656 31 .empty .empty) .empty) (.node 17246979328 34 .empty .empty)) (.node 17716742208 38 (.node 17481860096 37 (.node 17448306752 36 .empty .empty) .empty) (.node 17750295552 39 .empty .empty))))) (.node 631360192512 60 (.node 137506062360 50 (.node 21541946368 45 (.node 21474840640 43 (.node 18824036352 42 (.node 18555600896 41 .empty .empty) .empty) (.node 21474844736 44 .empty .empty)) (.node 87241523200 48 (.node 78920024064 47 (.node 78651588608 46 .empty .empty) .empty) (.node 87509958656 49 .empty .empty))) (.node 138009378832 55 (.node 137740943376 53 (.node 137707388964 52 (.node 137522839584 51 .empty .empty) .empty) (.node 137975824420 54 .empty .empty)) (.node 562707824640 58 (.node 206695301152 57 (.node 206426865696 56 .empty .empty) .empty) (.node 571297759232 59 .empty .empty)))) (.node 9007233681589248 70 (.node 2252075228463136 65 (.node 2251799813693728 63 (.node 2251799813689632 62 (.node 639950127104 61 .empty .empty) .empty) (.node 2252074960027680 64 .empty .empty)) (.node 9007233614483520 68 (.node 9007199254749264 67 (.node 9007199254745168 66 .empty .empty) .empty) (.node 9007233614487616 69 .empty .empty))) (.node 144115200960765952 75 (.node 9007749077663760 73 (.node 9007303407697920 72 (.node 9007234755330048 71 .empty .empty) .empty) (.node 144115200960761856 74 .empty .empty)) (.node 144115475838664704 78 (.node 144115209550700544 77 (.node 144115209550696448 76 .empty .empty) .empty) (.node 144115484428599296 79 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 155375284357447036 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1208925819614629174706175 = true := by rfl
def s0_1_allowed : List Nat := [1,16385,4194305,2251799813685248]
private theorem s0_1_peer : peerOK d7 6755399445397505 8191 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d3 6755399445397505 1023 0 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 3 &&& incidence board 7) = 6755399445397505 := by
  rw [incidence3,incidence7] <;> rfl
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
  have hs0_1 := keep_of_peer f3 f7 (coherent_at coh 3 7 _ s0_1_mask) h0_3 h0_7 s0_1_peer s0_1_keep
  have hzero : (0 : Nat).testBit i3 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_1
  cases hs0_1
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_021

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_021.refute_all


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_022

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

def board : Board := FullAtlas.board_A8_022
def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,19⟩,4),(⟨0,9,36⟩,5),(⟨0,12,15⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,15,37⟩,9),(⟨0,19,36⟩,10),(⟨0,19,37⟩,11),(⟨0,21,34⟩,12),(⟨0,21,45⟩,13),(⟨0,21,46⟩,14),(⟨0,25,28⟩,15),(⟨0,25,34⟩,16),(⟨0,25,42⟩,17),(⟨0,25,45⟩,18),(⟨0,27,28⟩,19),(⟨0,27,38⟩,20),(⟨0,27,42⟩,21),(⟨0,27,45⟩,22),(⟨0,27,46⟩,23),(⟨0,28,46⟩,24),(⟨0,29,41⟩,25),(⟨0,34,36⟩,26),(⟨0,34,42⟩,27),(⟨0,34,46⟩,28),(⟨0,37,45⟩,29),(⟨0,38,44⟩,30),(⟨0,41,44⟩,31),(⟨0,41,45⟩,32),(⟨1,4,9⟩,33),(⟨1,4,12⟩,34),(⟨1,4,44⟩,35),(⟨1,5,9⟩,36),(⟨1,5,44⟩,37),(⟨1,5,46⟩,38),(⟨1,9,46⟩,39),(⟨1,12,44⟩,40),(⟨1,12,46⟩,41),(⟨1,15,27⟩,42),(⟨1,15,34⟩,43),(⟨1,15,41⟩,44),(⟨1,21,29⟩,45),(⟨1,21,34⟩,46),(⟨1,21,36⟩,47),(⟨1,21,41⟩,48),(⟨1,21,46⟩,49),(⟨1,25,42⟩,50),(⟨1,27,28⟩,51),(⟨1,27,29⟩,52),(⟨1,27,36⟩,53),(⟨1,28,36⟩,54),(⟨1,28,38⟩,55),(⟨1,28,41⟩,56),(⟨1,28,45⟩,57),(⟨1,29,38⟩,58),(⟨1,29,41⟩,59),(⟨1,34,36⟩,60),(⟨1,34,38⟩,61),(⟨1,37,42⟩,62),(⟨1,37,45⟩,63),(⟨1,38,42⟩,64),(⟨1,38,44⟩,65)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 137438953474 5 (.node 68719476740 2 (.node 68719476738 1 (.node 68719476737 0 .empty .empty) .empty) (.node 137438953473 4 (.node 85899345920 3 .empty .empty) .empty)) (.node 283467841536 8 (.node 154618822656 7 (.node 137438953476 6 .empty .empty) .empty) (.node 309237645312 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 541165879303 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 85899345920 8 (.node 8589934656 4 (.node 264 2 (.node 144 1 (.node 80 0 .empty .empty) .empty) (.node 288 3 .empty .empty)) (.node 17179869192 6 (.node 8589934720 5 .empty .empty) (.node 17179869216 7 .empty .empty))) (.node 1649267441664 12 (.node 549755814016 10 (.node 549755813952 9 .empty .empty) (.node 1108101562368 11 .empty .empty)) (.node 2199023255584 14 (.node 2199023255560 13 .empty .empty) (.node 2267742732288 15 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 3942779978232 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 65535 = true := by rfl
def d2 : Dict := (.node 4398046513152 5 (.node 1536 2 (.node 1032 1 (.node 80 0 .empty .empty) .empty) (.node 4398046511120 4 (.node 2112 3 .empty .empty) .empty)) (.node 17592186044432 8 (.node 8796093024256 7 (.node 8796093022224 6 .empty .empty) .empty) (.node 17592186046464 9 .empty .empty)))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 30786325581400 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1023 = true := by rfl
def d3 : Dict := (.node 140737492615168 26 (.node 4329472 13 (.node 1183744 6 (.node 1085440 3 (.node 786433 1 (.node 598016 0 .empty .empty) (.node 802816 2 .empty .empty)) (.node 1130496 5 (.node 1114113 4 .empty .empty) .empty)) (.node 4231168 10 (.node 2359297 8 (.node 2170880 7 .empty .empty) (.node 2375680 9 .empty .empty)) (.node 4276224 12 (.node 4259841 11 .empty .empty) .empty))) (.node 4398046789632 20 (.node 4398046552064 17 (.node 8527872 15 (.node 8429568 14 .empty .empty) (.node 8654848 16 .empty .empty)) (.node 4398046773249 19 (.node 4398046650368 18 .empty .empty) .empty)) (.node 35184380739584 23 (.node 35184376348672 22 (.node 35184373202944 21 .empty .empty) .empty) (.node 140737489469440 25 (.node 74766790950912 24 .empty .empty) .empty)))) (.node 4503599627649024 40 (.node 1266637399392256 33 (.node 1161084283125760 30 (.node 285873023483904 28 (.node 140737497006080 27 .empty .empty) (.node 1161084279980032 29 .empty .empty)) (.node 1266637396246528 32 (.node 1200666697531392 31 .empty .empty) .empty)) (.node 4503599627411456 37 (.node 2286984186036224 35 (.node 1411772930064384 34 .empty .empty) (.node 2392537302302720 36 .empty .empty)) (.node 4503599627632641 39 (.node 4503599627509760 38 .empty .empty) .empty))) (.node 9007199255003137 47 (.node 5910974510923776 44 (.node 4785074604343296 42 (.node 4573968371810304 41 .empty .empty) (.node 5699868278390784 43 .empty .empty)) (.node 9007199254880256 46 (.node 9007199254781952 45 .empty .empty) .empty)) (.node 9288674231713792 50 (.node 9077567999180800 49 (.node 9007199255019520 48 .empty .empty) .empty) (.node 10414574138294272 52 (.node 10203467905761280 51 .empty .empty) .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 17983612200677377 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 9007199254740991 = true := by rfl
def d4 : Dict := (.node 288239172244733954 26 (.node 144115188377845760 13 (.node 36028797052583936 6 (.node 167772162 3 (.node 33591296 1 (.node 33558530 0 .empty .empty) (.node 50335744 2 .empty .empty)) (.node 184549376 5 (.node 167804928 4 .empty .empty) .empty)) (.node 36072777484075008 10 (.node 36063981391118336 8 (.node 36028797320953856 7 .empty .empty) (.node 36063981659488256 9 .empty .empty)) (.node 144115188109475840 12 (.node 40602765390512128 11 .empty .empty) .empty))) (.node 288230376152301568 20 (.node 148689156447404032 17 (.node 144150372716380160 15 (.node 144150372448010240 14 .empty .empty) (.node 144159168540966912 16 .empty .empty)) (.node 288230376151748608 19 (.node 288230376151715842 18 .empty .empty) .empty)) (.node 288230376285962240 23 (.node 288230376285929474 22 (.node 288230376168493056 21 .empty .empty) .empty) (.node 288230376420671488 25 (.node 288230376302706688 24 .empty .empty) .empty)))) (.node 1441151880775335936 40 (.node 360296766282661888 33 (.node 306244774661259264 30 (.node 288239172261511168 28 (.node 288239172244766720 27 .empty .empty) (.node 290490972058419200 29 .empty .empty)) (.node 306315143405371392 32 (.node 306244774929629184 31 .empty .empty) .empty)) (.node 1297071877054791680 37 (.node 720646309123457024 35 (.node 612559918066565120 34 .empty .empty) (.node 1188985485997899776 36 .empty .empty)) (.node 1441151880758591488 39 (.node 1441151880758558722 38 .empty .empty) .empty))) (.node 2328361007350546432 47 (.node 2310346608841064450 44 (.node 1513209474796486656 42 (.node 1443403680572243968 41 .empty .empty) (.node 2308129993399468032 43 .empty .empty)) (.node 2310346608857841664 46 (.node 2310346608841097216 45 .empty .empty) .empty)) (.node 2882303761517150208 50 (.node 2882303761517117442 49 (.node 2377935787623710720 48 .empty .empty) .empty) (.node 2900318160026599424 52 (.node 2882303761533894656 51 .empty .empty) .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 4600541369088970754 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 9007199254740991 = true := by rfl
def d5 : Dict := (.node 1153202980657301504 49 (.node 18031991769268480 24 (.node 140742857064704 12 (.node 5368709760 6 (.node 571474944 3 (.node 34605088 1 (.node 34603296 0 .empty .empty) (.node 571474048 2 .empty .empty)) (.node 2148533760 5 (.node 2148532864 4 .empty .empty) .empty)) (.node 5435820032 9 (.node 5435818240 8 (.node 5368710656 7 .empty .empty) .empty) (.node 140739636889600 11 (.node 140739636887808 10 .empty .empty) .empty))) (.node 9288675305193728 18 (.node 158330748143616 15 (.node 158330748141824 14 (.node 140742857066496 13 .empty .empty) .empty) (.node 281476050454016 17 (.node 281476050453120 16 .empty .empty) .empty)) (.node 18014400658016256 21 (.node 18014400658014464 20 (.node 9288675305195520 19 .empty .empty) .empty) (.node 18014403878193152 23 (.node 18014403878191360 22 .empty .empty) .empty)))) (.node 288371115787552768 37 (.node 36028799233558528 31 (.node 36028799166448256 28 (.node 36028797052518688 26 (.node 18031991769270272 25 .empty .empty) (.node 36028797052520480 27 .empty .empty)) (.node 36028799233556736 30 (.node 36028799166449152 29 .empty .empty) .empty)) (.node 81064794366411008 34 (.node 72057595111671296 33 (.node 72057595111670400 32 .empty .empty) .empty) (.node 288371115787550976 36 (.node 81064794366412800 35 .empty .empty) .empty))) (.node 369295169444382720 43 (.node 306244776808677632 40 (.node 297519050383165440 39 (.node 297519050383163648 38 .empty .empty) .empty) (.node 369295169444380928 42 (.node 306244776808679424 41 .empty .empty) .empty)) (.node 594475151886647552 46 (.node 576601490865522688 45 (.node 576601490865520896 44 .empty .empty) .empty) (.node 1153202980657299712 48 (.node 594475151886649344 47 .empty .empty) .empty))))) (.node 9259400833907294336 74 (.node 2323874999909220608 62 (.node 2306001338888093952 56 (.node 1441433355735271424 53 (.node 1224979099718518784 51 (.node 1224979099718516992 50 .empty .empty) (.node 1441433355735269632 52 .empty .empty)) (.node 1513209474796488704 55 (.node 1513209474796486912 54 .empty .empty) .empty)) (.node 2306124484190405248 59 (.node 2306124484190404896 58 (.node 2306001338888095744 57 .empty .empty) .empty) (.node 2306124484190406688 61 (.node 2306124484190406144 60 .empty .empty) .empty))) (.node 2882444499005473024 68 (.node 2377900603251622528 65 (.node 2377900603251622176 64 (.node 2323874999909222400 63 .empty .empty) .empty) (.node 2377900603251623968 67 (.node 2377900603251623424 66 .empty .empty) .empty)) (.node 2900318160026601472 71 (.node 2900318160026599680 70 (.node 2882444499005474816 69 .empty .empty) .empty) (.node 4611686018461991936 73 (.node 4611686018461991040 72 .empty .empty) .empty)))) (.node 12105816535860248576 86 (.node 11529373375742869504 80 (.node 9592667206299156480 77 (.node 9520891087237939200 76 (.node 9259400833907295232 75 .empty .empty) .empty) (.node 10736581511651262464 79 (.node 10664805392590045184 78 .empty .empty) .empty)) (.node 11547247036763996160 83 (.node 11529496521045181440 82 (.node 11529496521045180544 81 .empty .empty) .empty) (.node 11601272640106398720 85 (.node 11601272640106397824 84 .empty .empty) .empty))) (.node 18446744075924144384 92 (.node 18446744073743108128 89 (.node 18446744073743106336 88 (.node 12123690196881375232 87 .empty .empty) .empty) (.node 18446744075857036800 91 (.node 18446744075857035904 90 .empty .empty) .empty)) (.node 27670116110597882880 95 (.node 27670116110597881984 94 (.node 18446744075924146176 93 .empty .empty) .empty) (.node 41505174165880046592 97 (.node 41505174165880045696 96 .empty .empty) .empty))))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 73634293720313499552 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 316912650057057350374175801343 = true := by rfl
def d6 : Dict := (.node 145243289153437696 49 (.node 1099520155648 24 (.node 137573449728 12 (.node 1342185476 6 (.node 1092878336 3 (.node 1082138628 1 (.node 1076117504 0 .empty .empty) (.node 1082269696 2 .empty .empty)) (.node 1224998912 5 (.node 1208238080 4 .empty .empty) .empty)) (.node 137447350276 9 (.node 137441329152 8 (.node 1342316544 7 .empty .empty) .empty) (.node 137458089984 11 (.node 137447481344 10 .empty .empty) .empty))) (.node 309239750656 18 (.node 137707528192 15 (.node 137707397124 14 (.node 137590210560 13 .empty .empty) .empty) (.node 276085874688 17 (.node 275953754112 16 .empty .empty) .empty)) (.node 687328993280 21 (.node 687196872704 20 (.node 309371871232 19 .empty .empty) .empty) (.node 1099520024580 23 (.node 1099514003456 22 .empty .empty) .empty)))) (.node 1126177469104128 37 (.node 1649401667584 31 (.node 1099780071428 28 (.node 1099646124032 26 (.node 1099530764288 25 .empty .empty) (.node 1099662884864 27 .empty .empty)) (.node 1649269547008 30 (.node 1099780202496 29 .empty .empty) .empty)) (.node 2233385099264 34 (.node 2200231223296 33 (.node 2200099102720 32 .empty .empty) .empty) (.node 1126175862685696 36 (.node 2233517219840 35 .empty .empty) .empty))) (.node 1128100008034304 43 (.node 1126591396577280 40 (.node 1126587105804288 39 (.node 1126180153458688 38 .empty .empty) .empty) (.node 1127553469251584 42 (.node 1127549178478592 41 .empty .empty) .empty)) (.node 145241365008089088 46 (.node 1128104298807296 45 (.node 1128101614452736 44 .empty .empty) .empty) (.node 145242737250140160 48 (.node 145241775177465856 47 .empty .empty) .empty))))) (.node 9223372174562164740 74 (.node 4755801343950585856 62 (.node 4611688251814576128 56 (.node 4611686331960000512 53 (.node 4611686156135038976 51 (.node 4611686155874992128 50 .empty .empty) (.node 4611686327669227520 52 .empty .empty)) (.node 4611687118207713280 55 (.node 4611687117947666432 54 .empty .empty) .empty)) (.node 4612249110114729984 59 (.node 4612249105823956992 58 (.node 4611688256105349120 57 .empty .empty) .empty) (.node 4612250072187404288 61 (.node 4612250067896631296 60 .empty .empty) .empty))) (.node 9223372174295842816 68 (.node 4755802306023260160 65 (.node 4755801515740889088 64 (.node 4755801344210632704 63 .empty .empty) .empty) (.node 4755803439886237696 67 (.node 4755802306283307008 66 .empty .empty) .empty)) (.node 9223372174312603648 71 (.node 9223372174302248960 70 (.node 9223372174302117892 69 .empty .empty) .empty) (.node 9223372174444724224 73 (.node 9223372174427963392 72 .empty .empty) .empty)))) (.node 9223374270239866880 86 (.node 9223373136374923264 80 (.node 9223372346226638848 77 (.node 9223372346094518272 76 (.node 9223372174562295808 75 .empty .empty) .empty) (.node 9223373136374792196 79 (.node 9223373136368517120 78 .empty .empty) .empty)) (.node 9223373136517398528 83 (.node 9223373136500637696 82 (.node 9223373136385277952 81 .empty .empty) .empty) (.node 9223373136634970112 85 (.node 9223373136634839044 84 .empty .empty) .empty))) (.node 27670117210344390656 92 (.node 27670116248271716352 89 (.node 27670116248011669504 88 (.node 9223374270371987456 87 .empty .empty) .empty) (.node 27670117210084343808 91 (.node 27670116419801972736 90 .empty .empty) .empty)) (.node 27670680160029376512 95 (.node 27670679197956702208 94 (.node 27670118343947321344 93 .empty .empty) .empty) (.node 37038731434425057280 97 (.node 37038729510279708672 96 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 69321098617801826308 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 316912650057057350374175801343 = true := by rfl
def d7 : Dict := (.node 36028797019095041 31 (.node 281474993487876 15 (.node 16908289 7 (.node 532484 3 (.node 49156 1 (.node 40964 0 .empty .empty) (.node 135170 2 .empty .empty)) (.node 2101250 5 (.node 540676 4 .empty .empty) (.node 16781316 6 .empty .empty))) (.node 134250497 11 (.node 134225922 9 (.node 18874369 8 .empty .empty) (.node 134234114 10 .empty .empty)) (.node 140737505132548 13 (.node 134742017 12 .empty .empty) (.node 140737622573058 14 .empty .empty)))) (.node 18014398509613057 23 (.node 2392537302040580 19 (.node 1266637395197954 17 (.node 281475110928386 16 .empty .empty) (.node 1407374883553282 18 .empty .empty)) (.node 18014398509490180 21 (.node 2533274790395908 20 .empty .empty) (.node 18014398509498372 22 .empty .empty))) (.node 19175482788413440 27 (.node 18049582881570820 25 (.node 18014398511579137 24 .empty .empty) (.node 18084767253659652 26 .empty .empty)) (.node 36028797018972164 29 (.node 19210667160502272 28 .empty .empty) (.node 36028797018980356 30 .empty .empty))))) (.node 4611686018427392002 47 (.node 72057594038059009 39 (.node 37189881297895424 35 (.node 36063981391052804 33 (.node 36028797021061121 32 .empty .empty) (.node 36099165763141636 34 .empty .empty)) (.node 72057594037936132 37 (.node 37225065669984256 36 .empty .empty) (.node 72057594037944324 38 .empty .empty))) (.node 73218678316859392 43 (.node 72092778410016772 41 (.node 72057594040025089 40 .empty .empty) (.node 72127962782105604 42 .empty .empty)) (.node 145381825471053824 45 (.node 73253862688948224 44 .empty .empty) (.node 145522562959409152 46 .empty .empty)))) (.node 18446744073709555714 55 (.node 4614500768194494464 51 (.node 4611686018427912193 49 (.node 4611686018427420673 48 .empty .empty) (.node 4612248968380809218 50 .empty .empty)) (.node 4755836390875332608 53 (.node 4755801206503243777 52 .empty .empty) (.node 4755871575247421440 54 .empty .empty))) (.node 18449558823476658176 59 (.node 18446744073710075905 57 (.node 18446744073709584385 56 .empty .empty) (.node 18447307023662972930 58 .empty .empty)) (.node 18590894446157496320 61 (.node 18590859261785407489 60 .empty .empty) (.node 18590929630529585152 62 .empty .empty))))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 23333114485188259847 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 9223372036854775807 = true := by rfl
def d8 : Dict := (.node 22517998136852544 20 (.node 4503599627371040 10 (.node 35184372089472 5 (.node 4398080065568 2 (.node 33555520 1 (.node 33555464 0 .empty .empty) .empty) (.node 35184372089376 4 (.node 4398080065664 3 .empty .empty) .empty)) (.node 43980465111072 8 (.node 35184372089920 7 (.node 35184372089864 6 .empty .empty) .empty) (.node 43980465111168 9 .empty .empty))) (.node 4512395720392832 15 (.node 4503599627371584 13 (.node 4503599627371528 12 (.node 4503599627371136 11 .empty .empty) .empty) (.node 4512395720392736 14 .empty .empty)) (.node 18067175067615232 18 (.node 18049582881570880 17 (.node 18049582881570824 16 .empty .empty) .empty) (.node 22517998136852488 19 .empty .empty)))) (.node 576610285884801024 30 (.node 297237575406452744 25 (.node 288371113640067136 23 (.node 288371113640067080 22 (.node 22535590322896896 21 .empty .empty) .empty) (.node 288379909733089280 24 .empty .empty)) (.node 576601489791778824 28 (.node 297246371499474944 27 (.node 297237575406452800 26 .empty .empty) .empty) (.node 576601489791778880 29 .empty .empty))) (.node 1152956688978935872 35 (.node 585476747651186688 33 (.node 585467951558164544 32 (.node 585467951558164488 31 .empty .empty) .empty) (.node 1152956688978935816 34 .empty .empty)) (.node 1157425104234217536 38 (.node 1157425104234217480 37 (.node 1152974281164980224 36 .empty .empty) .empty) (.node 1157442696420261888 39 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 2049344538740262632 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 1099511627775 = true := by rfl
def d9 : Dict := (.node 584115552768 20 (.node 34359738912 10 (.node 9663678464 5 (.node 2147483912 2 (.node 1073742096 1 (.node 1073742088 0 .empty .empty) .empty) (.node 9663676928 4 (.node 2147483920 3 .empty .empty) .empty)) (.node 34359738632 8 (.node 10737420288 7 (.node 10737418752 6 .empty .empty) .empty) (.node 34359738640 9 .empty .empty))) (.node 70866962432 15 (.node 69793220608 13 (.node 69793219072 12 (.node 34359740448 11 .empty .empty) .empty) (.node 70866960896 14 .empty .empty)) (.node 137438954016 18 (.node 137438953744 17 (.node 137438953736 16 .empty .empty) .empty) (.node 137438955552 19 .empty .empty)))) (.node 4611686155866341384 30 (.node 1108101564416 25 (.node 687194769408 23 (.node 687194767872 22 (.node 584115554304 21 .empty .empty) .empty) (.node 1108101562880 24 .empty .empty)) (.node 4611686052787126280 28 (.node 1168231106560 27 (.node 1168231105024 26 .empty .empty) .empty) (.node 4611686052787126288 29 .empty .empty))) (.node 9223372071214514192 35 (.node 4611687186658492416 33 (.node 4611687126528950272 32 (.node 4611686155866341392 31 .empty .empty) .empty) (.node 9223372071214514184 34 .empty .empty)) (.node 9223373144956338176 38 (.node 9223372174293729296 37 (.node 9223372174293729288 36 .empty .empty) .empty) (.node 9223373205085880320 39 .empty .empty)))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 50728548104834911032 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1099511627775 = true := by rfl
def d10 : Dict := (.node 288230376151973888 10 (.node 36028797018972160 5 (.node 1074003968 2 (.node 1073750016 1 (.node 537919488 0 .empty .empty) .empty) (.node 4296015872 4 (.node 1077936128 3 .empty .empty) .empty)) (.node 144115188076904448 8 (.node 36028797023158272 7 (.node 36028797019226112 6 .empty .empty) .empty) (.node 288230376151719936 9 .empty .empty))) (.node 9259400833873739776 15 (.node 2305843009213956096 13 (.node 2305843009213702144 12 (.node 288230376155906048 11 .empty .empty) .empty) (.node 2305843009217888256 14 .empty .empty)) (.node 18590859261785407488 18 (.node 11529215046068469760 17 (.node 9511602413006487552 16 .empty .empty) .empty) (.node 37037603335494959104 19 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 67337821634354749440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1048575 = true := by rfl
def d11 : Dict := (.node 17196777472 20 (.node 8598355968 10 (.node 17039361 5 (.node 8421380 2 (.node 81924 1 (.node 49156 0 .empty .empty) .empty) (.node 16908289 4 (.node 8454148 3 .empty .empty) .empty)) (.node 8589983744 8 (.node 268697601 7 (.node 268566529 6 .empty .empty) .empty) (.node 8590016512 9 .empty .empty))) (.node 8858632192 15 (.node 8606973952 13 (.node 8606842880 12 (.node 8598388736 11 .empty .empty) .empty) (.node 8858501120 14 .empty .empty)) (.node 17188290560 18 (.node 17179951104 17 (.node 17179918336 16 .empty .empty) .empty) (.node 17188323328 19 .empty .empty)))) (.node 584115585024 30 (.node 283467907072 25 (.node 17448566784 23 (.node 17448435712 22 (.node 17196908544 21 .empty .empty) .empty) (.node 283467874304 24 .empty .empty)) (.node 549755846657 28 (.node 292057841664 27 (.node 292057808896 26 .empty .empty) .empty) (.node 549755879425 29 .empty .empty))) (.node 2233383059456 35 (.node 2199023321089 33 (.node 2199023288321 32 (.node 584115617792 31 .empty .empty) .empty) (.node 2233383026688 34 .empty .empty)) (.node 1126449662656514 38 (.node 1126191964618752 37 (.node 1126183374684160 36 .empty .empty) .empty) (.node 1128098930098178 39 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 1691933940891655 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1099511627775 = true := by rfl
def d12 : Dict := (.node 274877908032 8 (.node 154618823680 4 (.node 137438954560 2 (.node 137438953744 1 (.node 137438953616 0 .empty .empty) .empty) (.node 137438955584 3 .empty .empty)) (.node 274877907088 6 (.node 154618824704 5 .empty .empty) (.node 274877907216 7 .empty .empty))) (.node 1168231105536 12 (.node 292057777152 10 (.node 274877909056 9 .empty .empty) (.node 292057778176 11 .empty .empty)) (.node 2267742733312 14 (.node 1168231106560 13 .empty .empty) (.node 2267742734336 15 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3796751093200 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 65535 = true := by rfl
def d13 : Dict := (.node 285873291657216 31 (.node 4398348500992 15 (.node 303038464 7 (.node 37814272 3 (.node 35717120 1 (.node 35655680 0 .empty .empty) (.node 37752832 2 .empty .empty)) (.node 42008576 5 (.node 41947136 4 .empty .empty) (.node 168820736 6 .empty .empty))) (.node 4296019968 11 (.node 2148597760 9 (.node 2148536320 8 .empty .empty) (.node 2215116800 10 .empty .empty)) (.node 4362600448 13 (.node 4296081408 12 .empty .empty) (.node 4398214283264 14 .empty .empty)))) (.node 17592190304256 23 (.node 8800389038080 19 (.node 4402408587264 17 (.node 4400261103616 16 .empty .empty) (.node 8798241554432 18 .empty .empty)) (.node 17592188207104 21 (.node 17592188145664 20 .empty .empty) (.node 17592190242816 22 .empty .empty))) (.node 17592455004160 27 (.node 17592194498560 25 (.node 17592194437120 24 .empty .empty) (.node 17592320786432 26 .empty .empty)) (.node 74771085656064 29 (.node 74768938172416 28 .empty .empty) (.node 285873157439488 30 .empty .empty))))) (.node 576469548400640000 47 (.node 9024791709220864 39 (.node 4512397867876352 35 (.node 2260600201674752 33 (.node 2260598054191104 32 .empty .empty) (.node 2542070883418112 34 .empty .empty)) (.node 4793870697103360 37 (.node 4512400015360000 36 .empty .empty) (.node 9024791575003136 38 .empty .empty))) (.node 72066390139338752 43 (.node 72066390133047296 41 (.node 9095160184963072 40 .empty .empty) (.node 72066390135144448 42 .empty .empty)) (.node 81073589385691136 45 (.node 72132360828616704 44 .empty .empty) (.node 576469548398542848 46 .empty .empty)))) (.node 1155190896606576640 55 (.node 1152939096794988544 51 (.node 576535519094112256 49 (.node 576469548404834304 48 .empty .empty) (.node 585476747651186688 50 .empty .empty)) (.node 1152939096801280000 53 (.node 1152939096797085696 52 .empty .empty) (.node 1153207377630068736 54 .empty .empty))) (.node 2305860601408126976 59 (.node 2305860601401835520 57 (.node 1157442696420261888 56 .empty .empty) (.node 2305860601403932672 58 .empty .empty)) (.node 2308112401213423616 61 (.node 2306128882236915712 60 .empty .empty) (.node 2310364201027108864 62 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 4123428095866245120 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 9223372036854775807 = true := by rfl
def s0_1_allowed : List Nat := [16384,16388,8388608,8388612,16908288,17039360,268566528,268697600,274877906944,549755813888,584115552256,2199023255552,2233382993920,1126174784749568,1126449662656512,1128098930098176]
private theorem s0_1_peer : peerOK d11 1691908170989572 1099511627775 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d6 1691908170989572 316912650057057350374175801343 250649958302781774420946168490 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 6 &&& incidence board 11) = 1691908170989572 := by
  rw [incidence6,incidence11] <;> rfl
def s0_2_allowed : List Nat := [0,33554432,67108864,4398046511104,4398080065536,4398113619968,8796093022208,17592186044416,4512395720392704,4521191813414912,9015995347763200,9024791440785408,576465150349934592,576469548396445696,585476747651186688,1152925902653358080,1152939096792891392,1157442696420261888]
private theorem s0_2_peer : peerOK d13 1742923842218622976 9223372036854775807 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d8 1742923842218622976 1099511627775 628305150975 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 8 &&& incidence board 13) = 1742923842218622976 := by
  rw [incidence8,incidence13] <;> rfl
def s0_3_allowed : List Nat := [32768,32769,49152,65536,65537,81920,131072,131073,262144,262145,8421376,8454144,1125899906842624]
private theorem s0_3_peer : peerOK d11 1688849869160449 1099511627775 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d3 1688849869160449 9007199254740991 8724624622648827 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 3 &&& incidence board 11) = 1688849869160449 := by
  rw [incidence3,incidence11] <;> rfl
def s0_4_allowed : List Nat := [4096,65536,589824,33558528,33619968,134217728,167772160,268435456,268959744,301989888,8796093022208,70368744177664,2260595906707456,4573968371548160,72066390130950144,576531121047601152,1152921504606846976,1155173304420532224,1224979098644774912,2308094809027379200,2310346608841064448,2377900603251621888,2882303761517117440]
private theorem s0_4_peer : peerOK d4 4114117424944058368 9007199254740991 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d13 4114117424944058368 9223372036854775807 6987950307791395839 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 13 &&& incidence board 4) = 4114117424944058368 := by
  rw [incidence13,incidence4] <;> rfl
def s0_5_allowed : List Nat := [33554432,34603008,2147483648,2148532224,4294967296,4296015872,17592186044416,281474976710656,9024791440785408,72057594037927936,81064793292668928,576460752303423488,1152939096792891392,1153202979583557632,2305860601399738368]
private theorem s0_5_peer : peerOK d13 4116589133123551232 6987950307791395839 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d5 4116589133123551232 316912650057057350374175801343 301759289104933438908181773567 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 5 &&& incidence board 13) = 4116589133123551232 := by
  rw [incidence5,incidence13] <;> rfl
def s0_6_allowed : List Nat := [640,1536,33554464,33554560,33555456,140737488355328,158329674399744,9007199254740992,18014398509481984,18031990695526400,288371113640067072,297237575406452736,306244774661193728,576601489791778816,594475150812905472,1152921504606846976,1441151880758558720]
private theorem s0_6_peer : peerOK d5 2044792560601269920 301759289104933438908181773567 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d8 2044792560601269920 628305150975 1239875631 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 8 &&& incidence board 5) = 2044792560601269920 := by
  rw [incidence8,incidence5] <;> rfl
def s0_7_allowed : List Nat := [64,1032,1536,4398046511104,8796093022208,17592186044416]
private theorem s0_7_peer : peerOK d2 30786325579336 1023 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d8 30786325579336 1239875631 1235615757 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 8 &&& incidence board 2) = 30786325579336 := by
  rw [incidence8,incidence2] <;> rfl
def s0_8_allowed : List Nat := [33554432,18049582881570816,22517998136852480,288230376151711744,288239172244733952,576469548396445696]
private theorem s0_8_peer : peerOK d8 2040174611764609024 1235615757 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d4 2040174611764609024 9007199254740991 140747151782143 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 4 &&& incidence board 8) = 2040174611764609024 := by
  rw [incidence4,incidence8] <;> rfl
def s0_9_allowed : List Nat := [2,4098,32768,36864,524288,16777216,16781312,134217730,134250496,150994944,2251799813685248,18014398509481984,36028797018963968,72057594037927936,144115188075855872]
private theorem s0_9_peer : peerOK d4 272573330723737602 140747151782143 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d7 272573330723737602 9223372036854775807 2278788296748298239 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 7 &&& incidence board 4) = 272573330723737602 := by
  rw [incidence7,incidence4] <;> rfl
def s0_10_allowed : List Nat := [33554432,36028797052518400,288230376151711744,360287970189639680,2323857407723175936]
private theorem s0_10_peer : peerOK d4 4449556431942713344 140747151782143 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d5 4449556431942713344 301759289104933438908181773567 298043957829571984544468303887 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 5 &&& incidence board 4) = 4449556431942713344 := by
  rw [incidence5,incidence4] <;> rfl
def s0_11_allowed : List Nat := [33554432,34603008,2147483648,81064793292668928,2305860601399738368]
private theorem s0_11_peer : peerOK d5 4116589133123551232 298043957829571984544468303887 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d13 4116589133123551232 6987950307791395839 6917564216576622847 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 13 &&& incidence board 5) = 4116589133123551232 := by
  rw [incidence13,incidence5] <;> rfl
def s0_12_allowed : List Nat := [1048576,2101248,2162688,4198400,4259840,8392704,8454144,4398046511104,74766790688768,2251799813685248,4503599627370496,9007199254740992]
private theorem s0_12_peer : peerOK d13 16118840479518720 6917564216576622847 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d3 16118840479518720 8724624622648827 247362824846464 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 3 &&& incidence board 13) = 16118840479518720 := by
  rw [incidence3,incidence13] <;> rfl
def s0_13_allowed : List Nat := [8192,139264,262144,2105344,4194304,4210688,4325376,1125899906842624]
private theorem s0_13_peer : peerOK d3 1688849875361792 247362824846464 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d6 1688849875361792 250649958302781774420946168490 237684487542904465257418432672 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 6 &&& incidence board 3) = 1688849875361792 := by
  rw [incidence6,incidence3] <;> rfl
def s0_14_allowed : List Nat := [139264,2105344,134225920,150994944,1125899906842624,145241087982698496,4611686018427387904]
private theorem s0_14_peer : peerOK d6 23204234130226307076 237684487542904465257418432672 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d7 23204234130226307076 2278788296748298239 1090715535147520 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 7 &&& incidence board 6) = 23204234130226307076 := by
  rw [incidence7,incidence6] <;> rfl
def s0_15_allowed : List Nat := [4096,8192,32769,524289,1266637395197952,1407374883553280]
private theorem s0_15_peer : peerOK d7 4468415258095617 1090715535147520 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d3 4468415258095617 247362824846464 4294967296 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 3 &&& incidence board 7) = 4468415258095617 := by
  rw [incidence3,incidence7] <;> rfl
def s0_16_allowed : List Nat := [0,1048576,140737488355328,9007199254740992]
private theorem s0_16_peer : peerOK d5 9429411720855552 298043957829571984544468303887 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d3 9429411720855552 4294967296 0 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 3 &&& incidence board 5) = 9429411720855552 := by
  rw [incidence3,incidence5] <;> rfl
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
  have hs0_2 := keep_of_peer f8 f13 (coherent_at coh 8 13 _ s0_2_mask) h0_8 h0_13 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_3_mask) h0_3 h0_11 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f13 f4 (coherent_at coh 13 4 _ s0_4_mask) h0_13 h0_4 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f5 f13 (coherent_at coh 5 13 _ s0_5_mask) h0_5 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f8 f5 (coherent_at coh 8 5 _ s0_6_mask) hs0_2 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f8 f2 (coherent_at coh 8 2 _ s0_7_mask) hs0_6 h0_2 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f4 f8 (coherent_at coh 4 8 _ s0_8_mask) h0_4 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f7 f4 (coherent_at coh 7 4 _ s0_9_mask) h0_7 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f5 f4 (coherent_at coh 5 4 _ s0_10_mask) hs0_5 hs0_8 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f13 f5 (coherent_at coh 13 5 _ s0_11_mask) hs0_4 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f3 f13 (coherent_at coh 3 13 _ s0_12_mask) hs0_3 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f6 f3 (coherent_at coh 6 3 _ s0_13_mask) hs0_1 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f7 f6 (coherent_at coh 7 6 _ s0_14_mask) hs0_9 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f3 f7 (coherent_at coh 3 7 _ s0_15_mask) hs0_12 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f3 f5 (coherent_at coh 3 5 _ s0_16_mask) hs0_15 hs0_10 s0_16_peer s0_16_keep
  have hzero : (0 : Nat).testBit i3 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_16
  cases hs0_16
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_022

end
#print axioms F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_022.refute_all
