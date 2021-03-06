--Localization.koKR.lua
if GetLocale() ~= "koKR" then return end

PerfectRaidLocals = setmetatable({
	[" *** DISABLED ***"] = " *** 비활성화 됨 ***",
	["Add"] = "추가",
	["Adding a default raid layout to new profile \"%s\""] = "\"%s\"|1을;를; 새 프로파일에 기본 공격대 레이아웃으로 추가합니다.",
	["Adding default buffs to new profile \"%s\""] = "\"%s\"|1을;를; 새 프로파일에 기본 버프로로 추가합니다.",
	["Aggro"] = "어그로",
	["Align frames to BOTTOM"] = "프레임을 아래쪽으로 정렬",
	["Align frames to RIGHT"] = "프레임을 오른쪽으로 정렬",
	["All Classes"] = "모든 직업",
	["All Groups"] = "모든 그룹",
	["Arcane Brilliance"] = "신비한 총명함",
	["Arcane Intellect"] = "신비한 지능",
	["Auto-fill Default"] = "기본값 자동 적용",
	["Blessing of Kings"] = "왕의 축복",
	["Blessing of Light"] = "빛의 축복",
	["Blessing of Might"] = "힘의 축복",
	["Blessing of Salvation"] = "구원의 축복",
	["Blessing of Sanctuary"] = "성역의 축복",
	["Blessing of Wisdom"] = "지혜의 축복",
	["Buff Name:"] = "버프 이름:",
	["Buffs/Debuffs"] = "버프/디버프",
	["Cancel"] = "취소",
	["Class"] = "직업",
	["Color bars by class"] = "바를 직업별 색깔로 보기",
	["Column Anchor Point:"] = "컬럼 기준점 포인트:",
	["Config"] = "설정",
	["Curse"] = "저주",
	["Dead"] = "죽음",
	["Disease"] = "질병",
	["Death Knight"] = "죽음의 기사",
	["Delete"] = "삭제",
	["Disable"] = "비활성",
	["Disabled: "] = "비활성화됨: ",
	["Display Text:"] = "텍스트 표시:",
	["Display a header backdrop"] = "헤더 배경 표시",
	["Divine Spirit"] = "천상의 정신",
	["Do not check this buff (Disable)"] = "이 버프를 확인하지 않음 (비활성)",
	["Down"] = "아래로",
	["Drink"] = "음료",
	["Druid"] = "드루이드",
	["Edit"] = "편집",
	["Elixir of Accuracy"] = "적중의 비약",
	["Elixir of Armor Piercing"] = "방어구 관통의 비약",
	["Elixir of Deadly Strikes"] = "치명적인 일격의 비약",
	["Elixir of Expertise"] = "숙련 향상의 비약",
	["Elixir of Lightning Speed"] = "광속의 비약",
	["Elixir of Mighty Agility"] = "강력한 민첩의 비약",
	["Elixir of Mighty Strength"] = "강력한 힘의 비약",
	["Elixir of Mighty Defense"] = "강력한 방어의 비약",
	["Elixir of Spirit"] = "정신력의 비약",
	["Elixir of Protection"] = "보호의 비약",
	["Elixir of Mighty Thoughts"] = "강력한 사고의 비약",
	["Elixir of Mighty Mageblood"] = "강력한 마력의 비약",
	["Elixir of Mighty Fortitude"] = "강력한 인내의 비약",	
	["Enable"] = "활성",
	["Enable click-casting on frames"] = "프레임에 클릭하여 시전하기 활성",
	["Fear Ward"] = "공포의 수호물",
	["Flask of Endless Rage"] = "끝없는 분노의 영약",
	["Flask of Pure Mojo"] = "순수한 모조의 영약",
	["Flask of Stoneblood"] = "완전한 피의 영약",
	["Flask of the Frost Wyrm"] = "서리 고룡의 영약",
	["Frame Scale:"] = "프레임 크기:",
	["Frames have been locked"] = "프레임이 잠겼습니다",
	["Frames have been unlocked"] = "프레임 잠금이 풀렸습니다",
	["Food"] = "음식",
	["Ghost"] = "유령",
	["Gift of the Wild"] = "야생의 선물",
	["Greater Blessing of Kings"] = "상급 왕의 축복",
	["Greater Blessing of Light"] = "상급 빛의 축복",
	["Greater Blessing of Might"] = "상급 힘의 축복",
	["Greater Blessing of Salvation"] = "상급 구원의 축복",
	["Greater Blessing of Sanctuary"] = "상급 성역의 축복",
	["Greater Blessing of Wisdom"] = "상급 지혜의 축복",
	["Group"] = "그룹",
	["Group 1"] = "그룹 1",
	["Group 2"] = "그룹 2",
	["Group 3"] = "그룹 3",
	["Group 4"] = "그룹 4",
	["Group 5"] = "그룹 5",
	["Group 6"] = "그룹 6",
	["Group 7"] = "그룹 7",
	["Group 8"] = "그룹 8",
	["Group Buff Name:"] = "그룹 버프 이름:",
	["Group frames by:"] = "그룹 프레임 순서:",
	["Guru's Elixir"] = "숙달의 비약",
	["Hide Blizzard Party Frames"] = "Blizzard 파티 프레임 숨김",
	["Highlight"] = "강조",
	["Highlight on mouseover"] = "마우스오버시 강조",
	["Highlight when cursed"] = "저주에 걸리면 강조",
	["Highlight when diseased"] = "질병에 걸리면 강조",
	["Highlight when magic debuffed"] = "마법 디버프에 걸리면 강조",
	["Highlight when poisoned"] = "독에 걸리면 강조",
	["Hunter"] = "사냥꾼",
	["If you choose any of the column options, all of them become required fields.  Please choose the number of columns, max units, column spacing and column anchor."] = "어떤 컬럼 옵션을 선택했다면, 모든 입력 필드에 값이 필요합니다.  컬럼, 최대 유닛, 컬럼 간격 그리고 컬럼 기준점에 대한 값을 지정하세요.",
	["In-Range Alpha"] = "사거리 내 투명도",
	["Index"] = "인덱스",
	["Innervate"] = "정신 자극",
	["Lifebloom"] = "피어나는 생명",
	["Lock frames"] = "프레임 잠금",
	["Mage"] = "마법사",
	["Magic"] = "마법",
	["Main assists"] = "메인 지원",
	["Main tanks"] = "메인 탱크",
	["Make filters strict"] = "엄격하게 필터링",
	["Mana Bar Height:"] = "마나 바 높이:",
	["Mark of the Wild"] = "야생의 징표",
	["Max Units per Column:"] = "컬럼당 최대 유닛:",
	["Mortal Strike"] = "죽음의 일격",
	["Name"] = "이름",
	["No filters selected"] = "선택한 필터가 없음",
	["None"] = "없음",
	["Number of Columns:"] = "컬럼 갯수:",
	["Offline"] = "오프라인",
	["Only show if this buff is missing"] = "이 버프가 사라졌을 때만 보기",
	["Only show mana bar for mana users"] = "마나를 사용하는 사용자만 마나 바 보기",
	["Only show my buffs"] = "나의 버프만 보기",
	["Out-of-Range Alpha"] = "비 사거리 투명도",
	["Paladin"] = "성기사",
	["PerfectRaid Options"] = "PerfectRaid 옵션",
	["Perform aggro checking"] = "어그로 확인 실행",
	["Perform range checking"] = "거리 확인 실행",
	["Poison"] = "독",
	["Power Infusion"] = "마력 주입",
	["Power Word: Fortitude"] = "신의 권능: 인내",
	["Power Word: Shield"] = "신의 권능: 보호막",
	["Prayer of Fortitude"] = "인내의 기원",
	["Prayer of Mending"] = "회복의 기원",
	["Prayer of Shadow Protection"] = "암흑 보호의 기원",
	["Prayer of Spirit"] = "정신력의 기원",
	["Priest"] = "사제",
	["Raid Frames"] = "공격대 프레임",
	["Range Check"] = "거리 확인",
	["Regrowth"] = "재생",
	["Rejuvenation"] = "윤회",
	["Renew"] = "소생",
	["Reverse HP bars"] = "HP 바 반전",
	["Rogue"] = "도적",
	["Spellpower Elixir"] = "주문 강화의 비약",
	["STATUS_ARCANEINT"] = "지능",
	["STATUS_BLESSINGKINGS"] = "왕축",
	["STATUS_BLESSINGLIGHT"] = "빛축",
	["STATUS_BLESSINGMIGHT"] = "힘축",
	["STATUS_BLESSINGSALVATION"] = "구축",
	["STATUS_BLESSINGSANCTUARY"] = "성축",
	["STATUS_BLESSINGWISDOM"] = "지축",
	["STATUS_CURSE"] = "저주",
	["STATUS_DISEASE"] = "질병",
	["STATUS_DIVINESPIRIT"] = "천정",
	["STATUS_DRINK"] = "음료",
	["STATUS_FEARWARD"] = "공수",
	["STATUS_FOOD"] = "음식",
	["STATUS_FORT"] = "인내",
	["STATUS_INNERVATE"] = "자극",
	["STATUS_LIFEBLOOM"] = "피생",
	["STATUS_MAGIC"] = "마법",
	["STATUS_MORTALSTRIKE"] = "죽격",
	["STATUS_MOTW"] = "야징",
	["STATUS_POISON"] = "독",
	["STATUS_POWERINFUSION"] = "마주",
	["STATUS_PRAYERMEND"] = "회기",
	["STATUS_PWS"] = "보호",
	["STATUS_REGROWTH"] = "재생",
	["STATUS_REJUV"] = "윤회",
	["STATUS_RENEW"] = "소생",
	["STATUS_SHADOWPROT"] = "암보",
	["STATUS_SOULSTONE"] = "영석",
	["STATUS_THORNS"] = "가시",
	["STATUS_WEAKENEDSOUL"] = "약영",
	["STATUS_WILD_GROWTH"] = "급성",
    ["STATUS_BATTLE_ELIXIR"] = "전비",
	["STATUS_GUARDIAN_ELIXIR"] = "강비",
	["STATUS_FLASK"] = "영약",
	["Save"] = "저장",
	["Shadow Protection"] = "암흑 보호의 기원",
	["Shaman"] = "주술사",
	["Show HP deficit"] = "HP 결손치 보기",
	["Show frame in raid"] = "공격대 참여시 프레임 보기",
	["Show frame when solo"] = "솔로시 프레임 보기",
	["Show frame while in party"] = "파티 중에도 프레임 보기",
	["Show group number"] = "그룹 숫자 보기",
	["Show options GUI"] = "옵션 GUI 보기",
	["Show player in frame"] = "프레임에 플레이어 보기",
	["Show unit tooltip on mouseover"] = "마우스오버시 유닛 툴팁 보기",
	["Sort Frames By:"] = "프레임 정렬 순서:",
	["Soulstone Resurrection"] = "영혼석 부활",
	["Spacing between columns:"] = "컬럼 사이의 간격:",
	["This frame has the following options/filters set:"] = "이 프레임은 다음의 옵션/필터 세트를 가지고 있습니다:\n",
	["Thorns"] = "가시",
	["Title:"] = "제목:",
	["Up"] = "위로",
	["Update delay"] = "업데이트 지연 시간",
	["Warlock"] = "흑마법사",
	["Warrior"] = "전사",
	["Weakened Soul"] = "약화된 영혼",
	["Wild Growth"] = "급속 성장",
	["Wrath Elixir"] = "격노의 비약",
	["You must select at least one class or group to display."] = "표시를 하려면 최소한 하나의 직업 또는 그룹을 선택해야 합니다.",
	["inParty"] = "inParty",
	["inRaid"] = "inRaid",
	["lock - Lock frames"] = "lock - Lock frames",
	["showPlayer"] = "showPlayer",
	["showSolo"] = "showSolo",
	["unlock - Unlock frames"] = "unlock - Unlock frames",
}, {__index=PerfectRaidLocals})
