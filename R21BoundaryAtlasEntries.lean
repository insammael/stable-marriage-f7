module

public import R21BoundaryAtlasLogic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas

open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

set_option maxHeartbeats 0

set_option maxRecDepth 100000

def boards : List Board := [

  ⟨6,1403073,104225515533416⟩,
  ⟨7,1266881,172472163952176⟩,
  ⟨7,1063825,200893509815444⟩,
  ⟨7,1063825,203367140468884⟩,
  ⟨7,682521,191668569258012⟩,
  ⟨7,1154370,173983061650480⟩,
  ⟨7,1075795,204992248948912⟩,
  ⟨7,1117277,190036271049300⟩,
  ⟨8,1004801,93032254420064⟩,
  ⟨8,1004801,92757570025568⟩,
  ⟨8,1258817,189358633529368⟩,
  ⟨8,1455489,86201107641440⟩,
  ⟨8,1260049,189520977626260⟩,
  ⟨8,211281,238379559202840⟩,
  ⟨8,1253721,198694519851208⟩,
  ⟨8,1450393,123620068747488⟩,
  ⟨8,218337,238373307974804⟩,
  ⟨8,218337,132854817771668⟩,
  ⟨8,218337,132853744037912⟩,
  ⟨8,876897,101544268967976⟩,
  ⟨8,210217,132621115466848⟩,
  ⟨8,210217,123412297706592⟩,
  ⟨8,1155497,189898100067400⟩,
  ⟨8,481306,128422019369506⟩,
  ⟨8,481306,264553627257384⟩,
  ⟨8,1370138,121643815801384⟩,
  ⟨8,1336090,134494052061360⟩,
  ⟨8,1004066,216381971408418⟩,
  ⟨8,1412194,121644858761410⟩,
  ⟨8,105826,205153720528976⟩,
  ⟨8,1323938,130241564021296⟩,
  ⟨8,363818,266211811183696⟩,
  ⟨8,1094058,200575950293552⟩,
  ⟨8,120946,132683021177008⟩,
  ⟨8,480291,247030822614084⟩,
  ⟨8,207459,203195610849826⟩,
  ⟨8,207459,264278875316784⟩,
  ⟨8,136619,187150148979936⟩,
  ⟨8,659869,114610364248264⟩,
  ⟨8,276822,128463620419618⟩]

def bucket0 (k : Nat) : Option (Nat × Transform) :=
  if k < 77447761583938391367 then
    if k < 77447625141484604879 then
      if k < 77447624987117342159 then
        if k < 77447624918397517539 then
          if k < 77447616482947526235 then
            if k = 77447616156630961611 then some (0, ⟨false,false,1329034,1329034⟩) else none
          else if k = 77447616482947526235 then some (7, ⟨true,false,1426824,1426824⟩)
          else
            none
        else if k = 77447624918397517539 then some (2, ⟨false,true,1620738,1134798⟩)
        else
          if k = 77447624986916113871 then some (2, ⟨false,false,1450904,1450904⟩) else none
      else if k = 77447624987117342159 then some (24, ⟨false,false,1656641,1656641⟩)
      else
        if k < 77447625090196209267 then
          if k = 77447625021477014991 then some (16, ⟨false,false,1655640,1655640⟩) else none
        else if k = 77447625090196209267 then some (36, ⟨false,false,1653064,1653064⟩)
        else
          if k = 77447625090951617999 then some (18, ⟨false,false,1716904,1716904⟩) else none
    else if k = 77447625141484604879 then some (23, ⟨false,false,1713705,1713705⟩)
    else
      if k < 77447625158597365199 then
        if k < 77447625141735816791 then
          if k = 77447625141735812703 then some (34, ⟨true,true,1413398,1656641⟩) else none
        else if k = 77447625141735816791 then some (37, ⟨true,false,1751050,1751050⟩)
        else
          if k = 77447625141735935439 then some (3, ⟨false,false,1393392,1393392⟩) else none
      else if k = 77447625158597365199 then some (17, ⟨false,false,1712872,1712872⟩)
      else
        if k < 77447695458622070219 then
          if k = 77447625261743242979 then some (9, ⟨true,false,1705557,1705557⟩) else none
        else if k = 77447695458622070219 then some (11, ⟨true,true,658014,1677333⟩)
        else
          if k = 77447761481177521751 then some (7, ⟨true,false,1428616,1428616⟩) else none
  else if k = 77447761583938391367 then some (0, ⟨false,false,1330378,1330378⟩)
  else
    if k < 77447766016411749711 then
      if k < 77447765758948179683 then
        if k < 77447765690128616783 then
          if k = 77447765690062548303 then some (18, ⟨false,false,1717352,1717352⟩) else none
        else if k = 77447765690128616783 then some (17, ⟨false,false,1713768,1713768⟩)
        else
          if k = 77447765758831316303 then some (23, ⟨false,false,1712361,1712361⟩) else none
      else if k = 77447765758948179683 then some (9, ⟨true,false,1704661,1704661⟩)
      else
        if k < 77447766016310673123 then
          if k = 77447765810219928911 then some (2, ⟨false,false,1453144,1453144⟩) else none
        else if k = 77447766016310673123 then some (2, ⟨false,true,1620290,1136142⟩)
        else
          if k = 77447766016378260815 then some (24, ⟨false,false,1657537,1657537⟩) else none
    else if k = 77447766016411749711 then some (16, ⟨false,false,1657432,1657432⟩)
    else
      if k < 77447766016529026383 then
        if k < 77447766016528768607 then
          if k = 77447766016478445171 then some (36, ⟨false,false,1653512,1653512⟩) else none
        else if k = 77447766016528768607 then some (34, ⟨true,true,1415190,1657537⟩)
        else
          if k = 77447766016528776795 then some (37, ⟨true,false,1749258,1749258⟩) else none
      else if k = 77447766016529026383 then some (3, ⟨false,false,1394288,1394288⟩)
      else
        if k < 77448249475177151951 then
          if k = 77447836058805693767 then some (11, ⟨true,true,656222,1675541⟩) else none
        else if k = 77448249475177151951 then some (31, ⟨false,false,1718913,1718913⟩)
        else
          if k = 77448249475177278791 then some (7, ⟨false,true,1654891,1084118⟩) else none

def bucket1 (k : Nat) : Option (Nat × Transform) :=
  if k < 77457256674431876559 then
    if k < 77452199058249424331 then
      if k < 77450997292040302027 then
        if k < 77448254010528529743 then
          if k < 77448254010528390603 then
            if k = 77448249475178249675 then some (12, ⟨false,true,1656333,1063510⟩) else none
          else if k = 77448254010528390603 then some (7, ⟨false,true,1655339,1083222⟩)
          else
            none
        else if k = 77448254010528529743 then some (31, ⟨false,false,1717569,1717569⟩)
        else
          if k = 77448254011602320711 then some (12, ⟨false,true,1654989,1061718⟩) else none
      else if k = 77450997292040302027 then some (18, ⟨true,false,1616069,1616069⟩)
      else
        if k < 77452128689840340563 then
          if k = 77450997292325195211 then some (5, ⟨true,false,1645315,1645315⟩) else none
        else if k = 77452128689840340563 then some (20, ⟨true,false,1644573,1644573⟩)
        else
          if k = 77452128895663226595 then some (26, ⟨true,true,1587285,1383648⟩) else none
    else if k = 77452199058249424331 then some (8, ⟨true,false,1644573,1644573⟩)
    else
      if k < 77455646181955259719 then
        if k < 77452757610155883855 then
          if k = 77452757610155744715 then some (3, ⟨false,true,1589994,1094982⟩) else none
        else if k = 77452757610155883855 then some (35, ⟨false,false,1627360,1627360⟩)
        else
          if k = 77455645889897798983 then some (18, ⟨true,false,1615621,1615621⟩) else none
      else if k = 77455646181955259719 then some (5, ⟨true,false,1644867,1644867⟩)
      else
        if k < 77456773232913038931 then
          if k = 77456772889516981987 then some (26, ⟨true,true,1585941,1382304⟩) else none
        else if k = 77456773232913038931 then some (20, ⟨true,false,1642781,1642781⟩)
        else
          if k = 77456843258060418375 then some (8, ⟨true,false,1642781,1642781⟩) else none
  else if k = 77457256674431876559 then some (35, ⟨false,false,1627808,1627808⟩)
  else
    if k < 77601722606884929267 then
      if k < 77593072885596761715 then
        if k < 77592715545052499403 then
          if k = 77457256674432003399 then some (3, ⟨false,true,1590890,1096326⟩) else none
        else if k = 77592715545052499403 then some (0, ⟨false,false,1443722,1443722⟩)
        else
          if k = 77592715716599394027 then some (7, ⟨true,false,1455496,1455496⟩) else none
      else if k = 77593072885596761715 then some (2, ⟨false,false,1512728,1512728⟩)
      else
        if k < 77596096405718265291 then
          if k = 77593494500437319115 then some (2, ⟨false,true,1753794,1062222⟩) else none
        else if k = 77596096405718265291 then some (18, ⟨true,false,1644741,1644741⟩)
        else
          if k = 77596096405869088203 then some (5, ⟨true,false,1616643,1616643⟩) else none
    else if k = 77601722606884929267 then some (36, ⟨false,false,1681736,1681736⟩)
    else
      if k < 77601722641244667623 then
        if k < 77601722641144450511 then
          if k = 77601722607791316431 then some (18, ⟨false,false,1688232,1688232⟩) else none
        else if k = 77601722641144450511 then some (23, ⟨false,false,1656361,1656361⟩)
        else
          if k = 77601722641244663535 then some (34, ⟨true,true,1356054,1713985⟩) else none
      else if k = 77601722641244667623 then some (37, ⟨true,false,1693706,1693706⟩)
      else
        if k < 77601722675437080015 then
          if k = 77601722641244917199 then some (3, ⟨false,false,1450736,1450736⟩) else none
        else if k = 77601722675437080015 then some (17, ⟨false,false,1655528,1655528⟩)
        else
          if k = 77601722727144013395 then some (2, ⟨false,true,1678082,1220814⟩) else none

def bucket2 (k : Nat) : Option (Nat × Transform) :=
  if k < 77602014303132085987 then
    if k < 77602013516831301203 then
      if k < 77601727004964962019 then
        if k < 77601722813043494351 then
          if k < 77601722795863690703 then
            if k = 77601722795528392143 then some (2, ⟨false,false,1393560,1393560⟩) else none
          else if k = 77601722795863690703 then some (24, ⟨false,false,1713985,1713985⟩)
          else
            none
        else if k = 77601722813043494351 then some (16, ⟨false,false,1712984,1712984⟩)
        else
          if k = 77601722933201780307 then some (9, ⟨true,false,1590869,1590869⟩) else none
      else if k = 77601727004964962019 then some (20, ⟨true,false,1615901,1615901⟩)
      else
        if k < 77602013516730834515 then
          if k = 77601727348361018963 then some (26, ⟨true,true,1673301,1354976⟩) else none
        else if k = 77602013516730834515 then some (11, ⟨true,true,579614,1590869⟩)
        else
          if k = 77602013516831186675 then some (31, ⟨false,false,1747137,1747137⟩) else none
    else if k = 77602013516831301203 then some (7, ⟨false,true,1578283,1225238⟩)
    else
      if k < 77602013551191035475 then
        if k < 77602013551090568787 then
          if k = 77602013549936078419 then some (18, ⟨true,false,1688197,1688197⟩) else none
        else if k = 77602013551090568787 then some (8, ⟨true,false,1590365,1590365⟩)
        else
          if k = 77602013551190920947 then some (35, ⟨false,false,1680224,1680224⟩) else none
      else if k = 77602013551191035475 then some (3, ⟨false,true,1675562,1221318⟩)
      else
        if k < 77602014045434375907 then
          if k = 77602013945592127203 then some (18, ⟨true,false,1717317,1717317⟩) else none
        else if k = 77602014045434375907 then some (11, ⟨true,true,692510,1704661⟩)
        else
          if k = 77602014045451144931 then some (8, ⟨true,false,1704605,1704605⟩) else none
  else if k = 77602014303132085987 then some (7, ⟨false,true,1607851,1167446⟩)
  else
    if k < 77602493332661354211 then
      if k < 77602014616175349363 then
        if k < 77602014303148855011 then
          if k = 77602014303132249715 then some (31, ⟨false,false,1660673,1660673⟩) else none
        else if k = 77602014303148855011 then some (3, ⟨false,true,1620010,1136198⟩)
        else
          if k = 77602014303149018739 then some (35, ⟨false,false,1653344,1653344⟩) else none
      else if k = 77602014616175349363 then some (18, ⟨false,false,1644776,1644776⟩)
      else
        if k < 77602083885407870579 then
          if k = 77602014616342875875 then some (12, ⟨false,true,1672461,1216726⟩) else none
        else if k = 77602083885407870579 then some (17, ⟨false,false,1677480,1677480⟩)
        else
          if k = 77602492903565180643 then some (0, ⟨false,false,1433866,1433866⟩) else none
    else if k = 77602493332661354211 then some (5, ⟨true,false,1753731,1753731⟩)
    else
      if k < 77603139876621733619 then
        if k < 77602506132232392139 then
          if k = 77602497761830956495 then some (36, ⟨false,false,1726088,1726088⟩) else none
        else if k = 77602506132232392139 then some (26, ⟨true,true,1622229,1434720⟩)
        else
          if k = 77602506557940747723 then some (20, ⟨true,false,1704605,1704605⟩) else none
      else if k = 77603139876621733619 then some (18, ⟨false,false,1615656,1615656⟩)
      else
        if k < 77665059513266151155 then
          if k = 77603140203039149651 then some (12, ⟨false,true,1587341,1103382⟩) else none
        else if k = 77665059513266151155 then some (2, ⟨false,false,1370264,1370264⟩)
        else
          if k = 77665134740242247411 then some (23, ⟨false,false,1672489,1672489⟩) else none

def bucket3 (k : Nat) : Option (Nat × Transform) :=
  if k < 77744719883391388999 then
    if k < 77674137081399287411 then
      if k < 77665552094475009779 then
        if k < 77665548156614143451 then
          if k < 77665548156614127099 then
            if k = 77665548156613832435 then some (3, ⟨false,false,1358000,1358000⟩) else none
          else if k = 77665548156614127099 then some (34, ⟨true,true,1327830,1693825⟩)
          else
            none
        else if k = 77665548156614143451 then some (37, ⟨true,false,1705802,1705802⟩)
        else
          if k = 77665548276873063899 then some (7, ⟨true,false,1517768,1517768⟩) else none
      else if k = 77665552094475009779 then some (24, ⟨false,false,1692929,1692929⟩)
      else
        if k < 77673784598802013643 then
          if k = 77673780200755535307 then some (11, ⟨true,true,543326,1619989⟩) else none
        else if k = 77673784598802013643 then some (8, ⟨true,false,1615901,1615901⟩)
        else
          if k = 77674071570752810739 then some (17, ⟨false,false,1619240,1619240⟩) else none
    else if k = 77674137081399287411 then some (23, ⟨false,false,1587369,1587369⟩)
    else
      if k < 77741334487223553351 then
        if k < 77674559293729685235 then
          if k = 77674554895817563595 then some (9, ⟨true,false,1619989,1619989⟩) else none
        else if k = 77674559293729685235 then some (16, ⟨false,false,1627416,1627416⟩)
        else
          if k = 77741334229693013735 then some (7, ⟨true,false,1457288,1457288⟩) else none
      else if k = 77741334487223553351 then some (0, ⟨false,false,1445066,1445066⟩)
      else
        if k < 77742109350279441735 then
          if k = 77741545940274978419 then some (2, ⟨false,false,1513624,1513624⟩) else none
        else if k = 77742109350279441735 then some (2, ⟨false,true,1754690,1063566⟩)
        else
          if k = 77744719728772734279 then some (18, ⟨true,false,1644293,1644293⟩) else none
  else if k = 77744719883391388999 then some (5, ⟨true,false,1616195,1616195⟩)
  else
    if k < 77745838103929863915 then
      if k < 77745838000851225935 then
        if k < 77745837932099218767 then
          if k = 77745837760484052303 then some (2, ⟨false,false,1395800,1395800⟩) else none
        else if k = 77745837932099218767 then some (18, ⟨false,false,1688680,1688680⟩)
        else
          if k = 77745837932165303631 then some (17, ⟨false,false,1656424,1656424⟩) else none
      else if k = 77745838000851225935 then some (23, ⟨false,false,1655017,1655017⟩)
      else
        if k < 77745838103896309491 then
          if k = 77745838001135861331 then some (9, ⟨true,false,1589973,1589973⟩) else none
        else if k = 77745838103896309491 then some (36, ⟨false,false,1682184,1682184⟩)
        else
          if k = 77745838103929855727 then some (34, ⟨true,true,1357846,1714881⟩) else none
    else if k = 77745838103929863915 then some (37, ⟨true,false,1691914,1691914⟩)
    else
      if k < 77745838104097901903 then
        if k < 77745838104013749843 then
          if k = 77745838103930244431 then some (3, ⟨false,false,1451632,1451632⟩) else none
        else if k = 77745838104013749843 then some (2, ⟨false,true,1677634,1222158⟩)
        else
          if k = 77745838104081190223 then some (24, ⟨false,false,1714881,1714881⟩) else none
      else if k = 77745838104097901903 then some (16, ⟨false,false,1714776,1714776⟩)
      else
        if k < 77745846934349037283 then
          if k = 77745846728526151251 then some (26, ⟨true,true,1671957,1353632⟩) else none
        else if k = 77745846934349037283 then some (20, ⟨true,false,1614109,1614109⟩)
        else
          if k = 77745987967184101091 then some (11, ⟨true,true,694302,1705557⟩) else none

def bucket4 (k : Nat) : Option (Nat × Transform) :=
  if k < 77746608107750178531 then
    if k < 77745988633494392403 then
      if k < 77745987984615296739 then
        if k < 77745987983192731363 then
          if k < 77745987967435595379 then
            if k = 77745987967435431651 then some (7, ⟨false,true,1606955,1167894⟩) else none
          else if k = 77745987967435595379 then some (31, ⟨false,false,1661121,1661121⟩)
          else
            none
        else if k = 77745987983192731363 then some (18, ⟨true,false,1716869,1716869⟩)
        else
          if k = 77745987984363966179 then some (8, ⟨true,false,1705053,1705053⟩) else none
      else if k = 77745987984615296739 then some (3, ⟨false,true,1618218,1135302⟩)
      else
        if k < 77745988550815211091 then
          if k = 77745987984615460467 then some (35, ⟨false,false,1651552,1651552⟩) else none
        else if k = 77745988550815211091 then some (18, ⟨true,false,1688645,1688645⟩)
        else
          if k = 77745988633460846163 then some (11, ⟨true,true,577822,1589973⟩) else none
    else if k = 77745988633494392403 then some (8, ⟨true,false,1589917,1589917⟩)
    else
      if k < 77745988736573410899 then
        if k < 77745988736539864659 then
          if k = 77745988736539750131 then some (31, ⟨false,false,1746689,1746689⟩) else none
        else if k = 77745988736539864659 then some (7, ⟨false,true,1579179,1224790⟩)
        else
          if k = 77745988736573296371 then some (35, ⟨false,false,1682016,1682016⟩) else none
      else if k = 77745988736573410899 then some (3, ⟨false,true,1677354,1222214⟩)
      else
        if k < 77745989836051435235 then
          if k = 77745989664252989043 then some (18, ⟨false,false,1644328,1644328⟩) else none
        else if k = 77745989836051435235 then some (12, ⟨false,true,1673357,1218070⟩)
        else
          if k = 77746058933485514355 then some (17, ⟨false,false,1676584,1676584⟩) else none
  else if k = 77746608107750178531 then some (5, ⟨true,false,1754179,1754179⟩)
  else
    if k < 77813612330271710963 then
      if k < 77746621883472203079 then
        if k < 77746616887767915855 then
          if k = 77746608517500124899 then some (0, ⟨false,false,1435658,1435658⟩) else none
        else if k = 77746616887767915855 then some (36, ⟨false,false,1725640,1725640⟩)
        else
          if k = 77746621302994292039 then some (20, ⟨true,false,1705053,1705053⟩) else none
      else if k = 77746621883472203079 then some (26, ⟨true,true,1623573,1434272⟩)
      else
        if k < 77747113867342499411 then
          if k = 77747113867023830771 then some (18, ⟨false,false,1616104,1616104⟩) else none
        else if k = 77747113867342499411 then some (12, ⟨false,true,1586445,1102038⟩)
        else
          if k = 77813533625619918579 then some (2, ⟨false,false,1369368,1369368⟩) else none
    else if k = 77813612330271710963 then some (23, ⟨false,false,1673385,1673385⟩)
    else
      if k < 77814170882178473303 then
        if k < 77814170882178031347 then
          if k = 77814166944316997363 then some (24, ⟨false,false,1693825,1693825⟩) else none
        else if k = 77814170882178031347 then some (3, ⟨false,false,1357104,1357104⟩)
        else
          if k = 77814170882178456951 then some (34, ⟨true,true,1328726,1692929⟩) else none
      else if k = 77814170882178473303 then some (37, ⟨true,false,1706698,1706698⟩)
      else
        if k < 77817895526136130887 then
          if k = 77814170882295749975 then some (7, ⟨true,false,1517320,1517320⟩) else none
        else if k = 77817895526136130887 then some (11, ⟨true,true,541534,1618197⟩)
        else
          if k = 77817904322229120327 then some (8, ⟨true,false,1614109,1614109⟩) else none

def bucket5 (k : Nat) : Option (Nat × Transform) :=
  if k < 78241446096402935291 then
    if k < 78241233891108371919 then
      if k < 78236880326617349715 then
        if k < 77818670543944302323 then
          if k < 77818107731430420083 then
            if k = 77818045561154903795 then some (17, ⟨false,false,1620136,1620136⟩) else none
          else if k = 77818107731430420083 then some (23, ⟨false,false,1586473,1586473⟩)
          else
            none
        else if k = 77818670543944302323 then some (16, ⟨false,false,1628312,1628312⟩)
        else
          if k = 77818675079430073671 then some (9, ⟨true,false,1618197,1618197⟩) else none
      else if k = 78236880326617349715 then some (0, ⟨false,false,1519882,1519882⟩)
      else
        if k < 78237021097394716243 then
          if k = 78236880910198128211 then some (5, ⟨true,false,1725059,1725059⟩) else none
        else if k = 78237021097394716243 then some (5, ⟨true,false,1725507,1725507⟩)
        else
          if k = 78237021644432621139 then some (0, ⟨false,false,1521674,1521674⟩) else none
    else if k = 78241233891108371919 then some (31, ⟨false,false,1690241,1690241⟩)
    else
      if k < 78241242687201488199 then
        if k < 78241233891109453259 then
          if k = 78241233891108498759 then some (7, ⟨false,true,1712235,1055446⟩) else none
        else if k = 78241233891109453259 then some (12, ⟨false,true,1713677,1149526⟩)
        else
          if k = 78241242687201361359 then some (35, ⟨false,false,1742496,1742496⟩) else none
      else if k = 78241242687201488199 then some (3, ⟨false,true,1705578,1153670⟩)
      else
        if k < 78241445924604390891 then
          if k = 78241384523751812559 then some (36, ⟨false,false,1754760,1754760⟩) else none
        else if k = 78241445924604390891 then some (7, ⟨true,false,1403080,1403080⟩)
        else
          if k = 78241446096402787955 then some (3, ⟨false,false,1415344,1415344⟩) else none
  else if k = 78241446096402935291 then some (34, ⟨true,true,1442518,1751169⟩)
  else
    if k < 78245737354504912199 then
      if k < 78241591231937592947 then
        if k < 78241454294871760331 then
          if k = 78241446096402968043 then some (37, ⟨true,false,1591114,1591114⟩) else none
        else if k = 78241454294871760331 then some (9, ⟨true,false,1677333,1677333⟩)
        else
          if k = 78241520863193656647 then some (2, ⟨false,true,1726018,1149582⟩) else none
      else if k = 78241591231937592947 then some (24, ⟨false,false,1751169,1751169⟩)
      else
        if k < 78245737353430998475 then
          if k = 78241595629984038515 then some (16, ⟨false,false,1743000,1743000⟩) else none
        else if k = 78245737353430998475 then some (7, ⟨false,true,1712683,1054550⟩)
        else
          if k = 78245737353431137615 then some (31, ⟨false,false,1688897,1688897⟩) else none
    else if k = 78245737354504912199 then some (12, ⟨false,true,1712333,1147734⟩)
    else
      if k < 78245949098540088947 then
        if k < 78245741751477615951 then
          if k = 78245741751477476811 then some (3, ⟨false,true,1704682,1152326⟩) else none
        else if k = 78245741751477615951 then some (35, ⟨false,false,1742048,1742048⟩)
        else
          if k = 78245878729796017611 then some (2, ⟨false,true,1725122,1148238⟩) else none
      else if k = 78245949098540088947 then some (24, ⟨false,false,1750273,1750273⟩)
      else
        if k < 78246028263377395023 then
          if k = 78245957894633045619 then some (16, ⟨false,false,1742104,1742104⟩) else none
        else if k = 78246028263377395023 then some (36, ⟨false,false,1754312,1754312⟩)
        else
          if k = 78246094233907404135 then some (7, ⟨true,false,1402632,1402632⟩) else none

def bucket6 (k : Nat) : Option (Nat × Transform) :=
  if k < 82205596889066958315 then
    if k < 82062681111445450187 then
      if k < 78250391142562188747 then
        if k < 78246094234075061607 then
          if k < 78246094234075028855 then
            if k = 78246094234074750579 then some (3, ⟨false,false,1414448,1414448⟩) else none
          else if k = 78246094234075028855 then some (34, ⟨true,true,1443414,1750273⟩)
          else
            none
        else if k = 78246094234075061607 then some (37, ⟨true,false,1592010,1592010⟩)
        else
          if k = 78246099092172893511 then some (9, ⟨true,false,1675541,1675541⟩) else none
      else if k = 78250391142562188747 then some (26, ⟨true,true,1708245,1520736⟩)
      else
        if k < 78250531897364499783 then
          if k = 78250391723040099787 then some (20, ⟨true,false,1589917,1589917⟩) else none
        else if k = 78250531897364499783 then some (20, ⟨true,false,1590365,1590365⟩)
        else
          if k = 78250532323072855367 then some (26, ⟨true,true,1709589,1520288⟩) else none
    else if k = 82062681111445450187 then some (11, ⟨false,true,694323,1705578⟩)
    else
      if k < 82130235262738427355 then
        if k < 82062689907537423819 then
          if k = 82062681283276222187 then some (27, ⟨true,true,1616419,920745⟩) else none
        else if k = 82062689907537423819 then some (8, ⟨false,false,1705067,1705067⟩)
        else
          if k = 82130235262620839667 then some (13, ⟨true,false,1363138,1363138⟩) else none
      else if k = 82130235262738427355 then some (21, ⟨true,true,1250627,809354⟩)
      else
        if k < 82205530624333000139 then
          if k = 82130235262739443163 then some (15, ⟨false,true,350112,999761⟩) else none
        else if k = 82205530624333000139 then some (11, ⟨false,true,579635,1590890⟩)
        else
          if k = 82205530950799355483 then some (27, ⟨true,true,1645091,806057⟩) else none
  else if k = 82205596889066958315 then some (21, ⟨true,true,1107267,952714⟩)
  else
    if k < 82206306417697803723 then
      if k < 82205814592019025531 then
        if k < 82205596889234435699 then
          if k = 82205596889067990507 then some (15, ⟨false,true,436128,942417⟩) else none
        else if k = 82205596889234435699 then some (13, ⟨true,false,1449154,1449154⟩)
        else
          if k = 82205814420186943059 then some (2, ⟨true,false,1395779,1395779⟩) else none
      else if k = 82205814592019025531 then some (34, ⟨true,false,1141441,1141441⟩)
      else
        if k < 82206304679999753675 then
          if k = 82205884960763203187 then some (37, ⟨false,true,975968,658763⟩) else none
        else if k = 82206304679999753675 then some (14, ⟨true,true,642061,1321054⟩)
        else
          if k = 82206306417697582835 then some (38, ⟨true,false,920913,920913⟩) else none
    else if k = 82206306417697803723 then some (4, ⟨true,false,1616412,1616412⟩)
    else
      if k < 82214537823586692555 then
        if k < 82206307001395736155 then
          if k = 82206306846793977291 then some (15, ⟨false,false,1681421,1681421⟩) else none
        else if k = 82206307001395736155 then some (22, ⟨true,false,1687882,1687882⟩)
        else
          if k = 82213701062457396963 then some (17, ⟨true,false,1713733,1713733⟩) else none
      else if k = 82214537823586692555 then some (8, ⟨false,false,1590379,1590379⟩)
      else
        if k < 82353163443792039675 then
          if k = 82353163117324504803 then some (2, ⟨true,false,1453123,1453123⟩) else none
        else if k = 82353163443792039675 then some (34, ⟨true,false,1256129,1256129⟩)
        else
          if k = 82358800468075695699 then some (17, ⟨true,false,1656389,1656389⟩) else none

def bucket7 (k : Nat) : Option (Nat × Transform) :=
  if k < 86965839966887550279 then
    if k < 86679020125775797575 then
      if k < 82857566275589549803 then
        if k < 82857565846661213811 then
          if k < 82855314645477543371 then
            if k = 82425221037829967603 then some (37, ⟨false,true,1004640,544075⟩) else none
          else if k = 82855314645477543371 then some (14, ⟨true,true,670733,1378398⟩)
          else
            none
        else if k = 82857565846661213811 then some (38, ⟨true,false,806225,806225⟩)
        else
          if k = 82857565846661287371 then some (4, ⟨true,false,1645084,1645084⟩) else none
      else if k = 82857566275589549803 then some (22, ⟨true,false,1716554,1716554⟩)
      else
        if k < 86679015728803028295 then
          if k = 82857566430242065867 then some (15, ⟨false,false,1652749,1652749⟩) else none
        else if k = 86679015728803028295 then some (11, ⟨false,true,692531,1704682⟩)
        else
          if k = 86679015762256240359 then some (27, ⟨true,true,1614179,918953⟩) else none
    else if k = 86679020125775797575 then some (8, ⟨false,false,1704619,1704619⟩)
    else
      if k < 86816375071669325539 then
        if k < 86742066242924371287 then
          if k = 86742066122665008883 then some (13, ⟨true,false,1361794,1361794⟩) else none
        else if k = 86742066242924371287 then some (21, ⟨true,true,1251971,810250⟩)
        else
          if k = 86742066243998080343 then some (15, ⟨false,true,351456,1002001⟩) else none
      else if k = 86816375071669325539 then some (2, ⟨true,false,1450883,1450883⟩)
      else
        if k < 86826511486696640083 then
          if k = 86816375123527388919 then some (34, ⟨true,false,1255233,1255233⟩) else none
        else if k = 86826511486696640083 then some (17, ⟨true,false,1655493,1655493⟩)
        else
          if k = 86888432717565316851 then some (37, ⟨false,true,1004192,543627⟩) else none
  else if k = 86965839966887550279 then some (11, ⟨false,true,577843,1589994⟩)
  else
    if k < 86966606860260761175 then
      if k < 86965901538751700595 then
        if k < 86965901366953434471 then
          if k = 86965840017671609943 then some (27, ⟨true,true,1642851,804265⟩) else none
        else if k = 86965901366953434471 then some (21, ⟨true,true,1108611,953610⟩)
        else
          if k = 86965901368027159911 then some (15, ⟨false,true,437472,944657⟩) else none
      else if k = 86965901538751700595 then some (13, ⟨true,false,1447810,1447810⟩)
      else
        if k < 86965973576091094647 then
          if k = 86965973541563747923 then some (2, ⟨true,false,1393539,1393539⟩) else none
        else if k = 86965973576091094647 then some (34, ⟨true,false,1140545,1140545⟩)
        else
          if k = 86966043944835272307 then some (37, ⟨false,true,975520,658315⟩) else none
    else if k = 86966606860260761175 then some (22, ⟨true,false,1690122,1690122⟩)
    else
      if k < 86966613491571150151 then
        if k < 86966607287039647475 then
          if k = 86966606877290057031 then some (15, ⟨false,false,1679629,1679629⟩) else none
        else if k = 86966607287039647475 then some (38, ⟨true,false,920465,920465⟩)
        else
          if k = 86966607287040003399 then some (4, ⟨true,false,1614172,1614172⟩) else none
      else if k = 86966613491571150151 then some (14, ⟨true,true,639373,1319710⟩)
      else
        if k < 86970343565441178951 then
          if k = 86969361119558078179 then some (17, ⟨true,false,1712837,1712837⟩) else none
        else if k = 86970343565441178951 then some (8, ⟨false,false,1589931,1589931⟩)
        else
          if k = 87464893418010091239 then some (22, ⟨true,false,1718794,1718794⟩) else none

def bucket8 (k : Nat) : Option (Nat × Transform) :=
  if k < 96048535916543098595 then
    if k < 95893243093273951971 then
      if k < 91429190305869286995 then
        if k < 87464893999559003463 then
          if k < 87464893999558794867 then
            if k = 87464893452521098567 then some (15, ⟨false,false,1650957,1650957⟩) else none
          else if k = 87464893999558794867 then some (38, ⟨true,false,805777,805777⟩)
          else
            none
        else if k = 87464893999559003463 then some (4, ⟨true,false,1642844,1642844⟩)
        else
          if k = 87471648869156703559 then some (14, ⟨true,true,668045,1377054⟩) else none
      else if k = 91429190305869286995 then some (23, ⟨true,false,1656333,1656333⟩)
      else
        if k < 91577668905303101011 then
          if k = 91437068701265661667 then some (23, ⟨true,false,1712333,1712333⟩) else none
        else if k = 91577668905303101011 then some (23, ⟨true,false,1654989,1654989⟩)
        else
          if k = 91581038341892443875 then some (23, ⟨true,false,1713677,1713677⟩) else none
    else if k = 95893243093273951971 then some (4, ⟨true,false,1737372,1737372⟩)
    else
      if k < 96041714579522006475 then
        if k < 95893384190114414307 then
          if k = 95893243093274303951 then some (38, ⟨true,false,1005585,1005585⟩) else none
        else if k = 95893384190114414307 then some (4, ⟨true,false,1737820,1737820⟩)
        else
          if k = 95893384190114901327 then some (38, ⟨true,false,1003793,1003793⟩) else none
      else if k = 96041714579522006475 then some (17, ⟨true,false,1677445,1677445⟩)
      else
        if k < 96041714905771585003 then
          if k = 96041714699613318603 then some (2, ⟨true,false,1513603,1513603⟩) else none
        else if k = 96041714905771585003 then some (22, ⟨true,false,1595594,1595594⟩)
        else
          if k = 96041723342512078563 then some (15, ⟨false,false,1705613,1705613⟩) else none
  else if k = 96048535916543098595 then some (14, ⟨true,true,722701,1446046⟩)
  else
    if k < 96192732056933732067 then
      if k < 96190337732169080167 then
        if k < 96048759116665818851 then
          if k = 96048758051513929443 then some (8, ⟨false,false,1642795,1642795⟩) else none
        else if k = 96048759116665818851 then some (11, ⟨false,true,656243,1675562⟩)
        else
          if k = 96190337731967917383 then some (2, ⟨true,false,1512707,1512707⟩) else none
      else if k = 96190337732169080167 then some (22, ⟨true,false,1595146,1595146⟩)
      else
        if k < 96190342489567411939 then
          if k = 96190337903649168711 then some (17, ⟨true,false,1676549,1676549⟩) else none
        else if k = 96190342489567411939 then some (15, ⟨false,false,1705165,1705165⟩)
        else
          if k = 96192651448953356003 then some (14, ⟨true,true,723149,1446942⟩) else none
    else if k = 96192732056933732067 then some (8, ⟨false,false,1644587,1644587⟩)
    else
      if k < 96685795417024380399 then
        if k < 96685795263629376879 then
          if k = 96192733156411805411 then some (11, ⟨false,true,658035,1677354⟩) else none
        else if k = 96685795263629376879 then some (34, ⟨true,false,1226113,1226113⟩)
        else
          if k = 96685795263696485711 then some (37, ⟨false,true,859040,743435⟩) else none
      else if k = 96685795417024380399 then some (34, ⟨true,false,1227905,1227905⟩)
      else
        if k < 96685867830895623915 then
          if k = 96685795485743857103 then some (37, ⟨false,true,859488,741643⟩) else none
        else if k = 96685867830895623915 then some (21, ⟨true,true,1135491,944650⟩)
        else
          if k = 96685868930407247595 then some (15, ⟨false,true,387744,809361⟩) else none

def bucket9 (k : Nat) : Option (Nat × Transform) :=
  if k < 114412667083328601567 then
    if k < 114344484511864614363 then
      if k < 96688189588561898987 then
        if k < 96686013706589740775 then
          if k < 96686012607078121191 then
            if k = 96685876267636665807 then some (13, ⟨true,false,1520386,1520386⟩) else none
          else if k = 96686012607078121191 then some (21, ⟨true,true,1137731,942410⟩)
          else
            none
        else if k = 96686013706589740775 then some (15, ⟨false,true,386400,810257⟩)
        else
          if k = 96686017364477254991 then some (13, ⟨true,false,1521730,1521730⟩) else none
      else if k = 96688189588561898987 then some (27, ⟨true,true,1737379,993321⟩)
      else
        if k < 114344484168267541963 then
          if k = 96692838734565645671 then some (27, ⟨true,true,1737827,991529⟩) else none
        else if k = 114344484168267541963 then some (2, ⟨true,false,1370243,1370243⟩)
        else
          if k = 114344484339948793291 then some (17, ⟨true,false,1620101,1620101⟩) else none
    else if k = 114344484511864614363 then some (22, ⟨true,false,1738954,1738954⟩)
    else
      if k < 114353491523397893715 then
        if k < 114349133058970295623 then
          if k = 114349132938878983495 then some (17, ⟨true,false,1619205,1619205⟩) else none
        else if k = 114349133058970295623 then some (2, ⟨true,false,1369347,1369347⟩)
        else
          if k = 114349133059305528663 then some (22, ⟨true,false,1738506,1738506⟩) else none
      else if k = 114353491523397893715 then some (15, ⟨false,false,1590925,1590925⟩)
      else
        if k < 114412044915642351187 then
          if k = 114353636846653947475 then some (15, ⟨false,false,1590477,1590477⟩) else none
        else if k = 114412044915642351187 then some (14, ⟨true,true,550669,1360030⟩)
        else
          if k = 114412185860160372307 then some (14, ⟨true,true,551117,1360926⟩) else none
  else if k = 114412667083328601567 then some (34, ⟨true,false,1170561,1170561⟩)
  else
    if k < 114495501697369853523 then
      if k < 114486976632370658907 then
        if k < 114412667238869253471 then
          if k = 114412667152048078287 then some (37, ⟨false,true,830816,712971⟩) else none
        else if k = 114412667238869253471 then some (34, ⟨true,false,1168769,1168769⟩)
        else
          if k = 114412667238936362319 then some (37, ⟨false,true,830368,714763⟩) else none
      else if k = 114486976632370658907 then some (21, ⟨true,true,1221507,1001994⟩)
      else
        if k < 114495209776125197907 then
          if k = 114488102532277497435 then some (15, ⟨false,true,473760,952721⟩) else none
        else if k = 114495209776125197907 then some (4, ⟨true,false,1594012,1594012⟩)
        else
          if k = 114495209776125402575 then some (38, ⟨true,false,976913,976913⟩) else none
    else if k = 114495501697369853523 then some (8, ⟨false,false,1615915,1615915⟩)
    else
      if k < 114635594906253688407 then
        if k < 114496627597259918931 then
          if k = 114495983317805460943 then some (13, ⟨true,false,1434370,1434370⟩) else none
        else if k = 114496627597259918931 then some (11, ⟨false,true,543347,1620010⟩)
        else
          if k = 114559035877252165083 then some (27, ⟨true,true,1594019,878633⟩) else none
      else if k = 114635594906253688407 then some (21, ⟨true,true,1223747,999754⟩)
      else
        if k < 114639325151922241107 then
          if k = 114636720806160522839 then some (15, ⟨false,true,472416,953617⟩) else none
        else if k = 114639325151922241107 then some (4, ⟨true,false,1594460,1594460⟩)
        else
          if k = 114639325151922580815 then some (38, ⟨true,false,975121,975121⟩) else none

def bucket10 (k : Nat) : Option (Nat × Transform) :=
  if k < 375917071834356223603 then
    if k < 375907780323299896779 then
      if k < 132791228413624790475 then
        if k < 114640602595993669203 then
          if k < 114640099019701378383 then
            if k = 114639476713266695763 then some (8, ⟨false,false,1614123,1614123⟩) else none
          else if k = 114640099019701378383 then some (13, ⟨true,false,1435714,1435714⟩)
          else
            none
        else if k = 114640602595993669203 then some (11, ⟨false,true,541555,1618218⟩)
        else
          if k = 114707659611148148055 then some (27, ⟨true,true,1594467,876841⟩) else none
      else if k = 132791228413624790475 then some (23, ⟨true,false,1673357,1673357⟩)
      else
        if k < 132935202726924332491 then
          if k = 132795876978228796743 then some (23, ⟨true,false,1672461,1672461⟩) else none
        else if k = 132935202726924332491 then some (23, ⟨true,false,1587341,1587341⟩)
        else
          if k = 133083826033888402759 then some (23, ⟨true,false,1586445,1586445⟩) else none
    else if k = 375907780323299896779 then some (7, ⟨true,true,1578269,1225266⟩)
    else
      if k < 375914889902338944627 then
        if k < 375914532733341576939 then
          if k = 375914532561510804939 then some (31, ⟨true,false,1661128,1661128⟩) else none
        else if k = 375914532733341576939 then some (10, ⟨false,false,1620752,1620752⟩)
        else
          if k = 375914541357602778571 then some (35, ⟨true,false,1651524,1651524⟩) else none
      else if k = 375914889902338944627 then some (22, ⟨false,false,1595153,1595153⟩)
      else
        if k < 375916787522553589195 then
          if k = 375915311534359367115 then some (28, ⟨false,false,1618260,1618260⟩) else none
        else if k = 375916787522553589195 then some (3, ⟨true,true,1675541,1221360⟩)
        else
          if k = 375917071834188451555 then some (0, ⟨true,false,1329041,1329041⟩) else none
  else if k = 375917071834356223603 then some (5, ⟨false,false,1616664,1616664⟩)
  else
    if k < 376054007999679065691 then
      if k < 375979838244811992539 then
        if k < 375917072589768937203 then
          if k = 375917071834523750115 then some (6, ⟨false,false,1620738,1620738⟩) else none
        else if k = 375917072589768937203 then some (18, ⟨true,true,1382787,1690122⟩)
        else
          if k = 375917564415565082227 then some (32, ⟨false,false,1682184,1682184⟩) else none
      else if k = 375979838244811992539 then some (13, ⟨false,true,1651041,181146⟩)
      else
        if k < 375988845116760182219 then
          if k = 375980606597819330011 then some (36, ⟨true,true,1357188,1724954⟩) else none
        else if k = 375988845116760182219 then some (38, ⟨true,true,657321,1626275⟩)
        else
          if k = 376054007673212710347 then some (31, ⟨true,false,1747144,1747144⟩) else none
    else if k = 376054007999679065691 then some (10, ⟨false,false,1678096,1678096⟩)
    else
      if k < 376057387709260180939 then
        if k < 376054922968189029835 then
          if k = 376054922968188808947 then some (28, ⟨false,true,1661121,1356180⟩) else none
        else if k = 376054922968189029835 then some (1, ⟨true,false,1623363,1623363⟩)
        else
          if k = 376057378913168207307 then some (7, ⟨true,true,1606941,1167922⟩) else none
      else if k = 376057387709260180939 then some (3, ⟨true,true,1618197,1135344⟩)
      else
        if k < 376057458078323887563 then
          if k = 376057449454751100395 then some (13, ⟨false,true,1679713,152474⟩) else none
        else if k = 376057458078323887563 then some (38, ⟨true,true,542633,1740963⟩)
        else
          if k = 376057809201212002019 then some (2, ⟨true,true,1620752,1134833⟩) else none

def bucket11 (k : Nat) : Option (Nat × Transform) :=
  if k < 376125364072315670259 then
    if k < 376058301816931667403 then
      if k < 376058293706322136523 then
        if k < 376058291886816407019 then
          if k < 376057878470612299379 then
            if k = 376057878470444527331 then some (4, ⟨false,false,1737379,1737379⟩) else none
          else if k = 376057878470612299379 then some (15, ⟨true,false,1705641,1705641⟩)
          else
            none
        else if k = 376058291886816407019 then some (1, ⟨false,false,1659672,1659672⟩)
        else
          if k = 376058293706322013787 then some (21, ⟨true,false,1705809,1705809⟩) else none
      else if k = 376058293706322136523 then some (4, ⟨true,true,859460,1324302⟩)
      else
        if k < 376058300683077086667 then
          if k = 376058300682942721771 then some (28, ⟨true,false,1594082,1594082⟩) else none
        else if k = 376058300683077086667 then some (29, ⟨true,false,1737428,1737428⟩)
        else
          if k = 376058301266504900043 then some (25, ⟨false,true,1659651,1316756⟩) else none
    else if k = 376058301816931667403 then some (25, ⟨true,true,1623384,1433698⟩)
    else
      if k < 376063014872466402763 then
        if k < 376059427132068777419 then
          if k = 376058302502347976307 then some (30, ⟨false,false,1681736,1681736⟩) else none
        else if k = 376059427132068777419 then some (29, ⟨false,false,1620514,1620514⟩)
        else
          if k = 376059427286670601811 then some (14, ⟨false,false,1595146,1595146⟩) else none
      else if k = 376063014872466402763 then some (35, ⟨true,false,1680196,1680196⟩)
      else
        if k < 376066819716349251155 then
          if k = 376063444215635201619 then some (36, ⟨true,false,1681729,1681729⟩) else none
        else if k = 376066819716349251155 then some (20, ⟨false,false,1615915,1615915⟩)
        else
          if k = 376066820282580307683 then some (26, ⟨false,true,1585962,1382276⟩) else none
  else if k = 376125364072315670259 then some (5, ⟨true,true,830340,1595153⟩)
  else
    if k < 376352519720420593235 then
      if k < 376348995941548346995 then
        if k < 376348995186101931603 then
          if k = 376348995185984491251 then some (5, ⟨false,false,1645336,1645336⟩) else none
        else if k = 376348995186101931603 then some (0, ⟨true,false,1443729,1443729⟩)
        else
          if k = 376348995186303159891 then some (6, ⟨false,false,1678082,1678082⟩) else none
      else if k = 376348995941548346995 then some (18, ⟨true,true,1354115,1718794⟩)
      else
        if k < 376349199350963555955 then
          if k = 376349132520903495251 then some (2, ⟨true,true,1678096,1220849⟩) else none
        else if k = 376349199350963555955 then some (5, ⟨true,true,859012,1738513⟩)
        else
          if k = 376352518999419752163 then some (20, ⟨false,false,1644587,1644587⟩) else none
    else if k = 376352519720420593235 then some (26, ⟨false,true,1671978,1353604⟩)
    else
      if k < 376420064215034572371 then
        if k < 376419925142351458035 then
          if k = 376354767500664999651 then some (36, ⟨true,false,1653057,1653057⟩) else none
        else if k = 376419925142351458035 then some (22, ⟨false,false,1738513,1738513⟩)
        else
          if k = 376420064214917132019 then some (15, ⟨true,false,1590953,1590953⟩) else none
      else if k = 376420064215034572371 then some (4, ⟨false,false,1594019,1594019⟩)
      else
        if k < 376420841536974540531 then
          if k = 376420840437462920947 then some (35, ⟨true,true,1389444,1628186⟩) else none
        else if k = 376420841536974540531 then some (31, ⟨true,true,874888,1716330⟩)
        else
          if k = 376843402580007087579 then some (1, ⟨false,false,1745688,1745688⟩) else none

def bucket12 (k : Nat) : Option (Nat × Transform) :=
  if k < 377065202266302950859 then
    if k < 376852410482948627915 then
      if k < 376852406448530370163 then
        if k < 376844529045138492875 then
          if k < 376844529045138239211 then
            if k = 376844453146708864491 then some (36, ⟨true,true,1414532,1753626⟩) else none
          else if k = 376844529045138239211 then some (21, ⟨true,false,1591121,1591121⟩)
          else
            none
        else if k = 376844529045138492875 then some (4, ⟨true,true,830788,1410318⟩)
        else
          if k = 376852270280887291339 then some (28, ⟨false,false,1675604,1675604⟩) else none
      else if k = 376852406448530370163 then some (28, ⟨false,true,1747137,1413524⟩)
      else
        if k < 376852409779144551883 then
          if k = 376852406448530443723 then some (1, ⟨true,false,1709379,1709379⟩) else none
        else if k = 376852409779144551883 then some (29, ⟨true,false,1594068,1594068⟩)
        else
          if k = 376852409779278474843 then some (28, ⟨true,false,1737442,1737442⟩) else none
    else if k = 376852410482948627915 then some (25, ⟨false,true,1745667,1345428⟩)
    else
      if k < 376853398344249601779 then
        if k < 376852411565313936843 then
          if k = 376852411410661486307 then some (14, ⟨false,false,1738506,1738506⟩) else none
        else if k = 376852411565313936843 then some (29, ⟨false,false,1677858,1677858⟩)
        else
          if k = 376852763789225553523 then some (35, ⟨true,true,1418116,1742874⟩) else none
      else if k = 376853398344249601779 then some (32, ⟨false,false,1653512,1653512⟩)
      else
        if k < 376853536244325904115 then
          if k = 376853535696197701067 then some (25, ⟨true,true,1709400,1519714⟩) else none
        else if k = 376853536244325904115 then some (30, ⟨false,false,1653064,1653064⟩)
        else
          if k = 376853889689132387955 then some (31, ⟨true,true,960904,1687658⟩) else none
  else if k = 377065202266302950859 then some (12, ⟨true,true,1586473,1102066⟩)
  else
    if k < 377065981819596893643 then
      if k < 377065559025583468259 then
        if k < 377065271364024970731 then
          if k = 377065202266587844043 then some (6, ⟨true,false,1678096,1678096⟩) else none
        else if k = 377065271364024970731 then some (29, ⟨false,true,1129576,450842⟩)
        else
          if k = 377065489396293721835 then some (32, ⟨true,true,976913,50869⟩) else none
      else if k = 377065559025583468259 then some (38, ⟨false,false,1005578,1005578⟩)
      else
        if k < 377065976150305976043 then
          if k = 377065972441955347947 then some (28, ⟨true,true,1717576,1336034⟩) else none
        else if k = 377065976150305976043 then some (25, ⟨true,false,1141448,1141448⟩)
        else
          if k = 377065981805670718923 then some (30, ⟨true,false,1726081,1726081⟩) else none
    else if k = 377065981819596893643 then some (14, ⟨true,false,1687889,1687889⟩)
    else
      if k < 377277858793339252187 then
        if k < 377206926978795269579 then
          if k = 377074980054196698851 then some (32, ⟨true,false,1754753,1754753⟩) else none
        else if k = 377206926978795269579 then some (12, ⟨true,true,1672489,1216754⟩)
        else
          if k = 377206926978946092491 then some (6, ⟨true,false,1620752,1620752⟩) else none
      else if k = 377277858793339252187 then some (29, ⟨false,true,1158248,479514⟩)
      else
        if k < 377572844021156228691 then
          if k = 377500787149242015323 then some (32, ⟨true,true,1005585,136885⟩) else none
        else if k = 377572844021156228691 then some (38, ⟨false,false,976906,976906⟩)
        else
          if k = 377996182386128743899 then some (28, ⟨true,true,1688904,1508066⟩) else none

def bucket13 (k : Nat) : Option (Nat × Transform) :=
  if k < 385203978085455019603 then
    if k < 385131440004836183635 then
      if k < 385131148272403570127 then
        if k < 378005189981039664587 then
          if k < 377999560632953106011 then
            if k = 377996191732513259091 then some (32, ⟨true,false,1726081,1726081⟩) else none
          else if k = 377999560632953106011 then some (25, ⟨true,false,1256136,1256136⟩)
          else
            none
        else if k = 378005189981039664587 then some (30, ⟨true,false,1754753,1754753⟩)
        else
          if k = 378005190012162469323 then some (14, ⟨true,false,1716561,1716561⟩) else none
      else if k = 385131148272403570127 then some (32, ⟨false,true,1003786,136430⟩)
      else
        if k < 385131218297718226411 then
          if k = 385131218297717931747 then some (6, ⟨true,true,742980,395934⟩) else none
        else if k = 385131218297718226411 then some (39, ⟨true,false,975618,975618⟩)
        else
          if k = 385131222729050738127 then some (26, ⟨true,false,960582,960582⟩) else none
    else if k = 385131440004836183635 then some (3, ⟨true,false,1450694,1450694⟩)
    else
      if k < 385144947487852564195 then
        if k < 385133401050245336527 then
          if k = 385131930421262208463 then some (20, ⟨true,true,700686,1254120⟩) else none
        else if k = 385133401050245336527 then some (34, ⟨false,false,1140552,1140552⟩)
        else
          if k = 385142408352744656335 then some (18, ⟨false,true,1355032,1716561⟩) else none
      else if k = 385144947487852564195 then some (16, ⟨true,false,1655619,1655619⟩)
      else
        if k < 385203214645234908915 then
          if k = 385203205849143983859 then some (24, ⟨false,true,878696,1055474⟩) else none
        else if k = 385203214645234908915 then some (27, ⟨false,false,1139544,1139544⟩)
        else
          if k = 385203499418295783155 then some (9, ⟨true,true,1095024,1321369⟩) else none
  else if k = 385203978085455019603 then some (8, ⟨false,true,1168006,1401099⟩)
  else
    if k < 385277375346364992975 then
      if k < 385208482249300299215 then
        if k < 385203978512233840371 then
          if k = 385203978086528728659 then some (11, ⟨false,false,1433866,1433866⟩) else none
        else if k = 385203978512233840371 then some (11, ⟨true,false,1329041,1329041⟩)
        else
          if k = 385203978513307549427 then some (8, ⟨true,true,1091440,1328537⟩) else none
      else if k = 385208482249300299215 then some (12, ⟨false,false,1324449,1324449⟩)
      else
        if k < 385276317874967166579 then
          if k = 385276247540415307215 then some (32, ⟨false,true,975114,50414⟩) else none
        else if k = 385276317874967166579 then some (24, ⟨false,true,993384,1084146⟩)
        else
          if k = 385277161475263745487 then some (23, ⟨false,true,1000552,1102066⟩) else none
    else if k = 385277375346364992975 then some (34, ⟨false,false,1255240,1255240⟩)
    else
      if k < 385277807488090853091 then
        if k < 385277806854214078035 then
          if k = 385277384400036351439 then some (18, ⟨false,true,1383704,1687889⟩) else none
        else if k = 385277806854214078035 then some (37, ⟨false,false,1693713,1693713⟩)
        else
          if k = 385277806856360513107 then some (34, ⟨false,true,1356082,1713992⟩) else none
      else if k = 385277807488090853091 then some (27, ⟨false,true,1614172,918925⟩)
      else
        if k < 385277807745788726899 then
          if k = 385277807539630460499 then some (7, ⟨false,false,1457281,1457281⟩) else none
        else if k = 385277807745788726899 then some (10, ⟨true,false,1620290,1620290⟩)
        else
          if k = 385277878080173166195 then some (17, ⟨false,true,1379609,1675604⟩) else none

def bucket14 (k : Nat) : Option (Nat × Transform) :=
  if k < 385576933149507243635 then
    if k < 385572371655365054035 then
      if k < 385348304928613219923 then
        if k < 385285325074219810419 then
          if k < 385278286944953319027 then
            if k = 385278286875160399311 then some (16, ⟨false,true,1401113,1672020⟩) else none
          else if k = 385278286944953319027 then some (36, ⟨false,true,1401568,1608019⟩)
          else
            none
        else if k = 385285325074219810419 then some (27, ⟨false,false,1254232,1254232⟩)
        else
          if k = 385285689784959602403 then some (9, ⟨false,false,1704682,1704682⟩) else none
      else if k = 385348304928613219923 then some (6, ⟨true,true,714308,281246⟩)
      else
        if k < 385349229617052270163 then
          if k = 385348304928613367259 then some (39, ⟨true,false,1004290,1004290⟩) else none
        else if k = 385349229617052270163 then some (12, ⟨true,false,1401036,1401036⟩)
        else
          if k = 385352808544346885583 then some (26, ⟨true,false,874566,874566⟩) else none
    else if k = 385572371655365054035 then some (16, ⟨true,false,1712963,1712963⟩)
    else
      if k < 385575879489743589091 then
        if k < 385575878941615165155 then
          if k = 385575736143615200995 then some (3, ⟨true,false,1393350,1393350⟩) else none
        else if k = 385575878941615165155 then some (37, ⟨false,false,1751057,1751057⟩)
        else
          if k = 385575878943761600227 then some (34, ⟨false,true,1413426,1656648⟩) else none
      else if k = 385575879489743589091 then some (7, ⟨false,false,1428609,1428609⟩)
      else
        if k < 385575879833340661491 then
          if k = 385575879730261757523 then some (27, ⟨false,true,1642844,804237⟩) else none
        else if k = 385575879833340661491 then some (10, ⟨true,false,1677634,1677634⟩)
        else
          if k = 385576649821118979699 then some (31, ⟨false,true,943425,1579221⟩) else none
  else if k = 385576933149507243635 then some (9, ⟨true,true,1152368,1378713⟩)
  else
    if k < 386067824771649142499 then
      if k < 386066771884559974131 then
        if k < 385577775721025818227 then
          if k = 385577013241955831379 then some (9, ⟨false,false,1589994,1589994⟩) else none
        else if k = 385577775721025818227 then some (35, ⟨false,true,1369312,1704787⟩)
        else
          if k = 385647937410198720243 then some (17, ⟨false,true,1322265,1618260⟩) else none
      else if k = 386066771884559974131 then some (36, ⟨false,true,1516256,1579347⟩)
      else
        if k < 386067062793432522483 then
          if k = 386066772089644830159 then some (16, ⟨false,true,1515801,1586004⟩) else none
        else if k = 386067062793432522483 then some (31, ⟨false,true,1000769,1607893⟩)
        else
          if k = 386067063892944146163 then some (35, ⟨false,true,1512672,1590099⟩) else none
    else if k = 386067824771649142499 then some (8, ⟨false,true,1225350,1515787⟩)
    else
      if k < 386067829613805620687 then
        if k < 386067825353197780595 then
          if k = 386067824772722867939 then some (11, ⟨false,false,1519882,1519882⟩) else none
        else if k = 386067825353197780595 then some (11, ⟨true,false,1443729,1443729⟩)
        else
          if k = 386067825354271506035 then some (8, ⟨true,true,1120112,1443225⟩) else none
      else if k = 386067829613805620687 then some (12, ⟨false,false,1410465,1410465⟩)
      else
        if k < 386077887553771982287 then
          if k = 386067896152965696975 then some (23, ⟨false,true,943208,1216754⟩) else none
        else if k = 386077887553771982287 then some (20, ⟨true,true,643342,1139432⟩)
        else
          if k = 386078100118515891939 then some (12, ⟨true,false,1515724,1515724⟩) else none

def bucket15 (k : Nat) : Option (Nat × Transform) :=
  if k < 394500541860846001611 then
    if k < 394357061158728207959 then
      if k < 394356773224754765259 then
        if k < 394356773190327774807 then
          if k < 386725284363878878803 then
            if k = 386288861793204670179 then some (24, ⟨true,false,1656648,1656648⟩) else none
          else if k = 386725284363878878803 then some (24, ⟨true,false,1713992,1713992⟩)
          else
            none
        else if k = 394356773190327774807 then some (5, ⟨false,true,859488,1738954⟩)
        else
          if k = 394356773207423758059 then some (17, ⟨true,true,1378699,1677858⟩) else none
      else if k = 394356773224754765259 then some (9, ⟨false,true,1153670,1379595⟩)
      else
        if k < 394357059479058165335 then
          if k = 394357059410371255895 then some (29, ⟨true,true,1129541,450835⟩) else none
        else if k = 394357059479058165335 then some (39, ⟨false,false,975632,975632⟩)
        else
          if k = 394357060059216588375 then some (15, ⟨true,true,437444,944650⟩) else none
    else if k = 394357061158728207959 then some (21, ⟨false,true,1108632,953617⟩)
    else
      if k < 394357552572813303243 then
        if k < 394357546561466445399 then
          if k = 394357064594701713123 then some (13, ⟨true,true,1681932,154707⟩) else none
        else if k = 394357546561466445399 then some (19, ⟨false,false,1153936,1153936⟩)
        else
          if k = 394357551991378886231 then some (25, ⟨false,false,1226113,1226113⟩) else none
      else if k = 394357552572813303243 then some (21, ⟨false,false,1693706,1693706⟩)
      else
        if k < 394500048627640741463 then
          if k = 394363815976954924631 then some (26, ⟨false,false,960624,960624⟩) else none
        else if k = 394500048627640741463 then some (6, ⟨false,true,743008,395955⟩)
        else
          if k = 394500123359904083543 then some (14, ⟨false,true,722729,1446067⟩) else none
  else if k = 394500541860846001611 then some (4, ⟨false,true,1004640,1392881⟩)
  else
    if k < 395292465110751665643 then
      if k < 394800242876819726051 then
        if k < 394797007750955556579 then
          if k = 394797007750922002155 then some (24, ⟨true,true,992005,1083222⟩) else none
        else if k = 394797007750955556579 then some (27, ⟨true,false,1256003,1256003⟩)
        else
          if k = 394797008746213903959 then some (13, ⟨false,false,1447824,1447824⟩) else none
      else if k = 394800242876819726051 then some (38, ⟨false,true,542605,1740956⟩)
      else
        if k < 395292252905176186463 then
          if k = 395292252391356267983 then some (33, ⟨false,true,943425,1213142⟩) else none
        else if k = 395292252905176186463 then some (19, ⟨true,false,1267266,1267266⟩)
        else
          if k = 395292464406897274347 then some (16, ⟨true,true,1443211,1742370⟩) else none
    else if k = 395292465110751665643 then some (23, ⟨true,true,830725,1147734⟩)
    else
      if k < 403580145123952790991 then
        if k < 395292682161388957271 then
          if k = 395292468822274354775 then some (20, ⟨false,true,658161,1154181⟩) else none
        else if k = 395292682161388957271 then some (33, ⟨true,false,481411,481411⟩)
        else
          if k = 395293521089260858967 then some (33, ⟨true,true,961800,1151346⟩) else none
      else if k = 403580145123952790991 then some (37, ⟨true,true,975492,658329⟩)
      else
        if k < 412802038095052947183 then
          if k = 412802037735701003727 then some (33, ⟨false,true,1000769,1069782⟩) else none
        else if k = 412802038095052947183 then some (19, ⟨true,false,1238594,1238594⟩)
        else
          if k = 412810564414349155923 then some (38, ⟨false,true,657293,1626268⟩) else none

def bucket16 (k : Nat) : Option (Nat × Transform) :=
  if k < 413242483402443607783 then
    if k < 413019336776888262107 then
      if k < 412955802923456699995 then
        if k < 412947491749051657819 then
          if k < 412947491731721084363 then
            if k = 412947491714473815783 then some (5, ⟨false,true,830816,1595594⟩) else none
          else if k = 412947491731721084363 then some (9, ⟨false,true,1096326,1322251⟩)
          else
            none
        else if k = 412947491749051657819 then some (17, ⟨true,true,1321355,1620514⟩)
        else
          if k = 412948405684588146407 then some (33, ⟨true,true,875784,1094002⟩) else none
      else if k = 412955802923456699995 then some (24, ⟨true,true,877317,1054550⟩)
      else
        if k < 412956928564524830439 then
          if k = 412955802923473477203 then some (27, ⟨true,false,1141315,1141315⟩) else none
        else if k = 412956928564524830439 then some (13, ⟨false,false,1361808,1361808⟩)
        else
          if k = 413019336245000039899 then some (16, ⟨true,true,1328523,1627682⟩) else none
    else if k = 413019336776888262107 then some (23, ⟨true,true,859397,1061718⟩)
    else
      if k < 413241351332045876967 then
        if k < 413241350837802458855 then
          if k = 413023839827296399079 then some (20, ⟨false,true,543473,1096837⟩) else none
        else if k = 413241350837802458855 then some (29, ⟨true,true,1158213,479507⟩)
        else
          if k = 413241350906506145511 then some (39, ⟨false,false,1004304,1004304⟩) else none
      else if k = 413241351332045876967 then some (15, ⟨true,true,351428,1001994⟩)
      else
        if k < 413242264460413398759 then
          if k = 413241490404896435943 then some (6, ⟨false,true,714336,281267⟩) else none
        else if k = 413242264460413398759 then some (33, ⟨true,false,452739,452739⟩)
        else
          if k = 413242477231952711399 then some (21, ⟨false,true,1251992,810257⟩) else none
  else if k = 413242483402443607783 then some (26, ⟨false,false,874608,874608⟩)
  else
    if k < 431690134572339220055 then
      if k < 413745753995732270823 then
        if k < 413318051546703671015 then
          if k = 413245855206550978131 then some (13, ⟨true,true,1653260,183379⟩) else none
        else if k = 413318051546703671015 then some (14, ⟨false,true,550697,1360051⟩)
        else
          if k = 413740124563843739367 then some (19, ⟨false,false,1096592,1096592⟩) else none
      else if k = 413745753995732270823 then some (25, ⟨false,false,1168769,1168769⟩)
      else
        if k < 413745894060522642891 then
          if k = 413745754422682230219 then some (21, ⟨false,false,1751050,1751050⟩) else none
        else if k = 413745894060522642891 then some (4, ⟨false,true,975968,1450225⟩)
        else
          if k = 422170863493781999055 then some (37, ⟨true,true,1004164,543641⟩) else none
    else if k = 431690134572339220055 then some (33, ⟨false,false,404376,404376⟩)
    else
      if k < 528098061793349914355 then
        if k < 528093423467827633479 then
          if k = 432186171546628837095 then some (33, ⟨false,false,347032,347032⟩) else none
        else if k = 528093423467827633479 then some (7, ⟨true,true,1579165,1224818⟩)
        else
          if k = 528097927066381262151 then some (3, ⟨true,true,1677333,1222256⟩) else none
      else if k = 528098061793349914355 then some (18, ⟨true,true,1383683,1687882⟩)
      else
        if k < 528098062305860619891 then
          if k = 528098062134061928163 then some (0, ⟨true,false,1330385,1330385⟩) else none
        else if k = 528098062305860619891 then some (5, ⟨false,false,1616216,1616216⟩)
        else
          if k = 528098062477659066083 then some (6, ⟨false,false,1620290,1620290⟩) else none

def bucket17 (k : Nat) : Option (Nat × Transform) :=
  if k < 528247525381640101191 then
    if k < 528169984833291472199 then
      if k < 528104886377045106291 then
        if k < 528104674666463141607 then
          if k < 528104674633009929543 then
            if k = 528098695624557698675 then some (32, ⟨false,false,1681736,1681736⟩) else none
          else if k = 528104674633009929543 then some (31, ⟨true,false,1660680,1660680⟩)
          else
            none
        else if k = 528104674666463141607 then some (10, ⟨false,false,1620304,1620304⟩)
        else
          if k = 528104679029982698823 then some (35, ⟨true,false,1653316,1653316⟩) else none
      else if k = 528104886377045106291 then some (22, ⟨false,false,1595601,1595601⟩)
      else
        if k < 528165481045005196631 then
          if k = 528105449787066338631 then some (28, ⟨false,false,1620500,1620500⟩) else none
        else if k = 528165481045005196631 then some (13, ⟨false,true,1653281,183386⟩)
        else
          if k = 528166244656704183639 then some (36, ⟨true,true,1358980,1724506⟩) else none
    else if k = 528169984833291472199 then some (38, ⟨true,true,658665,1627171⟩)
    else
      if k < 528240557775736458567 then
        if k < 528239650868524506711 then
          if k = 528239650817740447047 then some (31, ⟨true,false,1746696,1746696⟩) else none
        else if k = 528239650868524506711 then some (10, ⟨false,false,1677648,1677648⟩)
        else
          if k = 528240557775736102643 then some (28, ⟨false,true,1660673,1358868⟩) else none
      else if k = 528240557775736458567 then some (1, ⟨true,false,1624707,1624707⟩)
      else
        if k < 528244439173146955347 then
          if k = 528244154416294075719 then some (35, ⟨true,false,1681988,1681988⟩) else none
        else if k = 528244439173146955347 then some (36, ⟨true,false,1682177,1682177⟩)
        else
          if k = 528247520984667331911 then some (7, ⟨true,true,1607837,1167474⟩) else none
  else if k = 528247525381640101191 then some (3, ⟨true,true,1619989,1136240⟩)
  else
    if k < 528248435245765414215 then
      if k < 528247876091859771107 then
        if k < 528247596077875252551 then
          if k = 528247591319220428135 then some (13, ⟨false,true,1681953,154714⟩) else none
        else if k = 528247596077875252551 then some (38, ⟨true,true,543977,1741859⟩)
        else
          if k = 528247806822627249891 then some (2, ⟨true,true,1620304,1136177⟩) else none
      else if k = 528247876091859771107 then some (4, ⟨false,false,1737827,1737827⟩)
      else
        if k < 528248434643766517095 then
          if k = 528247876263658462835 then some (15, ⟨true,false,1705193,1705193⟩) else none
        else if k = 528248434643766517095 then some (1, ⟨false,false,1661016,1661016⟩)
        else
          if k = 528248435245765156439 then some (21, ⟨true,false,1706705,1706705⟩) else none
    else if k = 528248435245765414215 then some (4, ⟨true,true,859012,1325198⟩)
    else
      if k < 528248439575092239987 then
        if k < 528248439076172373735 then
          if k = 528248438509807529287 then some (25, ⟨false,true,1660995,1318100⟩) else none
        else if k = 528248439076172373735 then some (28, ⟨true,false,1594978,1594978⟩)
        else
          if k = 528248439213611605319 then some (29, ⟨true,false,1738324,1738324⟩) else none
      else if k = 528248439575092239987 then some (30, ⟨false,false,1682184,1682184⟩)
      else
        if k < 528249564409831448147 then
          if k = 528248440295976914247 then some (25, ⟨true,true,1624728,1434146⟩) else none
        else if k = 528249564409831448147 then some (14, ⟨false,false,1595594,1595594⟩)
        else
          if k = 528249564426860678471 then some (29, ⟨false,false,1618274,1618274⟩) else none

def bucket18 (k : Nat) : Option (Nat × Transform) :=
  if k < 528457857096633339635 then
    if k < 528386218277810654835 then
      if k < 528386011069596651251 then
        if k < 528310856651331129075 then
          if k < 528252318290651467347 then
            if k = 528252317569650626275 then some (26, ⟨false,true,1587306,1383620⟩) else none
          else if k = 528252318290651467347 then some (20, ⟨false,false,1614123,1614123⟩)
          else
            none
        else if k = 528310856651331129075 then some (5, ⟨true,true,830788,1595601⟩)
        else
          if k = 528386010711704915571 then some (18, ⟨true,true,1355011,1716554⟩) else none
      else if k = 528386011069596651251 then some (5, ⟨false,false,1644888,1644888⟩)
      else
        if k < 528386011396014067283 then
          if k = 528386011189855735379 then some (0, ⟨true,false,1445073,1445073⟩) else none
        else if k = 528386011396014067283 then some (6, ⟨false,false,1677634,1677634⟩)
        else
          if k = 528386157425874259539 then some (2, ⟨true,true,1677648,1222193⟩) else none
    else if k = 528386218277810654835 then some (5, ⟨true,true,859460,1738961⟩)
    else
      if k < 528456948900613136115 then
        if k < 528394043002992824035 then
          if k = 528394042436761767507 then some (26, ⟨false,true,1673322,1354948⟩) else none
        else if k = 528394043002992824035 then some (20, ⟨false,false,1642795,1642795⟩)
        else
          if k = 528396287071865376483 then some (36, ⟨true,false,1653505,1653505⟩) else none
      else if k = 528456948900613136115 then some (22, ⟨false,false,1738961,1738961⟩)
      else
        if k < 528457089120005332563 then
          if k = 528457088999746248435 then some (15, ⟨true,false,1590505,1590505⟩) else none
        else if k = 528457089120005332563 then some (4, ⟨false,false,1594467,1594467⟩)
        else
          if k = 528457855997121715955 then some (35, ⟨true,true,1391684,1626394⟩) else none
  else if k = 528457857096633339635 then some (31, ⟨true,true,875784,1716778⟩)
  else
    if k < 529033549168621710663 then
      if k < 529030171520305646919 then
        if k < 529030091342898453863 then
          if k = 529029046272681074007 then some (1, ⟨false,false,1747032,1747032⟩) else none
        else if k = 529030091342898453863 then some (36, ⟨true,true,1416324,1753178⟩)
        else
          if k = 529030171520305258215 then some (21, ⟨true,false,1592017,1592017⟩) else none
      else if k = 529030171520305646919 then some (4, ⟨true,true,830340,1411214⟩)
      else
        if k < 529033542191801540211 then
          if k = 529033410250574187847 then some (28, ⟨false,false,1677844,1677844⟩) else none
        else if k = 529033542191801540211 then some (28, ⟨false,true,1746689,1416212⟩)
        else
          if k = 529033542191801748807 then some (1, ⟨true,false,1710723,1710723⟩) else none
    else if k = 529033549168621710663 then some (25, ⟨false,true,1747011,1346772⟩)
    else
      if k < 529033550302476291399 then
        if k < 529033549889488051799 then
          if k = 529033549752049524039 then some (29, ⟨true,false,1594964,1594964⟩) else none
        else if k = 529033549889488051799 then some (28, ⟨true,false,1738338,1738338⟩)
        else
          if k = 529033550267965349603 then some (14, ⟨false,false,1738954,1738954⟩) else none
      else if k = 529033550302476291399 then some (29, ⟨false,false,1675618,1675618⟩)
      else
        if k < 529034529415937482483 then
          if k = 529033753799471849075 then some (35, ⟨true,true,1420356,1741082⟩) else none
        else if k = 529034529415937482483 then some (32, ⟨false,false,1653064,1653064⟩)
        else
          if k = 529034675051213184755 then some (30, ⟨false,false,1653512,1653512⟩) else none

def bucket19 (k : Nat) : Option (Nat × Transform) :=
  if k < 529609868789894946387 then
    if k < 529256117999757467367 then
      if k < 529255413901072964967 then
        if k < 529255344336729382215 then
          if k < 529034879699378687603 then
            if k = 529034675617613401415 then some (25, ⟨true,true,1710744,1520162⟩) else none
          else if k = 529034879699378687603 then some (31, ⟨true,true,961800,1688106⟩)
          else
            none
        else if k = 529255344336729382215 then some (12, ⟨true,true,1587369,1103410⟩)
        else
          if k = 529255344628786842951 then some (6, ⟨true,false,1677648,1677648⟩) else none
      else if k = 529255413901072964967 then some (29, ⟨false,true,1127336,452634⟩)
      else
        if k < 529255556510766669539 then
          if k = 529255485780893658855 then some (32, ⟨true,true,975121,50421⟩) else none
        else if k = 529255556510766669539 then some (38, ⟨false,false,1003786,1003786⟩)
        else
          if k = 529256115062673415527 then some (28, ⟨true,true,1718920,1336930⟩) else none
    else if k = 529256117999757467367 then some (25, ⟨true,false,1140552,1140552⟩)
    else
      if k < 529392570122250313031 then
        if k < 529256119065063746887 then
          if k = 529256119031791410503 then some (14, ⟨true,false,1690129,1690129⟩) else none
        else if k = 529256119065063746887 then some (30, ⟨true,false,1725633,1725633⟩)
        else
          if k = 529260618249313468131 then some (32, ⟨true,false,1754305,1754305⟩) else none
      else if k = 529392570122250313031 then some (12, ⟨true,true,1673385,1218098⟩)
      else
        if k < 529463501974338559319 then
          if k = 529392570276868967751 then some (6, ⟨true,false,1620304,1620304⟩) else none
        else if k = 529463501974338559319 then some (29, ⟨false,true,1156008,481306⟩)
        else
          if k = 529537810680092733015 then some (32, ⟨true,true,1003793,136437⟩) else none
  else if k = 529609868789894946387 then some (38, ⟨false,false,975114,975114⟩)
  else
    if k < 532705171214566079847 then
      if k < 530186328958500003143 then
        if k < 530181829790325292627 then
          if k = 530181825942570687831 then some (28, ⟨true,true,1690248,1508962⟩) else none
        else if k = 530181829790325292627 then some (32, ⟨true,false,1725633,1725633⟩)
        else
          if k = 530185203126355910231 then some (25, ⟨true,false,1255240,1255240⟩) else none
      else if k = 530186328958500003143 then some (14, ⟨true,false,1718801,1718801⟩)
      else
        if k < 532705100674358668623 then
          if k = 530186328974575709511 then some (30, ⟨true,false,1754305,1754305⟩) else none
        else if k = 532705100674358668623 then some (32, ⟨false,true,1005578,136878⟩)
        else
          if k = 532705171214565654243 then some (6, ⟨true,true,742084,394590⟩) else none
    else if k = 532705171214566079847 then some (39, ⟨true,false,976962,976962⟩)
    else
      if k < 532707353418946940239 then
        if k < 532705252406243184211 then
          if k = 532705180010691611983 then some (26, ⟨true,false,959238,959238⟩) else none
        else if k = 532705252406243184211 then some (3, ⟨true,false,1451590,1451590⟩)
        else
          if k = 532705879005497838927 then some (20, ⟨true,true,702478,1255016⟩) else none
      else if k = 532707353418946940239 then some (34, ⟨false,false,1141448,1141448⟩)
      else
        if k < 532718755353908317923 then
          if k = 532711857188325870927 then some (18, ⟨false,true,1354136,1718801⟩) else none
        else if k = 532718755353908317923 then some (16, ⟨true,false,1657411,1657411⟩)
        else
          if k = 532777158148120395507 then some (24, ⟨false,true,877352,1054578⟩) else none

def bucket20 (k : Nat) : Option (Nat × Transform) :=
  if k < 532851619395071200851 then
    if k < 532850270311248313971 then
      if k < 532777931224350244435 then
        if k < 532777930640652025587 then
          if k < 532777310516380487411 then
            if k = 532777162544019422963 then some (27, ⟨false,false,1141336,1141336⟩) else none
          else if k = 532777310516380487411 then some (9, ⟨true,true,1096368,1322265⟩)
          else
            none
        else if k = 532777930640652025587 then some (11, ⟨true,false,1330385,1330385⟩)
        else
          if k = 532777930640653041395 then some (8, ⟨true,true,1092336,1330329⟩) else none
      else if k = 532777931224350244435 then some (8, ⟨false,true,1168454,1402891⟩)
      else
        if k < 532786937840041250127 then
          if k = 532777931224351260243 then some (11, ⟨false,false,1435658,1435658⟩) else none
        else if k = 532786937840041250127 then some (12, ⟨false,false,1326241,1326241⟩)
        else
          if k = 532850199770739486031 then some (32, ⟨false,true,976906,50862⟩) else none
    else if k = 532850270311248313971 then some (24, ⟨false,true,992040,1083250⟩)
    else
      if k < 532851618674136403683 then
        if k < 532851328024002252111 then
          if k = 532851114735373438287 then some (23, ⟨false,true,1000104,1103410⟩) else none
        else if k = 532851328024002252111 then some (34, ⟨false,false,1256136,1256136⟩)
        else
          if k = 532851332299893689679 then some (18, ⟨false,true,1382808,1690129⟩) else none
      else if k = 532851618674136403683 then some (27, ⟨false,true,1616412,920717⟩)
      else
        if k < 532851618674387897971 then
          if k = 532851618674186735187 then some (7, ⟨false,false,1455489,1455489⟩) else none
        else if k = 532851618674387897971 then some (10, ⟨true,false,1620738,1620738⟩)
        else
          if k = 532851619393999556179 then some (34, ⟨false,true,1357874,1714888⟩) else none
  else if k = 532851619395071200851 then some (37, ⟨false,false,1691921,1691921⟩)
  else
    if k < 532923177122158362195 then
      if k < 532854773908728200819 then
        if k < 532852238798694305103 then
          if k = 532851689043098521203 then some (17, ⟨false,true,1378713,1677844⟩) else none
        else if k = 532852238798694305103 then some (16, ⟨false,true,1402905,1673812⟩)
        else
          if k = 532852238798762032755 then some (36, ⟨false,true,1402464,1608467⟩) else none
      else if k = 532854773908728200819 then some (27, ⟨false,false,1256024,1256024⟩)
      else
        if k < 532922257690993114707 then
          if k = 532854997488301346531 then some (9, ⟨false,false,1705578,1705578⟩) else none
        else if k = 532922257690993114707 then some (6, ⟨true,true,713412,279902⟩)
        else
          if k = 532922257690993392983 then some (39, ⟨true,false,1005634,1005634⟩) else none
    else if k = 532923177122158362195 then some (12, ⟨true,false,1402380,1402380⟩)
    else
      if k < 533005716328180190947 then
        if k < 532997706006557183571 then
          if k = 532931264890263883087 then some (26, ⟨true,false,873222,873222⟩) else none
        else if k = 532997706006557183571 then some (16, ⟨true,false,1714755,1714755⟩)
        else
          if k = 533005573957129965283 then some (3, ⟨true,false,1394246,1394246⟩) else none
      else if k = 533005716328180190947 then some (7, ⟨false,false,1426817,1426817⟩)
      else
        if k < 533005716328515423987 then
          if k = 533005716328415071827 then some (27, ⟨false,true,1645084,806029⟩) else none
        else if k = 533005716328515423987 then some (10, ⟨true,false,1678082,1678082⟩)
        else
          if k = 533005716893508407011 then some (34, ⟨false,true,1415218,1657544⟩) else none

def bucket21 (k : Nat) : Option (Nat × Transform) :=
  if k < 533647337073731489103 then
    if k < 533640874508315848435 then
      if k < 533007612985321639539 then
        if k < 533006769797004447347 then
          if k < 533006487085414805107 then
            if k = 533005716894580051683 then some (37, ⟨false,false,1749265,1749265⟩) else none
          else if k = 533006487085414805107 then some (31, ⟨false,true,944769,1578773⟩)
          else
            none
        else if k = 533006769797004447347 then some (9, ⟨true,true,1153712,1379609⟩)
        else
          if k = 533006845558986198611 then some (9, ⟨false,false,1590890,1590890⟩) else none
      else if k = 533007612985321639539 then some (35, ⟨false,true,1369760,1706579⟩)
      else
        if k < 533640723875673423603 then
          if k = 533077773922536574707 then some (17, ⟨false,true,1321369,1620500⟩) else none
        else if k = 533640723875673423603 then some (36, ⟨false,true,1517152,1579795⟩)
        else
          if k = 533640723875874000207 then some (16, ⟨false,true,1517593,1587796⟩) else none
    else if k = 533640874508315848435 then some (31, ⟨false,true,1002113,1607445⟩)
    else
      if k < 533641777773239631587 then
        if k < 533641777344311230067 then
          if k = 533640875607827468019 then some (35, ⟨false,true,1513120,1591891⟩) else none
        else if k = 533641777344311230067 then some (11, ⟨true,false,1445073,1445073⟩)
        else
          if k = 533641777344312262259 then some (8, ⟨true,true,1121008,1445017⟩) else none
      else if k = 533641777773239631587 then some (8, ⟨false,true,1225798,1517579⟩)
      else
        if k < 533641786140270447951 then
          if k = 533641777773240663779 then some (11, ⟨false,false,1521674,1521674⟩) else none
        else if k = 533641786140270447951 then some (12, ⟨false,false,1412257,1412257⟩)
        else
          if k = 533641849275770654031 then some (23, ⟨false,true,942760,1218098⟩) else none
  else if k = 533647337073731489103 then some (20, ⟨true,true,645134,1140328⟩)
  else
    if k < 546542553636005387867 then
      if k < 546542411540917952231 then
        if k < 533867173258887794403 then
          if k = 533647548559345860323 then some (12, ⟨true,false,1517068,1517068⟩) else none
        else if k = 533867173258887794403 then some (24, ⟨true,false,1657544,1657544⟩)
        else
          if k = 534150623113117519443 then some (24, ⟨true,false,1714888,1714888⟩) else none
      else if k = 546542411540917952231 then some (17, ⟨true,true,1379595,1675618⟩)
      else
        if k < 546542411695553834311 then
          if k = 546542411626800520795 then some (5, ⟨false,true,859040,1738506⟩) else none
        else if k = 546542411695553834311 then some (9, ⟨false,true,1152326,1378699⟩)
        else
          if k = 546542552882806103643 then some (15, ⟨true,true,436100,942410⟩) else none
    else if k = 546542553636005387867 then some (39, ⟨false,false,976976,976976⟩)
    else
      if k < 546543185682317483611 then
        if k < 546542553982317727323 then
          if k = 546542553669224345179 then some (29, ⟨true,true,1127301,452627⟩) else none
        else if k = 546542553982317727323 then some (21, ⟨false,true,1107288,952721⟩)
        else
          if k = 546542561679033007843 then some (13, ⟨true,true,1679692,152467⟩) else none
      else if k = 546543185682317483611 then some (19, ⟨false,false,1154384,1154384⟩)
      else
        if k < 546543186781763092059 then
          if k = 546543186235797040455 then some (21, ⟨false,false,1691914,1691914⟩) else none
        else if k = 546543186781763092059 then some (25, ⟨false,false,1227905,1227905⟩)
        else
          if k = 546544806553583259227 then some (26, ⟨false,false,959280,959280⟩) else none

def bucket22 (k : Nat) : Option (Nat × Transform) :=
  if k < 564987676703157042511 then
    if k < 547477891513280134479 then
      if k < 546834022383807393507 then
        if k < 546686175384379616583 then
          if k < 546685621917043203675 then
            if k = 546685542924038086235 then some (6, ⟨false,true,742112,394611⟩) else none
          else if k = 546685621917043203675 then some (14, ⟨false,true,723177,1446963⟩)
          else
            none
        else if k = 546686175384379616583 then some (4, ⟨false,true,1004192,1394225⟩)
        else
          if k = 546834022349447655143 then some (24, ⟨true,true,993349,1084118⟩) else none
      else if k = 546834022383807393507 then some (27, ⟨true,false,1254211,1254211⟩)
      else
        if k < 546841762668994916067 then
          if k = 546834023380138430043 then some (13, ⟨false,false,1449168,1449168⟩) else none
        else if k = 546841762668994916067 then some (38, ⟨false,true,543949,1741852⟩)
        else
          if k = 547477890999459790431 then some (19, ⟨true,false,1266370,1266370⟩) else none
    else if k = 547477891513280134479 then some (33, ⟨false,true,944769,1214038⟩)
    else
      if k < 547478175773408009819 then
        if k < 547478103564220013927 then
          if k = 547478103032331791719 then some (23, ⟨true,true,829829,1149526⟩) else none
        else if k = 547478103564220013927 then some (16, ⟨true,true,1445003,1741026⟩)
        else
          if k = 547478112514948210267 then some (20, ⟨false,true,657265,1152389⟩) else none
      else if k = 547478175773408009819 then some (33, ⟨true,false,480515,480515⟩)
      else
        if k < 551154097490509008207 then
          if k = 547479160348489326171 then some (33, ⟨true,true,960904,1153586⟩) else none
        else if k = 551154097490509008207 then some (37, ⟨true,true,975940,658777⟩)
        else
          if k = 564987676343804378863 then some (19, ⟨true,false,1237698,1237698⟩) else none
  else if k = 564987676703157042511 then some (33, ⟨false,true,1002113,1070678⟩)
  else
    if k < 565137917803504684779 then
      if k < 565133130219850587735 then
        if k < 565133129996478734059 then
          if k = 564991559421204803155 then some (38, ⟨false,true,658637,1627164⟩) else none
        else if k = 565133129996478734059 then some (5, ⟨false,true,830368,1595146⟩)
        else
          if k = 565133130065215417671 then some (9, ⟨false,true,1094982,1321355⟩) else none
      else if k = 565133130219850587735 then some (17, ⟨true,true,1322251,1618274⟩)
      else
        if k < 565136791972569853527 then
          if k = 565134044789348785899 then some (33, ⟨true,true,874888,1096242⟩) else none
        else if k = 565136791972569853527 then some (24, ⟨true,true,878661,1055446⟩)
        else
          if k = 565136791989749722707 then some (27, ⟨true,false,1139523,1139523⟩) else none
    else if k = 565137917803504684779 then some (13, ⟨false,false,1363152,1363152⟩)
    else
      if k < 565278370657934860011 then
        if k < 565204975539627515223 then
          if k = 565204974835773123927 then some (23, ⟨true,true,858501,1063510⟩) else none
        else if k = 565204975539627515223 then some (16, ⟨true,true,1330315,1626338⟩)
        else
          if k = 565213982584246378219 then some (20, ⟨false,true,542577,1095045⟩) else none
      else if k = 565278370657934860011 then some (15, ⟨true,true,350084,999754⟩)
      else
        if k < 565278371427324096235 then
          if k = 565278371411285008107 then some (39, ⟨false,false,1005648,1005648⟩) else none
        else if k = 565278371427324096235 then some (29, ⟨true,true,1155973,481299⟩)
        else
          if k = 565278511049125420779 then some (6, ⟨false,true,713440,279923⟩) else none

def bucket23 (k : Nat) : Option (Nat × Transform) :=
  if k < 684893142231854497507 then
    if k < 565927028519780134215 then
      if k < 565359575515950554859 then
        if k < 565279499545647533803 then
          if k < 565279496557841698539 then
            if k = 565279284420264091371 then some (33, ⟨true,false,451843,451843⟩) else none
          else if k = 565279496557841698539 then some (21, ⟨false,true,1250648,809361⟩)
          else
            none
        else if k = 565279499545647533803 then some (26, ⟨false,false,873264,873264⟩)
        else
          if k = 565287377857457864275 then some (13, ⟨true,true,1651020,181139⟩) else none
      else if k = 565359575515950554859 then some (14, ⟨false,true,551145,1360947⟩)
      else
        if k < 565926889021389843783 then
          if k = 565925763530226949867 then some (19, ⟨false,false,1097040,1097040⟩) else none
        else if k = 565926889021389843783 then some (21, ⟨false,false,1749258,1749258⟩)
        else
          if k = 565926889430067789547 then some (25, ⟨false,false,1170561,1170561⟩) else none
    else if k = 565927028519780134215 then some (4, ⟨false,true,975520,1451569⟩)
    else
      if k < 684892992248375197135 then
        if k < 583727154185709997659 then
          if k = 569744816169273871695 then some (37, ⟨true,true,1004612,544089⟩) else none
        else if k = 583727154185709997659 then some (33, ⟨false,false,404824,404824⟩)
        else
          if k = 584371664812167974635 then some (33, ⟨false,false,347480,347480⟩) else none
      else if k = 684892992248375197135 then some (35, ⟨true,true,1369284,1704794⟩)
      else
        if k < 684892992385680063823 then
          if k = 684892992248376212943 then some (31, ⟨true,true,943432,1579242⟩) else none
        else if k = 684892992385680063823 then some (35, ⟨true,true,1369732,1706586⟩)
        else
          if k = 684892992386753772879 then some (31, ⟨true,true,944776,1578794⟩) else none
  else if k = 684893142231854497507 then some (1, ⟨true,false,1659651,1659651⟩)
  else
    if k < 684895395147286228459 then
      if k < 684895386350993092043 then
        if k < 684893283755626872547 then
          if k = 684893142231854849487 then some (28, ⟨false,true,1717569,1336020⟩) else none
        else if k = 684893283755626872547 then some (1, ⟨true,false,1660995,1660995⟩)
        else
          if k = 684893283755627359567 then some (28, ⟨false,true,1718913,1336916⟩) else none
      else if k = 684895386350993092043 then some (2, ⟨true,true,1753808,1062257⟩)
      else
        if k < 684895386351159389931 then
          if k = 684895386351059176907 then some (4, ⟨false,false,1616419,1616419⟩) else none
        else if k = 684895386351159389931 then some (1, ⟨false,false,1623384,1623384⟩)
        else
          if k = 684895386934573870539 then some (36, ⟨true,false,1725633,1725633⟩) else none
    else if k = 684895395147286228459 then some (28, ⟨true,false,1618274,1618274⟩)
    else
      if k < 684899899379668585935 then
        if k < 684895535884640554319 then
          if k = 684895395728535137739 then some (20, ⟨false,false,1705067,1705067⟩) else none
        else if k = 684895535884640554319 then some (15, ⟨true,false,1681449,1681449⟩)
        else
          if k = 684895535884774194915 then some (29, ⟨true,false,1620500,1620500⟩) else none
      else if k = 684899899379668585935 then some (15, ⟨true,false,1679657,1679657⟩)
      else
        if k < 684900035104426761543 then
          if k = 684899899517107093219 then some (29, ⟨true,false,1618260,1618260⟩) else none
        else if k = 684900035104426761543 then some (36, ⟨true,false,1726081,1726081⟩)
        else
          if k = 684900035651464666439 then some (2, ⟨true,true,1754704,1063601⟩) else none

def bucket24 (k : Nat) : Option (Nat × Transform) :=
  if k < 685183336022563073483 then
    if k < 685036132307278994895 then
      if k < 684904394321715150563 then
        if k < 684900039518577302855 then
          if k < 684900035822189059815 then
            if k = 684900035719110430023 then some (4, ⟨false,false,1614179,1614179⟩) else none
          else if k = 684900035822189059815 then some (1, ⟨false,false,1624728,1624728⟩)
          else
            none
        else if k = 684900039518577302855 then some (20, ⟨false,false,1704619,1704619⟩)
        else
          if k = 684900040254595702119 then some (28, ⟨true,false,1620514,1620514⟩) else none
      else if k = 684904394321715150563 then some (25, ⟨true,true,1661016,1318114⟩)
      else
        if k < 685036122618503966155 then
          if k = 684904538685983440611 then some (25, ⟨true,true,1659672,1316770⟩) else none
        else if k = 685036122618503966155 then some (0, ⟨true,false,1433873,1433873⟩)
        else
          if k = 685036132101120662991 then some (5, ⟨false,false,1754200,1754200⟩) else none
    else if k = 685036132307278994895 then some (32, ⟨false,false,1754312,1754312⟩)
    else
      if k < 685036755937201044939 then
        if k < 685036272152085343567 then
          if k = 685036268440562507079 then some (0, ⟨true,false,1435665,1435665⟩) else none
        else if k = 685036272152085343567 then some (5, ⟨false,false,1753752,1753752⟩)
        else
          if k = 685036272152286571855 then some (32, ⟨false,false,1754760,1754760⟩) else none
      else if k = 685036755937201044939 then some (6, ⟨false,false,1753794,1753794⟩)
      else
        if k < 685041760899298639587 then
          if k = 685036761021771365703 then some (6, ⟨false,false,1754690,1754690⟩) else none
        else if k = 685041760899298639587 then some (28, ⟨false,false,1594068,1594068⟩)
        else
          if k = 685046406142840028899 then some (28, ⟨false,false,1594964,1594964⟩) else none
  else if k = 685183336022563073483 then some (14, ⟨false,false,1690122,1690122⟩)
  else
    if k < 685191646478130319075 then
      if k < 685191283259321237219 then
        if k < 685184603726097596139 then
          if k = 685183344049534680803 then some (29, ⟨false,false,1737442,1737442⟩) else none
        else if k = 685184603726097596139 then some (36, ⟨true,true,1402436,1608474⟩)
        else
          if k = 685191212924937149903 then some (30, ⟨false,false,1725640,1725640⟩) else none
      else if k = 685191283259321237219 then some (4, ⟨true,true,1004164,1394190⟩)
      else
        if k < 685191355722803023311 then
          if k = 685191283259321531883 then some (21, ⟨true,false,1691921,1691921⟩) else none
        else if k = 685191355722803023311 then some (22, ⟨false,false,1690129,1690129⟩)
        else
          if k = 685191646338677051107 then some (3, ⟨true,true,1590869,1096368⟩) else none
    else if k = 685191646478130319075 then some (35, ⟨true,false,1627780,1627780⟩)
    else
      if k < 685192342485798301131 then
        if k < 685191647543282208483 then
          if k = 685191647403828940515 then some (7, ⟨true,true,1654877,1084146⟩) else none
        else if k = 685191647543282208483 then some (31, ⟨true,false,1718920,1718920⟩)
        else
          if k = 685192131292023897827 then some (38, ⟨true,true,649257,1581923⟩) else none
      else if k = 685192342485798301131 then some (26, ⟨false,true,1622250,1434692⟩)
      else
        if k < 685331958439191747911 then
          if k = 685192346849669185251 then some (25, ⟨false,true,1623363,1433684⟩) else none
        else if k = 685331958439191747911 then some (14, ⟨false,false,1687882,1687882⟩)
        else
          if k = 685331963606358834915 then some (29, ⟨false,false,1738338,1738338⟩) else none

def bucket25 (k : Nat) : Option (Nat × Transform) :=
  if k < 685831078305878158827 then
    if k < 685335622009956962019 then
      if k < 685335470141757820239 then
        if k < 685335397710456700643 then
          if k < 685335327341746564431 then
            if k = 685333226088018788071 then some (36, ⟨true,true,1401540,1608026⟩) else none
          else if k = 685335327341746564431 then some (30, ⟨false,false,1726088,1726088⟩)
          else
            none
        else if k = 685335397710456700643 then some (4, ⟨true,true,1004612,1392846⟩)
        else
          if k = 685335397710457126247 then some (21, ⟨true,false,1693713,1693713⟩) else none
      else if k = 685335470141757820239 then some (22, ⟨false,false,1687889,1687889⟩)
      else
        if k < 685335620910478888675 then
          if k = 685335620774249991907 then some (35, ⟨true,false,1627332,1627332⟩) else none
        else if k = 685335620910478888675 then some (3, ⟨true,true,1589973,1095024⟩)
        else
          if k = 685335621873728065251 then some (31, ⟨true,false,1717576,1717576⟩) else none
    else if k = 685335622009956962019 then some (7, ⟨true,true,1655325,1083250⟩)
    else
      if k < 685828471552281427407 then
        if k < 685336458409892151011 then
          if k = 685336250930708102883 then some (38, ⟨true,true,647465,1583715⟩) else none
        else if k = 685336458409892151011 then some (25, ⟨false,true,1624707,1434132⟩)
        else
          if k = 685336462618994220359 then some (26, ⟨false,true,1623594,1434244⟩) else none
      else if k = 685828471552281427407 then some (5, ⟨true,true,975492,1687889⟩)
      else
        if k < 685828687983199665615 then
          if k = 685828472066101624143 then some (5, ⟨true,true,975940,1690129⟩) else none
        else if k = 685828687983199665615 then some (18, ⟨true,true,1467459,1738506⟩)
        else
          if k = 685828693067769986383 then some (18, ⟨true,true,1467011,1738954⟩) else none
  else if k = 685831078305878158827 then some (10, ⟨false,false,1753808,1753808⟩)
  else
    if k < 686335338526222757355 then
      if k < 686193551004159282635 then
        if k < 685835727161182035303 then
          if k = 685832135072848195307 then some (13, ⟨false,true,1595041,59738⟩) else none
        else if k = 685835727161182035303 then some (10, ⟨false,false,1754704,1754704⟩)
        else
          if k = 685836783721122143975 then some (13, ⟨false,true,1594593,60186⟩) else none
      else if k = 686193551004159282635 then some (38, ⟨false,false,920906,920906⟩)
      else
        if k < 686198200510587964743 then
          if k = 686193551004259495659 then some (28, ⟨true,true,1661128,1356194⟩) else none
        else if k = 686198200510587964743 then some (38, ⟨false,false,920458,920458⟩)
        else
          if k = 686198200613666594535 then some (28, ⟨true,true,1660680,1358882⟩) else none
    else if k = 686335338526222757355 then some (25, ⟨true,false,1226120,1226120⟩)
    else
      if k < 686344277364846280419 then
        if k < 686338650289602219467 then
          if k = 686336043312503762667 then some (29, ⟨false,true,1250536,281498⟩) else none
        else if k = 686338650289602219467 then some (32, ⟨true,false,1682177,1682177⟩)
        else
          if k = 686338651163846930147 then some (30, ⟨true,false,1682177,1682177⟩) else none
      else if k = 686344277364846280419 then some (14, ⟨true,false,1595601,1595601⟩)
      else
        if k < 686345047335444561635 then
          if k = 686344567948375334627 then some (12, ⟨true,true,1656361,1063538⟩) else none
        else if k = 686345047335444561635 then some (6, ⟨true,false,1753808,1753808⟩)
        else
          if k = 686483958191389056359 then some (25, ⟨true,false,1227912,1227912⟩) else none

def bucket26 (k : Nat) : Option (Nat × Transform) :=
  if k < 689652950657005805003 then
    if k < 689507073107652161259 then
      if k < 686488542276675808995 then
        if k < 686487274315270769991 then
          if k < 686487273441025351395 then
            if k = 686484662290073558759 then some (29, ⟨false,true,1250984,281946⟩) else none
          else if k = 686487273441025351395 then some (30, ⟨true,false,1681729,1681729⟩)
          else
            none
        else if k = 686487274315270769991 then some (32, ⟨true,false,1681729,1681729⟩)
        else
          if k = 686488391644350824163 then some (14, ⟨true,false,1595153,1595153⟩) else none
      else if k = 686488542276675808995 then some (12, ⟨true,true,1655017,1061746⟩)
      else
        if k < 686982730972485934571 then
          if k = 686489162401233256163 then some (6, ⟨true,false,1754704,1754704⟩) else none
        else if k = 686982730972485934571 then some (32, ⟨true,true,920465,107317⟩)
        else
          if k = 686982731675100147047 then some (32, ⟨true,true,920913,108661⟩) else none
    else if k = 689507073107652161259 then some (16, ⟨true,true,1402891,1673826⟩)
    else
      if k < 689574771139093900631 then
        if k < 689511721842831428951 then
          if k = 689511721087485709655 then some (14, ⟨false,true,642089,1321075⟩) else none
        else if k = 689511721842831428951 then some (20, ⟨false,true,702513,1254981⟩)
        else
          if k = 689574554534796504407 then some (33, ⟨true,false,404803,404803⟩) else none
      else if k = 689574771139093900631 then some (33, ⟨true,true,1002120,1070706⟩)
      else
        if k < 689649079640360996183 then
          if k = 689575255267300781399 then some (6, ⟨false,true,630112,436275⟩) else none
        else if k = 689649079640360996183 then some (25, ⟨false,false,1141441,1141441⟩)
        else
          if k = 689649572221368626519 then some (29, ⟨true,true,1250501,281491⟩) else none
  else if k = 689652950657005805003 then some (38, ⟨false,true,647437,1583708⟩)
  else
    if k < 689943848604025933175 then
      if k < 689721622118825110871 then
        if k < 689720013325377789683 then
          if k = 689720011334461599063 then some (19, ⟨false,false,1238608,1238608⟩) else none
        else if k = 689720013325377789683 then some (33, ⟨false,true,874881,1096214⟩)
        else
          if k = 689720501748689677655 then some (26, ⟨false,false,924336,924336⟩) else none
      else if k = 689721622118825110871 then some (39, ⟨false,false,838544,838544⟩)
      else
        if k < 689943645194576748267 then
          if k = 689943644439365050083 then some (4, ⟨false,true,859488,1324337⟩) else none
        else if k = 689943645194576748267 then some (23, ⟨true,true,1000069,1103382⟩)
        else
          if k = 689943787239511449315 then some (21, ⟨false,false,1705802,1705802⟩) else none
    else if k = 689943848604025933175 then some (19, ⟨true,false,1154370,1154370⟩)
    else
      if k < 690438335474288995671 then
        if k < 690014710137348795735 then
          if k = 690014567920784190807 then some (13, ⟨false,false,1435728,1435728⟩) else none
        else if k = 690014710137348795735 then some (15, ⟨true,true,473732,952714⟩)
        else
          if k = 690014710137349811543 then some (21, ⟨false,true,1221528,1002001⟩) else none
      else if k = 690438335474288995671 then some (5, ⟨false,true,1004640,1718794⟩)
      else
        if k < 690439111350499433931 then
          if k = 690439102554406411755 then some (24, ⟨true,true,838789,1167894⟩) else none
        else if k = 690439111350499433931 then some (27, ⟨true,false,1219715,1219715⟩)
        else
          if k = 690442764307125677547 then some (17, ⟨true,true,1467403,1738338⟩) else none

def bucket27 (k : Nat) : Option (Nat × Transform) :=
  if k < 694406708059399679715 then
    if k < 694260621446842404315 then
      if k < 694123407174717972199 then
        if k < 694118758456735993307 then
          if k < 690447413042287509219 then
            if k = 690447055701592563147 then some (13, ⟨true,true,1738380,203091⟩) else none
          else if k = 690447413042287509219 then some (9, ⟨false,true,1222214,1524747⟩)
          else
            none
        else if k = 694118758456735993307 then some (20, ⟨false,true,700721,1254085⟩)
        else
          if k = 694118759037966061019 then some (14, ⟨false,true,639401,1319731⟩) else none
      else if k = 694123407174717972199 then some (16, ⟨true,true,1401099,1672034⟩)
      else
        if k < 694186311266810371547 then
          if k = 694186240379447451099 then some (33, ⟨true,false,404355,404355⟩) else none
        else if k = 694186311266810371547 then some (33, ⟨true,true,1000776,1069810⟩)
        else
          if k = 694186941867127774683 then some (6, ⟨false,true,629664,434483⟩) else none
    else if k = 694260621446842404315 then some (25, ⟨false,false,1140545,1140545⟩)
    else
      if k < 694331553314716970739 then
        if k < 694269135173327416647 then
          if k = 694261254559381151195 then some (29, ⟨true,true,1250949,281939⟩) else none
        else if k = 694269135173327416647 then some (38, ⟨false,true,649229,1581916⟩)
        else
          if k = 694331553109834898907 then some (19, ⟨false,false,1237712,1237712⟩) else none
      else if k = 694331553314716970739 then some (33, ⟨false,true,875777,1093974⟩)
      else
        if k < 694333308854884146651 then
          if k = 694332192851687120347 then some (26, ⟨false,false,922992,922992⟩) else none
        else if k = 694333308854884146651 then some (39, ⟨false,false,838992,838992⟩)
        else
          if k = 694406707340730855143 then some (23, ⟨true,true,1000517,1102038⟩) else none
  else if k = 694406708059399679715 then some (4, ⟨false,true,859040,1325233⟩)
  else
    if k < 695050792421661502791 then
      if k < 694477778085704736219 then
        if k < 694406914941196619259 then
          if k = 694406850995778121443 then some (21, ⟨false,false,1706698,1706698⟩) else none
        else if k = 694406914941196619259 then some (19, ⟨true,false,1153922,1153922⟩)
        else
          if k = 694477634603362098651 then some (13, ⟨false,false,1434384,1434384⟩) else none
      else if k = 694477778085704736219 then some (15, ⟨true,true,472388,953610⟩)
      else
        if k < 695049876494486248923 then
          if k = 694477778086778445275 then some (21, ⟨false,true,1223768,999761⟩) else none
        else if k = 695049876494486248923 then some (5, ⟨false,true,1004192,1716554⟩)
        else
          if k = 695050788023614991719 then some (24, ⟨true,true,836997,1167446⟩) else none
    else if k = 695050792421661502791 then some (27, ⟨true,false,1217923,1217923⟩)
    else
      if k < 698942954181675597143 then
        if k < 695054450462857527011 then
          if k = 695054238855187590471 then some (13, ⟨true,true,1737932,203539⟩) else none
        else if k = 695054450462857527011 then some (9, ⟨false,true,1221318,1523851⟩)
        else
          if k = 695059099198020033895 then some (17, ⟨true,true,1466507,1737442⟩) else none
      else if k = 698942954181675597143 then some (33, ⟨false,false,452760,452760⟩)
      else
        if k < 721788877278835191243 then
          if k = 698942954354379079131 then some (33, ⟨false,false,451864,451864⟩) else none
        else if k = 721788877278835191243 then some (37, ⟨false,false,1706705,1706705⟩)
        else
          if k = 721791127979137248715 then some (34, ⟨false,true,1328754,1692936⟩) else none

def bucket28 (k : Nat) : Option (Nat × Transform) :=
  if k < 722001677121896201971 then
    if k < 721934116581753564619 then
      if k < 721930454794808753487 then
        if k < 721856439125518204659 then
          if k < 721795776116809342279 then
            if k = 721793525416507284807 then some (37, ⟨false,false,1705809,1705809⟩) else none
          else if k = 721795776116809342279 then some (34, ⟨false,true,1327858,1693832⟩)
          else
            none
        else if k = 721856439125518204659 then some (23, ⟨false,true,858536,1063538⟩)
        else
          if k = 721856579108903075571 then some (23, ⟨false,true,859432,1061746⟩) else none
      else if k = 721930454794808753487 then some (31, ⟨false,true,874881,1716309⟩)
      else
        if k < 721930454949276450255 then
          if k = 721930454795882478927 then some (35, ⟨false,true,1389472,1628179⟩) else none
        else if k = 721930454949276450255 then some (31, ⟨false,true,875777,1716757⟩)
        else
          if k = 721930454949277482447 then some (35, ⟨false,true,1391712,1626387⟩) else none
    else if k = 721934116581753564619 then some (16, ⟨true,false,1627395,1627395⟩)
    else
      if k < 721938765265391918407 then
        if k < 721934117422929468875 then
          if k = 721934117267169947083 then some (3, ⟨true,false,1357062,1357062⟩) else none
        else if k = 721934117422929468875 then some (8, ⟨false,true,1092294,1330315⟩)
        else
          if k = 721935243322836307403 then some (11, ⟨false,false,1330378,1330378⟩) else none
      else if k = 721938765265391918407 then some (3, ⟨true,false,1357958,1357958⟩)
      else
        if k < 721938765986276384071 then
          if k = 721938765334263295303 then some (8, ⟨false,true,1091398,1328523⟩) else none
        else if k = 721938765986276384071 then some (16, ⟨true,false,1628291,1628291⟩)
        else
          if k = 721939891234170129735 then some (11, ⟨false,false,1329034,1329034⟩) else none
  else if k = 722001677121896201971 then some (20, ⟨true,true,543438,1096872⟩)
  else
    if k < 722084842874927988467 then
      if k < 722076824172178886091 then
        if k < 722075695882056838603 then
          if k = 722001818787264085747 then some (20, ⟨true,true,542542,1095080⟩) else none
        else if k = 722075695882056838603 then some (7, ⟨false,false,1517313,1517313⟩)
        else
          if k = 722076823416783842763 then some (9, ⟨false,false,1620010,1620010⟩) else none
      else if k = 722076824172178886091 then some (12, ⟨true,false,1326220,1326220⟩)
      else
        if k < 722077734738531634635 then
          if k = 722077734738531380971 then some (39, ⟨true,false,838530,838530⟩) else none
        else if k = 722077734738531634635 then some (6, ⟨true,true,630084,436254⟩)
        else
          if k = 722084842051083103695 then some (11, ⟨true,false,1433873,1433873⟩) else none
    else if k = 722084842874927988467 then some (12, ⟨false,false,1402401,1402401⟩)
    else
      if k < 722148182786932809459 then
        if k < 722085829135837089231 then
          if k = 722085616037896011507 then some (26, ⟨true,false,924294,924294⟩) else none
        else if k = 722085829135837089231 then some (36, ⟨false,true,1359008,1724499⟩)
        else
          if k = 722085967950989938127 then some (8, ⟨true,true,1168048,1401113⟩) else none
      else if k = 722148182786932809459 then some (34, ⟨false,false,1170568,1170568⟩)
      else
        if k < 722156760078009908979 then
          if k = 722156760077859364299 then some (27, ⟨false,true,1594012,878605⟩) else none
        else if k = 722156760078009908979 then some (16, ⟨false,true,1328537,1627668⟩)
        else
          if k = 722224314072269921607 then some (7, ⟨false,false,1517761,1517761⟩) else none

def bucket29 (k : Nat) : Option (Nat × Transform) :=
  if k < 722720975498297753039 then
    if k < 722230083962894208335 then
      if k < 722228957256338390771 then
        if k < 722226353733264269031 then
          if k < 722225447167842917703 then
            if k = 722225446637078760775 then some (12, ⟨true,false,1324428,1324428⟩) else none
          else if k = 722225447167842917703 then some (9, ⟨false,false,1618218,1618218⟩)
          else
            none
        else if k = 722226353733264269031 then some (39, ⟨true,false,838978,838978⟩)
        else
          if k = 722226353733264657735 then some (6, ⟨true,true,629636,434462⟩) else none
      else if k = 722228957256338390771 then some (12, ⟨false,false,1401057,1401057⟩)
      else
        if k < 722229731450164625139 then
          if k = 722228958062987369807 then some (11, ⟨true,false,1435665,1435665⟩) else none
        else if k = 722229731450164625139 then some (26, ⟨true,false,922950,922950⟩)
        else
          if k = 722229943571954978127 then some (36, ⟨false,true,1357216,1724947⟩) else none
    else if k = 722230083962894208335 then some (8, ⟨true,true,1168496,1402905⟩)
    else
      if k < 722719710031347334479 then
        if k < 722300875863425363271 then
          if k = 722296656301796437747 then some (34, ⟨false,false,1168776,1168776⟩) else none
        else if k = 722300875863425363271 then some (27, ⟨false,true,1594460,876813⟩)
        else
          if k = 722300876018043600627 then some (16, ⟨false,true,1330329,1626324⟩) else none
      else if k = 722719710031347334479 then some (17, ⟨false,true,1524761,1594964⟩)
      else
        if k < 722720001401176866547 then
          if k = 722719710697489710543 then some (17, ⟨false,true,1523865,1594068⟩) else none
        else if k = 722720001401176866547 then some (18, ⟨false,true,1524824,1595153⟩)
        else
          if k = 722720142035686538995 then some (18, ⟨false,true,1524376,1595601⟩) else none
  else if k = 722720975498297753039 then some (9, ⟨true,true,1135344,1466521⟩)
  else
    if k < 722728717230534966607 then
      if k < 722721268071889816911 then
        if k < 722721127230350216655 then
          if k = 722720976167658470735 then some (9, ⟨true,true,1136240,1467417⟩) else none
        else if k = 722721127230350216655 then some (27, ⟨false,false,1103256,1103256⟩)
        else
          if k = 722721129429339917775 then some (24, ⟨false,true,923048,1224818⟩) else none
      else if k = 722721268071889816911 then some (27, ⟨false,false,1105048,1105048⟩)
      else
        if k < 722724214228397604303 then
          if k = 722721270236553334095 then some (24, ⟨false,true,924840,1225266⟩) else none
        else if k = 722724214228397604303 then some (10, ⟨true,false,1726018,1726018⟩)
        else
          if k = 722725769299689299699 then some (32, ⟨false,true,806218,79982⟩) else none
    else if k = 722728717230534966607 then some (10, ⟨true,false,1725122,1725122⟩)
    else
      if k < 726908340121200570099 then
        if k < 723087038052000673227 then
          if k = 722730127902159367923 then some (32, ⟨false,true,805770,78638⟩) else none
        else if k = 723087038052000673227 then some (24, ⟨true,false,1692936,1692936⟩)
        else
          if k = 723091687490849676615 then some (24, ⟨true,false,1693832,1693832⟩) else none
      else if k = 726908340121200570099 then some (37, ⟨true,true,830340,714777⟩)
      else
        if k < 850911587865637510607 then
          if k = 731371552624764329715 then some (37, ⟨true,true,830788,712985⟩) else none
        else if k = 850911587865637510607 then some (30, ⟨false,false,1754312,1754312⟩)
        else
          if k = 850911727866185608527 then some (30, ⟨false,false,1754760,1754760⟩) else none

def bucket30 (k : Nat) : Option (Nat × Transform) :=
  if k < 851057663482322648399 then
    if k < 850925090232070454867 then
      if k < 850916233301190819411 then
        if k < 850916083767610797515 then
          if k < 850912209845654797647 then
            if k = 850912209486302428623 then some (5, ⟨true,true,1004164,1716561⟩) else none
          else if k = 850912209845654797647 then some (5, ⟨true,true,1004612,1718801⟩)
          else
            none
        else if k = 850916083767610797515 then some (14, ⟨false,false,1718794,1718794⟩)
        else
          if k = 850916091844713328075 then some (26, ⟨false,true,1708266,1520708⟩) else none
      else if k = 850916233301190819411 then some (25, ⟨false,true,1710723,1520148⟩)
      else
        if k < 850920731767978155335 then
          if k = 850920595427462397523 then some (25, ⟨false,true,1709379,1519700⟩) else none
        else if k = 850920731767978155335 then some (14, ⟨false,false,1716554,1716554⟩)
        else
          if k = 850920736591597870407 then some (26, ⟨false,true,1709610,1520260⟩) else none
    else if k = 850925090232070454867 then some (29, ⟨false,false,1594082,1594082⟩)
    else
      if k < 850983785460206419539 then
        if k < 850983645442495364691 then
          if k = 850925236102400065107 then some (29, ⟨false,false,1594978,1594978⟩) else none
        else if k = 850983645442495364691 then some (4, ⟨true,true,975492,1451534⟩)
        else
          if k = 850983645442495512027 then some (21, ⟨true,false,1749265,1749265⟩) else none
      else if k = 850983785460206419539 then some (4, ⟨true,true,975940,1450190⟩)
      else
        if k < 851057663207713045967 then
          if k = 850983785460206697815 then some (21, ⟨true,false,1751057,1751057⟩) else none
        else if k = 851057663207713045967 then some (35, ⟨true,true,1512644,1590106⟩)
        else
          if k = 851057663207714078159 then some (31, ⟨true,true,1000776,1607914⟩) else none
  else if k = 851057663482322648399 then some (35, ⟨true,true,1513092,1591898⟩)
  else
    if k < 851203043315936996811 then
      if k < 851061325938896043611 then
        if k < 851057954577442491855 then
          if k = 851057663483396373839 then some (31, ⟨true,true,1002120,1607466⟩) else none
        else if k = 851057954577442491855 then some (22, ⟨false,false,1718801,1718801⟩)
        else
          if k = 851058094717440707919 then some (22, ⟨false,false,1716561,1716561⟩) else none
      else if k = 851061325938896043611 then some (36, ⟨true,true,1517124,1579802⟩)
      else
        if k < 851134011577898122703 then
          if k = 851065973850229734999 then some (36, ⟨true,true,1516228,1579354⟩) else none
        else if k = 851134011577898122703 then some (18, ⟨true,true,1524803,1595146⟩)
        else
          if k = 851138515726744567119 then some (18, ⟨true,true,1524355,1595594⟩) else none
    else if k = 851203043315936996811 then some (0, ⟨true,false,1519889,1519889⟩)
    else
      if k < 851204032361679105483 then
        if k < 851204031932649000395 then
          if k = 851204031932582931915 then some (2, ⟨true,true,1725136,1148273⟩) else none
        else if k = 851204031932649000395 then some (4, ⟨false,false,1645091,1645091⟩)
        else
          if k = 851204031932900208219 then some (1, ⟨false,false,1709400,1709400⟩) else none
      else if k = 851204032361679105483 then some (36, ⟨true,false,1754305,1754305⟩)
      else
        if k < 851204946725770260059 then
          if k = 851204041465951305299 then some (25, ⟨true,true,1747032,1346786⟩) else none
        else if k = 851204946725770260059 then some (13, ⟨false,true,1738401,203098⟩)
        else
          if k = 851211910999955619411 then some (1, ⟨true,false,1745667,1745667⟩) else none

def bucket31 (k : Nat) : Option (Nat × Transform) :=
  if k < 851352655579656834375 then
    if k < 851213043991208349135 then
      if k < 851212343004211531347 then
        if k < 851212051408007814607 then
          if k < 851212051064410676687 then
            if k = 851211910999955824079 then some (28, ⟨false,true,1688897,1508052⟩) else none
          else if k = 851212051064410676687 then some (5, ⟨false,false,1725528,1725528⟩)
          else
            none
        else if k = 851212051408007814607 then some (32, ⟨false,false,1725640,1725640⟩)
        else
          if k = 851212056032411270739 then some (28, ⟨false,false,1737428,1737428⟩) else none
      else if k = 851212343004211531347 then some (35, ⟨true,false,1742020,1742020⟩)
      else
        if k < 851213039132171857371 then
          if k = 851212343140440428115 then some (3, ⟨true,true,1704661,1152368⟩) else none
        else if k = 851213039132171857371 then some (28, ⟨true,false,1675618,1675618⟩)
        else
          if k = 851213039558818868683 then some (20, ⟨false,false,1590379,1590379⟩) else none
    else if k = 851213043991208349135 then some (15, ⟨true,false,1650985,1650985⟩)
    else
      if k < 851275877184093842907 then
        if k < 851213468904101596755 then
          if k = 851213044266085809747 then some (29, ⟨true,false,1675604,1675604⟩) else none
        else if k = 851213468904101596755 then some (31, ⟨true,false,1688904,1688904⟩)
        else
          if k = 851213469040330493523 then some (7, ⟨true,true,1712669,1054578⟩) else none
      else if k = 851275877184093842907 then some (10, ⟨false,false,1725136,1725136⟩)
      else
        if k < 851352655102261140807 then
          if k = 851351662652859161927 then some (0, ⟨true,false,1521681,1521681⟩) else none
        else if k = 851352655102261140807 then some (36, ⟨true,false,1754753,1754753⟩)
        else
          if k = 851352655512011087175 then some (2, ⟨true,true,1726032,1149617⟩) else none
  else if k = 851352655579656834375 then some (4, ⟨false,false,1642851,1642851⟩)
  else
    if k < 851356176490633117267 then
      if k < 851356026957152403027 then
        if k < 851352659516714139219 then
          if k = 851352655837354286679 then some (1, ⟨false,false,1710744,1710744⟩) else none
        else if k = 851352659516714139219 then some (25, ⟨true,true,1745688,1345442⟩)
        else
          if k = 851353569807468617303 then some (13, ⟨false,true,1737953,203546⟩) else none
      else if k = 851356026957152403027 then some (1, ⟨true,false,1747011,1747011⟩)
      else
        if k < 851356165703267593551 then
          if k = 851356026957152742735 then some (28, ⟨false,true,1690241,1508948⟩) else none
        else if k = 851356165703267593551 then some (5, ⟨false,false,1725080,1725080⟩)
        else
          if k = 851356165703602892111 then some (32, ⟨false,false,1726088,1726088⟩) else none
    else if k = 851356176490633117267 then some (28, ⟨false,false,1738324,1738324⟩)
    else
      if k < 851357154320247455315 then
        if k < 851356317574940675667 then
          if k = 851356317435487407699 then some (3, ⟨true,true,1705557,1153712⟩) else none
        else if k = 851356317574940675667 then some (35, ⟨true,false,1742468,1742468⟩)
        else
          if k = 851357154319979597135 then some (15, ⟨true,false,1652777,1652777⟩) else none
      else if k = 851357154320247455315 then some (29, ⟨true,false,1677844,1677844⟩)
      else
        if k < 851357159454161788247 then
          if k = 851357158735172410695 then some (20, ⟨false,false,1589931,1589931⟩) else none
        else if k = 851357159454161788247 then some (28, ⟨true,false,1677858,1677858⟩)
        else
          if k = 851357443318214381139 then some (7, ⟨true,true,1712221,1055474⟩) else none

def bucket32 (k : Nat) : Option (Nat × Transform) :=
  if k < 852359346935556820427 then
    if k < 852214247702005337547 then
      if k < 851856065811124272455 then
        if k < 851851561662277828043 then
          if k < 851424500472822127959 then
            if k = 851357443457667649107 then some (31, ⟨true,false,1690248,1690248⟩) else none
          else if k = 851424500472822127959 then some (10, ⟨false,false,1726032,1726032⟩)
          else
            none
        else if k = 851851561662277828043 then some (6, ⟨false,false,1725122,1725122⟩)
        else
          if k = 851852839363124018771 then some (38, ⟨true,true,735273,1639267⟩) else none
      else if k = 851856065811124272455 then some (6, ⟨false,false,1726018,1726018⟩)
      else
        if k < 852210876356924702291 then
          if k = 851857483787127766611 then some (38, ⟨true,true,733481,1641059⟩) else none
        else if k = 852210876356924702291 then some (14, ⟨true,false,1738961,1738961⟩)
        else
          if k = 852211016220167929427 then some (14, ⟨true,false,1738513,1738513⟩) else none
    else if k = 852214247702005337547 then some (32, ⟨true,false,1653505,1653505⟩)
    else
      if k < 852281798380704263643 then
        if k < 852218896420004208211 then
          if k = 852214248559087103571 then some (30, ⟨true,false,1653505,1653505⟩) else none
        else if k = 852218896420004208211 then some (30, ⟨true,false,1653057,1653057⟩)
        else
          if k = 852218897277086387527 then some (32, ⟨true,false,1653057,1653057⟩) else none
      else if k = 852281798380704263643 then some (25, ⟨true,false,1168776,1168776⟩)
      else
        if k < 852282430599568072155 then
          if k = 852281944376539110743 then some (25, ⟨true,false,1170568,1170568⟩) else none
        else if k = 852282430599568072155 then some (32, ⟨true,true,805777,78645⟩)
        else
          if k = 852282431130551364951 then some (32, ⟨true,true,806225,79989⟩) else none
  else if k = 852359346935556820427 then some (38, ⟨false,false,806218,806218⟩)
  else
    if k < 853003500220318117467 then
      if k < 852507970978639535703 then
        if k < 852365264506654125651 then
          if k = 852359346935808028251 then some (28, ⟨true,true,1747144,1413538⟩) else none
        else if k = 852365264506654125651 then some (12, ⟨true,true,1712361,1147762⟩)
        else
          if k = 852507970720942083399 then some (38, ⟨false,false,805770,805770⟩) else none
      else if k = 852507970978639535703 then some (28, ⟨true,true,1746696,1416226⟩)
      else
        if k < 853000131421748477523 then
          if k = 852509239062365560403 then some (12, ⟨true,true,1713705,1149554⟩) else none
        else if k = 853000131421748477523 then some (6, ⟨true,false,1725136,1725136⟩)
        else
          if k = 853000272054112763475 then some (6, ⟨true,false,1726032,1726032⟩) else none
    else if k = 853003500220318117467 then some (29, ⟨false,true,1107176,396186⟩)
    else
      if k < 855532418506200227419 then
        if k < 855523480249711799655 then
          if k = 853003645528556461655 then some (29, ⟨false,true,1107624,396634⟩) else none
        else if k = 855523480249711799655 then some (13, ⟨false,false,1521744,1521744⟩)
        else
          if k = 855532417750971752019 then some (4, ⟨false,true,830816,1410353⟩) else none
      else if k = 855532418506200227419 then some (23, ⟨true,true,942725,1218070⟩)
      else
        if k < 855604959558886530507 then
          if k = 855595952359631789531 then some (24, ⟨true,true,924805,1225238⟩) else none
        else if k = 855604959558886530507 then some (27, ⟨true,false,1105027,1105027⟩)
        else
          if k = 855669846672138923367 then some (15, ⟨true,true,387716,809354⟩) else none

def bucket33 (k : Nat) : Option (Nat × Transform) :=
  if k < 856459941434207137127 then
    if k < 855963349206881127783 then
      if k < 855741475249409387879 then
        if k < 855678784602496081491 then
          if k < 855670268884636982731 then
            if k = 855669846672139955559 then some (21, ⟨false,true,1135512,944657⟩) else none
          else if k = 855670268884636982731 then some (13, ⟨true,true,1595020,59731⟩)
          else
            none
        else if k = 855678784602496081491 then some (21, ⟨false,false,1591114,1591114⟩)
        else
          if k = 855740709988764011895 then some (19, ⟨true,false,1097026,1097026⟩) else none
      else if k = 855741475249409387879 then some (33, ⟨true,false,347459,347459⟩)
      else
        if k < 855887563168161492443 then
          if k = 855815718672213110363 then some (16, ⟨true,true,1517579,1587810⟩) else none
        else if k = 855887563168161492443 then some (17, ⟨true,true,1524747,1594978⟩)
        else
          if k = 855963277531714973031 then some (33, ⟨true,true,944776,1214066⟩) else none
    else if k = 855963349206881127783 then some (25, ⟨false,false,1256129,1256129⟩)
    else
      if k < 855964341857996524903 then
        if k < 855964119963780279655 then
          if k = 855963418476099956071 then some (19, ⟨false,false,1267280,1267280⟩) else none
        else if k = 855964119963780279655 then some (5, ⟨false,true,975968,1690122⟩)
        else
          if k = 855964341102499941735 then some (14, ⟨false,true,670761,1378419⟩) else none
      else if k = 855964341857996524903 then some (20, ⟨false,true,645169,1140293⟩)
      else
        if k < 856036186353910988371 then
          if k = 855964545267411508851 then some (33, ⟨false,true,960897,1153558⟩) else none
        else if k = 856036186353910988371 then some (9, ⟨false,true,1136198,1467403⟩)
        else
          if k = 856459798634060737895 then some (6, ⟨false,true,572768,350259⟩) else none
  else if k = 856459941434207137127 then some (39, ⟨false,false,924560,924560⟩)
  else
    if k < 860212141565772475719 then
      if k < 860135020721762803179 then
        if k < 856467752364810939751 then
          if k = 856465569849263140199 then some (26, ⟨false,false,838320,838320⟩) else none
        else if k = 856467752364810939751 then some (29, ⟨true,true,1107141,396179⟩)
        else
          if k = 856467756261957737931 then some (38, ⟨false,true,733453,1641052⟩) else none
      else if k = 860135020721762803179 then some (13, ⟨false,false,1520400,1520400⟩)
      else
        if k < 860139455804430790227 then
          if k = 860139455102941834839 then some (23, ⟨true,true,943173,1216726⟩) else none
        else if k = 860139455804430790227 then some (4, ⟨false,true,830368,1411249⟩)
        else
          if k = 860207637966145105239 then some (24, ⟨true,true,923013,1224790⟩) else none
    else if k = 860212141565772475719 then some (27, ⟨true,false,1103235,1103235⟩)
    else
      if k < 860285822792187162195 then
        if k < 860281388119269121515 then
          if k = 860281388118195396075 then some (15, ⟨true,true,386372,810250⟩) else none
        else if k = 860281388119269121515 then some (21, ⟨false,true,1137752,942417⟩)
        else
          if k = 860281951102508133703 then some (13, ⟨true,true,1594572,60179⟩) else none
      else if k = 860285822792187162195 then some (21, ⟨false,false,1592010,1592010⟩)
      else
        if k < 860353160939592506859 then
          if k = 860352249978103057915 then some (19, ⟨true,false,1096578,1096578⟩) else none
        else if k = 860353160939592506859 then some (33, ⟨true,false,347011,347011⟩)
        else
          if k = 860426344007263084011 then some (33, ⟨true,true,943432,1213170⟩) else none

def bucket34 (k : Nat) : Option (Nat × Transform) :=
  if k < 869360432796458728783 then
    if k < 860647872509643349335 then
      if k < 860427404465088056811 then
        if k < 860427187331809172971 then
          if k < 860426486599304895979 then
            if k = 860426417344031084011 then some (25, ⟨false,false,1255233,1255233⟩) else none
          else if k = 860426486599304895979 then some (19, ⟨false,false,1266384,1266384⟩)
          else
            none
        else if k = 860427187331809172971 then some (5, ⟨false,true,975520,1687882⟩)
        else
          if k = 860427404038476680683 then some (20, ⟨false,true,643377,1139397⟩) else none
      else if k = 860427404465088056811 then some (14, ⟨false,true,668073,1377075⟩)
      else
        if k < 860499249323893505619 then
          if k = 860427611604582329971 then some (33, ⟨false,true,961793,1151318⟩) else none
        else if k = 860499249323893505619 then some (9, ⟨false,true,1135302,1466507⟩)
        else
          if k = 860576027189866421847 then some (16, ⟨true,true,1515787,1586018⟩) else none
    else if k = 860647872509643349335 then some (17, ⟨true,true,1523851,1594082⟩)
    else
      if k < 861074942495259274567 then
        if k < 861071628015798345195 then
          if k = 861071485079419903467 then some (6, ⟨false,true,572320,348467⟩) else none
        else if k = 861071628015798345195 then some (39, ⟨false,false,925008,925008⟩)
        else
          if k = 861074935346774777323 then some (29, ⟨true,true,1107589,396627⟩) else none
      else if k = 861074942495259274567 then some (38, ⟨false,true,735245,1639260⟩)
      else
        if k < 864746564214166273383 then
          if k = 861081760016536706539 then some (26, ⟨false,false,836976,836976⟩) else none
        else if k = 864746564214166273383 then some (33, ⟨false,false,481432,481432⟩)
        else
          if k = 864746564541337583083 then some (33, ⟨false,false,480536,480536⟩) else none
  else if k = 869360432796458728783 then some (31, ⟨false,true,960897,1687637⟩)
  else
    if k < 869360719308073540935 then
      if k < 869360574632724082123 then
        if k < 869360433088231161295 then
          if k = 869360432797532437839 then some (35, ⟨false,true,1418144,1742867⟩) else none
        else if k = 869360433088231161295 then some (31, ⟨false,true,961793,1688085⟩)
        else
          if k = 869360433088232177103 then some (35, ⟨false,true,1420384,1741075⟩) else none
      else if k = 869360574632724082123 then some (7, ⟨false,false,1402625,1402625⟩)
      else
        if k < 869360653337375874507 then
          if k = 869360584820386221519 then some (36, ⟨false,true,1416352,1753171⟩) else none
        else if k = 869360653337375874507 then some (27, ⟨false,true,1737372,993293⟩)
        else
          if k = 869360653337660636787 then some (16, ⟨false,true,1443225,1742356⟩) else none
    else if k = 869360719308073540935 then some (7, ⟨false,false,1403073,1403073⟩)
    else
      if k < 869361203093256420687 then
        if k < 869360794535049637191 then
          if k = 869360724805916609871 then some (36, ⟨false,true,1414560,1753619⟩) else none
        else if k = 869360794535049637191 then some (27, ⟨false,true,1737820,991501⟩)
        else
          if k = 869360794827106827891 then some (16, ⟨false,true,1445017,1741012⟩) else none
      else if k = 869361203093256420687 then some (17, ⟨false,true,1467417,1738324⟩)
      else
        if k < 869361207951421095375 then
          if k = 869361203622094061007 then some (17, ⟨false,true,1466521,1737428⟩) else none
        else if k = 869361207951421095375 then some (10, ⟨true,false,1754690,1754690⟩)
        else
          if k = 869361211889282334031 then some (10, ⟨true,false,1753794,1753794⟩) else none

def bucket35 (k : Nat) : Option (Nat × Transform) :=
  if k < 869652045562704874955 then
    if k < 869503713747536502095 then
      if k < 869503572186219736527 then
        if k < 869367475874975763783 then
          if k < 869362827843500297675 then
            if k = 869362827087971167691 then some (9, ⟨false,false,1677354,1677354⟩) else none
          else if k = 869362827843500297675 then some (12, ⟨true,false,1412236,1412236⟩)
          else
            none
        else if k = 869367475874975763783 then some (12, ⟨true,false,1410444,1410444⟩)
        else
          if k = 869367476268301098311 then some (9, ⟨false,false,1675562,1675562⟩) else none
      else if k = 869503572186219736527 then some (11, ⟨true,false,1519889,1519889⟩)
      else
        if k < 869503573285731356111 then
          if k = 869503573010081529459 then some (12, ⟨false,false,1517089,1517089⟩) else none
        else if k = 869503573285731356111 then some (8, ⟨true,true,1225392,1515801⟩)
        else
          if k = 869503712958067523187 then some (12, ⟨false,false,1515745,1515745⟩) else none
    else if k = 869503713747536502095 then some (11, ⟨true,false,1521681,1521681⟩)
    else
      if k < 869651904532154494411 then
        if k < 869504193410003910095 then
          if k = 869503714847048125775 then some (8, ⟨true,true,1225840,1517593⟩) else none
        else if k = 869504193410003910095 then some (9, ⟨true,true,1221360,1523865⟩)
        else
          if k = 869504193942059892047 then some (9, ⟨true,true,1222256,1524761⟩) else none
      else if k = 869651904532154494411 then some (34, ⟨false,true,1443442,1750280⟩)
      else
        if k < 869652044169994907083 then
          if k = 869652043621866483147 then some (16, ⟨true,false,1742083,1742083⟩) else none
        else if k = 869652044169994907083 then some (3, ⟨true,false,1414406,1414406⟩)
        else
          if k = 869652044463193251275 then some (8, ⟨false,true,1120966,1445003⟩) else none
  else if k = 869652045562704874955 then some (11, ⟨false,false,1445066,1445066⟩)
  else
    if k < 869661819396510240207 then
      if k < 869658864940801736307 then
        if k < 869652821063006400115 then
          if k = 869652397614801170035 then some (34, ⟨false,false,1226120,1226120⟩) else none
        else if k = 869652821063006400115 then some (32, ⟨false,true,920458,107310⟩)
        else
          if k = 869653028233038081483 then some (37, ⟨false,false,1592017,1592017⟩) else none
      else if k = 869658864940801736307 then some (20, ⟨true,true,658126,1154216⟩)
      else
        if k < 869659567596713332175 then
          if k = 869659566567935327859 then some (18, ⟨false,true,1467480,1738513⟩) else none
        else if k = 869659567596713332175 then some (27, ⟨false,false,1217944,1217944⟩)
        else
          if k = 869660975796213661299 then some (23, ⟨false,true,829864,1149554⟩) else none
    else if k = 869661819396510240207 then some (24, ⟨false,true,837032,1167474⟩)
    else
      if k < 869800667322508975431 then
        if k < 869800666756109114695 then
          if k = 869800527257718824263 then some (34, ⟨false,true,1442546,1751176⟩) else none
        else if k = 869800666756109114695 then some (3, ⟨true,false,1415302,1415302⟩)
        else
          if k = 869800666825114578247 then some (8, ⟨false,true,1120070,1443211⟩) else none
      else if k = 869800667322508975431 then some (16, ⟨true,false,1742979,1742979⟩)
      else
        if k < 869800871404274261619 then
          if k = 869800667924626197831 then some (11, ⟨false,false,1443722,1443722⟩) else none
        else if k = 869800871404274261619 then some (34, ⟨false,false,1227912,1227912⟩)
        else
          if k = 869801435314285551219 then some (32, ⟨false,true,920906,108654⟩) else none

def bucket36 (k : Nat) : Option (Nat × Transform) :=
  if k < 870296205651280805491 then
    if k < 869805090230186032755 then
      if k < 869803681635869408883 then
        if k < 869802981039594028659 then
          if k = 869801650958602411335 then some (37, ⟨false,false,1591121,1591121⟩) else none
        else if k = 869802981039594028659 then some (20, ⟨true,true,657230,1152424⟩)
        else
          none
      else if k = 869803681635869408883 then some (18, ⟨false,true,1467032,1738961⟩)
      else
        if k = 869803682871677341007 then some (27, ⟨false,false,1219736,1219736⟩) else none
    else if k = 869805090230186032755 then some (23, ⟨false,true,830760,1147762⟩)
    else
      if k < 870296197954665901659 then
        if k = 869805934654311157071 then some (24, ⟨false,true,838824,1167922⟩) else none
      else if k = 870296197954665901659 then some (39, ⟨true,false,924546,924546⟩)
      else
        if k = 870296197954666024395 then some (6, ⟨true,true,572740,350238⟩) else none
  else if k = 870296205651280805491 then some (26, ⟨true,false,838278,838278⟩)
  else
    if k < 870804965109293460939 then
      if k < 870296343297230687559 then
        if k = 870296343297230429783 then some (39, ⟨true,false,924994,924994⟩) else none
      else if k = 870296343297230687559 then some (6, ⟨true,true,572292,348446⟩)
      else
        if k = 870296346630125010547 then some (26, ⟨true,false,836934,836934⟩) else none
    else if k = 870804965109293460939 then some (24, ⟨true,false,1750280,1750280⟩)
    else
      if k < 874261831833414872691 then
        if k = 870953588827099045191 then some (24, ⟨true,false,1751176,1751176⟩) else none
      else if k = 874261831833414872691 then some (37, ⟨true,true,859012,743449⟩)
      else
        if k = 879021991641315352179 then some (37, ⟨true,true,859460,741657⟩) else none

def lookup (k : Nat) : Option (Nat × Transform) :=
  if k ≤ 77448249475177278791 then bucket0 k else
  if k ≤ 77601722727144013395 then bucket1 k else
  if k ≤ 77665134740242247411 then bucket2 k else
  if k ≤ 77745987967184101091 then bucket3 k else
  if k ≤ 77817904322229120327 then bucket4 k else
  if k ≤ 78246094233907404135 then bucket5 k else
  if k ≤ 82358800468075695699 then bucket6 k else
  if k ≤ 87464893418010091239 then bucket7 k else
  if k ≤ 96685868930407247595 then bucket8 k else
  if k ≤ 114639325151922580815 then bucket9 k else
  if k ≤ 376057809201212002019 then bucket10 k else
  if k ≤ 376843402580007087579 then bucket11 k else
  if k ≤ 377996182386128743899 then bucket12 k else
  if k ≤ 385277878080173166195 then bucket13 k else
  if k ≤ 386078100118515891939 then bucket14 k else
  if k ≤ 412810564414349155923 then bucket15 k else
  if k ≤ 528098062477659066083 then bucket16 k else
  if k ≤ 528249564426860678471 then bucket17 k else
  if k ≤ 529034675051213184755 then bucket18 k else
  if k ≤ 532777158148120395507 then bucket19 k else
  if k ≤ 533005716893508407011 then bucket20 k else
  if k ≤ 546544806553583259227 then bucket21 k else
  if k ≤ 565278511049125420779 then bucket22 k else
  if k ≤ 684900035651464666439 then bucket23 k else
  if k ≤ 685331963606358834915 then bucket24 k else
  if k ≤ 686483958191389056359 then bucket25 k else
  if k ≤ 690442764307125677547 then bucket26 k else
  if k ≤ 721791127979137248715 then bucket27 k else
  if k ≤ 722224314072269921607 then bucket28 k else
  if k ≤ 850911727866185608527 then bucket29 k else
  if k ≤ 851211910999955619411 then bucket30 k else
  if k ≤ 851357443318214381139 then bucket31 k else
  if k ≤ 855669846672138923367 then bucket32 k else
  if k ≤ 860426344007263084011 then bucket33 k else
  if k ≤ 869361211889282334031 then bucket34 k else
  if k ≤ 869801435314285551219 then bucket35 k else
  if k ≤ 879021991641315352179 then bucket36 k else
  none

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
