--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]


-- German localisation by Asurn
-- updated by Telchar (ICQ:  391632535)

if ( GetLocale() == "deDE" ) then
---------------
-- Colours --
---------------
local GREY = "|cff999999";
local RED = "|cffff0000";
local REDA = "|cffcc6666";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local YELLOW = "|cffFFd200";   -- Ingame Yellow
-- local YELLOW = "|cffffff00"; -- Normal/Original AQ Yellow.

------------------------------
-- Options translation --
------------------------------
AQHelpText = ""..WHITE.."Gib /aq oder atlasquest "..YELLOW.."[command]"..WHITE.." ein\ncommands: help; option/config; show/hide; left/right; colour; autoshow"..RED.."(nur Atlas)"
--
AQOptionsCaptionTEXT = "AtlasQuest Optionen";
AQ_OK = "OK"
-- autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."AtlasQuest-Panel mit "..RED.."Atlas"..WHITE.." anzeigen.";
AQAtlasAutoON = "Das AtlasQuest-Panle wird jetzt automatisch mit Atlas angezeigt "..GREEN.."(Standard)"
AQAtlasAutoOFF = "Das AtlasQuest-Panle wird jetzt "..RED.."nicht"..WHITE.." mehr beim Öffnen von Atlas angezeigt"
-- right/left
AQOptionsLEFTTEXT = ""..WHITE.."AtlasQuest-Panel "..RED.."links"..WHITE.." anzeigen.";
AQOptionsRIGHTTEXT = ""..WHITE.."AtlasQuest-Panel "..RED.."rechts"..WHITE.." anzeigen.";
AQShowRight = "Das AtlasQuest-Panle wird nun auf der "..RED.."rechten"..WHITE.." Seite angezeigt";
AQShowLeft = "Das AtlasQuest-Panle wird nun auf der "..RED.."linken"..WHITE.." Seite angezeigt "..GREEN.."(Standard)";
-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."Die Quests nach dem Questlevel färben."
AQCCON = "Die Quests werden jetzt nach dem Questlevel gefärbt."
AQCCOFF = "Die Quests werden jetzt "..RED.."nicht"..WHITE.." mehr nach dem Questlevel gefärbt."
-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."Alle Quests, die in deinem Questlog sind, werden "..BLUE.."blau"..WHITE.." gefärbt."
-- Set Fraction Option
AQOptionsSetFractionTEXT = "" .. WHITE .. "Beim Öffnen von AtlasQuest, wird automatisch " .. BLUE .. "Allianz" .. WHITE .. " als Fraktion ausgewählt."
-- Set EquipCompare Option
AQOptionEquipCompareTEXT = "Equip Compare benutzen."


AQAbilities = BLUE .. "Fähigkeiten:" .. WHITE;
AQFinishedTEXT = "Quest beendet: ";
AQSERVERASKInformation = " Bitte rechtsklicken bis der Gegenstand angezeigt wird."
AQSERVERASK = "Der Server wird abgefragt nach: "
AQOptionB = "Optionen"
AQStoryB = "Story"
AQNoReward = ""..BLUE.." Keine Belohnung"
AQERRORNOTSHOWN = "Dieser Gegenstand ist nicht sicher!"
AQERRORASKSERVER = "Klicke rechts um den Server nach dem \nGegenstand abzufragen. Es kann passieren, \ndass die Verbindung unterbrochen wird."
AQDiscription_OR = ""..GREY.." oder "..WHITE..""
AQDiscription_AND = ""..GREY.." und "..WHITE..""
AQDiscription_REWARD = ""..BLUE.." Belohnung: "
AQDiscription_ATTAIN = "Benötigtes Level: "
AQDiscription_LEVEL = "Level: "
AQDiscription_START = "Beginnt bei/in: \n"
AQDiscription_AIM = "Ziel: \n"
AQDiscription_NOTE = "Information: \n"
AQDiscription_PREQUEST = "Vorquest: "
AQDiscription_FOLGEQUEST = "Folgequest: "
ATLAS_VERSIONWARNINGTEXT = "Du benutzt eine veraltete Version von Atlas! Bitte update auf die neuste Version, um Konflikte zu vermeiden. (neuste Version: 1.10.2)"

---------------------------
-- Item Translation --
---------------------------
AQITEM_DAGGER = " Dolch"
AQITEM_POLEARM = " Stangenwaffe"
AQITEM_SWORD = " Schwert"
AQITEM_AXE = " Axt"
AQITEM_WAND = "Zauberstab"
AQITEM_STAFF = "Stab"
AQITEM_MACE = " Streitkolben"
AQITEM_SHIELD = "Schild"
AQITEM_GUN = "Schusswaffe"
AQITEM_BOW = "Bogen"

AQITEM_WAIST = "Taille,"
AQITEM_SHOULDER = "Schultern,"
AQITEM_CHEST = "Brust,"
AQITEM_LEGS = "Beine,"
AQITEM_HANDS = "Hände,"
AQITEM_FEET = "Füße,"
AQITEM_WRIST = "Handgelenke,"
AQITEM_HEAD = "Kopf,"
AQITEM_BACK = "Rücken"

AQITEM_CLOTH = " Stoff"
AQITEM_LEATHER = " Leder"
AQITEM_MAIL = " Schwere Rüstung"
AQITEM_PLATE = " Platte"

AQITEM_OFFHAND = "Nebenhand"
AQITEM_MAINHAND = "Waffenhand,"
AQITEM_ONEHAND = "Einhändig,"
AQITEM_TWOHAND = "Zweihändig,"

AQITEM_TRINKET = "Schmuck"
AQITEM_POTION = "Trank"
AQITEM_OFFHAND = "In Schildhand geführt"
AQITEM_NECK = "Hals"
AQITEM_PATTERN = "Muster"
AQITEM_ITEM = "Gegenstand"
AQITEM_BAG = "Behälter"
AQITEM_RING = "Ring"
AQITEM_KEY = "Schlüssel"
AQITEM_GEM = "Edelstein"




-------------------
-- Instances --
------------------




--------------- INST1 - Deadmines (VC) ---------------

Inst1Story = "Die Todesminen, einst die wichtigste Goldquelle der Menschen, wurden aufgegeben, als die Horde Sturmwind während des Ersten Krieges in Schutt und Asche legte. Nun hat sich die Defias Bruderschaft in den verlassenen Minen niedergelassen und die dunklen Schächte in ihre eigene unterirdische Festung verwandelt. Gerüchten zufolge sollen die Diebe die gewitzten Goblins angeheuert haben, um tief in den Minen etwas fürchterliches zu konstruieren, doch welche Teufelei dies konkret sein soll, ist nicht bekannt. Der Zugang zu den Todesminen liegt inmitten des ruhigen, unscheinbaren Dorfes Mondbruch."
Inst1Caption = "Die Todesminen"
Inst1QAA = "7 Quests"
Inst1QAH = "keine Quests"

--QUEST 1 allianz
Inst1Quest1 = "1. Rote Seidenkopftücher"
Inst1Quest1_Level = "17"
Inst1Quest1_Attain = "14"
Inst1Quest1_Aim = "Späherin Riell am Turm auf der Späherkuppe möchte, dass Ihr ihr 10 rote Seidenkopftücher bringt."
Inst1Quest1_Location = "Späherin Riell (Westfall - Späherkuppe; "..YELLOW.."56,47 "..WHITE..")"
Inst1Quest1_Note = "Man bekommt die Kopftücher von den Arbeitern in den Todesminen und kurz vor dem Eingang. Das Quest wird verfügbar, sobald du die Defias Bruderschaft Questreihe soweit beendet hast, dass du Edwin van Cleef töten musst."
Inst1Quest1_Prequest = "Ja (siehe Information)"
Inst1Quest1_Folgequest = "Nein"
Inst1Quest1PreQuest = "true"
--
Inst1Quest1name1 = "Robuste Kurzklinge"
Inst1Quest1name2 = "Kunstvoll geschnitzter Dolch"
Inst1Quest1name3 = "Durchstechende Axt"

--Quest 2 allianz
Inst1Quest2 = "2. Die Suche nach Andenken"
Inst1Quest2_Level = "18"
Inst1Quest2_Attain = "14"
Inst1Quest2_Aim = "Beschafft 4 Gewerkschaftsausweise und bringt sie nach Sturmwind zu Wilder Distelklette."
Inst1Quest2_Location = "Wilder Distelklette (Sturmwind - Zwergendistrikt; "..YELLOW.."65, 21"..WHITE..")"
Inst1Quest2_Note = "Die Ausweise gibt es von den Untoten vor der Instanz, in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangs-karte."
Inst1Quest2_Prequest = "Nein"
Inst1Quest2_Folgequest = "Nein"
--
Inst1Quest2name1 = "Stiefel des Tunnelgräbers"
Inst1Quest2name2 = "Verstaubte Bergbau-Handschuhe"

--Quest 3 allianz
Inst1Quest3 = "3. Oh Bruder. . ."
Inst1Quest3_Level = "20"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "Bringt Großknecht Distelklette's Forscherliga-Abzeichen nach Sturmwind zu Wilder Distelklette."
Inst1Quest3_Location = "Wilder Thistlenettle (Sturmwind - Zwergendistrikt; "..YELLOW.."65,21"..WHITE..")"
Inst1Quest3_Note = "Großknecht Distelklette befindet sich vor der Instanz, in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangs-karte."
Inst1Quest3_Prequest = "Nein"
Inst1Quest3_Folgequest = "Nein"
--
Inst1Quest3name1 = "Rächer des Minenarbeiters"

--Quest 4 allianz
Inst1Quest4 = "4. Unterirdischer Angriff"
Inst1Quest4_Level = "20"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "Holt das Gnoamsprenkelspross aus den Todesminen und bringt es Shoni der Schtillen in Sturmwind."
Inst1Quest4_Location = "Shoni die Schtille (Sturmwind - Zwergendistrikt; "..YELLOW.."55,12"..WHITE..")"
Inst1Quest4_Note = "Das Vorquest bekommt man von Gnoarn (Eisenschmiede - Tüftlerstadt; "..YELLOW.."69,50"..WHITE..").\nSneeds Schredder dropt das Gnoamsprenkelspross "..YELLOW.."[3]"..WHITE.."."
Inst1Quest4_Prequest = "Ja, Sprecht mit Shoni"
Inst1Quest4_Folgequest = "Nein"
Inst1Quest4PreQuest = "true"
--
Inst1Quest4name1 = "Polarstulpen"
Inst1Quest4name2 = "Düsterer Zauberstab"

--Quest 5 allianz
Inst1Quest5 = "5. Die Bruderschaft der Defias"
Inst1Quest5_Level = "22"
Inst1Quest5_Attain = "14"
Inst1Quest5_Aim = "Tötet Edwin van Cleef und bringt seinen Kopf zu Gryan Starkmantel."
Inst1Quest5_Location = "Gryan Starkmantel (Westfall - Späherkuppe; "..YELLOW.."56,47 "..WHITE..")"
Inst1Quest5_Note = "Diese Questreihe beginnt bei Gryan Starkmantel (Westfall; 56,47).\nEdwin van Cleef ist der Endboss in den Todesminen. Man findet ihn oben auf seinem Schiff "..YELLOW.."[6]"..WHITE.."."
Inst1Quest5_Prequest = "Ja, Die Bruderschaft der Defias"
Inst1Quest5_Folgequest = "Ja, Der nie verschickte Brief"
Inst1Quest5PreQuest = "true"
--
Inst1Quest5name1 = "Westfall-Galoschen"
Inst1Quest5name2 = "Tunika von Westfall"
Inst1Quest5name3 = "Stab von Westfall"

--Quest 6 allianz
Inst1Quest6 = "6. Die Prüfung der Rechtschaffenheit (Paladin)"
Inst1Quest6_Level = "22"
Inst1Quest6_Attain = "20"
Inst1Quest6_Aim = "Sucht mit Jordans Waffennotizen etwas Weißsteineichenholz, Bailors aufbereitete Erzlieferung, Jordans Schmiedehammer und einen Kor-Edelstein und bringt alles zusammen zu Jordan Stillbrunn in Eisenschmiede."
Inst1Quest6_Location = "Jordan Stillbrunn (Dun Morogh - Eisenschmiede Eingang; "..YELLOW.."52,36 "..WHITE..")"
Inst1Quest6_Note = "Um die Notizen zu diesem Quest zu betrachten klicke auf "..YELLOW.."[Die Prüfung der Rechtschaffenheit Informationen]"..WHITE.."."
Inst1Quest6_Prequest = "Ja, Der Foliant der Ehre -> Die Prüfung der Rechtschaffenheit"
Inst1Quest6_Folgequest = "Ja, Die Prüfung der Rechtschaffenheit"
Inst1Quest6PreQuest = "true"
--
Inst1Quest6name1 = "Verigans Faust"
Inst1Quest6_Page = {2, "Nur Paladine können diese Quest bekommen!\n\n1. Das Weißsteineichenholz bekommt man von Goblin-Holzschnitzern in den "..YELLOW.."[Todesminen]"..WHITE..".\n\n2. Um Bailors aufbereitete Erzlieferung zu bekommen muss man mit Bailor Steinhand (Loch Modan - Thelsamar; "..YELLOW.."35,44"..WHITE..") reden.  Er gibt einem die Quest 'Bailors Erzlieferung'. Für diese Quest muss man Jordans Erzlieferung finden. Sie ist hinter einem Baum bei "..YELLOW.."71,21"..WHITE.."\n\n3. Jordans Schmiedehammer bekommt man in "..YELLOW.."[Burg Schattenfang]"..WHITE.." nahe Punkt "..YELLOW.."[B]"..WHITE.." (in den Ställen).\n\n4. Den Kor-Edelstein bekommt man von Thundris Windwirker (Dunkelküste - Auberdine; "..YELLOW.."37,40"..WHITE.."), wenn man das Quest 'Suche nach dem Kor-Edelstein' macht. Für diese Quest muss man vor der "..YELLOW.."[Tiefschwarzen Grotte]"..WHITE.." Orakel oder Gezeitenpriesterinnen der Tiefschwarzen Grotte töten. Diese droppen den Verderbten Kor-Edelstein welchen Thundris Windwirker reinigt.", };

--Quest 7 allianz
Inst1Quest7 = "7. Der nie verschickte Brief"
Inst1Quest7_Level = "22"
Inst1Quest7_Attain = "16"
Inst1Quest7_Aim = "Bringt den Brief nach Sturmwind zum Stadtarchitekten Baros Alexston."
Inst1Quest7_Location = "Ein nie abgeschickter Brief (droppt von Edwin van Cleef "..YELLOW.."[6]"..WHITE..")"
Inst1Quest7_Note = "Baros Alexston befindet sich in Sturmwind, neben der Kathedrale des Lichts bei "..YELLOW.."49,30"..WHITE.."."
Inst1Quest7_Prequest = "Nein"
Inst1Quest7_Folgequest = "Ja, Bazil Thredd"
-- Keine Belohnung


--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Story = "Vor nicht allzu langer Zeit entdeckte ein nachtelfischer Druide namens Naralex eine Reihe unterirdischer Kavernen im Herzen des Brachlands. Er gab den Höhlen des Wehklagens ihren Namen, da sich dort viele Risse im Boden befinden, durch die in regelmäßigen Abständen heißer Dampf entweicht, wobei ein lang gezogenes, wehleidig klingenendes Heulen ertönt. Naralex glaubte, die unterirdischen Quellen der Kavernen dazu nutzen zu können, das Brachland wieder grün und fruchtbar zu machen. Um seinen mutigen Plan in die Tat umzusetzen, musste er zuerst die Energien des sagenumwobenen Smaragdgrünen Traums anzapfen. Sobald er sich in den Traum versetzte, geschah jedoch das Unfassbare: Seine Vision verwandelte sich in einen Alptraum! Kurz darauf fingen auch die Höhlen des Wehklagens an, sich zu verändern. Das einst reine Quellwasser wurde faulig, und die zahmen Kreaturen vollzogen eine perverse Metamorphose, aus der sie als blutrünstige Monster hervorgingen. Man sagt, Naralex hielte sich immer noch in den Höhlen auf, gefangen in seinem eigenen Smaragdgrünen Alptraum. Sogar die Gefolgsleute von Naralex wurden durch das Versagen ihres Meisters korrumpiert und in die grausamen Druiden des Fangzahns verwandelt."
Inst2Caption = "Höhlen des Wehklagens"
Inst2QAA = "5 Quests"
Inst2QAH = "7 Quests"

--QUEST 1 Allianz
Inst2Quest1 = "1. Deviatbälge"
Inst2Quest1_Level = "17"
Inst2Quest1_Attain = "13"
Inst2Quest1_Aim = "Nalpak in den Höhlen des Wehklagens möchte 20 Deviatbälge."
Inst2Quest1_Location = "Nalpak (Brachland - Die Höhlen des Wehklagens; "..YELLOW.."47,36"..WHITE..")"
Inst2Quest1_Note = "Man bekommt die Bälge von allen Deviatgegnern vor und in der Instanz.\nNalpak befindet sich dirket über dem Eingang in einer versteckten Höhle. Am einfachsten erreicht man ihn, wenn man den Hügel hinter dem Eingang hinaufläuft und den kleinen Vorsprung über dem Eingang hinunterspringt."
Inst2Quest1_Prequest = "Nein"
Inst2Quest1_Folgequest = "Nein"
--
Inst2Quest1name1 = "Clevere Deviatgamaschen"
Inst2Quest1name2 = "Deviathautpack"

--QUEST 2 Allianz
Inst2Quest2 = "2. Ärger auf den Docks"
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "14"
Inst2Quest2_Aim = "Kranführer Moppelfuzz in Ratschet möchte, dass Ihr Zausel dem Verrückten, der sich in den Höhlen des Wehklagens versteckt, die Flasche mit 99-jährigem Portwein wieder abnehmt."
Inst2Quest2_Location = "Kranführer Moppelfuzz (Brachland - Ratschet; "..YELLOW.."63,37"..WHITE..")"
Inst2Quest2_Note = "Den Portwein gibt es vor der Instanz von Zausel dem Verrückten. Zausel ist schwer zu finden da er recht klein ist und getarnt ist. Er befindet sich vom Eingang aus rechts gesehen bei "..YELLOW.."[2] auf der Eingangskarte"..WHITE.."."
Inst2Quest2_Prequest = "Nein"
Inst2Quest2_Folgequest = "Nein"
-- Keine Belohnung

--QUEST 3 Allianz
Inst2Quest3 = "3. Klugheitstränke"
Inst2Quest3_Level = "18"
Inst2Quest3_Attain = "14"
Inst2Quest3_Aim = "Bringt 6 Portionen Klageessenz zu Mebok Mizzyrix in Ratschet."
Inst2Quest3_Location = "Mebok Mizzyrix (Brachland - Ratschet; "..YELLOW.."62,37"..WHITE..")"
Inst2Quest3_Note = "Das Vorquest bekommt man auch von Mebok Mizzyrix.\nAlle Ektoplasmagegener vor und in der Instanz droppen Klageessenzen."
Inst2Quest3_Prequest = "Ja, Raptorhörner"
Inst2Quest3_Folgequest = "Nein"
Inst2Quest3PreQuest = "true"
-- Keine Belohnung

--QUEST 4 Allianz
Inst2Quest4 = "4. Ausrottung der Deviat"
Inst2Quest4_Level = "21"
Inst2Quest4_Attain = "15"
Inst2Quest4_Aim = "Ebru in den Höhlen des Wehklagens möchte, dass Ihr 7 Deviatverheerer, 7 Deviatvipern, 7 Deviatschlurfer und 7 Deviatschreckensfange tötet."
Inst2Quest4_Location = "Ebru (Brachland - Die Höhlen des Wehklagens; "..YELLOW.."47,36"..WHITE..")"
Inst2Quest4_Note = "Die gesuchten Gegner befinden sich alle innerhalb der Instanz. Nalpak befindet sich dirket über dem Eingang in einer versteckten Höhle. Am einfachsten erreicht man ihn, wenn man den Hügel hinter dem Eingang hinaufläuft und den kleinen Vorsprung über dem Eingang hinunterspringt."
Inst2Quest4_Prequest = "Nein"
Inst2Quest4_Folgequest = "Nein"
--
Inst2Quest4name1 = "Muster: Deviatschuppengürtel"
Inst2Quest4name2 = "Schmorstecken"
Inst2Quest4name3 = "Moorlandstulpen"

--QUEST 5 Allianz
Inst2Quest5 = "5. Der leuchtende Splitter"
Inst2Quest5_Level = "25"
Inst2Quest5_Attain = "21"
Inst2Quest5_Aim = "Begebt Euch nach Ratschet, um jemanden zu finden, der Euch mehr über den leuchtenden Splitter sagen kann. Liefert dann den Splitter ab, wie Ihr angewiesen wurdet."
Inst2Quest5_Location = "Der leuchtende Splitter (droppt von Mutanus der Verschlinger "..YELLOW.."[9]"..WHITE..")"
Inst2Quest5_Note = "Mutanus der Verschlinger erscheint nur, wenn man alle 4 Druiden getötet und den Tauren Druiden am Eingang eskortiert hat.\nSobald man den Splitter hat, muss man ihn nach Ratschet vor die Bank bringen und danach wieder zurück zu dem Hügel oberhalb der Höhlen des Wehklagens zu Falla Weisenwind."
Inst2Quest5_Prequest = "Nein"
Inst2Quest5_Folgequest = "Ja, Alptraum"
--
Inst2Quest5name1 = "Talbar-Mantel"
Inst2Quest5name2 = "Morastgaloschen"


--QUEST 1 horde (das selbe wie allianz quest 1)
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Level = Inst2Quest1_Level
Inst2Quest1_HORDE_Attain = Inst2Quest1_Attain
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = Inst2Quest1_Prequest
Inst2Quest1_HORDE_Folgequest = Inst2Quest1_Folgequest
--
Inst2Quest1name1_HORDE = Inst2Quest1name1
Inst2Quest1name2_HORDE = Inst2Quest1name2

--QUEST 2 horde (das selbe wie allianz quest 2)
Inst2Quest2_HORDE = Inst2Quest2
Inst2Quest2_HORDE_Level = Inst2Quest2_Level
Inst2Quest2_HORDE_Attain = Inst2Quest2_Attain
Inst2Quest2_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest2_HORDE_Location = Inst2Quest2_Location
Inst2Quest2_HORDE_Note = Inst2Quest2_Note
Inst2Quest2_HORDE_Prequest = Inst2Quest2_Prequest
Inst2Quest2_HORDE_Folgequest = Inst2Quest2_Folgequest
-- Keine Belohnung

--QUEST 3 horde
Inst2Quest3_HORDE = "3. Schlangenflaum"
Inst2Quest3_HORDE_Level = "18"
Inst2Quest3_HORDE_Attain = "14"
Inst2Quest3_HORDE_Aim = "Die Apothekerin Zamah in Donnerfels möchte, dass Ihr zehn Schlangenflaum für sie sammelt."
Inst2Quest3_HORDE_Location = "Apothekerin Zamah (Donnerfels - Anhöhe der Geister; "..YELLOW.."22,20"..WHITE..")"
Inst2Quest3_HORDE_Note = "Apothekerin Zamah befindet sich in einer H�hle unter der Anhöhe der Geister. Das Vorquest bekommt man von Apotheker Helbrim (Brachland - Wegekreuz; "..YELLOW.."51,30"..WHITE..").\nDer Schlangenflaum kann vor und in der Instanz gefunden werden. Characktere, die der Kräuterkunde mächtig sind, können die Pflanzen auf der Minimap sehen."
Inst2Quest3_HORDE_Prequest = "Ja, Pilzsporen -> Apothekerin Zamah"
Inst2Quest3_HORDE_Folgequest = "Nein"
Inst2Quest3PreQuest_HORDE = "true"
--
Inst2Quest3name1_HORDE = "Apotheker-Handschuhe"

--QUEST 4 horde (das selbe wie allianz quest 3)
Inst2Quest4_HORDE = "4. Klugheitstränke"
Inst2Quest4_HORDE_Level = Inst2Quest3_Level
Inst2Quest4_HORDE_Attain = Inst2Quest3_Attain
Inst2Quest4_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest4_HORDE_Location = Inst2Quest3_Location
Inst2Quest4_HORDE_Note = Inst2Quest3_Note
Inst2Quest4_HORDE_Prequest = Inst2Quest3_Prequest
Inst2Quest4_HORDE_Folgequest = Inst2Quest3_Folgequest
Inst2Quest4PreQuest_HORDE = Inst2Quest3PreQuest
-- Keine Belohnung

--QUEST 5 horde (das selbe wie allianz quest 4)
Inst2Quest5_HORDE = "5. Ausrottung der Deviat"
Inst2Quest5_HORDE_Level = Inst2Quest4_Level
Inst2Quest5_HORDE_Attain = Inst2Quest4_Attain
Inst2Quest5_HORDE_Aim = Inst2Quest4_Aim
Inst2Quest5_HORDE_Location = Inst2Quest4_Location
Inst2Quest5_HORDE_Note = Inst2Quest4_Note
Inst2Quest5_HORDE_Prequest = Inst2Quest4_Prequest
Inst2Quest5_HORDE_Folgequest = Inst2Quest4_Folgequest
--
Inst2Quest5name1_HORDE = Inst2Quest4name1
Inst2Quest5name2_HORDE = Inst2Quest4name2
Inst2Quest5name3_HORDE = Inst2Quest4name3

--QUEST 6 horde
Inst2Quest6_HORDE = "6. Anführer der Giftzähne"
Inst2Quest6_HORDE_Level = "22"
Inst2Quest6_HORDE_Attain = "18"
Inst2Quest6_HORDE_Aim = "Bringt die Edelsteine von Kobrahn, Anacondra, Pythas und Serpentis nach Donnerfels zu Nara Wildm�hne."
Inst2Quest6_HORDE_Location = "Nara Wildm�hne (Donnerfels - Anhöhe der ältesten; "..YELLOW.."75,31"..WHITE..")"
Inst2Quest6_HORDE_Note = "Die Questreihe fängt bei Erzdruide Hamuul Runentotem (Donnerfels - Anhöhe der ältesten; "..YELLOW.."78,28"..WHITE..") an.\nDie Edelsteine werden von den 4 Druiden  "..YELLOW.."[2]"..WHITE..","..YELLOW.."[3]"..WHITE..","..YELLOW.."[5]"..WHITE..","..YELLOW.."[7]"..WHITE.." gedroppt"
Inst2Quest6_HORDE_Prequest = "Ja, Die Oasen des Brachlandes -> Nara Wildm�hne"
Inst2Quest6_HORDE_Folgequest = "Nein"
Inst2Quest6PreQuest_HORDE = "true"
--
Inst2Quest6name1_HORDE = "Mondsichelstab"
Inst2Quest6name2_HORDE = "Flügelklinge"

--QUEST 7 horde (das selbe wie allianz quest 5)
Inst2Quest7_HORDE = "7. Der leuchtende Splitter"
Inst2Quest7_HORDE_Level = Inst2Quest5_Level
Inst2Quest7_HORDE_Attain = Inst2Quest5_Attain
Inst2Quest7_HORDE_Aim = Inst2Quest5_Aim
Inst2Quest7_HORDE_Location = Inst2Quest5_Location
Inst2Quest7_HORDE_Note = Inst2Quest5_Note
Inst2Quest7_HORDE_Prequest = Inst2Quest5_Prequest
Inst2Quest7_HORDE_Folgequest = Inst2Quest5_Folgequest
--
Inst2Quest7name1_HORDE = Inst2Quest5name1
Inst2Quest7name2_HORDE = Inst2Quest5name2


--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Story = "Der Flammenschlund besteht aus einer Reihe vulkanischer Höhlen, die unter Orgrimmar verlaufen, der neuen Hauptstadt der Orcs. Vor nicht allzulanger Zeit soll sich in den feurigen Tiefen ein Kult eingenistet haben, der dem dämonischen Schattenrat nahe steht. Dieser Kult, der sich selbst die Brennende Klinge nennt, stellt eine direkte Bedrohung der Unabhängigkeit von Orgrimmar dar. Viele glauben, dass Kriegshäuptling Thrall die Brennende Klinge nur deshalb nicht sofort auslöscht, weil er sich erhofft, dass sie ihn direkt zu seinem wahren Feind führen werden, dem mysteriösen Schattenrat selbst. Dennoch könnten die dunklen Mächte, die sich im Flammenschlund sammeln, alles zerstören, was die Orcs mit so viel Blut und Leid erkämpft haben."
Inst3Caption = "Der Flammenschlund"
Inst3QAA = "keine Quests"
Inst3QAH = "5 Quests"

--QUEST 1 Horde
Inst3Quest1_HORDE = "1. Die Kraft des Feindes wird auf die Probe gestellt"
Inst3Quest1_HORDE_Level = "15"
Inst3Quest1_HORDE_Attain = "9"
Inst3Quest1_HORDE_Aim = "Sucht in Orgrimmar nach dem Flammenschlund, tötet dann 8 Flammenschlundtroggs und 8 Schamanen der Flammenschlundtroggs und kehrt anschließend zu Rahauro in Donnerfels zurück."
Inst3Quest1_HORDE_Location = "Rahauro (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."70,29"..WHITE..")"
Inst3Quest1_HORDE_Note = "Die Troggs findet man am Anfang der Instanz."
Inst3Quest1_HORDE_Prequest = "Nein"
Inst3Quest1_HORDE_Folgequest = "Nein"
-- Keine Belohnung

--QUEST 2 Horde
Inst3Quest2_HORDE = "2. Die Macht der Zerstörung..."
Inst3Quest2_HORDE_Level = "16"
Inst3Quest2_HORDE_Attain = "9"
Inst3Quest2_HORDE_Aim = "Bringt die Bücher 'Schattenzauber' und 'Zauberformeln aus dem Nether' zu Varimathras nach Unterstadt."
Inst3Quest2_HORDE_Location = "Varimathras (Unterstadt - Königliches Viertel; "..YELLOW.."56,92"..WHITE..")"
Inst3Quest2_HORDE_Note = "Die Kultisten und die Hexenmeister der Sengenden Klinge droppen die Bücher"
Inst3Quest2_HORDE_Prequest = "Nein"
Inst3Quest2_HORDE_Folgequest = "Nein"
--
Inst3Quest2name1_HORDE = "Garstige Beinkleider"
Inst3Quest2name2_HORDE = "Gamaschen des Sumpfgräbers"
Inst3Quest2name3_HORDE = "Gargoylegamaschen"

--QUEST 3 Horde
Inst3Quest3_HORDE = "3. Die Suche nach dem verloren gegangenen Ranzen"
Inst3Quest3_HORDE_Level = "16"
Inst3Quest3_HORDE_Attain = "9"
Inst3Quest3_HORDE_Aim = "Sucht im Flammenschlund nach Maur Grimmtotems Leiche und durchsucht sie nach interessanten Gegenständen."
Inst3Quest3_HORDE_Location = "Rahauro (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."70,29"..WHITE..")"
Inst3Quest3_HORDE_Note = "Maur Grimmtotem kann man bei "..YELLOW.."[1]"..WHITE.." finden. Danach muss man den Ranzen zurück zu Rahauro in Donnerfels bringen."
Inst3Quest3_HORDE_Prequest = "Nein"
Inst3Quest3_HORDE_Folgequest = "Ja, Wiederbeschaffung des verloren gegangenen Ranzens"
--
Inst3Quest3name1_HORDE = "Federleichte Armschienen"
Inst3Quest3name2_HORDE = "Savannenarmschienen"

--QUEST 4 Horde
Inst3Quest4_HORDE = "4. Verborgene Feinde"
Inst3Quest4_HORDE_Level = "16"
Inst3Quest4_HORDE_Attain = "9"
Inst3Quest4_HORDE_Aim = "Tötet Bazzalan und Jergosh den Herbeirufer, bevor Ihr zu Thrall nach Orgrimmar zurückkehrt."
Inst3Quest4_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."31,37"..WHITE..")"
Inst3Quest4_HORDE_Note = "Bazzalan findet man bei "..YELLOW.."[4]"..WHITE.." und Jergosh bei "..YELLOW.."[3]"..WHITE..". Die Questline startet bei Thrall in Ogrimmar."
Inst3Quest4_HORDE_Prequest = "Ja, Verborgene Feinde"
Inst3Quest4_HORDE_Folgequest = "Ja, Verborgene Feinde"
Inst3Quest4PreQuest_HORDE = "true"
--
Inst3Quest4name1_HORDE = "Kris von Orgrimmar"
Inst3Quest4name2_HORDE = "Hammer von Orgrimmar"
Inst3Quest4name3_HORDE = "Axt von Orgrimmar"
Inst3Quest4name4_HORDE = "Stab von Orgrimmar"

--QUEST 5 Horde
Inst3Quest5_HORDE = "5. Vernichtung der Bestie"
Inst3Quest5_HORDE_Level = "16"
Inst3Quest5_HORDE_Attain = "9"
Inst3Quest5_HORDE_Aim = "Begebt Euch in den Flammenschlund und erschlagt Taragaman den Hungerleider. Bringt anschließend dessen Herz zu Neeru Feuerklinge nach Orgrimmar."
Inst3Quest5_HORDE_Location = "Neeru Feuerklinge (Orgrimmar - Kluft der Schatten; "..YELLOW.."49,50"..WHITE..")"
Inst3Quest5_HORDE_Note = "Taragaman findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst3Quest5_HORDE_Prequest = "Nein"
Inst3Quest5_HORDE_Folgequest = "Nein"
-- Keine Belohnung


--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Story = "Uldaman ist ein uraltes titanisches Verlies, das seit der Zeit der Titanen tief unter der Erde verborgen lag. Vor Kurzem stießen die Zwerge bei ihren Ausgrabungen auf die vergessene Stadt, wobei sie die missglückten ersten Schöpfungen der Titanen entfesselten: Die Troggs. Der Legende nach erschufen die Titanen die Troggs aus Stein. Als sie sahen, dass ihre Schöpfung ein Fehlschlag war, verbannten sie die Troggs nach Uldaman und begannen von vorne. Das Ergebnis dieses zweiten Versuchs waren die Urahnen der heutigen Zwerge. Das Geheimnis der Entstehung der Zwerge ist auf den sagenumwobenen Scheiben von Norgannon festgehalten, gewaltigen titanischen Artefakten, die im Allerheiligsten der vergessenen Stadt Uldaman aufbewahrt werden. Die Zwerge des Düstereisenklans haben damit begonnen, nach Uldaman vorzudringen, um die Scheiben für ihren Meister zu stehlen, den Feuerfürsten Ragnaros. Die Stadt und die Scheiben werden jedoch von mehreren Wächtern beschützt, riesigen Geschöpfen aus lebendem Stein, die jeden unglücklichen Eindringling zerquetschen, der ihnen über den Weg läuft. Die Scheiben selbst werden von einem gewaltigen Steinwächter namens Archaedas bewacht, und einige, die aus Uldaman zurückgekehrt sind, berichten von Begegnungen mit seltsamen Wesen, bei denen es sich aller Wahrscheinlichkeit um die steinhäutigen Vorfahren der Zwerge handelt, die lange verloren geglaubten Irdenen."
Inst4Caption = "Uldaman"
Inst4QAA = "16 Quests"
Inst4QAH = "10 Quests"

--QUEST 1 Allianz
Inst4Quest1 = "1. Ein Hoffnungsschimmer"
Inst4Quest1_Level = "35"
Inst4Quest1_Attain = "35"
Inst4Quest1_Aim = "Sucht in Uldaman nach Hammerzeh Grez."
Inst4Quest1_Location = "Ausgrabungsleiter Roggendol (Das Ödland; "..YELLOW.."53,43"..WHITE..")"
Inst4Quest1_Note = "Das Vorquest startet bei der zerknüllten Notiz (Das Ödland; "..YELLOW.."53,33"..WHITE..").\nHammerzeh Grez befindet sich noch vor der Instanz, bei "..YELLOW.."[1]"..WHITE.." auf der Eingangskarte."
Inst4Quest1_Prequest = "Ja, Ein Hoffnungsschimmer"
Inst4Quest1_Folgequest = "Ja, Amulett der Geheimnisse"
Inst4Quest1PreQuest = "true"
-- Keine Belohnung

--QUEST 2 Allianz
Inst4Quest2 = "2. Amulett der Geheimnisse"
Inst4Quest2_Level = "40"
Inst4Quest2_Attain = "36"
Inst4Quest2_Aim = "Sucht Hammerzehs Amulett und bringt es ihm nach Uldaman."
Inst4Quest2_Location = "Hammerzeh Grez (Uldaman - "..YELLOW.."[1] auf der Eingangskarte"..WHITE..")."
Inst4Quest2_Note = "Das Amulett droppt von Magregan Grubenschatten, bei "..YELLOW.."[2] auf der Eingangskarte"..WHITE.."."
Inst4Quest2_Prequest = "Ja, Ein Hoffnungsschimmer"
Inst4Quest2_Folgequest = "Ja, Ein Funken Hoffnung"
Inst4Quest2FQuest = "true"
-- Keine Belohnung

--QUEST 3 Allianz
Inst4Quest3 = "3. Die verlorene Tafel des Willens"
Inst4Quest3_Level = "45"
Inst4Quest3_Attain = "38"
Inst4Quest3_Aim = "Sucht die Tafel des Willens und bringt sie zu Berater Belgrum in Eisenschmiede."
Inst4Quest3_Location = "Berater Belgrum (Eisenschmiede - Halle der Forscher; "..YELLOW.."77,10"..WHITE..")"
Inst4Quest3_Note = "Die Tafel ist bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest3_Prequest = "Ja, Amulett der Geheimnisse -> Ein Botschafter des Bösen"
Inst4Quest3_Folgequest = "Nein"
Inst4Quest3FQuest = "true"
--
Inst4Quest3name1 = "Medaille des Mutes"

--QUEST 4 Allianz
Inst4Quest4 = "4. Kraftsteine"
Inst4Quest4_Level = "36"
Inst4Quest4_Attain = "31"
Inst4Quest4_Aim = "Bringt Riggelfuzz im Ödland 8 Kraftsteine aus Dentrium und 8 Kraftsteine aus An'Alleum."
Inst4Quest4_Location = "Riggelfuzz (Das Ödland; "..YELLOW.."42,52"..WHITE..")"
Inst4Quest4_Note = "Die Kraftsteine findet man bei allen Schattenschmiedegegnern vor und innerhalb der Instanz."
Inst4Quest4_Prequest = "Nein"
Inst4Quest4_Folgequest = "Nein"
--
Inst4Quest4name1 = "Energiegeladener Steinkreis"
Inst4Quest4name2 = "Duracin-Armschienen"
Inst4Quest4name3 = "Ewige Stiefel"

--QUEST 5 Allianz
Inst4Quest5 = "5. Agmonds Schicksal"
Inst4Quest5_Level = "38"
Inst4Quest5_Attain = "33"
Inst4Quest5_Aim = "Bringt Ausgrabungsleiter Eisenband am Loch Modan 4 verzierte Steinurnen."
Inst4Quest5_Location = "Ausgrabungsleiter Eisenband (Loch Modan - Eisenbands Ausgrabungsstätte; "..YELLOW.."65,65"..WHITE..")"
Inst4Quest5_Note = "Das Vorquest startet bei Ausgrabungsleiter Sturmlanze (Eisenschmiede - Halle der Forscher; "..YELLOW.."74,12"..WHITE..").\nDie Urnen findet man überall in der Höhle vor der Instanz."
Inst4Quest5_Prequest = "Ja, Ironband sucht Euch! -> Murdaloc"
Inst4Quest5_Folgequest = "Nein"
Inst4Quest5PreQuest = "true"
--
Inst4Quest5name1 = "Ausgrabungsleiter-Handschuhe"

--QUEST 6 Allianz
Inst4Quest6 = "6. Lösung der Verdammnis"
Inst4Quest6_Level = "40"
Inst4Quest6_Attain = "32"
Inst4Quest6_Aim = "Bringt Theldurin dem Verirrten die Schrifttafel von Ryun'eh."
Inst4Quest6_Location = "Theldurin der Verirrte (Das Ödland; "..YELLOW.."51,76"..WHITE..")"
Inst4Quest6_Note = "Die Schrifttafel befindet sich vor der Instanz. Um zu ihr zu gelangen muss man, nördlich des Instanztors, dem östlichen Gang bis zum Ende folgen. Auf der Eingangskarte ist sie bei "..YELLOW.."[3]"..WHITE.."."
Inst4Quest6_Prequest = "Nein"
Inst4Quest6_Folgequest = "Ja, Auf nach Eisenschmiede zu 'Yagyins Zusammenstellung'"
--
Inst4Quest6name1 = "Verdammnisverkünder-Robe"

--QUEST 7 Allianz
Inst4Quest7 = "7. Die verschollenen Zwerge"
Inst4Quest7_Level = "40"
Inst4Quest7_Attain = "35"
Inst4Quest7_Aim = "Sucht in Uldaman nach Baelog."
Inst4Quest7_Location = "Ausgrabungsleiter Sturmlanze (Eisenschmiede - Halle der Forscher; "..YELLOW.."74,12"..WHITE..")"
Inst4Quest7_Note = "Bealog findet man bei "..YELLOW.."[1]"..WHITE.."."
Inst4Quest7_Prequest = "Nein"
Inst4Quest7_Folgequest = "Ja, Die geheime Kammer"
-- Keine Belohnung

--QUEST 8 Allianz
Inst4Quest8 = "8. Die geheime Kammer"
Inst4Quest8_Level = "40"
Inst4Quest8_Attain = "35"
Inst4Quest8_Aim = "Lest Baelogs Tagebuch, erforscht die geheime Kammer und erstattet dann Ausgrabungsleiter Sturmlanze Bericht."
Inst4Quest8_Location = "Bealog (Uldaman; "..YELLOW.."[1]"..WHITE..")"
Inst4Quest8_Note = "Die geheime Kammer ist bei "..YELLOW.."[4]"..WHITE..". Um die geheime Kammer öffnen zu können, braucht man den Schaft von Tsol von Revelosh "..YELLOW.."[3]"..WHITE.." und das Medaillon von Gni'kiv von Baelogs Truhe "..YELLOW.."[1]"..WHITE..". Kombiniere diese beiden Gegenstände um den Stab der Prähistorie herzustellen. Der Stab wird im Kartenraum zwischen "..YELLOW.."[3] and [4]"..WHITE.." benutzt, um Ironaya zu beschwören. Nachdem sie getötet wurde, läuft man in den Raum aus dem sie kam, um das Quest abzuschließen."
Inst4Quest8_Prequest = "Ja, Die verschollenen Zwerge"
Inst4Quest8_Folgequest = "Nein"
Inst4Quest8FQuest = "true"
--
Inst4Quest8name1 = "Zwergenstürmer"
Inst4Quest8name2 = "Forscherliga-Erzaderstern"

--QUEST 9 Allianz
Inst4Quest9 = "9. Die zerrissene Halskette"
Inst4Quest9_Level = "41"
Inst4Quest9_Attain = "37"
Inst4Quest9_Aim = "Sucht nach dem Erschaffer der zerrissenen Halskette, um etwas über ihren möglichen Wert zu erfahren."
Inst4Quest9_Location = "Zerrissene Halskette (Zufälliger Dropp in Uldaman)"
Inst4Quest9_Note = "Man muss die Kette zu Talvash del Kissel (Eisenschmiede - Mystikerviertel; "..YELLOW.."36,3"..WHITE..") bringen."
Inst4Quest9_Prequest = "Nein"
Inst4Quest9_Folgequest = "Ja, Lehren haben ihren Preis"
-- Keine Belohnung

--QUEST 10 Allianz
Inst4Quest10 = "10. Rückkehr nach Uldaman"
Inst4Quest10_Level = "42"
Inst4Quest10_Attain = "37"
Inst4Quest10_Aim = "Sucht in Uldaman nach Hinweisen auf den momentanen Zustand von Talvashs Halskette. Der getötete Paladin, den Talvash erwähnte, hatte die Kette zuletzt."
Inst4Quest10_Location = "Talvash del Kissel (Eisenschmiede - Mystikerviertel; "..YELLOW.."36,3 "..WHITE..")"
Inst4Quest10_Note = "Der Paladin befindet sich bei "..YELLOW.."[2]"..WHITE.."."
Inst4Quest10_Prequest = "Ja, Lehren haben ihren Preis"
Inst4Quest10_Folgequest = "Ja, Suche nach den Edelsteinen"
-- Keine Belohnung

--QUEST 11 Allianz
Inst4Quest11 = "11. Suche nach den Edelsteinen"
Inst4Quest11_Level = "43"
Inst4Quest11_Attain = "38"
Inst4Quest11_Aim = "Findet den Rubin, den Saphir und den Topas, die in ganz Uldaman verstreut sind. Wenn Ihr sie habt, wendet Euch aus der Ferne an Talvash del Kissel, indem Ihr die Wahrsagephiole nutzt, die er Euch zuvor gegeben hat."
Inst4Quest11_Location = "Überreste eines Paladins (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst4Quest11_Note = "Die Edelsteine befinden sich bei "..YELLOW.."[1]"..WHITE.." in einer Verdächtigen Urne, "..YELLOW.."[8]"..WHITE.." aus dem Schattenschmiedecache, und "..YELLOW.."[9]"..WHITE.." von Grimlok. Wenn der Schattenschmiedecache geöffnet wird, wird man von einigen Gegnern angegriffen.\nBenutze Talvashs Wahrsagephiole, um das Quest abzuschließen und das nächste zu erhalten."
Inst4Quest11_Prequest = "Ja, Rückkehr nach Uldaman"
Inst4Quest11_Folgequest = "Ja, Restaurierung der Halskette"
Inst4Quest11FQuest = "true"
-- Keine Belohnung

--QUEST 12 Allianz
Inst4Quest12 = "12. Restaurierung der Halskette"
Inst4Quest12_Level = "44"
Inst4Quest12_Attain = "38"
Inst4Quest12_Aim = "Besorgt Euch eine Kraftquelle vom mächtigsten Konstrukt, das Ihr in Uldaman finden könnt, und liefert sie bei Talvash del Kissel in Eisenschmiede ab"
Inst4Quest12_Location = "Talvashs Wahrsageschale"
Inst4Quest12_Note = "Die Kraftquelle findet man beim Endboss Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst4Quest12_Prequest = "Ja, Suche nach den Edelsteinen"
Inst4Quest12_Folgequest = "Nein"
Inst4Quest12FQuest = "true"
--
Inst4Quest12name1 = "Talvashs verstärkende Halskette"

--QUEST 13 Allianz
Inst4Quest13 = "13. Reagenzsuche in Uldaman"
Inst4Quest13_Level = "42"
Inst4Quest13_Attain = "38"
Inst4Quest13_Aim = "Bringt zwölf magenta Funguskappen nach Thelsamar zu Ghak Heilsegen."
Inst4Quest13_Location = "Ghak Heilsegen (Loch Modan - Thelsamar; "..YELLOW.."37,49"..WHITE..")"
Inst4Quest13_Note = "Die Pilze wachsen überall in Uldaman. Spieler, die der Kräuterkunde mächtig sind können sie auf der Minimap sehen, wenn sie das Quest haben."
Inst4Quest13_Prequest = "Ja, Reagenziensuche im Ödland"
Inst4Quest13_Folgequest = "Nein"
Inst4Quest13PreQuest = "true"
--
Inst4Quest13name1 = "Regenerationstrank"

--QUEST 14 Allianz
Inst4Quest14 = "14. Wiederbeschaffte Schätze"
Inst4Quest14_Level = "43"
Inst4Quest14_Attain = "33"
Inst4Quest14_Aim = "Holt Krom Starkarms wertvollen Besitz aus seiner Truhe in der nördlichen Bankenhalle von Uldaman und bringt den Schatz zu ihm nach Eisenschmiede."
Inst4Quest14_Location = "Krom Starkarm (Eisenschmiede - Halle der Forscher; "..YELLOW.."74,9"..WHITE..")"
Inst4Quest14_Note = "Der Schatz befindet sich vor der Instanz. Um zu ihm zu gelangen läuft man nördlich des Instanztors in den östlichen Gang und nimmt die südöstliche Abzweigung. Auf der Eingangskarte ist er bei "..YELLOW.."[4]"..WHITE.."."
Inst4Quest14_Prequest = "Nein"
Inst4Quest14_Folgequest = "Nein"
-- Keine Belohnung


--QUEST 15 Allianz
Inst4Quest15 = "15. Die Platinscheiben"
Inst4Quest15_Level = "47"
Inst4Quest15_Attain = "40"
Inst4Quest15_Aim = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon. -> Bringt die Miniaturausgabe der Scheiben von Norgannon zur Forscherliga nach Eisenschmiede."
Inst4Quest15_Location = "Die Scheiben von Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst4Quest15_Note = "Nachdem ihr das Quest erhalten habt, müsst ihr mit dem Steinbehüter links von der Scheibe sprechen. Danach benutzt ihr nochmal die Platinscheibe und bekommt eine Miniaturscheibe die ihr zu Hochforscher Magellas in Eisenschmiede - Halle der Forscher ("..YELLOW.."69,18"..WHITE..") bringen sollt. Es gibt noch ein anderes Folgequest namens 'Mal sehen, was passiert...', dass bei Historiker Karnik in Eisenschmiede - Halle der Forscher startet."
Inst4Quest15_Prequest = "Nein"
Inst4Quest15_Folgequest = "Nein"
--
Inst4Quest15name1 = "Taupelzsack"
Inst4Quest15name2 = "Überragender Heiltrank"
Inst4Quest15name3 = "Großer Manatrank"

--QUEST 16 Allianz
Inst4Quest16 = "16. Macht in Uldaman (Magier)"
Inst4Quest16_Level = "40"
Inst4Quest16_Attain = "35"
Inst4Quest16_Aim = "Beschafft Euch eine Obsidiankraftquelle und bringt sie in die Düstermarschen zu Tabetha."
Inst4Quest16_Location = "Tabetha (Düstermarschen; "..YELLOW.."46,57"..WHITE..")"
Inst4Quest16_Note = "Dieses Quest ist nur für Magier verfügbar.\nDie Obsidiankraftquelle wird von der  Obsidian-Schildwache bei "..YELLOW.."[5]"..WHITE.." gedroppt."
Inst4Quest16_Prequest = "Ja, Die Austreibung"
Inst4Quest16_Folgequest = "Ja, Manawogen"
Inst4Quest16PreQuest = "true"
-- Keine Belohnung


--QUEST 1 Horde (das selbe wie allianz quest 4)
Inst4Quest1_HORDE = "1. Kraftsteine"
Inst4Quest1_HORDE_Level = Inst4Quest4_Level
Inst4Quest1_HORDE_Attain = Inst4Quest4_Attain
Inst4Quest1_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest1_HORDE_Location = Inst4Quest4_Location
Inst4Quest1_HORDE_Note = Inst4Quest4_Note
Inst4Quest1_HORDE_Prequest = Inst4Quest4_Prequest
Inst4Quest1_HORDE_Folgequest = Inst4Quest4_Folgequest
--
Inst4Quest1name1_HORDE = Inst4Quest4name1
Inst4Quest1name2_HORDE = Inst4Quest4name2
Inst4Quest1name3_HORDE = Inst4Quest4name3

--QUEST 2 Horde (das selbe wie allianz quest 6)
Inst4Quest2_HORDE = "2. Lösung der Verdammnis"
Inst4Quest2_HORDE_Level = Inst4Quest6_Level
Inst4Quest2_HORDE_Attain = Inst4Quest6_Attain
Inst4Quest2_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest2_HORDE_Location = Inst4Quest6_Location
Inst4Quest2_HORDE_Note = Inst4Quest6_Note
Inst4Quest2_HORDE_Prequest = Inst4Quest6_Prequest
Inst4Quest2_HORDE_Folgequest = "Ja, Auf nach Unterstadt zu 'Yagyins Zusammenstellung'"
--
Inst4Quest2name1_HORDE = Inst4Quest6name1

--QUEST 3 Horde
Inst4Quest3_HORDE = "3. Wiederbeschaffung der Halskette"
Inst4Quest3_HORDE_Level = "41"
Inst4Quest3_HORDE_Attain = "37"
Inst4Quest3_HORDE_Aim = "Sucht in der Grabungsstätte von Uldaman nach einer wertvollen Halskette und bringt sie nach Orgrimmar zu Dran Droffers. Die Halskette ist vielleicht beschädigt."
Inst4Quest3_HORDE_Location = "Dran Droffers (Orgrimmar - Die Gasse; "..YELLOW.."59,36"..WHITE..")"
Inst4Quest3_HORDE_Note = "Die Halskette ist ein Zufälliger Dropp innerhalb der Instanz."
Inst4Quest3_HORDE_Prequest = "Nein"
Inst4Quest3_HORDE_Folgequest = "Ja, Wiederbeschaffung der Halskette, Teil 2"
-- keine Belohnung

--QUEST 4 Horde
Inst4Quest4_HORDE = "4. Wiederbeschaffung der Halskette, Teil 2"
Inst4Quest4_HORDE_Level = "41"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = "Sucht in den Tiefen von Uldaman nach einem Hinweis auf den Verbleib der Edelsteine."
Inst4Quest4_HORDE_Location = "Dran Droffers (Orgrimmar - Die Gasse; "..YELLOW.."59,36"..WHITE..")"
Inst4Quest4_HORDE_Note = "Der Paladin befindet sich bei "..YELLOW.."[2]"..WHITE.."."
Inst4Quest4_HORDE_Prequest = "Ja, Wiederbeschaffung der Halskette"
Inst4Quest4_HORDE_Folgequest = "Ja, Übersetzung des Tagebuchs"
Inst4Quest4FQuest_HORDE = "true"
-- keine Belohnung

--QUEST 5 Horde
Inst4Quest5_HORDE = "5. Übersetzung des Tagebuchs"
Inst4Quest5_HORDE_Level = "42"
Inst4Quest5_HORDE_Attain = "39"
Inst4Quest5_HORDE_Aim = "Sucht jemanden, der das Tagebuch des Paladins übersetzen kann. Der nächstgelegene Ort, wo Ihr so jemanden finden könntet, ist Kargath im Ödland."
Inst4Quest5_HORDE_Location = "Überreste eines Paladins (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst4Quest5_HORDE_Note = "Der Übersetzer Jarkal Moosblut befindet sich in Kargath (Das Ödland; "..YELLOW.."2,46"..WHITE..")."
Inst4Quest5_HORDE_Prequest = "Ja, Wiederbeschaffung der Halskette, Teil 2"
Inst4Quest5_HORDE_Folgequest = "Ja, Findet die Edelsteine und die Kraftquelle"
Inst4Quest5FQuest_HORDE = "true"
-- keine Belohnung

--QUEST 6 Horde
Inst4Quest6_HORDE = "6. Findet die Edelsteine und die Kraftquelle"
Inst4Quest6_HORDE_Level = "44"
Inst4Quest6_HORDE_Attain = "37"
Inst4Quest6_HORDE_Aim = "Beschafft in Uldaman alle drei Edelsteine sowie eine Kraftquelle für die Halskette und bringt sie anschließend zu Jarkal Moosblut nach Kargath. Jarkal glaubt, dass sich eine Kraftquelle vielleicht im stärksten Konstrukt in Uldaman findet."
Inst4Quest6_HORDE_Location = "Jarkal Moosblut (Das Ödland - Kargath; "..YELLOW.."2,46"..WHITE..")"
Inst4Quest6_HORDE_Note = "Die Edelsteine befinden sich bei "..YELLOW.."[1]"..WHITE.." in einer Verdächtigen Urne, "..YELLOW.."[8]"..WHITE.." aus dem Schattenschmiedecache, und "..YELLOW.."[9]"..WHITE.." von Grimlok. Wenn der Schattenschmiedecache geöffnet wird, wird man von einigen Gegnern angegriffen. Die Kraftquelle droppt vom Endboss Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst4Quest6_HORDE_Prequest = "Ja, Übersetzung des Tagebuchs"
Inst4Quest6_HORDE_Folgequest = "Ja, Ablieferung der Edelsteine"
Inst4Quest6FQuest_HORDE = "true"
--
Inst4Quest6name1_HORDE = "Jarkals intensivierende Halskette"

--QUEST 7 Horde
Inst4Quest7_HORDE = "7. Reagenzsuche in Uldaman"
Inst4Quest7_HORDE_Level = "42"
Inst4Quest7_HORDE_Attain = "36"
Inst4Quest7_HORDE_Aim = "Bringt 12 magenta Funguskappen nach Kargath zu Jarkal Moosblut."
Inst4Quest7_HORDE_Location = "Jarkal Moosblut (Das Ödland - Kargath; "..YELLOW.."2,69"..WHITE..")"
Inst4Quest7_HORDE_Note = "Das Vorquest bekommt man auch von Jarkal Moosblut.\nDie Pilze wachsen überall in Uldaman. Spieler, die der Kräuterkunde mächtig sind, können sie auf ihrer Minimap sehen."
Inst4Quest7_HORDE_Prequest = "Ja, Reagenzien-Suche im Ödland"
Inst4Quest7_HORDE_Folgequest = "Ja, Reagenzien-Suche im Ödland II"
Inst4Quest7PreQuest_HORDE = "true"
--
Inst4Quest7name1_HORDE = "Regenerationstrank"

--QUEST 8 Horde
Inst4Quest8_HORDE = "8. Wiederbeschaffte Schätze"
Inst4Quest8_HORDE_Level = "43"
Inst4Quest8_HORDE_Attain = "33"
Inst4Quest8_HORDE_Aim = "Holt Patrick Garretts Familienschatz aus der Truhe der Familie in der südlichen Bankenhalle von Uldaman und bringt diesen zu ihm nach Unterstadt."
Inst4Quest8_HORDE_Location = "Patrick Garrett (Unterstadt; "..YELLOW.."72,48"..WHITE..")"
Inst4Quest8_HORDE_Note = "Der Schatz befindet sich vor der Instanz. Um zu ihm zu gelangen muss man dem Gang südlich des Instanztors, bis zum Ende folgen. Auf der Eingangskarte befindet er sich bei "..YELLOW.."[5]"..WHITE.."."
Inst4Quest8_HORDE_Prequest = "Nein"
Inst4Quest8_HORDE_Folgequest = "Nein"
-- keine Belohnung

--QUEST 9 Horde
Inst4Quest9_HORDE = "9. Die Platinscheiben"
Inst4Quest9_HORDE_Level = "47"
Inst4Quest9_HORDE_Attain = "40"
Inst4Quest9_HORDE_Aim = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon. -> Bringt die Miniaturausgabe der Scheiben von Norgannon zu einem der Weisen von Donnerfels."
Inst4Quest9_HORDE_Location = "Die Scheiben von Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst4Quest9_HORDE_Note = "Nachdem ihr das Quest erhalten habt müsst ihr mit dem Steinbehüter links von der Scheibe sprechen. Danach benutzt ihr nochmal die Platinscheibe und bekommt eine Miniaturscheibe die ihr zu Weiser Wahrspruch in Donnerfels ("..YELLOW.."34,46"..WHITE..") bringt."
Inst4Quest9_HORDE_Prequest = "Nein"
Inst4Quest9_HORDE_Folgequest = "Ja, Die Platinscheiben"
--
Inst4Quest9name1_HORDE = "Taupelzsack"
Inst4Quest9name2_HORDE = "Überragender Heiltrank"
Inst4Quest9name3_HORDE = "Großer Manatrank"

--QUEST 10 Horde (das selbe wie allianz quest 4)
Inst4Quest10_HORDE = "10. Macht in Uldaman (Magier)"
Inst4Quest10_HORDE_Level = Inst4Quest16_Level
Inst4Quest10_HORDE_Attain = Inst4Quest16_Attain
Inst4Quest10_HORDE_Aim = Inst4Quest16_Aim
Inst4Quest10_HORDE_Location = Inst4Quest16_Location
Inst4Quest10_HORDE_Note = Inst4Quest16_Note
Inst4Quest10_HORDE_Prequest = Inst4Quest16_Prequest
Inst4Quest10_HORDE_Folgequest = Inst4Quest16_Folgequest
Inst4Quest10PreQuest_HORDE = Inst4Quest16PreQuest
-- keine Belohnung


--------------- INST5 - Blackrock Depths (BRD) ---------------

Inst5Story = "In dem vulkanischen Labyrinth, das von der einstigen Hauptstadt der Zwerge des Düstereisenklans übriggeblieben ist, herrscht nun Ragnaros der Feuerfürst über die Abgründe des Schwarzfels. Ragnaros ist es gelungen, das Geheimnis zu lüften, wie Leben aus Stein erschaffen werden kann. Nun plant er, sein neu gewonnenes Wissen dazu einzusetzen, eine Armee unaufhaltsamer Golems zu schaffen, die ihm bei der Eroberung des Schwarzfels helfen sollen. Vollkommen besessen von dem Gedanken daran, Nefarian endlich zu vernichten, wird Ragnaros alles tun, um seinen Konkurrenten aus dem Weg zu räumen."
Inst5Caption = "Die Schwarzfelstiefen"
Inst5QAA = "18 Quests"
Inst5QAH = "18 Quests"

--QUEST1 Allianz
Inst5Quest1 = "1. Dunkeleisenerbe"
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "48"
Inst5Quest1_Aim = "Erschlagt Fineous Dunkelader und bergt den großen Hammer Eisenhölle. Bringt Eisenhölle zum Schrein von Thaurissan und legt ihn auf die Statue von Franclorn Schmiedevater."
Inst5Quest1_Location = "Franclorn Schmiedevater (Der Schwarzfels; "..YELLOW.."[3] auf der Eingangskarte"..WHITE..")"
Inst5Quest1_Note = "Franclorn findet man in der Mitte des Schwarzfels, auf seinem Steinsarg. Man kann ihn nur sehen, wenn man tot ist! Um das Quest zu starten müsst ihr zweimal mit ihm sprechen.\nFineous Dunkelader findet man bei "..YELLOW.."[9]"..WHITE..". Der Schrein ist rechts neben der Arena"..YELLOW.."[7]"..WHITE.."."
Inst5Quest1_Prequest = "Nein"
Inst5Quest1_Folgequest = "Nein"
--
Inst5Quest1name1 = "Schlüssel zur Schattenschmiede"

--QUEST2 Allianz
Inst5Quest2 = "2. Ribbly Schraubstutz"
Inst5Quest2_Level = "53"
Inst5Quest2_Attain = "48"
Inst5Quest2_Aim = "Bringt Yuka Schraubstutz in der brennenden Steppe Ribblys Kopf."
Inst5Quest2_Location = "Yuka Schraubstutz (Brennende Steppe - Flammenkamm; "..YELLOW.."65,22"..WHITE..")"
Inst5Quest2_Note = "Das Vorquest bekommt man von Yorba Schraubstutz (Tanaris - Dampfdruckpier; "..YELLOW.."67,23"..WHITE..").\nRibbly findet man bei "..YELLOW.."[15]"..WHITE.."."
Inst5Quest2_Prequest = "Ja, Yuka Schraubstutz"
Inst5Quest2_Folgequest = "Nein"
Inst5Quest2PreQuest = "true"
--
Inst5Quest2name1 = "Groll-Stiefel"
Inst5Quest2name2 = "Bußwerk-Schiftung"
Inst5Quest2name3 = "Stahlschienenrüstung"

--QUEST3 Allianz
Inst5Quest3 = "3. Der Liebestrank"
Inst5Quest3_Level = "54"
Inst5Quest3_Attain = "50"
Inst5Quest3_Aim = "Bringt 4 Gromsblut-Kräuter, 10 Riesensilbervenen und Nagmaras gefüllte Phiole zu Herrin Nagmara in den Schwarzfelstiefen."
Inst5Quest3_Location = "Herrin Nagmara (Schwarzfelstiefen; "..YELLOW.."[15]"..WHITE..")"
Inst5Quest3_Note = "Die Riesensilbervenen bekommt man von Riesen in Azshara. Gromsblut kann man von Kräuterkundignen oder im Auktionshaus bekommen. Die Phiole kann man beim Go-Lakka Krater (Un'Goro Krater; "..YELLOW.."31,50"..WHITE..") auffüllen.\nWenn man das Quest abgeschloßen hat, muss man nicht zwingend Phalanx töten, man kann auch durch die Hintertür verschwinden."
Inst5Quest3_Prequest = "Nein"
Inst5Quest3_Folgequest = "Nein"
--
Inst5Quest3name1 = "Handfessel-Manschetten"
Inst5Quest3name2 = "Nagmaras Peitschen-Gürtel"

--QUEST4 Allianz
Inst5Quest4 = "4. Hurley Pestatem"
Inst5Quest4_Level = "55"
Inst5Quest4_Attain = "50"
Inst5Quest4_Aim = "Bringt Ragnar Donnerbräu in Kharanos das gestohlene Donnerbräurezept."
Inst5Quest4_Location = "Ragnar Donnerbräu  (Dun Morogh - Kharanos; "..YELLOW.."46,52"..WHITE..")"
Inst5Quest4_Note = "Das Vorquest gibt es bei Enohar Donnerbräu (Verwüstete Lande - Nethergarde; "..YELLOW.."61,18"..WHITE..").\nDas Rezept gibt es von einer der Wachen die erscheinen, wenn ihr Fässer in der Taverne "..YELLOW.."[15]"..WHITE.." zerstört."
Inst5Quest4_Prequest = "Ja, Ragnar Donnerbräu"
Inst5Quest4_Folgequest = "Nein"
Inst5Quest4PreQuest = "true"
--
Inst5Quest4name1 = "Dunkles zwergisches Lagerbier"
Inst5Quest4name2 = "Hurtigschlagknüppel"
Inst5Quest4name3 = "Gliedmaßenspaltbeil"

--QUEST5 Allianz
Inst5Quest5 = "5. Übermeister Pyron"
Inst5Quest5_Level = "52"
Inst5Quest5_Attain = "48"
Inst5Quest5_Aim = "Erschlagt Übermeister Pyron und kehrt dann zu Jalinda Sprig zurück."
Inst5Quest5_Location = "Jalinda Sprig (Brennende Steppe - Morgans Wacht; "..YELLOW.."85,69"..WHITE..")"
Inst5Quest5_Note = "Übermeister Pyron ist ein Feuerelementar außerhalb der Instanz. Er befindet sich bei "..YELLOW.."[24]"..WHITE.." auf der Schwarzfelstiefenkarte und bei "..YELLOW.."[1]"..WHITE.." auf der Schwarzfels-Eingangskarte."
Inst5Quest5_Prequest = "Nein"
Inst5Quest5_Folgequest = "Ja, Incendius!"
-- Keine Belohnung

--QUEST6 Allianz
Inst5Quest6 = "6. Incendius!"
Inst5Quest6_Level = "56"
Inst5Quest6_Attain = "48"
Inst5Quest6_Aim = "Sucht Lord Incendius in den Schwarzfelstiefen und vernichtet ihn!"
Inst5Quest6_Location = "Jalinda Sprig (Brennende Steppe - Morgans Wacht; "..YELLOW.."85,69"..WHITE..")"
Inst5Quest6_Note = "Das Vorquest bekommt man auch von Jalinda Sprig. Lord Incendius befindet sich bei "..YELLOW.."[10]"..WHITE.."."
Inst5Quest6_Prequest = "Ja, Übermeister Pyron"
Inst5Quest6_Folgequest = "Nein"
Inst5Quest6FQuest = "true"
--
Inst5Quest6name1 = "Sonnentuchcape"
Inst5Quest6name2 = "Nachtlauerhandschuhe"
Inst5Quest6name3 = "Gruftdämonen-Armschienen"
Inst5Quest6name4 = "Wackere Umklammerung"

--QUEST7 Allianz
Inst5Quest7 = "7. Das Herz des Berges"
Inst5Quest7_Level = "55"
Inst5Quest7_Attain = "50"
Inst5Quest7_Aim = "Bringt das 'Herz des Berges' zu Maxwort Funkelglanz in der brennenden Steppe."
Inst5Quest7_Location = "Maxwort Funkelglanz (Brennende Steppe - Flammenkamm; "..YELLOW.."65,23"..WHITE..")"
Inst5Quest7_Note = "Das Herz des Berges befindet sich bei "..YELLOW.."[8]"..WHITE.." in einem Safe. Den Schlüssel für den Safe bekommt man von Wachmann Stahlgriff, der erscheint wenn man alle kleinen Safes geöffnet hat."
Inst5Quest7_Prequest = "Nein"
Inst5Quest7_Folgequest = "Nein"
-- Keine Belohnung

--QUEST8 Allianz
Inst5Quest8 = "8. Feine Sachen"
Inst5Quest8_Level = "56"
Inst5Quest8_Attain = "50"
Inst5Quest8_Aim = "Reist in die Schwarzfelstiefen und holt 20 Dunkeleisengürteltaschen. Kehrt zu Oralius zurück, sobald die Aufgabe erledigt ist. Ihr nehmt an, dass die Dunkeleisenzwerge in den Schwarzfelstiefen diese 'Gürteltaschen'-Dinger tragen."
Inst5Quest8_Location = "Oralius (Brennende Steppe - Morgans Wacht; "..YELLOW.."84,68"..WHITE..")"
Inst5Quest8_Note = "Alle Zwergen können die Taschen droppen."
Inst5Quest8_Prequest = "Nein"
Inst5Quest8_Folgequest = "Nein"
--
Inst5Quest8name1 = "Eine schmuddelige Gürteltasche"

--QUEST9 Allianz
Inst5Quest9 = "9. Marschall Windsor"
Inst5Quest9_Level = "54"
Inst5Quest9_Attain = "48"
Inst5Quest9_Aim = "Reist zum Schwarzfels im Nordwesten und dann weiter zu den Schwarzfelstiefen. Findet heraus, was aus Marschall Windsor geworden ist.\nIhr erinnert Euch daran, dass der struppige John sagte, man hätte Windsor in ein Gefängnis verschleppt."
Inst5Quest9_Location = "Marshall Maxwell (Brennende Steppe - Morgans Wacht; "..YELLOW.."84,68"..WHITE..")"
Inst5Quest9_Note = "Dieses Quest ist Teil der Onyxia Questreihe. Sie beginnt bei Helendis Flusshorn (Brennende Steppe - Morgans Wacht; "..YELLOW.."85,68"..WHITE..").\nMarshall Windsor befindet sich bei "..YELLOW.."[4]"..WHITE..". Für das Folgequest müsst ihr zu Maxwell zurückkehren."
Inst5Quest9_Prequest = "Ja, Drachkin-Bedrohung -> Die wahren Meister"
Inst5Quest9_Folgequest = "Ja, Verlorene Hoffnung -> Eine zusammengeknüllte Notiz"
Inst5Quest9PreQuest = "true"
--
Inst5Quest9name1 = "Konservator-Helm"
Inst5Quest9name2 = "Schildplattensabatons"
Inst5Quest9name3 = "Scherwindgamaschen"

--QUEST10 Allianz
Inst5Quest10 = "10. Eine zusammengeknüllte Notiz"
Inst5Quest10_Level = "58"
Inst5Quest10_Attain = "50"
Inst5Quest10_Aim = "Soeben seid Ihr auf etwas gestoßen, das Marschall Windsor mit Sicherheit sehr interessiert. Vielleicht besteht ja doch noch Hoffnung."
Inst5Quest10_Location = "Eine zusammengeknüllte Notiz (Zufälliger Dropp in den Schwarzfelstiefen)"
Inst5Quest10_Note = "Dieses Quest ist Teil der Onyxia Questreihe. Marshall Windsor befindet sich bei "..YELLOW.."[4]"..WHITE..". Die besten Chancen auf einen Dropp scheint man bei den Dunkeleisen Mobs um den Steinbruch zu haben."
Inst5Quest10_Prequest = "Ja, Marshall Windsor"
Inst5Quest10_Folgequest = "Ja, Ein Funken Hoffnung"
Inst5Quest10FQuest = "true"
-- Keine Belohnung

--QUEST11 Allianz
Inst5Quest11 = "11. Ein Funken Hoffnung"
Inst5Quest11_Level = "58"
Inst5Quest11_Attain = "52"
Inst5Quest11_Aim = "Holt Marshall Windsors verloren gegangene Informationen zurück.\nMarshall Windsor glaubt, dass sich die Informationen in den Händen des Golemlords Argelmach und des Generals Zornesschmied befinden."
Inst5Quest11_Location = "Marshall Windsor (Schwarzfelstiefen; "..YELLOW.."[4]"..WHITE..")"
Inst5Quest11_Note = "Dieses Quest ist Teil der Onyxia Questreihe. Marshall Windsor befindet sich bei "..YELLOW.."[4]"..WHITE..".\nGolemlord Argelmach befindet sich bei "..YELLOW.."[14]"..WHITE..", General Zornesschmied bei "..YELLOW.."[13]"..WHITE.."."
Inst5Quest11_Prequest = "Ja, Eine zusammengeknüllte Notiz"
Inst5Quest11_Folgequest = "Ja, Gefängnisausbruch!"
Inst5Quest11FQuest = "true"
-- Keine Belohnung

--QUEST12 Allianz
Inst5Quest12 = "12. Gefängnisausbruch!"
Inst5Quest12_Level = "58"
Inst5Quest12_Attain = "52"
Inst5Quest12_Aim = "Helft Marshall Windsor, seine Ausrüstung zurückzuholen und seine Freunde zu befreien. Kehrt zu Marshall Windsor zurück, wenn Ihr Erfolg hattet."
Inst5Quest12_Location = "Marshall Windsor (Schwarzfelstiefen; "..YELLOW.."[4]"..WHITE..")"
Inst5Quest12_Note = "Dieses Quest ist Teil der Onyxia Questreihe. Marshall Windsor befindet sich bei "..YELLOW.."[4]"..WHITE..".\nDas Quest ist wesentlich leichter, wenn der Ring des Gesetzes ("..YELLOW.."[6]"..WHITE..") und der Weg zum Eingang vor Beginn von Gegnern befreit wurde. Man findet Marshall Maxwell in der Brennende Steppe ("..YELLOW.."84,68"..WHITE..")"
Inst5Quest12_Prequest = "Ja, Ein Funken Hoffnung"
Inst5Quest12_Folgequest = "Ja, Treffen in Sturmwind"
Inst5Quest12FQuest = "true"
--
Inst5Quest12name1 = "Barriere der Elemente"
Inst5Quest12name2 = "Klinge der Abrechnung"
Inst5Quest12name3 = "Geschickte Kampfklinge"

--QUEST13 Allianz
Inst5Quest13 = "13. Eine Kostprobe der Flamme"
Inst5Quest13_Level = "58"
Inst5Quest13_Attain = "52"
Inst5Quest13_Aim = "Begebt Euch in die Schwarzfelstiefen und tötet Bael'Gar. "..YELLOW.."[...]"..WHITE.." Bringt die eingeschlossene feurige Essenz zu Cyrus Therepentous zurück."
Inst5Quest13_Location = "Cyrus Therepentous (Brennende Steppe; "..YELLOW.."94,31"..WHITE..")"
Inst5Quest13_Note = "Die Questreihe startet bei Kalaran Windklinge (Sengende Schlucht; "..YELLOW.."39,38"..WHITE..").\nBael'Gar befindet sich bei "..YELLOW.."[11]"..WHITE.."."
Inst5Quest13_Prequest = "Ja, Die fehlerlose Flamme -> Eine Kostprobe der Flamme"
Inst5Quest13_Folgequest = "Nein"
Inst5Quest13PreQuest = "true"
--
Inst5Quest13name1 = "Schieferhautcape"
Inst5Quest13name2 = "Wyrmbalg-Schiftung"
Inst5Quest13name3 = "Valconische Schärpe"

--QUEST14 Allianz
Inst5Quest14 = "14. Kharan Hammermacht"
Inst5Quest14_Level = "59"
Inst5Quest14_Attain = "50"
Inst5Quest14_Aim = "Begebt Euch in die Schwarzfelstiefen und findet Kharan Hammermacht.\nDer König erwähnte, dass Kharan dort gefangen sei - vielleicht solltet Ihr nach einem Gefängnis Ausschau halten."
Inst5Quest14_Location = "König Magni Bronzebart (Eisenschmiede; "..YELLOW.."39,55"..WHITE..")"
Inst5Quest14_Note = "Das Vorquest startet bei Königliche Historikerin Archesonus (Eisenschmiede; "..YELLOW.."38,55"..WHITE.."). Kharan Hammermacht befindet sich bei "..YELLOW.."[2]"..WHITE.."."
Inst5Quest14_Prequest = "Ja, Die glimmenden Ruinen von Thaurissan"
Inst5Quest14_Folgequest = "Ja, Der Überbringer schlechter Botschaften"
Inst5Quest14PreQuest = "true"
-- Keine Belohnung

--QUEST15 Allianz
Inst5Quest15 = "15. Das Schicksal des Königreichs"
Inst5Quest15_Level = "59"
Inst5Quest15_Attain = "51"
Inst5Quest15_Aim = "Kehrt in die Schwarzfelstiefen zurück und rettet Prinzessin Moira Bronzebart aus den Fängen des bösen Imperators Dagran Thaurissan."
Inst5Quest15_Location = "König Magni Bronzebart (Eisenschmiede; "..YELLOW.."39,55"..WHITE..")"
Inst5Quest15_Note = "Prinzessin Moira Bronzebart befindet sich bei "..YELLOW.."[21]"..WHITE..". Während des Kampfs versucht sie Dagran zu heilen. Versucht ihre Zauber so oft wie möglich zu unterbrechen. Aber Beeilung, sie darf auf keinen Fall sterben, sonst könnt ihr das Quest nicht abschließen! Sobald ihr mit ihr geredet habt kehrt zu Magni Bronzebart zurück."
Inst5Quest15_Prequest = "Ja, Der Überbringer schlechter Botschaften"
Inst5Quest15_Folgequest = "Ja, Die Überraschung der Prinzessin"
Inst5Quest15FQuest = "true"
--
Inst5Quest15name1 = "Magnis Wille"
Inst5Quest15name2 = "Liedstein von Eisenschmiede"

--QUEST16 Allianz
Inst5Quest16 = "16. Abstimmung mit dem Kern"
Inst5Quest16_Level = "60"
Inst5Quest16_Attain = "55"
Inst5Quest16_Aim = "Begebt Euch zum Portal in den Schwarzfelstiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Felsspalter am Schwarzfels zurück."
Inst5Quest16_Location = "Lothos Felsspalter (Der Schwarzfels; "..YELLOW.."[2] auf der Eingangskarte"..WHITE..")"
Inst5Quest16_Note = "Wenn man diese Quest abgeschlossen hat, kann man den Stein neben Lothos Felsspalter benutzen um den Geschmolzenen Kern zu betreten.\nDas Kernfragment findet man vor dem Portal zum gescmolzenen Kern bei "..YELLOW.."[23]"..WHITE.."."
Inst5Quest16_Prequest = "Nein"
Inst5Quest16_Folgequest = "Nein"
-- Keine Belohnung

--QUEST17 Allianz
Inst5Quest17 = "17. Die Herausforderung"
Inst5Quest17_Level = "60"
Inst5Quest17_Attain = "60"
Inst5Quest17_Aim = "Reist zum Ring des Gesetzes der Schwarzfelstiefen und errichtet das Banner der Provokation in dessen Mitte, während Ihr von Oberrichter Grimmstein verurteilt werdet. Tötet Theldren und seine Gladiatoren und kehrt dann mit dem ersten Stück von Lord Valthalaks Amulett zu Anthion Harmon in den östlichen Pestländern zurück."
Inst5Quest17_Location = "Falrin Rankenweber (Düsterbruch West; "..YELLOW.."[1] Bücherei"..WHITE..")"
Inst5Quest17_Note = "Das Folgequest ist für alle Klassen unterschiedlich."
Inst5Quest17_Prequest = "Nein"
Inst5Quest17_Folgequest = "Ja, (Klassen Quests)"
-- Keine Belohnung

--QUEST18 Allianz
Inst5Quest18 = "18. Der spektrale Kelch"
Inst5Quest18_Level = "55"
Inst5Quest18_Attain = "55"
Inst5Quest18_Aim = "Lege die Materialien, die Dunk'rel möchte in den spektralen Kelch."
Inst5Quest18_Location = "Dunk'rel (Schwarzfelstiefen; "..YELLOW.."[18]"..WHITE..")"
Inst5Quest18_Note = "Nur Bergbauer mit Skill 230 oder höher können diese Quest annehmen, um das Schmelzen von Dunkeleisenerz zu lernen. Materialien für den Kelch: 2 [Sternrubin], 20 [Goldbarren], 10 [Echtsilberbarren]. Nachher, wenn man ein [Dunkeleisenerz] habt, kann man es zur schwarzen Schmiede bei "..YELLOW.."[22]"..WHITE.." bringen und es schmelzen."
Inst5Quest18_Prequest = "Nein"
Inst5Quest18_Folgequest = "Nein"
-- Keine Belohnung


--QUEST1 Horde (das selbe wie allianz quest 1)
Inst5Quest1_HORDE = Inst5Quest1
Inst5Quest1_HORDE_Level = Inst5Quest1_Level
Inst5Quest1_HORDE_Attain = Inst5Quest1_Attain
Inst5Quest1_HORDE_Aim = Inst5Quest1_Aim
Inst5Quest1_HORDE_Location = Inst5Quest1_Location
Inst5Quest1_HORDE_Note = Inst5Quest1_Note
Inst5Quest1_HORDE_Prequest = Inst5Quest1_Prequest
Inst5Quest1_HORDE_Folgequest = Inst5Quest1_Folgequest
--
Inst5Quest1name1_HORDE = Inst5Quest1name1

--QUEST2 Horde (das selbe wie allianz quest 2)
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Level = Inst5Quest2_Level
Inst5Quest2_HORDE_Attain = Inst5Quest2_Attain
Inst5Quest2_HORDE_Aim = Inst5Quest2_Aim
Inst5Quest2_HORDE_Location = Inst5Quest2_Location
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = Inst5Quest2_Prequest
Inst5Quest2_HORDE_Folgequest = Inst5Quest2_Folgequest
Inst5Quest2PreQuest_HORDE = Inst5Quest2PreQuest
--
Inst5Quest2name1_HORDE = Inst5Quest2name1
Inst5Quest2name2_HORDE = Inst5Quest2name2
Inst5Quest2name3_HORDE = Inst5Quest2name3

--QUEST3 Horde (das selbe wie allianz quest 3)
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Level = Inst5Quest3_Level
Inst5Quest3_HORDE_Attain = Inst5Quest3_Attain
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = Inst5Quest3_Prequest
Inst5Quest3_HORDE_Folgequest = Inst5Quest3_Folgequest
--
Inst5Quest3name1_HORDE = Inst5Quest3name1
Inst5Quest3name2_HORDE = Inst5Quest3name2

--QUEST 4 Horde
Inst5Quest4_HORDE = "4. Verlorenes Donnerbräurezept"
Inst5Quest4_HORDE_Level = "55"
Inst5Quest4_HORDE_Attain = "50"
Inst5Quest4_HORDE_Aim = "Bringt Vivian Lagrave in Kargath das gestohlene Donnerbräurezept."
Inst5Quest4_HORDE_Location = "Schattenmagierin Vivian Lagrave (Ödland - Kargath; "..YELLOW.."2,47"..WHITE..")"
Inst5Quest4_HORDE_Note = "Das Vorquest bekommt man bei Apothekerin Zinge in Unterstadt - Das Apothekarium ("..YELLOW.."50,68"..WHITE..").\nDas Rezept gibt es bei einem der Wachen die erscheinen, wenn ihr die Fässer in der Taverne "..YELLOW.."[15]"..WHITE.." zerstört."
Inst5Quest4_HORDE_Prequest = "Ja, Vivian Lagrave"
Inst5Quest4_HORDE_Folgequest = "Nein"
Inst5Quest4PreQuest_HORDE = "true"
--
Inst5Quest4name1_HORDE = "Überragender Heiltrank"
Inst5Quest4name2_HORDE = "Großer Manatrank"
Inst5Quest4name3_HORDE = "Hurtigschlagknüppel"
Inst5Quest4name4_HORDE = "Gliedmaßenspaltbeil"

--QUEST5 Horde (das selbe wie allianz quest 6)
Inst5Quest5_HORDE = "5. Das Herz des Berges"
Inst5Quest5_HORDE_Level = Inst5Quest6_Level
Inst5Quest5_HORDE_Attain = Inst5Quest6_Attain
Inst5Quest5_HORDE_Aim = Inst5Quest6_Aim
Inst5Quest5_HORDE_Location = Inst5Quest6_Location
Inst5Quest5_HORDE_Note = Inst5Quest6_Note
Inst5Quest5_HORDE_Prequest = Inst5Quest6_Prequest
Inst5Quest5_HORDE_Folgequest = Inst5Quest6_Folgequest
-- Keine Belohnung

--QUEST 6 Horde
Inst5Quest6_HORDE = "6. SOFORT TÖTEN: Dunkeleisenzwerge"
Inst5Quest6_HORDE_Level = "52"
Inst5Quest6_HORDE_Attain = "48"
Inst5Quest6_HORDE_Aim = "Kriegsherr Bluthauer möchte, dass Ihr 15 Gardisten der Zorneshämmer, 10 Aufseher der Zorneshämmer und 5 Fußsoldaten der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst5Quest6_HORDE_Location = "'GESUCHT'-Schild (Ödland - Kargath; "..YELLOW.."3,47"..WHITE..")"
Inst5Quest6_HORDE_Note = "Man findet die Zwerge im ersten Abschnitt der Schwarzfelstiefen.\nKriegsherr Bluthauer befindet sich in Kargath auf dem Turm (Ödland, "..YELLOW.."5,47"..WHITE..")."
Inst5Quest6_HORDE_Prequest = "Nein"
Inst5Quest6_HORDE_Folgequest = "Ja, SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge"
-- Keine Belohnung

--QUEST 7 Horde
Inst5Quest7_HORDE = "7. SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge"
Inst5Quest7_HORDE_Level = "54"
Inst5Quest7_HORDE_Attain = "49"
Inst5Quest7_HORDE_Aim = "Kriegsherr Bluthauer möchte, dass Ihr 10 Sanitäter der Zorneshämmer, 10 Soldaten der Zorneshämmer und 10 Offiziere der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst5Quest7_HORDE_Location = "'GESUCHT'-Schild (Ödland - Kargath; "..YELLOW.."3,47"..WHITE..")"
Inst5Quest7_HORDE_Note = "Man findet die Zwerge in der Nähe von Bael'Gar "..YELLOW.."[11]"..WHITE..". Kriegsherr Bluthauer befindet sich in Kargath auf dem Turm (Ödland, "..YELLOW.."5,47"..WHITE..").\nDas Folgequest beginnt bei Lexlort (Ödland - Kargath; "..YELLOW.."5,47"..WHITE.."). Grark Lorkrub findet man in der Brennenden Steppe ("..YELLOW.."38,35"..WHITE.."). Nachdem man ihn auf 50% seiner Lebenspunkte gebracht hat, startet er ein Eskortquest."
Inst5Quest7_HORDE_Prequest = "Ja, SOFORT TÖTEN: Dunkeleisenzwerge"
Inst5Quest7_HORDE_Folgequest = "Ja, Grark Lorkrub -> Gefährliche Zwickmühle (Eskortquest)"
Inst5Quest7FQuest_HORDE = "true"
-- keine Belohnung

--Quest8 Horde
Inst5Quest8_HORDE = "8. Operation: Tod dem Zornesschmied"
Inst5Quest8_HORDE_Level = "58"
Inst5Quest8_HORDE_Attain = "54"
Inst5Quest8_HORDE_Aim = "Begebt Euch zu den Schwarzfelstiefen und eliminiert General Zornesschmied! Kehrt zum Kriegsherrn Bluthauer zurück, sobald Ihr diese Aufgabe erledigt habt."
Inst5Quest8_HORDE_Location = "Kriegsherr Bluthauer (Ödland - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst5Quest8_HORDE_Note = "Man findet General Zornesschmied bei "..YELLOW.."[13]"..WHITE..". Wenn er bei ca. 30% ist ruft er nach Verstärkung!"
Inst5Quest8_HORDE_Prequest = "Ja, Gefährliche Zwickmühle"
Inst5Quest8_HORDE_Folgequest = "Nein"
Inst5Quest8FQuest_HORDE = "true"
--
Inst5Quest8name1_HORDE = "Medaillon des Eroberers"

--Quest9 Horde
Inst5Quest9_HORDE = "9. Aufstieg der Maschinen"
Inst5Quest9_HORDE_Level = "58"
Inst5Quest9_HORDE_Attain = "52"
Inst5Quest9_HORDE_Aim = "Sucht und tötet Golemlord Argelmach. Bringt Lotwil seinen Kopf. Außerdem müsst Ihr 10 intakte Elementarkerne von den Wuthäschergolems und Kriegshetzerkonstrukten, die Argelmach beschützen, beschaffen."
Inst5Quest9_HORDE_Location = "Lotwil Veriatus (Ödland; "..YELLOW.."25,44"..WHITE..")"
Inst5Quest9_HORDE_Note = "Das Vorquest bekommt man bei Hierophantin Theodora Mulvadania (Ödland - Kargath; "..YELLOW.."3,47"..WHITE..").\nMan findet Argelmach bei "..YELLOW.."[14]"..WHITE.."."
Inst5Quest9_HORDE_Prequest = "Ja, Aufstieg der Maschinen"
Inst5Quest9_HORDE_Folgequest = "Nein"
Inst5Quest9PreQuest_HORDE = "true"
--
Inst5Quest9name1_HORDE = "Azurblaue Mondamicia"
Inst5Quest9name2_HORDE = "Regenzauberer-Tuch"
Inst5Quest9name3_HORDE = "Basaltschuppenrüstung"
Inst5Quest9name4_HORDE = "Lavaplattenstulpen"

--QUEST 10 Horde (das selbe wie allianz quest 12)
Inst5Quest10_HORDE = "10. Eine Kostprobe der Flamme"
Inst5Quest10_HORDE_Level = Inst5Quest12_Level
Inst5Quest10_HORDE_Attain = Inst5Quest12_Attain
Inst5Quest10_HORDE_Aim = Inst5Quest12_Aim
Inst5Quest10_HORDE_Location = Inst5Quest12_Location
Inst5Quest10_HORDE_Note = Inst5Quest12_Note
Inst5Quest10_HORDE_Prequest = Inst5Quest12_Prequest
Inst5Quest10_HORDE_Folgequest = Inst5Quest12_Folgequest
Inst5Quest10PreQuest_HORDE = Inst5Quest12PreQuest
--
Inst5Quest10name1_HORDE = Inst5Quest12name1
Inst5Quest10name2_HORDE = Inst5Quest12name2
Inst5Quest10name3_HORDE = Inst5Quest12name3

--QUEST 11 Horde  
Inst5Quest11_HORDE = "11. Disharmonie der Flamme"
Inst5Quest11_HORDE_Level = "52"
Inst5Quest11_HORDE_Attain = "48"
Inst5Quest11_HORDE_Aim = "Reist zum Steinbruch am Schwarzfels und tötet Übermeister Pyron. Kehrt zu Donnerherz zurück, sobald Ihr den Auftrag erledigt habt."
Inst5Quest11_HORDE_Location = "Donnerherz (Ödland - Kargath; "..YELLOW.."3,48"..WHITE..")"
Inst5Quest11_HORDE_Note = "Übermeister Pyron ist ein Feuer Elementar außerhalb der Instanz. Er befindet sich bei "..YELLOW.."[24]"..WHITE.." auf der Schwarzfelstiefenkarte und bei "..YELLOW.."[1]"..WHITE.." auf der Schwarzfels Eingangskarte."
Inst5Quest11_HORDE_Prequest = "Nein"
Inst5Quest11_HORDE_Folgequest = "Ja, Disharmonie des Feuers"
-- Keine Belohnung

--QUEST 12 Horde
Inst5Quest12_HORDE = "12. Disharmonie des Feuers"
Inst5Quest12_HORDE_Level = "56"
Inst5Quest12_HORDE_Attain = "48"
Inst5Quest12_HORDE_Aim = "Betretet die Schwarzfelstiefen und spürt Lord Incendius auf. Tötet ihn und bringt jegliche Informationsquelle, die Ihr finden könnt, zu Donnerherz."
Inst5Quest12_HORDE_Location = "Donnerherz (Ödland - Kargath; "..YELLOW.."3,48"..WHITE..")"
Inst5Quest12_HORDE_Note = "Das Vorquest bekommt man auch von Donnerherz.\nLord Incendius befindet sich bei "..YELLOW.."[10]"..WHITE.."."
Inst5Quest12_HORDE_Prequest = "Ja, Disharmonie der Flamme"
Inst5Quest12_HORDE_Folgequest = "Nein"
Inst5Quest12FQuest_HORDE = "true"
--
Inst5Quest12name1_HORDE = "Sonnentuchcape"
Inst5Quest12name2_HORDE = "Nachtlauerhandschuhe"
Inst5Quest12name3_HORDE = "Gruftdämonen-Armschienen"
Inst5Quest12name4_HORDE = "Wackere Umklammerung"

--QUEST 13 Horde
Inst5Quest13_HORDE = "13. Das letzte Element"
Inst5Quest13_HORDE_Level = "54"
Inst5Quest13_HORDE_Attain = "48"
Inst5Quest13_HORDE_Aim = "Begebt Euch in die Schwarzfelstiefen und beschafft 10 Essenzen der Elemente. Euer erster Gedanke ist, die Golems und die Schöpfer der Golems zu suchen. Doch Ihr erinnert Euch, dass Vivian Lagrave auch etwas von Elementaren vor sich hingemurmelt hat."
Inst5Quest13_HORDE_Location = "Schattenmagierin Vivian Lagrave (Ödland - Kargath; "..YELLOW.."2,47"..WHITE..")"
Inst5Quest13_HORDE_Note = "Das Vorquest bekommt man von Donnerherz (Ödland - Kargath; "..YELLOW.."3,48"..WHITE..").\nAlle Elementare droppen die Essenzen."
Inst5Quest13_HORDE_Prequest = "Ja, Disharmonie der Flamme"
Inst5Quest13_HORDE_Folgequest = "Nein"
Inst5Quest13PreQuest_HORDE = "true"
--
Inst5Quest13name1_HORDE = "Lagraves Siegel"

--QUEST 14 Horde
Inst5Quest14_HORDE = "14. Kommandant Gor'shak"
Inst5Quest14_HORDE_Level = "52"
Inst5Quest14_HORDE_Attain = "48"
Inst5Quest14_HORDE_Aim = "Sucht Kommandant Gor'shak in den Schwarzfelstiefen.\nIhr erinnert Euch, dass auf dem primitiv gezeichneten Bild des Orcs auch Gitter vor dem Gesicht zu sehen waren. Vielleicht solltet Ihr nach einer Art Gefängnis suchen."
Inst5Quest14_HORDE_Location = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst5Quest14_HORDE_Note = "Das Vorquest bekommt man von Donnerherz (Ödland - Kargath; "..YELLOW.."3,48"..WHITE..").\nKommandant Gor'shak befindet sich bei "..YELLOW.."[3]"..WHITE..". Der Schlüssel, um die Zelle zu öffnen droppt von Verhörmeisterin Gerstahn "..YELLOW.."[5]"..WHITE..". Wenn man das Folgequest startet spawnen mehrere Gegner."
Inst5Quest14_HORDE_Prequest = "Ja, Disharmonie der Flamme"
Inst5Quest14_HORDE_Folgequest = "Ja, Was ist los?"
Inst5Quest14PreQuest_HORDE = "true"

--QUEST 15 Horde
Inst5Quest15_HORDE = "15. Die königliche Rettung"
Inst5Quest15_HORDE_Level = "59"
Inst5Quest15_HORDE_Attain = "50"
Inst5Quest15_HORDE_Aim = "Tötet Imperator Dagran Thaurissan und befreit Prinzessin Moira Bronzebart von seinem bösen Zauber."
Inst5Quest15_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."31,37"..WHITE..")"
Inst5Quest15_HORDE_Note = "Nachdem man mit Kharan Hammermacht und Thrall geredet hat bekommt man diese Quest.\nMan findet Imperator Dagran Thaurissan bei "..YELLOW.."[21]"..WHITE..". Die Prinzessin heilt Dagran während des Kampfs, sie darf aber auf keinen Fall sterben, sonst kann man das Quest nicht abschließen! Versucht ihre Heilungzauber zu unterbrechen. (Die Belohungen sind für 'Ist die Prinzessin gerettet?')"
Inst5Quest15_HORDE_Prequest = "Ja, Kommandant Gor'shak"
Inst5Quest15_HORDE_Folgequest = "Ja, Ist die Prinzessin gerettet?"
Inst5Quest15FQuest_HORDE = "true"
--
Inst5Quest15name1_HORDE = "Thralls Entschlossenheit"
Inst5Quest15name2_HORDE = "Auge von Orgrimmar"

--QUEST 16 Horde (das selbe wie allianz quest 16)
Inst5Quest16_HORDE = Inst5Quest16
Inst5Quest16_HORDE_Level = Inst5Quest16_Level
Inst5Quest16_HORDE_Attain = Inst5Quest16_Attain
Inst5Quest16_HORDE_Aim = Inst5Quest16_Aim
Inst5Quest16_HORDE_Location = Inst5Quest16_Location
Inst5Quest16_HORDE_Note = Inst5Quest16_Note
Inst5Quest16_HORDE_Prequest = Inst5Quest16_Prequest
Inst5Quest16_HORDE_Folgequest = Inst5Quest16_Folgequest
-- Keine Belohnung

--QUEST 17 Horde (das selbe wie allianz quest 17)
Inst5Quest17_HORDE = Inst5Quest17
Inst5Quest17_HORDE_Level = Inst5Quest17_Level
Inst5Quest17_HORDE_Attain = Inst5Quest17_Attain
Inst5Quest17_HORDE_Aim = Inst5Quest17_Aim
Inst5Quest17_HORDE_Location = Inst5Quest17_Location
Inst5Quest17_HORDE_Note = Inst5Quest17_Note
Inst5Quest17_HORDE_Prequest = Inst5Quest17_Prequest
Inst5Quest17_HORDE_Folgequest = Inst5Quest17_Folgequest
-- Keine Belohnung

--QUEST 18 Horde (das selbe wie allianz quest 18)
Inst5Quest18_HORDE = Inst5Quest18
Inst5Quest18_HORDE_Level = Inst5Quest18_Level
Inst5Quest18_HORDE_Attain = Inst5Quest18_Attain
Inst5Quest18_HORDE_Aim = Inst5Quest18_Aim
Inst5Quest18_HORDE_Location = Inst5Quest18_Location
Inst5Quest18_HORDE_Note = Inst5Quest18_Note
Inst5Quest18_HORDE_Prequest = Inst5Quest18_Prequest
Inst5Quest18_HORDE_Folgequest = Inst5Quest18_Folgequest
-- Keine Belohnung


--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Story = {
  ["Page1"] = "Nefarians Heiligtum, der Pechschwingenhort, befindet sich am höchsten Punkt der Zitadelle des Schwarzfels. Dort, in den finsteren Nischen der zerklüfteten Bergspitze, setzt Nefarian nun die letzten Schritte seines teuflischen Plans in Gang, um Ragnaros ein für allemal zu vernichten und mit seiner Armee die Herrschaft über alle Völker Azeroths an sich zu reißen.",
  ["Page2"] = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Schmiedevater zurück. Jahrhunderte lang war die Zitadelle das Symbol der Macht des Dunkeleisen-Clans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Ziele verfolgte: Nefarian, der listige Sohn des Drachen Todesschwinge, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg, wo Ragnaros der Feuerfürst herrscht. Ragnaros ist es gelungen, das Geheimnis zu lüften, wie Leben aus Stein erschaffen werden kann. Nun plant er, sein neu gewonnenes Wissen dazu einzusetzen, eine Armee unaufhaltsamer Golems zu schaffen, die ihm bei der Eroberung des Schwarzfels helfen sollen.",
  ["Page3"] = "Nefarian will Ragnaros um jeden Preis vernichten. Zu diesem Zweck hat er vor kurzem damit begonnen, seine Macht auszuweiten, so wie sein Vater Todesschwinge es bereits vor langer Zeit versucht hat. Der berechnende Nefarian scheint allerdings dort Erfolg zu haben, wo sein Vater einst versagte. Nefarians krankes Dürsten nach Überlegenheit hat inzwischen auch den Zorn des roten Drachenschwarms auf sich gezogen, der gefährlichsten Feinde des schwarzen Drachenschwarms. Obwohl Nefarians Absichten bekannt sind, bleibt seine Vorgehensweise jedoch ein Geheimnis. Man sagt, dass Nefarian mit dem Blut aller Drachenschwärme experimentiert, um unaufhaltsame Krieger zu erschaffen.\n \nNefarians Heiligtum, der Pechschwingenhort, befindet sich am höchsten Punkt der Zitadelle des Schwarzfels. Dort, in den finsteren Nischen der zerklüfteten Bergspitze, setzt Nefarian nun die letzten Schritte seines teuflischen Plans in Gang, um Ragnaros ein für allemal zu vernichten und mit seiner Armee die Herrschaft über alle Völker Azeroths an sich zu reißen.",
  ["MaxPages"] = "3",
};
Inst6Caption = "Der Pechschwingenhort"
Inst6Caption2 = "Der Pechschwingenhort (Geschichte Teil 1)"
Inst6Caption3 = "Der Pechschwingenhort (Geschichte Teil 2)"

Inst6QAA = "3 Quests"
Inst6QAH = "3 Quests"

--QUEST 1 Allianz
Inst6Quest1 = "1. Nefarius' Verderbnis"
Inst6Quest1_Level = "60"
Inst6Quest1_Attain = "60"
Inst6Quest1_Aim = "Tötet Nefarian und bringt den roten Szeptersplitter wieder in Euren Besitz. Bringt den roten Szeptersplitter zu Anachronos in den Höhlen der Zeit in Tanaris. Euch bleiben 5 Stunden, um diese Aufgabe zu erfüllen."
Inst6Quest1_Location = "Vaelastrasz der Verdorbene (Pechschwingenhort; "..YELLOW.."[2]"..WHITE..")"
Inst6Quest1_Note = "Nur eine Person kann den Splitter looten. Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."65,49"..WHITE..")"
Inst6Quest1_Prequest = "Nein"
Inst6Quest1_Folgequest = "Nein"
-- Keine Belohnung

--QUEST 2 Allianz
Inst6Quest2 = "2. Der Herrscher des Schwarzfels"
Inst6Quest2_Level = "60"
Inst6Quest2_Attain = "60"
Inst6Quest2_Aim = "Bringt Hochlord Bolvar Drachenwill in Sturmwind den Kopf von Nefarian."
Inst6Quest2_Location = "Kopf von Nefarian (droppt von Nefarian "..YELLOW.."[8]"..WHITE..")"
Inst6Quest2_Note = "Das Folgequest schickt euch zu Feldmarschall Afrasiabi (Sturmwind - Tal der Helden; "..YELLOW.."67,72"..WHITE..") für die Belohnung."
Inst6Quest2_Prequest = "Nein"
Inst6Quest2_Folgequest = "Ja, Der Herrscher des Schwarzfels"
--
Inst6Quest2name1 = "Medallion des Meisterdrachentöters"
Inst6Quest2name2 = "Kugel des Meisterdrachentöters"
Inst6Quest2name3 = "Ring des Meisterdrachentöters"

--QUEST 3 Allianz
Inst6Quest3 = "3. Nur einer kann sich erheben"
Inst6Quest3_Level = "60"
Inst6Quest3_Attain = "60"
Inst6Quest3_Aim = "Bringt Brutwächter Dreschbringers Kopf zu Baristolth der Sandstürme in die Burg Cenarius in Silithus."
Inst6Quest3_Location = "Kopf des Brutwächters Dreschbringer (droppt von Brutwächter Dreschbringer "..YELLOW.."[3]"..WHITE..")"
Inst6Quest3_Note = "Nur eine Person kann den Kopf looten."
Inst6Quest3_Prequest = "Nein"
Inst6Quest3_Folgequest = "Ja, Der Pfad des Gerechten"
-- Keine Belohnung


--QUEST 1 Horde (das selbe wie allianz quest 1)
Inst6Quest1_HORDE = Inst6Quest1
Inst6Quest1_HORDE_Level = Inst6Quest1_Level
Inst6Quest1_HORDE_Attain = Inst6Quest1_Attain
Inst6Quest1_HORDE_Aim = Inst6Quest1_Aim
Inst6Quest1_HORDE_Location = Inst6Quest1_Location
Inst6Quest1_HORDE_Note = Inst6Quest1_Note
Inst6Quest1_HORDE_Prequest = Inst6Quest1_Prequest
Inst6Quest1_HORDE_Folgequest = Inst6Quest1_Folgequest
-- Keine Belohnung

--QUEST 2 Horde
Inst6Quest2_HORDE = "2. Der Herrscher des Schwarzfels"
Inst6Quest2_HORDE_Level = "60"
Inst6Quest2_HORDE_Attain = "60"
Inst6Quest2_HORDE_Aim = "Bringt Thrall in Orgrimmar den Kopf von Nefarian."
Inst6Quest2_HORDE_Location = "Kopf von Nefarian (droppt von Nefarian "..YELLOW.."[8]"..WHITE..")"
Inst6Quest2_HORDE_Note = "Das Folgequest schickt euch zu Hochfürst Saurfang (Orgrimmar - Tal der Stärke; "..YELLOW.."51,76"..WHITE..") für die Belohnung."
Inst6Quest2_HORDE_Prequest = "Nein"
Inst6Quest2_HORDE_Folgequest = "Ja, Der Herrscher des Schwarzfels"
--
Inst6Quest2name1_HORDE = "Medallion des Meisterdrachentöters"
Inst6Quest2name2_HORDE = "Kugel des Meisterdrachentöters"
Inst6Quest2name3_HORDE = "Ring des Meisterdrachentöters"

--QUEST 3 Horde (das selbe wie allianz quest 3)
Inst6Quest3_HORDE = Inst6Quest3
Inst6Quest3_HORDE_Level = Inst6Quest3_Level
Inst6Quest3_HORDE_Attain = Inst6Quest3_Attain
Inst6Quest3_HORDE_Aim = Inst6Quest3_Aim
Inst6Quest3_HORDE_Location = Inst6Quest3_Location
Inst6Quest3_HORDE_Note = Inst6Quest3_Note
Inst6Quest3_HORDE_Prequest = Inst6Quest3_Prequest
Inst6Quest3_HORDE_Folgequest = Inst6Quest3_Folgequest
-- Keine Belohnung


--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Story = "Die Tiefschwarze Grotte in der Nähe des Zoramstrandes im Eschental war vor langer Zeit ein Tempel, den die Nachtelfen zu Ehren ihrer Mondgöttin Elune erbaut hatten. Doch als die Welt gespalten wurde versank der Tempel in den Fluten des verhüllten Meeres. Dort ruhte er lange Zeit ungestört, bis eines Tages die Naga und Satyrn auftauchten, angezogen von seiner uralten Kraft, um die Geheimnisse des Tempels zu ergründen. Legenden zufolge soll das uralte Wesen Aku'mai sich ebenfalls in den Ruinen niedergelassen haben. Das liebste Schoßtier der urzeitlichen Götter ist schon oft auf Beutezügen in der Gegend gesichtet worden. Die Gegenwart von Aku'mai hat auch einen Kult mit Namen Schattenhammer angezogen, der sich die bösen Mächte der Alten Götter zunutze machen will."
Inst7Caption = "Die Tiefschwarze Grotte"
Inst7QAA = "6 Quests"
Inst7QAH = "5 Quests"

--QUEST 1 Allianz
Inst7Quest1 = "1. Wissen in der Tiefe"
Inst7Quest1_Level = "23"
Inst7Quest1_Attain = "10"
Inst7Quest1_Aim = "Bringt das 'Lorgalismanuskript' zu Gerrig Knochengriff in Eisenschmiede."
Inst7Quest1_Location = "Gerrig Knochengriff (Eisenschmiede - Das Düstere Viertel; "..YELLOW.."50,5"..WHITE..")"
Inst7Quest1_Note = "Das Manuskript befindet sich bei "..YELLOW.."[2]"..WHITE.." im Wasser."
Inst7Quest1_Prequest = "Nein"
Inst7Quest1_Folgequest = "Nein"
--
Inst7Quest1name1 = "Erhaltender Ring"

--QUEST 2 Allianz
Inst7Quest2 = "2. Erforschung der Verderbnis"
Inst7Quest2_Level = "24"
Inst7Quest2_Attain = "18"
Inst7Quest2_Aim = "Gershala Nachtraunen in Auberdine möchte 8 verderbte Hirnstämme."
Inst7Quest2_Location = "Gershala Nachtraunen (Dunkelküste - Auberdine; "..YELLOW.."38,43"..WHITE..")"
Inst7Quest2_Note = "Man muss das Vorquest nicht abschließen, um dieses Quest zu erhalten. Wer es trotzdem machen will, bekommt es bei Argos Nachtraunen (Sturmwind - Der Park; "..YELLOW.."21,55"..WHITE..").\n\nDie Gehirnstämme werden von den Nagas vor und in der Instanz gedroppt."
Inst7Quest2_Prequest = "Ja, Verderbnis in der Fremde"
Inst7Quest2_Folgequest = "Nein"
Inst7Quest2PreQuest = "true"
--
Inst7Quest2name1 = "Käferschnallen"
Inst7Quest2name2 = "Prälaturencape"

--QUEST 3 Allianz
Inst7Quest3 = "3. Auf der Suche nach Thaelrid"
Inst7Quest3_Level = "24"
Inst7Quest3_Attain = "18"
Inst7Quest3_Aim = "Sucht Argentumwache Thaelrid in der Tiefschwarzen Grotte auf."
Inst7Quest3_Location = "Dämmerungsbehüter Shaedlass (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,24"..WHITE..")"
Inst7Quest3_Note = "Argentumwache Thaelrid findet man bei "..YELLOW.."[4]"..WHITE.."."
Inst7Quest3_Prequest = "Nein"
Inst7Quest3_Folgequest = "Ja, Schurkerei in der Tiefschwarzen Grotte"
-- Keine Belohnung

--QUEST 4 Alliance
Inst7Quest4 = "4. Schurkerei in der Tiefschwarzen Grotte"
Inst7Quest4_Level = "27"
Inst7Quest4_Attain = "18"
Inst7Quest4_Aim = "Bringt den Kopf von Lord des Schattenhammers Kelris zu Dämmerungsbehüter Selgorm in Darnassus."
Inst7Quest4_Location = "Argentumwache Thaelrid (Tiefschwarze Grotte; "..YELLOW.."[4]"..WHITE..")"
Inst7Quest4_Note = "Der Lord des Schattenhammers Kelris befindet sich bei "..YELLOW.."[8]"..WHITE..". Dämmerungsbehüter Selgorm findet man in Darnassus - Terrasse der Handwerker ("..YELLOW.."55,24"..WHITE..").\n\nVORSICHT! Wenn man die Feuerschalen bei Lord Kelris entzündet, erscheinen mehrere Gegner."
Inst7Quest4_Prequest = "Ja, Auf der Suche nach Thaelrid"
Inst7Quest4_Folgequest = "Nein"
Inst7Quest4FQuest = "true"
--
Inst7Quest4name1 = "Grabsteinszepter"
Inst7Quest4name2 = "Arktischer Rundschild"

--QUEST 5 Alliance
Inst7Quest5 = "5. Schatten des Hammers"
Inst7Quest5_Level = "25"
Inst7Quest5_Attain = "20"
Inst7Quest5_Aim = "Bringt 10 Anhänger des Schattenhammerklans zu Argentumwache Manados in Darnassus."
Inst7Quest5_Location = "Argentumwache Manados (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,23"..WHITE..")"
Inst7Quest5_Note = "Alle Schattenhammergegner droppen die Anhänger."
Inst7Quest5_Prequest = "Nein"
Inst7Quest5_Folgequest = "Nein"
--
Inst7Quest5name1 = "Nimbusstiefel"
Inst7Quest5name2 = "Herzholzgurt"

--QUEST 6 Alliance
Inst7Quest6 = "6. Die Kugel von Soran'ruk (Hexenmeister)"
Inst7Quest6_Level = "25"
Inst7Quest6_Attain = "20"
Inst7Quest6_Aim = "Sucht 3 Fragmente von Soran'ruk und 1 großes Fragment von Soran'ruk und bringt sie zu Doan Karhan im Brachland."
Inst7Quest6_Location = "Doan Karhan (Brachland; "..YELLOW.."49,57"..WHITE..")"
Inst7Quest6_Note = "Dieses Quest kann nur von Hexenmeistern angenommen werden! Die 3 Fragmente von Soran'ruk werden von den Akolyten des Schattenhammers in der "..YELLOW.."[Tiefschwarzen Grotte]"..WHITE.." gedroppt. Das große Fragment von Soran'ruk bekommt man in "..YELLOW.."[Burg Schattenfang]"..WHITE.." von Dunkelseelen der Schattenfänge."
Inst7Quest6_Prequest = "Nein"
Inst7Quest6_Folgequest = "Nein"
--
Inst7Quest6name1 = "Kugel von Soran'ruk"
Inst7Quest6name2 = "Stab von Soran'ruk"


--QUEST 1 Horde
Inst7Quest1_HORDE = "1. Die Essenz von Aku'mai"
Inst7Quest1_HORDE_Level = "22"
Inst7Quest1_HORDE_Attain = "17"
Inst7Quest1_HORDE_Aim = "Bringt 20 Saphire von Aku'mai zu Je'neu Sancrea im Eschental."
Inst7Quest1_HORDE_Location = "Je'neu Sancrea (Eschental - Außenposten von Zoram'gar; "..YELLOW.."11,33"..WHITE..")"
Inst7Quest1_HORDE_Note = "Das Vorquest 'Ärger in der Tiefe' bekommt man von Tsunaman (Steinkrallengebirge - Sonnenfels; "..YELLOW.."47,64"..WHITE.."). Die Saphire findet man in den Tunneln vor der Instanz."
Inst7Quest1_HORDE_Prequest = "Ja, Ärger in der Tiefe"
Inst7Quest1_HORDE_Folgequest = "Nein"
Inst7Quest1PreQuest_HORDE = "true"
-- Keine Belohnung

--QUEST 2 Horde
Inst7Quest2_HORDE = "2. Treue zu den Alten Göttern"
Inst7Quest2_HORDE_Level = "26"
Inst7Quest2_HORDE_Attain = "18"
Inst7Quest2_HORDE_Aim = "Bringt die durchfeuchtete Notiz zu Je'neu Sancrea im Eschental. -> Tötet Lorgus Jett in der Tiefschwarzen Grotte und kehrt dann zu Je'neu Sancrea ins Eschental zurück."
Inst7Quest2_HORDE_Location = "Feuchte Notiz (Dropp - siehe Information)"
Inst7Quest2_HORDE_Note = "Die feuchte Notiz findet man bei Gezeitenpriesterinnen der Tiefschwarzen Grotte (5% Dropprate). Danach bringt sie zu Je'neu Sancrea (Eschental - Außenposten von Zoram'gar; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett findet man bei "..YELLOW.."[6]"..WHITE.."."
Inst7Quest2_HORDE_Prequest = "Nein"
Inst7Quest2_HORDE_Folgequest = "Nein"
--
Inst7Quest2name1_HORDE = "Band der Faust"
Inst7Quest2name2_HORDE = "Kastanienbrauner Mantel"

--QUEST 3 Horde
Inst7Quest3_HORDE = "3. Inmitten der Ruinen"
Inst7Quest3_HORDE_Level = "27"
Inst7Quest3_HORDE_Attain = "21"
Inst7Quest3_HORDE_Aim = "Bringt den Tiefenkern zu Je'neu Sancrea beim Außenposten von Zoram'gar im Eschental."
Inst7Quest3_HORDE_Location = "Je'neu Sancrea (Eschental - Außenposten von Zoram'gar; "..YELLOW.."11,33"..WHITE..")"
Inst7Quest3_HORDE_Note = "Den Tiefenkern findet man bei "..YELLOW.."[7]"..WHITE.." im Wasser. Sobald man ihn aufnimmt erscheint Lord Aquanis. Lord Aquanis droppt einen Questgegenstand, welchen man zu Je'neu Sancrea bringen muss."
Inst7Quest3_HORDE_Prequest = "Nein"
Inst7Quest3_HORDE_Folgequest = "Nein"

--QUEST 4 Horde
Inst7Quest4_HORDE = "4. Schurkerei in der Tiefschwarzen Grotte"
Inst7Quest4_HORDE_Level = "27"
Inst7Quest4_HORDE_Attain = "19"
Inst7Quest4_HORDE_Aim = "Bringt den Kopf von Lord des Schattenhammers Kelris zu Bashana Runentotem in Donnerfels."
Inst7Quest4_HORDE_Location = "Argentumwache Thaelrid (Tiefschwarze Grotte; "..YELLOW.."[4]"..WHITE..")"
Inst7Quest4_HORDE_Note = "Der Lord des Schattenhammers Kelris befindet sich bei "..YELLOW.."[8]"..WHITE..". Bashana Runentotem findet man in Donnerfels - Anhöhe der Ältesten ("..YELLOW.."70,33"..WHITE..").\n\nVORSICHT! Wenn man die Feuerschalen bei Lord Kelris entzündet, erscheinen mehrere Gegner."
Inst7Quest4_HORDE_Prequest = "Nein"
Inst7Quest4_HORDE_Folgequest = "Nein"
--
Inst7Quest4name1_HORDE = "Grabsteinszepter"
Inst7Quest4name2_HORDE = "Arktischer Rundschild"

--QUEST 5 Horde (das selbe wie allianz quest 6)
Inst7Quest5_HORDE = "5. Die Kugel von Soran'ruk (Hexenmeister)"
Inst7Quest5_HORDE_Level = Inst7Quest6_Level
Inst7Quest5_HORDE_Attain = Inst7Quest6_Attain
Inst7Quest5_HORDE_Aim = Inst7Quest6_Aim
Inst7Quest5_HORDE_Location = Inst7Quest6_Location
Inst7Quest5_HORDE_Note = Inst7Quest6_Note
Inst7Quest5_HORDE_Prequest = Inst7Quest6_Prequest
Inst7Quest5_HORDE_Folgequest = Inst7Quest6_Folgequest
--
Inst7Quest5name1_HORDE = Inst7Quest6name1
Inst7Quest5name2_HORDE = Inst7Quest6name2


--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Story = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Forgewright zurück. Jahrhunderte lang war die Zitadelle ein Symbol der Macht des Düstereisenklans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Pläne für die Zitadelle hatte: Nefarian, der listige Sohn des Drachen Deathwing, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg. Dort erkannte der Drache, dass der Anführer der Zwerge kein geringerer als der Feuerfürst Ragnaros höchstpersönlich war. Nachdem sein Vordringen gestoppt worden war, schwor sich Nefarian, seine Feinde endgültig zu vernichten und somit die Herrschaft über den Schwarzfels an sich zu reißen."
Inst8Caption = "Die Zitadelle des Schwarzfelss"
Inst8QAA = "10 Quests"
Inst8QAH = "10 Quests"

--Quest1 Allianz
Inst8Quest1 = "1. Die letzten Schrifttafeln"
Inst8Quest1_Attain = "56"
Inst8Quest1_Level = "58"
Inst8Quest1_Aim = "Bringt Ausgrabungsleiter Ironboot in Tanaris die fünfte und sechste Schrifttafel von Mosh'aru."
Inst8Quest1_Location = "Ausgrabungsleiter Ironboot (Tanaris; "..YELLOW.."66,23"..WHITE..")"
Inst8Quest1_Note = "Die Tafeln findet man bei "..YELLOW.."[4]"..WHITE.." und "..YELLOW.."[5]"..WHITE..".\nDie Belohnungen sind für den Folgequest 'Konfrontiert Yeh'kinya', Yeh'kinya steht neben Ironboot."
Inst8Quest1_Prequest = "Ja, Die verlorenen Schrifttafeln von Mosh'aru"
Inst8Quest1_Folgequest = "Ja, Konfrontiert Yeh'kinya"
Inst8Quest1PreQuest = "true"
--
Inst8Quest1name1 = "Faded Hakkari Cloak"
Inst8Quest1name2 = "Tattered Hakkari Cape"

--Quest2 Allianz
Inst8Quest2 = "2. Kiblers Exotische Tiere"
Inst8Quest2_Attain = "55"
Inst8Quest2_Level = "59"
Inst8Quest2_Aim = "Begebt Euch zur Schwarzfelsspitze und sucht Worgwelpen der Blutäxte. Benutzt den Käfig, um die wilden kleinen Bestien zu transportieren. Bringt einen eingesperrten Worgwelpen zu Kibler."
Inst8Quest2_Location = "Kibler (Brennende Steppe; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest2_Note = "Die Worgwelpen findet man bei "..YELLOW.."[10]"..WHITE..". (unter anderem)"
Inst8Quest2_Prequest = "Nein"
Inst8Quest2_Folgequest = "Nein"
--
Inst8Quest2name1 = "Worg Carrier"

--Quest3 Allianz
Inst8Quest3 = "3. Be-Öh-Es-Eh"
Inst8Quest3_Attain = "55"
Inst8Quest3_Level = "59"
Inst8Quest3_Aim = "Reist zur Schwarzfelsspitze und sammelt 15 Spitzenspinnen-Eier für Kibler."
Inst8Quest3_Location = "Kibler (Brennende Steppe; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest3_Note = "Die Spinneneier findet man bei "..YELLOW.."[6]"..WHITE.."."
Inst8Quest3_Prequest = "Nein"
Inst8Quest3_Folgequest = "Nein"
--
Inst8Quest3name1 = "Smolderweb Carrier"

--Quest4 Allianz
Inst8Quest4 = "4. Muttermilch"
Inst8Quest4_Attain = "?"
Inst8Quest4_Level = "60"
Inst8Quest4_Aim = "Ihr findet Mutter Glimmernetz im Herzen der Schwarzfelsspitze. Kämpft mit ihr und bringt sie dazu, Euch zu vergiften. Es kann gut sein, dass Ihr sie sogar töten müsst. Kehrt zum struppigen John zurück, sobald Ihr vergiftet seid, damit er Euch 'melken' kann."
Inst8Quest4_Location = "Struppiger John (Brennende Steppe; "..YELLOW.."65,23"..WHITE..")"
Inst8Quest4_Note = "Mutter Glimmernetz findet man bei "..YELLOW.."[6]"..WHITE..". Um den Quest abzuschließen müsst ihr euch von ihr vergiften lassen und VERGIFTET zu John zurückkehren."
Inst8Quest4_Prequest = "Nein"
Inst8Quest4_Folgequest = "Nein"
--
Inst8Quest4name1 = "Ragged John's Neverending Cup"

--Quest5 Allianz
Inst8Quest5 = "5. Stellt sie ab"
Inst8Quest5_Attain = "?"
Inst8Quest5_Level = "59"
Inst8Quest5_Aim = "Begebt Euch zur Schwarzfelsspitze und vernichtet die Quelle der Bedrohung durch die Worgs. Als Ihr Helendis verlasst, ruft er Euch noch einen Namen hinterher: Halycon. Darauf beziehen sich die Orcs im Zusammenhang mit den Worgs."
Inst8Quest5_Location = "Helendis Riverhorn (Brennende Steppe; "..YELLOW.."85,68"..WHITE..")"
Inst8Quest5_Note = "Halycon findet man bei "..YELLOW.."[10]"..WHITE.."."
Inst8Quest5_Prequest = "Nein"
Inst8Quest5_Folgequest = "Nein"
--
Inst8Quest5name1 = "Astoria Robes"
Inst8Quest5name2 = "Traphook Jerkin"
Inst8Quest5name3 = "Jadescale Breastplate"

--Quest6 Allianz
Inst8Quest6 = "6. Urok Schreckensbote"
Inst8Quest6_Attain = "?"
Inst8Quest6_Level = "59"
Inst8Quest6_Aim = "Lest Waroshs Rolle. Bringt Waroshs Mojo zu Warosh."
Inst8Quest6_Location = "Warosh (Schwarzfelsspitze; "..YELLOW..""..WHITE..")"
Inst8Quest6_Note = "Waroshs Mojo findet man bei Urok Schreckensbote, den man bei "..YELLOW.."[8]"..WHITE.." beschwören kann. Dafür benötigt man eine Lanze die es bei "..YELLOW.."[2]"..WHITE.." gibt und Hochlord Omokks Kopf "..YELLOW.."[3]"..WHITE..". Bei der Beschwörung erscheinen mehrere Wellen von Ogern die man besiegen muss, bevor Urok Schreckensbote erscheint. Tipp: Man kann die Lanze während des Kampfes benutzen um den Ogern zu schaden."
Inst8Quest6_Prequest = "Nein"
Inst8Quest6_Folgequest = "Nein"
--
Inst8Quest6name1 = "Prismcharm"

--Quest7 Allianz
Inst8Quest7 = "7. Bijous Habseligkeiten"
Inst8Quest7_Attain = "?"
Inst8Quest7_Level = "59"
Inst8Quest7_Aim = "Sucht Bijous Habseligkeiten und bringt sie ihr. Viel Glück!"
Inst8Quest7_Location = "Bijou (Schwarzfelsspitze; "..YELLOW.."zwischen [1] und [2]"..WHITE..")"
Inst8Quest7_Note = "Bijous Habseligkeiten kann man auf dem Weg vor Mutter Glimmernetz("..YELLOW.."[6]"..WHITE..") finden.\nMaxwell findet man in der Brennenden Steppe("..YELLOW.."84,58"..WHITE..")."
Inst8Quest7_Prequest = "Nein"
Inst8Quest7_Folgequest = "Ja, Nachricht an Maxwell"

--Quest8 Allianz
Inst8Quest8 = "8. Maxwells Mission"
Inst8Quest8_Attain = "?"
Inst8Quest8_Level = "59"
Inst8Quest8_Aim = "Reist zur Schwarzfelsspitze und schaltet Kriegsmeister Voone, Hochlord Omokk und Oberanführer Wyrmthalak aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist."
Inst8Quest8_Location = "Marshal Maxwell (Brennenden Steppe; "..YELLOW.."84,58"..WHITE..")"
Inst8Quest8_Note = "Kriegsmeister Voone findet man bei "..YELLOW.."[5]"..WHITE..", Hochlord Omokk bei "..YELLOW.."[3]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[11]"..WHITE.."."
Inst8Quest8_Prequest = "Ja, Nachricht an Maxwell"
Inst8Quest8_Folgequest = "Nein"
Inst8Quest8FQuest = "true"
--
Inst8Quest8name1 = "Wyrmthalak's Shackles"
Inst8Quest8name2 = "Omokk's Girth Restrainer"
Inst8Quest8name3 = "Halycon's Muzzle"
Inst8Quest8name4 = "Vosh'gajin's Strand"
Inst8Quest8name5 = "Voone's Vice Grips"

--Quest9 Allianz
Inst8Quest9 = "9. Siegel des Aufstiegs"
Inst8Quest9_Attain = "57"
Inst8Quest9_Level = "60"
Inst8Quest9_Aim = "Sucht die drei Edelsteine der Befehlsgewalt: den Edelstein der Gluthauer, den Edelstein der Felsspitzoger und den Edelstein der Blutäxte. Bringt sie zusammen mit dem unverzierten Siegel des Aufstiegs zu Vaelan zurück."
Inst8Quest9_Location = "Vaelan (Schwarzfelsspitze; "..YELLOW.."westlich von [1] (oben)"..WHITE..")"
Inst8Quest9_Note = "Den Edelstein der Felsspitzoger bekommt man von Hochlord Omokk("..YELLOW.."[3]"..WHITE.."), den Edelstein der Gluthauer von Kriegsmeister Voone("..YELLOW.."[5]"..WHITE.."), den Edelstein der Blutäxte von Oberanführer Wyrmthalak("..YELLOW.."[11]"..WHITE..") und das Unverziertes Siegel des Aufstiegs kann bei allen Gegnern in der Schwarzfelsspitze droppen.\nBelohnung: Schlüssel für UBRS."
Inst8Quest9_Prequest = "Nein"
Inst8Quest9_Folgequest = "Ja, Siegel des Aufstiegs"

--Quest10 Allianz
Inst8Quest10 = "10. General Drakkisaths Befehl"
Inst8Quest10_Attain = "55"
Inst8Quest10_Level = "60"
Inst8Quest10_Aim = "Bringt den Befehl von General Drakkisath zu Marshal Maxwell in der brennenden Steppe."
Inst8Quest10_Location = "General Drakkisaths Befehl ("..YELLOW.."Drop von Oberanführer Wyrmthalak"..WHITE..")"
Inst8Quest10_Note = "Die Befehle droppen bei Oberanführer Wyrmthalak("..YELLOW.."[11]"..WHITE.."), Marshal Maxwell findet man bei (Brennenden Steppe; "..YELLOW.."84,58"..WHITE..")."
Inst8Quest10_Prequest = "Nein"
Inst8Quest10_Folgequest = "Ja, General Drakkisaths Niedergang(UBRS)"


--Quest1 Horde
Inst8Quest1_HORDE = "1. Die letzten Schrifttafeln"
Inst8Quest1_HORDE_Attain = "56"
Inst8Quest1_HORDE_Level = "58"
Inst8Quest1_HORDE_Aim = "Bringt Ausgrabungsleiter Ironboot in Tanaris die fünfte und sechste Schrifttafel von Mosh'aru."
Inst8Quest1_HORDE_Location = "Ausgrabungsleiter Ironboot (Tanaris; "..YELLOW.."66,23"..WHITE..")"
Inst8Quest1_HORDE_Note = "Die Tafeln findet man bei "..YELLOW.."[4]"..WHITE.." und "..YELLOW.."[5]"..WHITE..".\nDie Belohnungen sind für den Folgequest 'Konfrontiert Yeh'kinya', Yeh'kinya steht neben Ironboot."
Inst8Quest1_HORDE_Prequest = "Ja, Die verlorenen Schrifttafeln von Mosh'aru"
Inst8Quest1_HORDE_Folgequest = "Ja, Konfrontiert Yeh'kinya"
Inst8Quest1PreQuest_HORDE = "true"
--
Inst8Quest1name1_HORDE = "Faded Hakkari Cloak"
Inst8Quest1name2_HORDE = "Tattered Hakkari Cape"

--Quest2 Horde
Inst8Quest2_HORDE = "2. Kiblers Exotische Tiere"
Inst8Quest2_HORDE_Attain = "55"
Inst8Quest2_HORDE_Level = "59"
Inst8Quest2_HORDE_Aim = "Begebt Euch zur Schwarzfelsspitze und sucht Worgwelpen der Blutäxte. Benutzt den Käfig, um die wilden kleinen Bestien zu transportieren. Bringt einen eingesperrten Worgwelpen zu Kibler."
Inst8Quest2_HORDE_Location = "Kibler (Brennende Steppe; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest2_HORDE_Note = "Die Worgwelpen findet man bei "..YELLOW.."[10]"..WHITE..". (unter anderem)"
Inst8Quest2_HORDE_Prequest = "Nein"
Inst8Quest2_HORDE_Folgequest = "Nein"
--
Inst8Quest2name1_HORDE = "Worg Carrier"

--Quest3 Horde
Inst8Quest3_HORDE = "3. Be-Öh-Es-Eh"
Inst8Quest3_HORDE_Attain = "55"
Inst8Quest3_HORDE_Level = "59"
Inst8Quest3_HORDE_Aim = "Reist zur Schwarzfelsspitze und sammelt 15 Spitzenspinnen-Eier für Kibler."
Inst8Quest3_HORDE_Location = "Kibler (Brennende Steppe; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest3_HORDE_Note = "Die Spinneneier findet man bei "..YELLOW.."[6]"..WHITE.."."
Inst8Quest3_HORDE_Prequest = "Nein"
Inst8Quest3_HORDE_Folgequest = "Nein"
--
Inst8Quest3name1_HORDE = "Smolderweb Carrier"

--Quest4 Horde
Inst8Quest4_HORDE = "4. Muttermilch"
Inst8Quest4_HORDE_Attain = "?"
Inst8Quest4_HORDE_Level = "60"
Inst8Quest4_HORDE_Aim = "Ihr findet Mutter Glimmernetz im Herzen der Schwarzfelsspitze. Kämpft mit ihr und bringt sie dazu, Euch zu vergiften. Es kann gut sein, dass Ihr sie sogar töten müsst. Kehrt zum struppigen John zurück, sobald Ihr vergiftet seid, damit er Euch 'melken' kann."
Inst8Quest4_HORDE_Location = "Struppiger John (Brennende Steppe; "..YELLOW.."65,23"..WHITE..")"
Inst8Quest4_HORDE_Note = "Mutter Glimmernetz findet man bei "..YELLOW.."[6]"..WHITE..". Um den Quest abzuschließen müsst ihr euch von ihr vergiften lassen und VERGIFTET zu John zurückkehren."
Inst8Quest4_HORDE_Prequest = "Nein"
Inst8Quest4_HORDE_Folgequest = "Nein"
--
Inst8Quest4name1_HORDE = "Ragged John's Neverending Cup"

--Quest5 Horde
Inst8Quest5_HORDE = "5. Die Herrin der Meute"
Inst8Quest5_HORDE_Attain = "?"
Inst8Quest5_HORDE_Level = "59"
Inst8Quest5_HORDE_Aim = "Erschlagt Halycon, die Rudelführerin der Worgs der Blutäxte."
Inst8Quest5_HORDE_Location = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst8Quest5_HORDE_Note = "Halycon findet man bei "..YELLOW.."[10]"..WHITE.."."
Inst8Quest5_HORDE_Prequest = "Nein"
Inst8Quest5_HORDE_Folgequest = "Nein"
--
Inst8Quest5name1_HORDE = "Astoria Robes"
Inst8Quest5name2_HORDE = "Traphook Jerkin"
Inst8Quest5name3_HORDE = "Jadescale Breastplate"

--Quest6 Horde
Inst8Quest6_HORDE = "6. Urok Schreckensbote"
Inst8Quest6_HORDE_Attain = "?"
Inst8Quest6_HORDE_Level = "59"
Inst8Quest6_HORDE_Aim = "Lest Waroshs Rolle. Bringt Waroshs Mojo zu Warosh."
Inst8Quest6_HORDE_Location = "Warosh (Schwarzfelsspitze; "..YELLOW.."[1]"..WHITE..")"
Inst8Quest6_HORDE_Note = "Waroshs Mojo findet man bei Urok Schreckensbote, den man bei "..YELLOW.."[8]"..WHITE.." beschwören kann. Dafür benötigt man eine Lanze die es bei "..YELLOW.."[2]"..WHITE.." gibt und Hochlord Omokks Kopf "..YELLOW.."[3]"..WHITE..". Bei der Beschwörung erscheinen mehrere Wellen von Ogern die man besiegen muss, bevor Urok Schreckensbote erscheint. Tipp: Man kann die Lanze während des Kampfes benutzen um den Ogern zu schaden."
Inst8Quest6_HORDE_Prequest = "Nein"
Inst8Quest6_HORDE_Folgequest = "Nein"
--
Inst8Quest6name1_HORDE = "Prismcharm"

--Quest7 Horde
Inst8Quest7_HORDE = "7. Agentin Bijou"
Inst8Quest7_HORDE_Attain = "?"
Inst8Quest7_HORDE_Level = "59"
Inst8Quest7_HORDE_Aim = "Begebt Euch zur Schwarzfelsspitze und findet heraus, was aus Bijou geworden ist."
Inst8Quest7_HORDE_Location = "Lexlort (Ödland - Kargath; "..YELLOW.."5,47"..WHITE..")"
Inst8Quest7_HORDE_Note = "Bijou findet man zwischen "..YELLOW.."[1] und [2]"..WHITE.."."
Inst8Quest7_HORDE_Prequest = "Nein"
Inst8Quest7_HORDE_Folgequest = "Ja, Bijous Habseligkeiten"

--Quest8 Horde
Inst8Quest8_HORDE = "8. Bijous Habseligkeiten"
Inst8Quest8_HORDE_Attain = "?"
Inst8Quest8_HORDE_Level = "59"
Inst8Quest8_HORDE_Aim = "Sucht Bijous Habseligkeiten und bringt sie ihr. Ihr erinnert Euch daran, dass sie erwähnte, ihre Sachen auf der untersten Ebene der Stadt versteckt zu haben."
Inst8Quest8_HORDE_Location = "Bijou (Schwarzfelsspitze; "..YELLOW.."zwischen [1] und [2]"..WHITE..")"
Inst8Quest8_HORDE_Note = "Bijous Habseligkeiten kann man auf dem Weg vor Mutter Glimmernetz("..YELLOW.."[6]"..WHITE..") finden.\nDie Belohungen sind für 'Bijous Aufklärungsbericht'."
Inst8Quest8_HORDE_Prequest = "Ja, Agentin Bijou"
Inst8Quest8_HORDE_Folgequest = "Ja, Bijous Aufklärungsbericht"
Inst8Quest8FQuest_HORDE = "true"
--
Inst8Quest8name1_HORDE = "Freewind Gloves"
Inst8Quest8name2_HORDE = "Seapost Girdle"

--Quest9 Horde
Inst8Quest9_HORDE = "9. Siegel des Aufstiegs"
Inst8Quest9_HORDE_Attain = "57"
Inst8Quest9_HORDE_Level = "60"
Inst8Quest9_HORDE_Aim = "Sucht die drei Edelsteine der Befehlsgewalt: den Edelstein der Gluthauer, den Edelstein der Felsspitzoger und den Edelstein der Blutäxte. Bringt sie zusammen mit dem unverzierten Siegel des Aufstiegs zu Vaelan zurück."
Inst8Quest9_HORDE_Location = "Vaelan (Schwarzfelsspitze; "..YELLOW.."westlich von [1]"..WHITE..")"
Inst8Quest9_HORDE_Note = "Den Edelstein der Felsspitzoger bekommt man von Hochlord Omokk("..YELLOW.."[3]"..WHITE.."), den Edelstein der Gluthauer von Kriegsmeister Voone("..YELLOW.."[5]"..WHITE.."), den Edelstein der Blutäxte von Oberanführer Wyrmthalak("..YELLOW.."[11]"..WHITE..") und das Unverziertes Siegel des Aufstiegs kann bei allen Gegnern in der Schwarzfelsspitze droppen.\nBelohnung: Schlüssel für UBRS."
Inst8Quest9_HORDE_Prequest = "Nein"
Inst8Quest9_HORDE_Folgequest = "Ja, Siegel des Aufstiegs"

--Quest10 Horde
Inst8Quest10_HORDE = "10. Befehl des Kriegsherrn"
Inst8Quest10_HORDE_Attain = "55"
Inst8Quest10_HORDE_Level = "60"
Inst8Quest10_HORDE_Aim = "Tötet Hochlord Omokk, Kriegsmeister Voone und Oberanführer Wyrmthalak. Findet die wichtigen Schwarzfelsdokumente. Kehrt zum Kriegsherrn Goretooth nach Kargath zurück, sobald Ihr diese Mission erledigt habt."
Inst8Quest10_HORDE_Location = "Kriegsherr Goretooth (Ödland - Kargath; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest10_HORDE_Note = "Qnyxia PreQuest!\nHochlord Omokk findet man bei "..YELLOW.."[3]"..WHITE..", Kriegsmeister Voone bei "..YELLOW.."[5]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[11]"..WHITE..". Die Dokumente können bei einem der 3 Bossen liegen."
Inst8Quest10_HORDE_Prequest = "Nein"
Inst8Quest10_HORDE_Folgequest = "Ja, Eitriggs Weisheit -> Für die Horde!(UBRS)"
--
Inst8Quest10name1_HORDE = "Wyrmthalak's Shackles"
Inst8Quest10name2_HORDE = "Omokk's Girth Restrainer"
Inst8Quest10name3_HORDE = "Halycon's Muzzle"
Inst8Quest10name4_HORDE = "Vosh'gajin's Strand"
Inst8Quest10name5_HORDE = "Voone's Vice Grips"


--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

Inst9Story = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Forgewright zurück. Jahrhunderte lang war die Zitadelle ein Symbol der Macht des Düstereisenklans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Pläne für die Zitadelle hatte: Nefarian, der listige Sohn des Drachen Deathwing, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg. Dort erkannte der Drache, dass der Anführer der Zwerge kein geringerer als der Feuerfürst Ragnaros höchstpersönlich war. Nachdem sein Vordringen gestoppt worden war, schwor sich Nefarian, seine Feinde endgültig zu vernichten und somit die Herrschaft über den Schwarzfels an sich zu reißen."
Inst9Caption = "Die Zitadelle des Schwarzfelss"

--Quest1 Allianz
Inst9Quest1 = "1. Die oberste Beschützerin"
Inst9Quest1_Attain = "57"
Inst9Quest1_Level = "60"
Inst9Quest1_Aim = "Begebt Euch nach Winterspring und sucht Haleh. Gebt ihr Awbees Schuppe."
Inst9Quest1_Location = "Awbee (Schwarzfelsspitze"..YELLOW.."[6]"..WHITE..")"
Inst9Quest1_Note = "Awbee findet man gleich hinter der Arena"..YELLOW.."[6]"..WHITE..". Sie steht auf einem Felvorsprung.\nHaleh findet man in Winterspring("..YELLOW.."54,51"..WHITE.."). Man gelangt zu ihr, indem man sich am Ende der Höhle auf den Portalkreis stellt."
Inst9Quest1_Prequest = "Nein"
Inst9Quest1_Folgequest = "Ja, Der Zorn des blauen Drachenschwarms"

--Quest2 Allianz
Inst9Quest2 = "2. Finkle Einhorn, zu Euren Diensten!"
Inst9Quest2_Attain = "?"
Inst9Quest2_Level = "60"
Inst9Quest2_Aim = "Sprecht mit Malyfous Darkhammer in Everlook."
Inst9Quest2_Location = "Finkle Einhorn (Schwarzfelsspitze"..YELLOW.."[7]"..WHITE..")"
Inst9Quest2_Note = "Finkle Einhorn spawnt manchmal, wenn man die Bestie tötet.\Malyfous findet man in Winterspring(Everlook; "..YELLOW.."61,38"..WHITE..")."
Inst9Quest2_Prequest = "Nein"
Inst9Quest2_Folgequest = "Ja, Gamaschen von Arcana, Kappe des scharlachroten Wissenden, Brustplatte des Blutdurstes"

--Quest3 Allianz
Inst9Quest3 = "3. Ei-Frosten"
Inst9Quest3_Attain = "?"
Inst9Quest3_Level = "60"
Inst9Quest3_Aim = "Benutzt den Prototyp des Eiszilloskops an einem Ei im Horst."
Inst9Quest3_Location = "Tinkee Steamboil (Brennende Steppe; "..YELLOW.."65,24"..WHITE..")"
Inst9Quest3_Note = "Questreihe! Man findet die Eier im Raum von Vater Flamme("..YELLOW.."[2]"..WHITE..")."
Inst9Quest3_Prequest = "Ja, Brutlingessenz -> Tinkee Steamboil"
Inst9Quest3_Folgequest = "Ja, Leonid Barthalomew -> Dämmerungstrickfalle(Scholo)"
Inst9Quest3PreQuest = "true"

--Quest4 Allianz
Inst9Quest4 = "4. Auge des Glutsehers"
Inst9Quest4_Attain = "60"
Inst9Quest4_Level = "60"
Inst9Quest4_Aim = "Bringt das Auge des Glutsehers zu Fürst Hydraxis in Azshara."
Inst9Quest4_Location = "Fürst Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst9Quest4_Note = "Das Auge bekommt man vom Glutseher bei "..YELLOW.."[1]"..WHITE.."."
Inst9Quest4_Prequest = "Ja, Vergiftetes Wasser"
Inst9Quest4_Folgequest = "Ja, Der geschmolzene Kern"
Inst9Quest4PreQuest = "true"

--Quest5 Allianz
Inst9Quest5 = "5. General Drakkisaths Niedergang"
Inst9Quest5_Attain = "55"
Inst9Quest5_Level = "60"
Inst9Quest5_Aim = "Begebt Euch zur Schwarzfelsspitze und schaltet General Drakkisath aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist."
Inst9Quest5_Location = "Marshal Maxwell (Brennende Steppe; "..YELLOW.."82,68"..WHITE..")"
Inst9Quest5_Note = "General Drakkisath findet man bei "..YELLOW.."[8]"..WHITE.."."
Inst9Quest5_Prequest = "Ja, General Drakkisaths Befehl(LBRS)"
Inst9Quest5_Folgequest = "Nein"
Inst9Quest5PreQuest = "true"
--
Inst9Quest5name1 = "Mark of Tyranny"
Inst9Quest5name2 = "Eye of the Beast"
Inst9Quest5name3 = "Blackhand's Breadth"

--Quest6 Allianz
Inst9Quest6 = "6. Doomriggers Schnalle"
Inst9Quest6_Attain = "57"
Inst9Quest6_Level = "60"
Inst9Quest6_Aim = "Bringt Mayara Brightwing in der brennenden Steppe Doomriggers Schnalle."
Inst9Quest6_Location = "Mayara Brightwing (Brennende Steppe; "..YELLOW.."84,69"..WHITE..")"
Inst9Quest6_Note = "Die Vorquest bekommt man von Graf Remington Ridgewell (Sturmwind; "..YELLOW.."74,30"..WHITE..").\nMan findet die Schnalle im Raum von Vater Flamme "..YELLOW.."[2]"..WHITE..". Die Belohnungen bekommt man, wenn man zu Remington zurückkehrt."
Inst9Quest6_Prequest = "Ja, Mayara Brightwing"
Inst9Quest6_Folgequest = "Ja, Lieferung an Ridgewell"
Inst9Quest6PreQuest = "true"
--
Inst9Quest6name1 = "Swiftfoot Treads"
Inst9Quest6name2 = "Blinkstrike Armguards"

--Quest7 Allianz
Inst9Quest7 = "7. Drachenfeueramulett"
Inst9Quest7_Attain = "53"
Inst9Quest7_Level = "60"
Inst9Quest7_Aim = "Ihr müsst das Blut des schwarzen Großdrachen-Helden von General Drakkisath bekommen. Ihr findet Drakkisath in seinem Thronsaal hinter den Hallen des Aufstiegs auf der Schwarzfelsspitze."
Inst9Quest7_Location = "Haleh (Winterspring; "..YELLOW.."54,51"..WHITE..")"
Inst9Quest7_Note = "Letzter Teil der Onyxia-Questreihe für die Allianz.\nGeneral Drakkisath findet man bei "..YELLOW.."[8]"..WHITE.."."
Inst9Quest7_Prequest = "Ja, Das Großdrachenauge"
Inst9Quest7_Folgequest = "Nein"
Inst9Quest7PreQuest = "true"
--
Inst9Quest7name1 = "Drakefire Amulet"

--Quest8 Alliance
Inst9Quest8 = "8. Blackhands Befehl"
Inst9Quest8_Attain = "60"
Inst9Quest8_Level = "60"
Inst9Quest8_Aim = "Dem Brief zufolge, wird das Brandzeichen von General Drakkisath bewacht. Vielleicht solltet Ihr diesem Hinweis nachgehen."
Inst9Quest8_Location = "Blackhands Befehl (Drop von Rüstmeister der Schmetterschilde; "..YELLOW.."Schwarzfels"..WHITE..")"
Inst9Quest8_Note = "BWL Prequest!\nDen Rüstmeister findet, wenn man vor dem Eingang von LBRS/UBRS rechts abbiegt.\nGeneral Drakkisath findet man bei "..YELLOW.."[8]"..WHITE..". Das Brandzeichen befindet sich genau hinter ihm."
Inst9Quest8_Prequest = "Nein"
Inst9Quest8_Folgequest = "Nein"


--Quest1 Horde
Inst9Quest1_HORDE = "1. Die oberste Beschützerin"
Inst9Quest1_HORDE_Attain = "57"
Inst9Quest1_HORDE_Level = "60"
Inst9Quest1_HORDE_Aim = "Begebt Euch nach Winterspring und sucht Haleh. Gebt ihr Awbees Schuppe."
Inst9Quest1_HORDE_Location = "Awbee (Schwarzfelsspitze"..YELLOW..""..WHITE..")"
Inst9Quest1_HORDE_Note = "Awbee findet man gleich hinter der Arena"..YELLOW.."[6]"..WHITE..". Sie steht auf einem Felvorsprung.\nHaleh findet man in Winterspring("..YELLOW.."54,51"..WHITE.."). Man gelangt zu ihr, indem man sich am Ende der Höhle auf den Portalkreis stellt."
Inst9Quest1_HORDE_Prequest = "Nein"
Inst9Quest1_HORDE_Folgequest = "Ja, Der Zorn des blauen Drachenschwarms"

--Quest2 Horde
Inst9Quest2_HORDE = "2. Finkle Einhorn, zu Euren Diensten!"
Inst9Quest2_HORDE_Attain = "?"
Inst9Quest2_HORDE_Level = "60"
Inst9Quest2_HORDE_Aim = "Sprecht mit Malyfous Darkhammer in Everlook."
Inst9Quest2_HORDE_Location = "Finkle Einhorn (Schwarzfelsspitze"..YELLOW.."[7]"..WHITE..")"
Inst9Quest2_HORDE_Note = "Finkle Einhorn spawnt manchmal, wenn man die Bestie tötet.\Malyfous findet man in Winterspring(Everlook; "..YELLOW.."61,38"..WHITE..")."
Inst9Quest2_HORDE_Prequest = "Nein"
Inst9Quest2_HORDE_Folgequest = "Ja, Gamaschen von Arcana, Kappe des scharlachroten Wissenden, 	Brustplatte des Blutdurstes"

--Quest3 Horde
Inst9Quest3_HORDE = "3. Ei-Frosten"
Inst9Quest3_HORDE_Attain = "?"
Inst9Quest3_HORDE_Level = "60"
Inst9Quest3_HORDE_Aim = "Benutzt den Prototyp des Eiszilloskops an einem Ei im Horst."
Inst9Quest3_HORDE_Location = "Tinkee Steamboil (Brennende Steppe; "..YELLOW.."65,24"..WHITE..")"
Inst9Quest3_HORDE_Note = "Questreihe! Man findet die Eier im Raum von Vater Flamme("..YELLOW.."[2]"..WHITE..")."
Inst9Quest3_HORDE_Prequest = "Ja, Brutlingessenz -> Tinkee Steamboil"
Inst9Quest3_HORDE_Folgequest = "Ja, Leonid Barthalomew -> Dämmerungstrickfalle(Scholo)"
Inst9Quest3PreQuest_HORDE = "true"

--Quest4 Horde
Inst9Quest4_HORDE = "4. Auge des Glutsehers"
Inst9Quest4_HORDE_Attain = "60"
Inst9Quest4_HORDE_Level = "60"
Inst9Quest4_HORDE_Aim = "Bringt das Auge des Glutsehers zu Fürst Hydraxis in Azshara."
Inst9Quest4_HORDE_Location = "Fürst Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst9Quest4_HORDE_Note = "Das Auge bekommt man vom Glutseher bei "..YELLOW.."[1]"..WHITE.."."
Inst9Quest4_HORDE_Prequest = "Ja, Vergiftetes Wasser"
Inst9Quest4_HORDE_Folgequest = "Ja, Der geschmolzene Kern"
Inst9Quest4PreQuest_HORDE = "true"

--Quest5 Horde
Inst9Quest5_HORDE = "5. Die Dunkelsteinschrifttafel"
Inst9Quest5_HORDE_Attain = "57"
Inst9Quest5_HORDE_Level = "60"
Inst9Quest5_HORDE_Aim = "Bringt der Schattenmagierin Vivian Lagrave in Kargath die Dunkelsteinschrifttafel."
Inst9Quest5_HORDE_Location = "Vivian Lagrave (Ödland - Kargath; "..YELLOW.."02,47"..WHITE..")"
Inst9Quest5_HORDE_Note = "Die Vorquest bekommt man von Apothekerin Zinge ind Unterstadt ("..YELLOW.."50,68"..WHITE..").\nDie Schrifttafel findet man im Raum von Vater Flamme("..YELLOW.."[2]"..WHITE..")."
Inst9Quest5_HORDE_Prequest = "Ja, Vivian Lagrave und die Dunkelsteinschrifttafel"
Inst9Quest5_HORDE_Folgequest = "Nein"
Inst9Quest5PreQuest_HORDE = "true"
--
Inst9Quest5name1_HORDE = "Swiftfoot Treads"
Inst9Quest5name2_HORDE = "Blinkstrike Armguards"

--Quest6 Horde
Inst9Quest6_HORDE = "6. Für die Horde!"
Inst9Quest6_HORDE_Attain = "55"
Inst9Quest6_HORDE_Level = "60"
Inst9Quest6_HORDE_Aim = "Begebt Euch zur Schwarzfelsspitze und tötet den Kriegshäuptling Rend Blackhand. Nehmt seinen Kopf und kehrt nach Orgrimmar zurück."
Inst9Quest6_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."31,38"..WHITE..")"
Inst9Quest6_HORDE_Note = "Qnyxia Prequest!\nRend Blackhand findet man bei "..YELLOW.."[5]"..WHITE.."."
Inst9Quest6_HORDE_Prequest = "Ja, Befehl des Kriegsherrn -> Eitriggs Weisheit"
Inst9Quest6_HORDE_Folgequest = "Ja, Der Champion der Horde"
Inst9Quest6PreQuest_HORDE = "true"
--
Inst9Quest6name1_HORDE = "Mark of Tyranny"
Inst9Quest6name2_HORDE = "Eye of the Beast"
Inst9Quest6name3_HORDE = "Blackhand's Breadth"

--Quest7 Horde
Inst9Quest7_HORDE = "7. Oculus-Illusionen"
Inst9Quest7_HORDE_Attain = "56"
Inst9Quest7_HORDE_Level = "60"
Inst9Quest7_HORDE_Aim = "Reist zur Schwarzfelsspitze und sammelt 20 schwarze Drachenbrutaugen. Kehrt zu Myranda der Vettel zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst9Quest7_HORDE_Location = "Myranda die Vettel (Westliche Pestländer; "..YELLOW.."50,77"..WHITE..")"
Inst9Quest7_HORDE_Note = "Alle Drachen droppen die Augen."
Inst9Quest7_HORDE_Prequest = "Ja, Der Champion der Horde -> Nachricht von Rexxar"
Inst9Quest7_HORDE_Folgequest = "Ja, Aschenschwinge"
Inst9Quest7FQuest_HORDE = "true"

--Quest8 Horde
Inst9Quest8_HORDE = "8. Blut des schwarzen Großdrachen-Helden"
Inst9Quest8_HORDE_Attain = "56"
Inst9Quest8_HORDE_Level = "60"
Inst9Quest8_HORDE_Aim = "Begebt Euch zur Schwarzfelsspitze und tötet General Drakkisath. Sammelt sein Blut und bringt es zu Rexxar."
Inst9Quest8_HORDE_Location = "Rexxar (Feralas - Desolace - Steinkrallengebirge; "..YELLOW..""..WHITE..")"
Inst9Quest8_HORDE_Note = "Letzter Teil der Onyxiaprequest Reihe\nMan findet General Drakkisath bei "..YELLOW.."[8]"..WHITE.."."
Inst9Quest8_HORDE_Prequest = "Ja, Aschenschwinge -> Aufstieg..."
Inst9Quest8_HORDE_Folgequest = "Nein"
Inst9Quest8FQuest_HORDE = "true"
--
Inst9Quest8name1_HORDE = "Drakefire Amulet"

--Quest9 Horde
Inst9Quest9_HORDE = "9. Blackhands Befehl"
Inst9Quest9_HORDE_Attain = "60"
Inst9Quest9_HORDE_Level = "60"
Inst9Quest9_HORDE_Aim = "Dem Brief zufolge, wird das Brandzeichen von General Drakkisath bewacht. Vielleicht solltet Ihr diesem Hinweis nachgehen."
Inst9Quest9_HORDE_Location = "Blackhands Befehl (Drop von Rüstmeister der Schmetterschilde; "..YELLOW.."Schwarzfels"..WHITE..")"
Inst9Quest9_HORDE_Note = "BWL Prequest!\nDen Rüstmeister findet, wenn man vor dem Eingang von LBRS/UBRS rechts abbiegt.\nGeneral Drakkisath findet man bei "..YELLOW.."[8]"..WHITE..". Das Brandzeichen befindet sich genau hinter ihm."
Inst9Quest9_HORDE_Prequest = "Nein"
Inst9Quest9_HORDE_Folgequest = "Nein"


--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen - besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
Inst10Caption = "Düsterbruch (Ost)"
Inst10QAA = "3 Quests"
Inst10QAH = "3 Quests"

--Quest1 Allianz
Inst10Quest1 = "1. Pusillin und der Älteste Azj'Tordin"
Inst10Quest1_Level = "58"
Inst10Quest1_Attain = "54"
Inst10Quest1_Aim = "Reist nach Düsterbruch und macht den Dämonen Pusillin ausfindig. Überzeugt ihn mit allen Mitteln davon, Euch Azj'Tordin's Buch der Zauberformeln zu geben.\nKehrt mit dem Buch zu Az'Tordin, an Lariss' Pavillon in Feralas, zurück."
Inst10Quest1_Location = "Azj'Tordin (Feralas - Lariss' Pavillon; "..YELLOW.."76,37"..WHITE..")"
Inst10Quest1_Note = "Pusillin findet man in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[1]"..WHITE..". Sobald man ihn anspricht läuft er weg. Wenn man ihn bis "..YELLOW.."[2]"..WHITE.." verfolgt, stellt er sich dem Kampf. Er droppt den Mondsichelschlüssel, den man für den Nord- und Westteil benötigt."
Inst10Quest1_Prequest = "Nein"
Inst10Quest1_Folgequest = "Nein"
--
Inst10Quest1name1 = "Flotte Stiefel"
Inst10Quest1name2 = "Sprinterschwert"

--Quest2 Allianz
Inst10Quest2 = "2. Lethtendris' Netz"
Inst10Quest2_Level = "57"
Inst10Quest2_Attain = "54"
Inst10Quest2_Aim = "Bringt Lethtendris' Netz zu Latronicus Mondspeer in der Mondfederfeste in Feralas."
Inst10Quest2_Location = "Latronicus Mondspeer (Feralas - Mondfederfeste; "..YELLOW.."30,46"..WHITE..")"
Inst10Quest2_Note = "Lethtendris findet man in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[3]"..WHITE..". Das Vorquest erhält man bei Kurier Hammerfall in Eisenschmiede. Er wandert in der ganzen Stadt umher."
Inst10Quest2_Prequest = "Ja, Die Mondfederfeste"
Inst10Quest2_Folgequest = "Nein"
Inst10Quest2PreQuest = "true"
--
Inst10Quest2name1 = "Lehrenspinner"

--Quest3 Allianz
Inst10Quest3 = "3. Die Splitter der Teufelsranke"
Inst10Quest3_Level = "60"
Inst10Quest3_Attain = "59"
Inst10Quest3_Aim = "Sucht die Teufelsranke in Düsterbruch und nehmt einen Teufelsrankensplitter mit Euch. Aller Wahrscheinlichkeit nach, werdet Ihr Alzzin den Wildformer töten müssen, um an die Teufelsranke zu gelangen. Benutzt das Requiliar der Reinheit, um darin den Splitter sicher zu versiegeln und bringt das versiegelte Reliquiar zu Rabine Saturna in Nachthafen, Mondlichtung."
Inst10Quest3_Location = "Rabine Saturna (Mondlichtung - Nachthafen; "..YELLOW.."51,44"..WHITE..")"
Inst10Quest3_Note = "Alliz den Wildformer findet man in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[5]"..WHITE..". Das Relikt findet man in Silithius bei "..YELLOW.."62,54"..WHITE..". Das Vorquest bekommt man auch von Rabine Saturna."
Inst10Quest3_Prequest = "Ja, Ein Reliquiar der Reinheit"
Inst10Quest3_Folgequest = "Nein"
Inst10Quest3PreQuest = "true"
--
Inst10Quest3name1 = "Millis Schild"
Inst10Quest3name2 = "Millis Lexikon"


--Quest1 Horde (das selbe wie allianz quest 1)
Inst10Quest1_HORDE = Inst10Quest1
Inst10Quest1_HORDE_Level = Inst10Quest1_Level
Inst10Quest1_HORDE_Attain = Inst10Quest1_Attain
Inst10Quest1_HORDE_Aim = Inst10Quest1_Aim
Inst10Quest1_HORDE_Location = Inst10Quest1_Location
Inst10Quest1_HORDE_Note = Inst10Quest1_Note
Inst10Quest1_HORDE_Prequest = Inst10Quest1_Prequest
Inst10Quest1_HORDE_Folgequest = Inst10Quest1_Folgequest
--
Inst10Quest1name1_HORDE = Inst10Quest1name1
Inst10Quest1name2_HORDE = Inst10Quest1name2

--Quest2 Horde
Inst10Quest2_HORDE = "2. Lethtendris' Netz"
Inst10Quest2_HORDE_Level = "57"
Inst10Quest2_HORDE_Attain = "54"
Inst10Quest2_HORDE_Aim = "Bringt Lethtendris' Netz zu Talo Dornhuf im Camp Mojache in Feralas."
Inst10Quest2_HORDE_Location = "Talo Dornhuf (Feralas - Camp Mojache; "..YELLOW.."76,43"..WHITE..")"
Inst10Quest2_HORDE_Note = "Lethtendris findet man in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[3]"..WHITE..". Das Vorquest erhält man von Kriegsrufer Gorlach in Orgrimmar. Er wandert in der ganzen Stadt umher."
Inst10Quest2_HORDE_Prequest = "Ja, Camp Mojache"
Inst10Quest2_HORDE_Folgequest = "Nein"
Inst10Quest2PreQuest_HORDE = "true"
--
Inst10Quest2name1_HORDE = "Lehrenspinner"

--Quest3 Horde  (das selbe wie allianz quest 3)
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Level = Inst10Quest3_Level
Inst10Quest3_HORDE_Attain = Inst10Quest3_Attain
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = Inst10Quest3_Prequest
Inst10Quest3_HORDE_Folgequest = Inst10Quest3_Folgequest
--
Inst10Quest3name1_HORDE = Inst10Quest3name1
Inst10Quest3name2_HORDE = Inst10Quest3name2


--------------- INST11 - Dire Maul North (DM) ---------------

Inst11Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen ֠besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
Inst11Caption = "Der Düsterbruch"
Inst11QAA = "4 Quests"
Inst11QAH = "4 Quests"

--Quest1 Allianz
Inst11Quest1 = "1. Die beschädigte Falle"
Inst11Quest1_Attain = "?"
Inst11Quest1_Level = "60"
Inst11Quest1_Aim = "-"
Inst11Quest1_Location = "Die beschädigte Falle (Düsterbruch ; "..YELLOW.."Nord"..WHITE..")"
Inst11Quest1_Note = "Wiederholbar!\nUm die Falle zu reparieren wird ein [Thoriumapparat] und ein [Frostöl] benötigt. Sobald sie repariert ist wird sie scharf und die patrulierende Wach wird eingefroren."
Inst11Quest1_Prequest = ""
Inst11Quest1_Folgequest = ""

--Quest2 Allianz
Inst11Quest2 = "2. Der Ogeranzug der Gordok"
Inst11Quest2_Attain = "?"
Inst11Quest2_Level = "60"
Inst11Quest2_Aim = "Bringt 4 Runenstoffballen, 8 Stücke unverwüstliches Leder, 2 Runenfaden und etwas Ogergerbemittel zu Knot Thimblejack. Momentan ist er im Gordokflügel von Düsterbruch angekettet."
Inst11Quest2_Location = "Knot Thimblejack (Düsterbruch ; "..YELLOW.."Nord, [4]"..WHITE..")"
Inst11Quest2_Note = "Wiederholbar!\nDas Ogergerbemittel findet man nahe "..YELLOW.."[4] (oben)"..WHITE.."."
Inst11Quest2_Prequest = ""
Inst11Quest2_Folgequest = ""
--
Inst11Quest2name1 = "Gordok Ogre Suit"

--Quest3 Allianz
Inst11Quest3 = "3. Befreit Knot!"
Inst11Quest3_Attain = "?"
Inst11Quest3_Level = "60"
Inst11Quest3_Aim = "Befreit Knot Thimblejack."
Inst11Quest3_Location = "Knot Thimblejack (Düsterbruch ; "..YELLOW.."Nord, [4]"..WHITE..")"
Inst11Quest3_Note = "Wiederholbar!\nDer Schlüssel für sein Gefängnis ist ein Zufallsdropp der Wachen."
Inst11Quest3_Prequest = ""
Inst11Quest3_Folgequest = ""

--Quest4 Allianz
Inst11Quest4 = "4. Die offene Rechnung der Gordok"
Inst11Quest4_Attain = "?"
Inst11Quest4_Level = "60"
Inst11Quest4_Aim = "Findet die Stulpen der Gordokmacht und bringt sie zu Captain Kromcrush in Düsterbruch.\nKromcrush zufolge sagen die 'Alte Zeit Geschichten', dass Tortheldrin - ein 'gruseliger' Elf, der sich selbst als Prinz bezeichnet- sie einem der Gordokkönige gestohlen hat."
Inst11Quest4_Location = "Captain Kromcrush (Düsterbruch ; "..YELLOW.."Nord, [5]"..WHITE..")"
Inst11Quest4_Note = "Den Prinzen findet man im "..YELLOW.."Westteil"..WHITE.." der Instanz("..YELLOW.."[7]"..WHITE.."). Die Stulpen befinden sich in einer Truhe in seiner Nähe.\nMan kann diese Quest nur nach einem Tributrun annehmen!"
Inst11Quest4_Prequest = ""
Inst11Quest4_Folgequest = ""
--
Inst11Quest4name1 = "Gordok's Handwraps"
Inst11Quest4name2 = "Gordok's Gloves"
Inst11Quest4name3 = "Gordok's Gauntlets"
Inst11Quest4name4 = "Gordok's Handguards"


--Quest1 Horde
Inst11Quest1_HORDE = "1. Die beschädigte Falle"
Inst11Quest1_HORDE_Attain = "?"
Inst11Quest1_HORDE_Level = "60"
Inst11Quest1_HORDE_Aim = "-"
Inst11Quest1_HORDE_Location = "Die beschädigte Falle (Düsterbruch ; "..YELLOW.."Nord"..WHITE..")"
Inst11Quest1_HORDE_Note = "Wiederholbar!\nUm die Falle zu reparieren wird ein [Thoriumapparat] und ein [Frostöl] benötigt. Sobald sie repariert ist wird sie scharf und die patrulierende Wach wird eingefroren."
Inst11Quest1_HORDE_Prequest = ""
Inst11Quest1_HORDE_Folgequest = ""

--Quest2 Horde
Inst11Quest2_HORDE = "2. Der Ogeranzug der Gordok"
Inst11Quest2_HORDE_Attain = "?"
Inst11Quest2_HORDE_Level = "60"
Inst11Quest2_HORDE_Aim = "Bringt 4 Runenstoffballen, 8 Stücke unverwüstliches Leder, 2 Runenfaden und etwas Ogergerbemittel zu Knot Thimblejack. Momentan ist er im Gordokflügel von Düsterbruch angekettet."
Inst11Quest2_HORDE_Location = "Knot Thimblejack (Düsterbruch ; "..YELLOW.."Nord, [4]"..WHITE..")"
Inst11Quest2_HORDE_Note = "Wiederholbar!\nDas Ogergerbemittel findet man nahe "..YELLOW.."[4] (oben)"..WHITE.."."
Inst11Quest2_HORDE_Prequest = ""
Inst11Quest2_HORDE_Folgequest = ""
--
Inst11Quest2name1_HORDE = "Gordok Ogre Suit"

--Quest3 Horde
Inst11Quest3_HORDE = "3. Befreit Knot!"
Inst11Quest3_HORDE_Attain = "?"
Inst11Quest3_HORDE_Level = "60"
Inst11Quest3_HORDE_Aim = "Befreit Knot Thimblejack."
Inst11Quest3_HORDE_Location = "Knot Thimblejack (Düsterbruch ; "..YELLOW.."Nord, [4]"..WHITE..")"
Inst11Quest3_HORDE_Note = "Wiederholbar!\nDer Schlüssel für sein Gefängnis ist ein Zufallsdropp der Wachen."
Inst11Quest3_HORDE_Prequest = ""
Inst11Quest3_HORDE_Folgequest = ""

--Quest4 Horde
Inst11Quest4_HORDE = "4. Die offene Rechnung der Gordok"
Inst11Quest4_HORDE_Attain = "?"
Inst11Quest4_HORDE_Level = "60"
Inst11Quest4_HORDE_Aim = "Findet die Stulpen der Gordokmacht und bringt sie zu Captain Kromcrush in Düsterbruch.\nKromcrush zufolge sagen die 'Alte Zeit Geschichten', dass Tortheldrin - ein 'gruseliger' Elf, der sich selbst als Prinz bezeichnet- sie einem der Gordokkönige gestohlen hat."
Inst11Quest4_HORDE_Location = "Captain Kromcrush (Düsterbruch ; "..YELLOW.."Nord, [5]"..WHITE..")"
Inst11Quest4_HORDE_Note = "Den Prinzen findet man im "..YELLOW.."Westteil"..WHITE.." der Instanz("..YELLOW.."[7]"..WHITE.."). Die Stulpen befinden sich in einer Truhe in seiner Nähe.\nMan kann diese Quest nur nach einem Tributrun annehmen!"
Inst11Quest4_HORDE_Prequest = ""
Inst11Quest4_HORDE_Folgequest = ""
--
Inst11Quest4name1_HORDE = "Gordok's Handwraps"
Inst11Quest4name2_HORDE = "Gordok's Gloves"
Inst11Quest4name3_HORDE = "Gordok's Gauntlets"
Inst11Quest4name4_HORDE = "Gordok's Handguards"


--------------- INST12 - Dire Maul West (DM) ---------------

Inst12Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen ֠besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
Inst12Caption = "Der Düsterbruch"
Inst12QAA = "4 Quests"
Inst12QAH = "4 Quests"

--Quest1 Allianz
Inst12Quest1 = "1. Elfische Legenden"
Inst12Quest1_Attain = "54"
Inst12Quest1_Level = "60"
Inst12Quest1_Aim = "Sucht in Düsterbruch nach Kariel Winthalus. Meldet Euch anschließend bei der Gelehrten Runethorn in Feathermoon."
Inst12Quest1_Location = "Gelehrter Runethorn (Feralas; "..YELLOW.."30,43"..WHITE..")" --ALLYS
Inst12Quest1_Note = "Kariel Winthalus findet man in der "..YELLOW.."Bücherrei (West)"..WHITE..""
Inst12Quest1_Prequest = ""
Inst12Quest1_Folgequest = ""

--Quest2 Allianz
Inst12Quest2 = "2. Der innere Wahnsinn"
Inst12Quest2_Attain = "?"
Inst12Quest2_Level = "60"
Inst12Quest2_Aim = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen. Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.\nBetretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Anschließend müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten."
Inst12Quest2_Location = "Uralte Shen'dralar (Düsterbruch; "..YELLOW.."West, [1] (oben)"..WHITE..")"
Inst12Quest2_Note = "Die Pylone sind als "..BLUE.."[B]"..WHITE.." auf der Karte eingezeichnet. Immol'thar findet man bei "..YELLOW.."[6]"..WHITE..", Prinz Tortheldrin bei "..YELLOW.."[7]"..WHITE.."."
Inst12Quest2_Prequest = ""
Inst12Quest2_Folgequest = "Der Schatz der Shen'dralar"

--Quest3 Allianz
Inst12Quest3 = "3. Der Schatz der Shen'dralar"
Inst12Quest3_Attain = "?"
Inst12Quest3_Level = "60"
Inst12Quest3_Aim = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!"
Inst12Quest3_Location = "Uralte Shen'dralar (Düsterbruch ; "..YELLOW.."West, [1]"..WHITE..")"
Inst12Quest3_Note = "Die Truhe steht unterhalb der Treppe "..YELLOW.."[7]"..WHITE.."."
Inst12Quest3_Prequest = "Der innere Wahnsinn"
Inst12Quest3_Folgequest = ""
Inst12Quest3FQuest = "true"
--
Inst12Quest3name1 = "Sedge Boots"
Inst12Quest3name2 = "Backwood Helm"
Inst12Quest3name3 = "Bonecrusher"


--Quest1 Horde
Inst12Quest1_HORDE = "1. Elfische Legenden"
Inst12Quest1_HORDE_Attain = "54"
Inst12Quest1_HORDE_Level = "60"
Inst12Quest1_HORDE_Aim = "Sucht in Düsterbruch nach Kariel Winthalus. Meldet Euch anschließend bei Sage Korolusk in Camp Mojache."
Inst12Quest1_HORDE_Location = "Sage Korolusk (Feralas; "..YELLOW.."74,43"..WHITE..")" --ALLYS
Inst12Quest1_HORDE_Note = "Kariel Winthalus findet man in der "..YELLOW.."Bücherrei (West)"..WHITE..""
Inst12Quest1_HORDE_Prequest = ""
Inst12Quest1_HORDE_Folgequest = ""

--Quest2 Horde
Inst12Quest2_HORDE = "2. Der innere Wahnsinn"
Inst12Quest2_HORDE_Attain = "?"
Inst12Quest2_HORDE_Level = "60"
Inst12Quest2_HORDE_Aim = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen. Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.\nBetretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Anschließend müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten."
Inst12Quest2_HORDE_Location = "Uralte Shen'dralar (Düsterbruch; "..YELLOW.."West, [1] (oben)"..WHITE..")"
Inst12Quest2_HORDE_Note = "Die Pylone sind als "..BLUE.."[B]"..WHITE.." auf der Karte eingezeichnet. Immol'thar findet man bei "..YELLOW.."[6]"..WHITE..", Prinz Tortheldrin bei "..YELLOW.."[7]"..WHITE.."."
Inst12Quest2_HORDE_Prequest = ""
Inst12Quest2_HORDE_Folgequest = "Der Schatz der Shen'dralar"

--Quest3 Horde
Inst12Quest3_HORDE = "3. Der Schatz der Shen'dralar"
Inst12Quest3_HORDE_Attain = "?"
Inst12Quest3_HORDE_Level = "60"
Inst12Quest3_HORDE_Aim = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!"
Inst12Quest3_HORDE_Location = "Uralte Shen'dralar (Düsterbruch ; "..YELLOW.."West, [1]"..WHITE..")"
Inst12Quest3_HORDE_Note = "Die Truhe steht unterhalb der Treppe "..YELLOW.."[7]"..WHITE.."."
Inst12Quest3_HORDE_Prequest = "Der innere Wahnsinn"
Inst12Quest3_HORDE_Folgequest = ""
Inst12Quest3FQuest_HORDE = "true"
--
Inst12Quest3name1_HORDE = "Sedge Boots"
Inst12Quest3name2_HORDE = "Backwood Helm"
Inst12Quest3name3_HORDE = "Bonecrusher"


--------------- INST13 - Maraudon (Mara) ---------------

Inst13Story = "Maraudon, eine der heiligsten Stätten in Desolace, wird von den wilden Maraudinezentauren beschützt. Der große Tempel ist die letzte Ruhestätte von Zaetar, einem der zwei unsterblichen Söhne des Halbgottes Cenarius. Die Legende besagt, dass Zaetar zusammen mit Theradras, der Prinzessin der Erdelementare, das missgestaltete Volk der Zentauren in die Welt setzte. Man sagt, dass die barbarischen Zentauren, als sie sich ihrer abscheulichen Gestalt gewahr wurden, sich von wildem Zorn beseelt auf ihren Vater stürzten und ihn ermordeten. Einige glauben, dass Theradras in ihrer Trauer den Geist von Zaetar in den gewundenen Höhlen von Maraudon einfing und seine Energien für einen bösartigen Zweck missbrauchte. Die Tunnels des Heligtums sind nun das Zuhause der finsteren Geister längst verstorbener Zentauren und Theradras eigener elementarer Diener."
Inst13Caption = "Maraudon"
Inst13QAA = "8 Quests"
Inst13QAH = "8 Quests"

--Quest1 Allianz
Inst13Quest1 = "1. Schattensplitter"
Inst13Quest1_Attain = "?"
Inst13Quest1_Level = "42"
Inst13Quest1_Aim = "Sammelt 10 Schattensplitter in Maraudon und bringt sie zu Erzmagier Tervosh in den Marschen von Dustwallow."
Inst13Quest1_Location = "Erzmagier Tervosh (Marschen von Dustwallow; "..YELLOW.."66,49"..WHITE..")"
Inst13Quest1_Note = "Die Schattensplitter bekommt man von 'Schattensteinrumpler'n oder 'Schattensteinzerkracher'n."
Inst13Quest1_Prequest = "Nein"
Inst13Quest1_Folgequest = "Nein"
--
Inst13Quest1name1 = "Schattensplitteranhänger des Eifers"
Inst13Quest1name2 = "Vorwarnender Schattensplitteranhänger"

--Quest2 Allianz
Inst13Quest2 = "2. Schlangenzunges Verderbnis"
Inst13Quest2_Attain = "41"
Inst13Quest2_Level = "47"
Inst13Quest2_Aim = "Füllt die beschichtete himmelblaue Phiole am orangefarbenen Kristallteich in Maraudon.\nBenutzt die gefüllte himmelblaue Phiole mit den Schlangenstrunkranken, damit der verderbte Noxxious-Spross herausgezwungen wird.\nHeilt 8 Pflanzen, indem Ihr diesen Noxxious-Spross tötet und kehrt dann zu Talendria an der Nijelspitze zurück."
Inst13Quest2_Location = "Talendria (Desolace - Nijelspitze; "..YELLOW.."68,8"..WHITE..")"
Inst13Quest2_Note = "Bei allen Teiche im orangenen Bereich der Instanz kann die Phiole gefüllt werden. Die Pflanzen findet man im orangenen und lilanen Bereich."
Inst13Quest2_Prequest = "Nein"
Inst13Quest2_Folgequest = "Nein"
--
Inst13Quest2name1 = "Ring der Waldsaat"
Inst13Quest2name2 = "Weisenblattgurt"
Inst13Quest2name3 = "Astkrallenstulpen"

--Quest3 Allianz
Inst13Quest3 = "3. Dunkles Böses"
Inst13Quest3_Attain = "41"
Inst13Quest3_Level = "47"
Inst13Quest3_Aim = "Sammelt 25 theradrische Kristallschnitzereien für Willow in Desolace."
Inst13Quest3_Location = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")"
Inst13Quest3_Note = "Die meisten gegner in Maraudon können die Schnitzereien droppen.(Die dropprate ist relativ hoch)."
Inst13Quest3_Prequest = "Nein"
Inst13Quest3_Folgequest = "Nein"
--
Inst13Quest3name1 = "Scharfsinn-Roben"
Inst13Quest3name2 = "Rüstringhelm"
Inst13Quest3name3 = "Unerbittliche Kette"
Inst13Quest3name4 = "Schulterstücke des Steinkolosses"

--Quest4 Allianz
Inst13Quest4 = "4. Die Anweisungen des Pariahs"
Inst13Quest4_Attain = "?"
Inst13Quest4_Level = "48"
Inst13Quest4_Aim = "Lest die Anweisungen des Pariahs. Beschafft Euch danach das Amulett der Vereinigung von Maraudon und bringt es dem Zentaurenpariah im südlichen Desolace."
Inst13Quest4_Location = "Zentaurenpariah (Desolace; "..YELLOW.."45,86"..WHITE..")"
Inst13Quest4_Note = "Für die Beschreibung des Quests siehe 'Die 5 Kahns (Beschreibung zu Die Anweisungen des Pariahs)'"
Inst13Quest4_Prequest = "Nein"
Inst13Quest4_Folgequest = "Nein"
--
Inst13Quest4name1 = "Mal der Auserwählten"

Inst13Quest5 = "Die 5 Kahns (Beschreibung zu Die Anweisungen des Pariahs)"
Inst13Quest5TEXT = "Der Zentaurenpariah wandert im Süden von Desolcae(Mannorocs Koven) zwischen 44,85 und 50,87  hin und her.\nZuerst muss man den 'Namenlosen Propheten' töten. Er befindet sich vor der Instanz vor der Abzweigung. Danach muss man 5 Kahns töten. Den ersten findet man wenn man dem mittleren Gang bei der Abzweigung folgt. Der zweite Kahn ist im lilanen Abschnitt vor der Instanz. Der dritte ist im orangenen Abschnitt vor der Instanz(vom Instanz tor aus rechts oder der längere Weg zum Instanztor). Der vierten ist bei "..YELLOW..""..YELLOW.."[4]"..WHITE..""..WHITE.." und der fünfte bei "..YELLOW..""..YELLOW.."[1]"..WHITE..""..WHITE.."."
Inst13Quest5TEXT_AlphaMap = "Der Zentaurenpariah wandert im Süden von Desolcae(Mannorocs Koven) zwischen 44,85 und 50,87  hin und her.\nZuerst muss man den 'Namenlosen Prophet' töten. Er befindet sich vor der Instanz vor der Abzweigung. Danach muss man 5 Kahns töten. Den ersten findet man bei "..YELLOW.."[1]"..WHITE.."(der Karte die den Instanzeingang zeigt). Der zweite Kahn ist bei "..YELLOW.."[2]"..WHITE.."(der Karte die den Instanzeingang zeigt). Der dritte ist bei "..YELLOW.."[3]"..WHITE.."(der Karte die den Instanzeingang zeigt). Der vierten ist bei "..YELLOW.."[4]"..WHITE.." und der fünfte bei "..YELLOW.."[1]"..WHITE.."."
Inst13Quest5_Level = "100"
Inst13Quest5_Attain = ""
Inst13Quest5_Aim = ""
Inst13Quest5_Location = ""
Inst13Quest5_Note = ""
Inst13Quest5_Prequest = ""
Inst13Quest5_Folgequest = ""
--
Inst13Quest5name1 = "Mal der Auserwählten"

--Quest6 Allianz
Inst13Quest6 = "5. Legenden von Maraudon"
Inst13Quest6_Attain = "?"
Inst13Quest6_Level = "49"
Inst13Quest6_Aim = "Beschafft die beiden Teile des Szepters von Celebras: den Celebriangriff und den Celebriandiamanten.\nFindet einen Weg, um mit Celebras zu sprechen."
Inst13Quest6_Location = "Cavindra (Desolace - Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest6_Note = "Cavindra findet man am Anfang des orangenen Abschnitts vor der Instanz.\nDen Celebriangriff bekommt man von Noxxion bei "..YELLOW.."[2]"..WHITE..", den Celebriandiamanten von Lord Schlangenzunge bei "..YELLOW.."[5]"..WHITE..". Celebras ist bei "..YELLOW.."[7]"..WHITE..". Man muss ihn besiegen um mit ihm sprechen zu können."
Inst13Quest6_Prequest = "Nein"
Inst13Quest6_Folgequest = "Ja, Das Szepter von Celebras"

--Quest7 Allianz
Inst13Quest7 = "6. Das Szepter von Celebras"
Inst13Quest7_Attain = "?"
Inst13Quest7_Level = "49"
Inst13Quest7_Aim = "Helft Celebras dem Erlösten, während er das Szepter von Celebras herstellt.\nSprecht mit ihm, nachdem das Ritual vollendet ist."
Inst13Quest7_Location = "Celebras der Erlöste (Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest7_Note = "Celebras stellt das Szepter her. Sprecht mit ihm wenn er fertig ist."
Inst13Quest7_Prequest = "Ja, Legenden von Maraudon"
Inst13Quest7_Folgequest = "Nein"
--
Inst13Quest7name1 = "Szepter von Celebras"

--Quest7 Allianz
Inst13Quest8 = "7. Verderbnis von Erde und Samenkorn"
Inst13Quest8_Attain = "?"
Inst13Quest8_Level = "51"
Inst13Quest8_Aim = "Erschlagt Prinzessin Theradras und kehrt zum Bewahrer Marandis an der Nijelspitze in Desolace zurück."
Inst13Quest8_Location = "Marandis (Desolace; "..YELLOW.."63,10"..WHITE..")"
Inst13Quest8_Note = "Prinzessin Theradras findet man bei "..YELLOW.."[11]"..WHITE.."."
Inst13Quest8_Prequest = "Nein"
Inst13Quest8_Folgequest = "Ja, Samenkorn des Lebens"
--
Inst13Quest8name1 = "Hauklinge"
Inst13Quest8name2 = "Rute der Wiederauferstehung"
Inst13Quest8name3 = "Ziel des tiefgrünen Bewahrers"

--Quest8 Allianz
Inst13Quest9 = "8. Samenkorn des Lebens"
Inst13Quest9_Attain = "?"
Inst13Quest9_Level = "51"
Inst13Quest9_Aim = "Sucht Remulos in Moonglade auf und gebt ihm das Samenkorn des Lebens."
Inst13Quest9_Location = "Zaetars Geist (Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest9_Note = "Zaetars Geist erscheint sobald die Prinzessin ("..YELLOW.."[11]"..WHITE..") tot ist.\nRemulos findet man in Moonglade "..YELLOW.."(36,41)"..WHITE.."."
Inst13Quest9_Prequest = "Ja, Verderbnis von Erde und Samenkorn"
Inst13Quest9_Folgequest = "Nein"


--Quest1 Horde
Inst13Quest1_HORDE = "1. Schattensplitter"
Inst13Quest1_HORDE_Attain = "?"
Inst13Quest1_HORDE_Level = "42"
Inst13Quest1_HORDE_Aim = "Sammelt 10 Schattensplitter aus Maraudon und bringt sie zu Uthel'nay nach Orgrimmar."
Inst13Quest1_HORDE_Location = "Uthel'nay (Orgrimmar; "..YELLOW.."38,68"..WHITE..")"
Inst13Quest1_HORDE_Note = "Die Schattensplitter bekommt man von 'Schattensteinrumpler'n oder 'Schattensteinzerkracher'n."
Inst13Quest1_HORDE_Prequest = "Nein"
Inst13Quest1_HORDE_Folgequest = "Nein"
--
Inst13Quest1name1_HORDE = "Schattensplitteranhänger des Eifers"
Inst13Quest1name2_HORDE = "Vorwarnender Schattensplitteranhänger"

--Quest2 Horde
Inst13Quest2_HORDE = "2. Schlangenzunges Verderbnis"
Inst13Quest2_HORDE_Attain = "41"
Inst13Quest2_HORDE_Level = "47"
Inst13Quest2_HORDE_Aim = "Füllt die beschichtete himmelblaue Phiole am orangefarbenen Kristallteich in Maraudon.\nBenutzt die gefüllte himmelblaue Phiole mit den Schlangenstrunkranken, damit der verderbte Noxxious-Spross herausgezwungen wird.\nHeilt 8 Pflanzen, indem Ihr diesen Noxxious-Spross tötet und kehrt dann zu Vark Battlescar in Shadowprey zurück."
Inst13Quest2_HORDE_Location = "Vark Battlescar (Desolace - Shadowprey; "..YELLOW.."23,70"..WHITE..")"
Inst13Quest2_HORDE_Note = "Bei allen Teiche im orangenen Bereich der Instanz kann die Phiole gefüllt werden. Die Pflanzen findet man im orangenen und lilanen Bereich."
Inst13Quest2_HORDE_Prequest = "Nein"
Inst13Quest2_HORDE_Folgequest = "Nein"
--
Inst13Quest2name1_HORDE = "Ring der Waldsaat"
Inst13Quest2name2_HORDE = "Weisenblattgurt"
Inst13Quest2name3_HORDE = "Astkrallenstulpen"

--Quest3 Horde
Inst13Quest3_HORDE = "3. Dunkles Böses"
Inst13Quest3_HORDE_Attain = "41"
Inst13Quest3_HORDE_Level = "47"
Inst13Quest3_HORDE_Aim = "Sammelt 25 theradrische Kristallschnitzereien für Willow in Desolace."
Inst13Quest3_HORDE_Location = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")"
Inst13Quest3_HORDE_Note = "Die meisten gegner in Maraudon können die Schnitzereien droppen.(Die dropprate ist relativ hoch)."
Inst13Quest3_HORDE_Prequest = "Nein"
Inst13Quest3_HORDE_Folgequest = "Nein"
--
Inst13Quest3name1_HORDE = "Scharfsinn-Roben"
Inst13Quest3name2_HORDE = "Rüstringhelm"
Inst13Quest3name3_HORDE = "Unerbittliche Kette"
Inst13Quest3name4_HORDE = "Schulterstücke des Steinkolosses"

--Quest4 Horde
Inst13Quest4_HORDE = "4. Die Anweisungen des Pariahs"
Inst13Quest4_HORDE_Attain = "?"
Inst13Quest4_HORDE_Level = "48"
Inst13Quest4_HORDE_Aim = "Lest die Anweisungen des Pariahs. Beschafft Euch danach das Amulett der Vereinigung von Maraudon und bringt es dem Zentaurenpariah im südlichen Desolace."
Inst13Quest4_HORDE_Location = "Zentaurenpariah (Desolace; "..YELLOW.."45,86"..WHITE..")"
Inst13Quest4_HORDE_Note = "Für die Beschreibung des Quests siehe 'Die 5 Kahns (Beschreibung zu Die Anweisungen des Pariahs)'"
Inst13Quest4_HORDE_Prequest = "Nein"
Inst13Quest4_HORDE_Folgequest = "Nein"
--
Inst13Quest4name1_HORDE = "Mal der Auserwählten"

Inst13Quest5_HORDE = "Die 5 Kahns (Beschreibung zu Die Anweisungen des Pariahs)"
Inst13Quest5TEXT_HORDE = "Der Zentaurenpariah wandert im Süden von Desolcae(Mannorocs Koven) zwischen 44,85 und 50,87  hin und her.\nZuerst muss man den 'Namenlosen Propheten' töten. Er befindet sich vor der Instanz vor der Abzweigung. Danach muss man 5 Kahns töten. Den ersten findet man wenn man dem mittleren Gang bei der Abzweigung folgt. Der zweite Kahn ist im lilanen Abschnitt vor der Instanz. Der dritte ist im orangenen Abschnitt vor der Instanz(vom Instanz tor aus rechts oder der längere Weg zum Instanztor). Der vierten ist bei "..YELLOW..""..YELLOW.."[4]"..WHITE..""..WHITE.." und der fünfte bei "..YELLOW..""..YELLOW.."[1]"..WHITE..""..WHITE.."."
Inst13Quest5_HORDE_Level = "100"
Inst13Quest5_HORDE_Attain = ""
Inst13Quest5_HORDE_Aim = ""
Inst13Quest5_HORDE_Location = ""
Inst13Quest5_HORDE_Note = ""
Inst13Quest5_HORDE_Prequest = ""
Inst13Quest5_HORDE_Folgequest = ""
--
Inst13Quest5name1_HORDE = "Mal der Auserwählten"

--Quest5 Horde
Inst13Quest6_HORDE = "5. Legenden von Maraudon"
Inst13Quest6_HORDE_Attain = "?"
Inst13Quest6_HORDE_Level = "49"
Inst13Quest6_HORDE_Aim = "Beschafft die beiden Teile des Szepters von Celebras: den Celebriangriff und den Celebriandiamanten.\nFindet einen Weg, um mit Celebras zu sprechen."
Inst13Quest6_HORDE_Location = "Cavindra (Desolace - Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest6_HORDE_Note = "Cavindra findet man am Anfang des orangenen Abschnitts vor der Instanz.\nDen Celebriangriff bekommt man von Noxxion bei "..YELLOW.."[2]"..WHITE..", den Celebriandiamanten von Lord Schlangenzunge bei "..YELLOW.."[5]"..WHITE..". Celebras ist bei "..YELLOW.."[7]"..WHITE..". Man muss ihn besiegen um mit ihm sprechen zu können."
Inst13Quest6_HORDE_Prequest = "Nein"
Inst13Quest6_HORDE_Folgequest = "Ja, Das Szepter von Celebras"

--Quest6 Horde
Inst13Quest7_HORDE = "6. Das Szepter von Celebras"
Inst13Quest7_HORDE_Attain = "?"
Inst13Quest7_HORDE_Level = "49"
Inst13Quest7_HORDE_Aim = "Helft Celebras dem Erlösten, während er das Szepter von Celebras herstellt.\nSprecht mit ihm, nachdem das Ritual vollendet ist."
Inst13Quest7_HORDE_Location = "Celebras der Erlöste (Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest7_HORDE_Note = "Celebras stellt das Szepter her. Sprecht mit ihm, wenn er fertig ist."
Inst13Quest7_HORDE_Prequest = "Ja, Legenden von Maraudon"
Inst13Quest7_HORDE_Folgequest = "Nein"
--
Inst13Quest7name1_HORDE = "Szepter von Celebras"

--Quest7 Horde
Inst13Quest8_HORDE = "7. Verderbnis von Erde und Samenkorn"
Inst13Quest8_HORDE_Attain = "?"
Inst13Quest8_HORDE_Level = "51"
Inst13Quest8_HORDE_Aim = "Tötet Prinzessin Theradras und kehrt zu Selendra in der Nähe von Shadowprey in Desolace zurück."
Inst13Quest8_HORDE_Location = "Selendra (Desolace; "..YELLOW.."26,77"..WHITE..")"
Inst13Quest8_HORDE_Note = "Prinzessin Theradras findet man bei "..YELLOW.."[11]"..WHITE..""
Inst13Quest8_HORDE_Prequest = "Nein"
Inst13Quest8_HORDE_Folgequest = "Ja, Samenkorn des Lebens"
--
Inst13Quest8name1_HORDE = "Hauklinge"
Inst13Quest8name2_HORDE = "Rute der Wiederauferstehung"
Inst13Quest8name3_HORDE = "Ziel des tiefgrünen Bewahrers"

--Quest8 Horde
Inst13Quest9_HORDE = "8. Samenkorn des Lebens"
Inst13Quest9_HORDE_Attain = "?"
Inst13Quest9_HORDE_Level = "51"
Inst13Quest9_HORDE_Aim = "Sucht Remulos in Moonglade auf und gebt ihm das Samenkorn des Lebens."
Inst13Quest9_HORDE_Location = "Zaetars Geist (Maraudon "..YELLOW..""..WHITE..")"
Inst13Quest9_HORDE_Note = "Zaetars Geist erscheint sobald die Prinzessin ("..YELLOW.."[11]"..WHITE..") tot ist.\nRemulos findet man in Moonglade "..YELLOW.."(36,41)"..WHITE.."."
Inst13Quest9_HORDE_Prequest = "Ja, Verderbnis von Erde und Samenkorn"
Inst13Quest9_HORDE_Folgequest = "Nein"


--------------- INST14 - Molten Core (MC) ---------------

Inst14Story = "Der geschmolzene Kern befindet sich am tiefsten Punkt des Schwarzfels. Genau hier, im Herzen des Berges, beschwor Imperator Thaurissan vor langer Zeit in einem Akt der Verzweiflung den elementaren Feuerfürsten Ragnaros, um seinen gescheiterten Putsch gegen die Zwerge von Eisenschmiede doch noch in einen Sieg zu verwandeln. Obwohl der Feuerfürst immer in der Nähe des feurigen Kerns bleiben muss, treiben seine Offiziere die Dunkeleisenzwerge gnadenlos dazu an, ihm eine Armee aus lebendem Gestein zu erschaffen. Der See aus Magma, in dem Ragnaros schläft, ist in Wirklichkeit ein interplanarer Riss, durch den bösartige Feuerelementare von der Ebene des Feuers nach Azeroth gelangen. Der höchstrangige von Ragnaros' Untergebenen ist Majordomo Executus, der als einziger in der Lage ist, den schlafenden Feuerfürsten zu wecken."
Inst14Caption = "Der geschmolzene Kern"


--------------- INST15 - Naxxramas (Naxx) ---------------

Inst15Story = "Hoch über den Pestländern schwebt die Nekropole Naxxramas, die Kel'Thuzad, einem der mächtigsten Offiziere des Lichkönigs, als Heimstatt dient. Schrecken der Vergangenheit und noch unbekannte Grauen warten darauf, auf die Welt losgelassen zu werden, während sich die Diener der Geißel auf ihren Ansturm vorbereiten. Bald wird die Geißel erneut marschieren"
Inst15Caption = "Naxxramas"


--------------- INST16 - Onyxia's Lair (Ony) ---------------

Inst16Story = "Onyxia ist die Tochter des mächtigen Drachen Deathwing und die Schwester des gerissenen Nefarian, dem Fürsten des Schwarzfels. Selbst für einen Drachen ist Onyxia äußerst intelligent, und sie nimmt gerne die Form einer Sterblichen an, um sich heimlich in die politischen Angelegenheiten der sterblichen Völker einzumischen. Obwohl sie für einen schwarzen Drachen ihres Alters recht klein ist, verfügt sie dennoch über die gleichen Kräfte und Fähigkeiten wie der Rest ihres fürchterlichen Schwarms. Manche sagen, Onyxia habe sogar eine Tarnidentität ihres Vaters übernommen - den Titel des königlichen Hauses Prestor. Wenn sie sich nicht in den Angelegenheiten der Sterblichen einmischt, ruht Onyxia in einer feurigen Höhle unterhalb des Drachensumpfes, einer unwirtlichen Gegend der Marschen von Dustwallow. Dort wird sie von ihren Gefolgsleuten bewacht, den verbleibenden Mitgliedern des grausamen schwarzen Drachenschwarms"
Inst16Caption = "Onyxias Hort"


--------------- INST17 - Razorfen Downs (RFD) ---------------

Inst17Story = "Die Hügel von Razorfen, die von den selben dornigen Ranken wie der Kral von Razorfen dominiert werden, beherbergen seit jeher die Hauptstadt des Volks der Stacheleber. In dem weitläufigen, dornenverseuchten Labyrinth hält sich eine riesige Armee wilder Stacheleberkrieger auf, die ihr Leben darauf geschworen haben, ihre Hohepriester ֠die Mitglieder des Totenkopfstammes ֠um jeden Preis zu beschützen. Vor Kurzem hat sich jedoch ein unheilbringender Schatten über den kruden Bau gelegt. Abgesandte der untoten Geißel unter der Führung des Lichs Amnennar der Kältebringer haben die Kontrolle über das Volk der Stacheleber übernommen und das Labyrinth der Dornen in eine vorgeschobene Bastion untoter Macht verwandelt. Nun kämpfen die Stacheleber einen verzweifelten Kampf gegen die Zeit, denn Amnennars Einfluss dehnt sich jeden Tag weiter aus. Wenn er nicht aufgehalten wird, ist es nur eine Frage der Zeit, bis das Banner der Geißel über dem Brachland wehen wird."
Inst17Caption = "Die Hügel von Razorfen"
Inst17QAA = "3 Quests"
Inst17QAH = "4 Quests"

--QUEST 1 Allianz
Inst17Quest1 = "1. Ein Hort des Bösen"
Inst17Quest1_Level = "35"
Inst17Quest1_Attain = "30"
Inst17Quest1_Aim = "Tötet 8 Schlachtwachen von Razorfen, 8 Dornenwirker von Razorfen und 8 Kultistinnen der Totenköpfe und kehrt dann zu Myriam Moonsinger nahe dem Eingang zu den Hügeln von Razorfen zurück."
Inst17Quest1_Location = "Myriam Moonsinger (Das Brachland; "..YELLOW.."49,94 "..WHITE..")"
Inst17Quest1_Note = "Die Mobs befinden sich außerhalb der Instanz."
Inst17Quest1_Prequest = "Nein"
Inst17Quest1_Folgequest = "Nein"

--QUEST 2 Allianz
Inst17Quest2 = "2. Ausschalten des Götzes"
Inst17Quest2_Level = "37"
Inst17Quest2_Attain = "34"
Inst17Quest2_Aim = "Begleitet Belnistrasz zum Götzen der Stacheleber in den Hügeln von Razorfen. Beschützt Belnistrasz, während er das Ritual durchführt, um den Götzen auszuschalten."
Inst17Quest2_Location = "Belnistrasz (Die Hügel von Razorfen;); "..YELLOW..""..YELLOW.."[2]"..WHITE.." "..WHITE..")"
Inst17Quest2_Note = "Um die Vorquest zu meistern, muss man Belnistrasz ansprechen und seinen Quest annehmen. Dadurch bekommt man einen Gegenstand, mit dem man dann nochmal Belnistrasz ansprechen kann, um diesen Quest zu starten."
Inst17Quest2_Prequest = "Ja (Bei Belnistrasz zu bekommen)"
Inst17Quest2_Folgequest = "Nein"
--
Inst17Quest2name1 = "Drachenklauenring"

--QUEST 3 Allianz
Inst17Quest3 = "3. Das Licht bringen"
Inst17Quest3_Attain = "39"
Inst17Quest3_Level = "42"
Inst17Quest3_Aim = "Erzbischof Benedictus will, dass Ihr Amnennar den Kältebringer in den Hügeln von Razorfen tötet."
Inst17Quest3_Location = "Erzbischof Benedictus (Sturmwind; "..YELLOW.."39,27 "..WHITE..")"
Inst17Quest3_Note = "Amnennar den Kältebringer ist der Endboss von den Hügeln von Razorfen und befindet sich bei "..YELLOW.."[6]"..WHITE..". Während des Kampfes beschwört er regelmäßig 3 Gegner."
Inst17Quest3_Prequest = "Nein"
Inst17Quest3_Folgequest = "Nein"
--
Inst17Quest3name1 = "Bezwingerschwert"
Inst17Quest3name2 = "Bernsteinglut-Talisman"


--QUEST 1 Horde
Inst17Quest1_HORDE = "1. Ein Hort des Bösen"
Inst17Quest1_HORDE_Level = "35"
Inst17Quest1_HORDE_Attain = "30"
Inst17Quest1_HORDE_Aim = "Tötet 8 Schlachtwachen von Razorfen, 8 Dornenwirker von Razorfen und 8 Kultistinnen der Totenköpfe und kehrt dann zu Myriam Moonsinger nahe dem Eingang zu den Hügeln von Razorfen zurück."
Inst17Quest1_HORDE_Location = "Myriam Moonsinger (Das Brachland; "..YELLOW.."49,94 "..WHITE..")"
Inst17Quest1_HORDE_Note = "Die Gegner befinden sich außerhalb der Instanz."
Inst17Quest1_HORDE_Prequest = "Nein"
Inst17Quest1_HORDE_Folgequest = "Nein"

--Quest 2 Horde
Inst17Quest2_HORDE = "2. Eine unheilige Allianz"
Inst17Quest2_HORDE_Level = "36"
Inst17Quest2_HORDE_Attain = "?"
Inst17Quest2_HORDE_Aim = "Bringt den Kopf von Botschafter Malcin zu Varimathras nach Unterstadt."
Inst17Quest2_HORDE_Location = "Varimathras  (Unterstadt; "..YELLOW.."56,92 "..WHITE..")"
Inst17Quest2_HORDE_Note = "Die Prequest droppt der Endboss der Instanz der Kral von Razorfen.\n Der Botschafter Malcin selbst ist außerhalb der Instanz (Brachland, 48,92)."
Inst17Quest2_HORDE_Prequest = "Ja, Eine unheilige Allianz"
Inst17Quest2_HORDE_Folgequest = "Nein"
--
Inst17Quest2name1_HORDE = "Schädelbrecher"
Inst17Quest2name2_HORDE = "Nagelspeier"
Inst17Quest2name3_HORDE = "Zelotenrobe"

-- Quest 3 Horde
Inst17Quest3_HORDE = "3. Ausschalten des Götzes"
Inst17Quest3_HORDE_Level = "37"
Inst17Quest3_HORDE_Attain = "34"
Inst17Quest3_HORDE_Aim = "Begleitet Belnistrasz zum Götzen der Stacheleber in den Hügeln von Razorfen. Beschützt Belnistrasz, während er das Ritual durchführt, um den Götzen auszuschalten."
Inst17Quest3_HORDE_Location = "Belnistrasz (Die Hügel von Razorfen (Atlas-Nr.); "..YELLOW.."2 "..WHITE..")"
Inst17Quest3_HORDE_Note = " Um die Vorquest zu meistern, muss man Belnistrasz ansprechen und seinen Quest annehmen. Dadurch bekommt man einen Gegenstand, mit dem man dann nochmal Belnistrasz ansprechen kann, um diesen Quest zu starten. "
Inst17Quest3_HORDE_Prequest = "Ja (Bei Belnistrasz zu bekommen)"
Inst17Quest3_HORDE_Folgequest = "Nein"
--
Inst17Quest3name1_HORDE = "Drachenklauenring"

--QUEST 4 Horde
Inst17Quest4_HORDE = "4. Das Ende bringen"
Inst17Quest4_HORDE_Attain = "37"
Inst17Quest4_HORDE_Level = "42"
Inst17Quest4_HORDE_Aim = "Andrew Brownell will, dass Ihr Amnennar den Kältebringer tötet und ihm dessen Schädel bringt."
Inst17Quest4_HORDE_Location = "Andrew Brownell (Untercity; "..YELLOW.."72,32 "..WHITE..")"
Inst17Quest4_HORDE_Note = "Amnennar den Kältebringer ist der Endboss von den Hügeln von Razorfen und befindet sich bei "..YELLOW.."[6]"..WHITE..". Während des Kampfes beschwört er regelmäßig 3 Gegner."
Inst17Quest4_HORDE_Prequest = "Nein"
Inst17Quest4_HORDE_Rewards = "itemid=10823,10824"
Inst17Quest4_HORDE_Folgequest = "Nein"
--
Inst17Quest4name1_HORDE = "Bezwingerschwert"
Inst17Quest4name2_HORDE = "Bernsteinglut-Talisman"


--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Story = "Vor zehntausend Jahren, zum Höhepunkt des Kriegs der Uralten, betrat der mächtige Halbgott Agamaggan das Schlachtfeld, um sich der Brennenden Legion entgegenzustellen. Seinen Beitrag zur Rettung Azeroths vor dem sicheren Untergang musste der stolze Eber jedoch mit seinem Leben bezahlen. Im Lauf der Zeit sprossen dort, wo die Tropfen seines Blutes auf die Erde gefallen waren, gewaltige Dornenranken. Die Stacheleber, die sterblichen Nachkommen des mächtigen Gottes, siedelten sich dort an und betrachten den Kral bis zum heutigen Tag als ihr höchstes Heiligtum, dessen Herz der Razorfen (Klingenbusch) genannt wird. Heute wird der größte Teil des Krals von Razorfen von der alten Stammesfürstin Charlga Razorflank und ihrem Stamm kontrolliert. Unter ihrer Führung greifen die schamanistischen Stacheleber regelmäßig sowohl die feindlichen Stämme als auch nahegelegene Siedlungen der Orcs und Tauren an. In jüngster Zeit gab es Hinweise, die auf einen möglichen Pakt zwischen Charlga und den Agenten der untoten Geißel hindeuten. Kann es tatsächlich sein, dass die Uralte ihren nichtsahnenden Stamm zu irgendeinem finsteren Zweck direkt in die Arme der Untoten treibt?"
Inst18Caption = "Der Kral von Razorfen"
Inst18QAA = "5 Quests"
Inst18QAH = "5 Quests"

--QUEST 1 Allianz
Inst18Quest1 = "1. Blaulaubknollen"
Inst18Quest1_Level = "26"
Inst18Quest1_Attain = "20"
Inst18Quest1_Aim = "Benutzt im Kral von Razorfen die Kiste mit Löchern, um ein Schnüffelnasenziesel zu beschwören, und benutzt den Leitstecken bei dem Ziesel, damit es nach Knollen sucht. Bringt 6 Blaulaubknollen, den Schnüffelnasenleitstecken und die Kiste mit Löchern zu Mebok Mizzyrix in Ratschet."
Inst18Quest1_Location = "Mebok Mizzyrix (Brachland - Ratschet; "..YELLOW.."62,37"..WHITE..")"
Inst18Quest1_Note = "Die Kiste, der Leitstecken und das Handbuch liegen gleich neben dem Questgeber."
Inst18Quest1_Prequest = "Nein"
Inst18Quest1_Folgequest = "Nein"
--
Inst18Quest1name1 = "Ein kleiner Behälter mit Edelsteinen"

--QUEST 2 Allianz
Inst18Quest2 = "2. Die Sterblichkeit schwindet"
Inst18Quest2_Level = "30"
Inst18Quest2_Attain = "?"
Inst18Quest2_Aim = "Sucht und bringt Treshalas Anhänger zu Treshala Fallowbrook in Darnassus."
Inst18Quest2_Location = "Heraltha Treshala Fallowbrook (Kral von Razorfen; "..YELLOW.." "..YELLOW.."[8]"..WHITE..""..WHITE..")"
Inst18Quest2_Note = "Die Kette ist ein random Drop von den Stachelebern. Sobald du sie bekommen hast, musst du sie nach Darnassus zu Treshala Fallowbrook (69,67) bringen."
Inst18Quest2_Prequest = "Nein"
Inst18Quest2_Folgequest = "Nein"
--
Inst18Quest2name1 = "Trauerschal"
Inst18Quest2name2 = "Lanzer-Stiefel"

--QUEST 3 Allianz
Inst18Quest3 = "3. Willix der Importeur"
Inst18Quest3_Level = "30"
Inst18Quest3_Attain = "?"
Inst18Quest3_Aim = "Führt Willix den Importeur aus dem Kral von Razorfen hinaus."
Inst18Quest3_Location = "Willix der Importeur (Kral von Razorfen; "..YELLOW.." "..YELLOW.."[8]"..WHITE..""..WHITE..")"
Inst18Quest3_Note = "Willix findt man bei "..YELLOW.."[8]"..WHITE..". Man muss ihn zum Eingang geleiten."
Inst18Quest3_Prequest = "Nein"
Inst18Quest3_Folgequest = "Nein"
--
Inst18Quest3name1 = "Affenring"
Inst18Quest3name2 = "Natternreifen"
Inst18Quest3name3 = "Tigerband"

--QUEST 4 Allianz
Inst18Quest4 = "4. Die Greisin des Krals"
Inst18Quest4_Level = "34"
Inst18Quest4_Attain = "30"
Inst18Quest4_Aim = "Bringt Falfindel Waywarder in Thalanaar Razorflanks Medaillon."
Inst18Quest4_Location = "Falfindel Waywarder (Feralas; "..YELLOW.."89,46"..WHITE..")"
Inst18Quest4_Note = "Das Medaillon wird von Charlga Razorflank bei "..YELLOW.."[7]"..WHITE.." gedropt."
Inst18Quest4_Prequest = "Ja, Lonebrows Tagebuch"
Inst18Quest4_Folgequest = "Ja, Die Greisin des Krals"
--
Inst18Quest4name1 = "Donnerbüchse 'Magierauge'"
Inst18Quest4name2 = "Beryllpolster"
Inst18Quest4name3 = "Steinfaustgurt"
Inst18Quest4name4 = "Marmorierter Rundschild"

--QUEST 5 Allianz KRIEGER
Inst18Quest5 = "5. Feuergehärteter Panzer (Krieger)"
Inst18Quest5_Level = "28"
Inst18Quest5_Attain = "20"
Inst18Quest5_Aim = "Sammelt die Materialien, die Furen Longbeard benötigt, und bringt sie zu ihm nach Sturmwind."
Inst18Quest5_Location = "Furen Longbeard (Sturmwind; "..YELLOW.."57,16"..WHITE..")"
Inst18Quest5_Note = "Dieser Quest kann nur von Kriegern angenommen werden!\nDie Phiole mit Phlogiston bekommt man von Roogug bei "..YELLOW.."[1]"..WHITE.."."
Inst18Quest5_Prequest = "Ja, Der Schildschmied"
Inst18Quest5_Folgequest = "Ja"


--QUEST 1 Horde
Inst18Quest1_HORDE = "1. Blaulaubknollen"
Inst18Quest1_HORDE_Level = "26"
Inst18Quest1_HORDE_Attain = "20"
Inst18Quest1_HORDE_Aim = "Benutzt im Kral von Razorfen die Kiste mit Löchern, um ein Schnüffelnasenziesel zu beschwören, und benutzt den Leitstecken bei dem Ziesel, damit es nach Knollen sucht. Bringt 6 Blaulaubknollen, den Schnüffelnasenleitstecken und die Kiste mit Löchern zu Mebok Mizzyrix in Ratschet."
Inst18Quest1_HORDE_Location = "Mebok Mizzyrix (Brachland - Ratschet; "..YELLOW.."62,37"..WHITE..")"
Inst18Quest1_HORDE_Note = "Die Kiste, der Leitstecken und das Handbuch liegen gleich neben dem Questgeber."
Inst18Quest1_HORDE_Prequest = "Nein"
Inst18Quest1_HORDE_Folgequest = "Nein"
--
Inst18Quest1name1_HORDE = "Ein kleiner Behälter mit Edelsteinen"

--Quest 2 Horde
Inst18Quest2_HORDE = "2. Willix der Importeur"
Inst18Quest2_HORDE_Level = "30"
Inst18Quest2_HORDE_Attain = "?"
Inst18Quest2_HORDE_Aim = "Führt Willix den Importeur aus dem Kral von Razorfen hinaus."
Inst18Quest2_HORDE_Location = "Willix der Importeur (Kral von Razorfen; "..YELLOW.." "..YELLOW.."[8]"..WHITE..""..WHITE..")"
Inst18Quest2_HORDE_Note = "Willix findt man bei "..YELLOW.."[8]"..WHITE..". Man muss ihn zum Eingang geleiten."
Inst18Quest2_HORDE_Prequest = "Nein"
Inst18Quest2_HORDE_Folgequest = "Nein"
--
Inst18Quest2name1_HORDE = "Affenring"
Inst18Quest2name2_HORDE = "Natternreifen"
Inst18Quest2name3_HORDE = "Tigerband"

-- Quest 3 Horde
Inst18Quest3_HORDE = "3. Go, Go, Guano!"
Inst18Quest3_HORDE_Level = "33"
Inst18Quest3_HORDE_Attain = "?"
Inst18Quest3_HORDE_Aim = "Bringt dem Apothekermeister Faranell in Unterstadt 1 Häufchen Kral-Guano."
Inst18Quest3_HORDE_Location = "Apothekermeister Faranell (Unterstadt; "..YELLOW.."48,69 "..WHITE..")"
Inst18Quest3_HORDE_Note = "Das Kral-Guano droppen alle Fledermäuse im Kral."
Inst18Quest3_HORDE_Prequest = "Nein"
Inst18Quest3_HORDE_Folgequest = "Ja, Herzen des Eifers (Siehe: "..YELLOW.."[Hügel von Razorfen]"..WHITE..")"

--QUEST 4 Horde
Inst18Quest4_HORDE = "4. Ein schreckliches Schicksal"
Inst18Quest4_HORDE_Level = "34"
Inst18Quest4_HORDE_Attain = "29"
Inst18Quest4_HORDE_Aim = "Bringt Auld Stonespire in Donnerfels Razorflanks Herz."
Inst18Quest4_HORDE_Location = "Auld Stonespire (Thunderbluff; "..YELLOW.."36,59 "..WHITE..")"
Inst18Quest4_HORDE_Note = "Charlga Razorflank findet man bei "..YELLOW.."[7]"..WHITE..""
Inst18Quest4_HORDE_Prequest = "Nein"
Inst18Quest4_HORDE_Folgequest = "Nein"
--
Inst18Quest4name1_HORDE = "Beryllpolster"
Inst18Quest4name2_HORDE = "Steinfaustgurt"
Inst18Quest4name3_HORDE = "Marmorierter Rundschild"

--QUEST 5 Horde
Inst18Quest5_HORDE = "5. Brutale Rüstung (Krieger)"
Inst18Quest5_HORDE_Level = "30"
Inst18Quest5_HORDE_Attain = "20"
Inst18Quest5_HORDE_Aim = "Bringt Thun'grim Firegaze 15 rauchige Eisenblöcke, 10 pulverisierte Azurite, 10 Eisenbarren und 1 Phiole Phlogiston."
Inst18Quest5_HORDE_Location = "Thun'grim Firegaze (Brachland; "..YELLOW.."57,30 "..WHITE..")"
Inst18Quest5_HORDE_Note = "Dieses Quest kann nur von Kriegern angenommen werden!\nDie Phiole mit Phlogiston bekommt man von Roogug bei "..YELLOW.."[1]"..WHITE.."."
Inst18Quest5_HORDE_Prequest = "Ja, Gespräch mit Ruga"


--------------- INST19 - SM: Library (SM Lib) ---------------

Inst19Story = "Das Kloster war einst der ganze Stolz der Priesterschaft von Lordaeron, ein Ort der Studien und der Erleuchtung. Doch seit dem Auftauchen der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Festung des fanatischen Scharlachroten Kreuzzuges verwandelt. Die Kreuzritter zeigen gegenüber allen nichtmenschlichen Völkern nicht den geringsten Funken von Toleranz oder Achtung, egal auf welcher Seite sie stehen mögen. Sie glauben, dass alle Außenseiter potentielle Überträger der Seuche des Untodes sind und deswegen vernichtet werden müssen. Berichten Überlebender zufolge müssen sich Eindringlinge darauf gefasst machen, dem Scharlachroten Kommandanten Mograine entgegenzutreten, der zudem über eine große Streitmacht ihm fanatisch ergebener Krieger gebietet. Der wahre Herr über das Scharlachrote Kloster ist jedoch Hochinquisitor Whitemane ֠eine furchteinflößende Priesterin, die über die einzigartige Gabe verfügt, gefallene Kämpfer in ihrem Namen ins Kampfgeschehen zurückholen zu können."
Inst19Caption = "Das Scharlachrote Kloster"
Inst19QAA = "3 Quests"
Inst19QAH = "6 Quests"

--QUEST 1 Allianz
Inst19Quest1 = "1. Mythologie der Titanen"
Inst19Quest1_Level = "38"
Inst19Quest1_Attain = "?"
Inst19Quest1_Aim = "Holt die 'Mythologie der Titanen' aus dem Kloster und bringt die der Bibliothekarin Mae Paledust in Eisenschmiede."
Inst19Quest1_Location = "Bilbliothekarin Mae Paledust (Eisenschmiede; "..YELLOW.."74,12 "..WHITE..")"
Inst19Quest1_Note = "Das Buch findet man im Bibliotheksteil der Instanz."
Inst19Quest1_Prequest = "Nein"
Inst19Quest1_Folgequest = "Nein"
--
Inst19Quest1name1 = "Forscherliga-Empfehlung"

--QUEST 2 Allianz
Inst19Quest2 = "2. Im Namen des Lichts"
Inst19Quest2_Level = "40"
Inst19Quest2_Attain = "39"
Inst19Quest2_Aim = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Raleigh dem Andächtigen in Southshore."
Inst19Quest2_Location = "Raleigh der Andächtige (Vorgebirge von Hillsbrad, Southshore; "..YELLOW.."51,58 "..WHITE..")"
Inst19Quest2_Note = "Die Questreihe fängt bei Bruder Crowley (42,24 in Sturmwind) an.\nHochinquisitor Whitemane und Kommandant Mograinebei findet man bei "..YELLOW.."[5]"..WHITE..", Herod bei "..YELLOW.."[3]"..WHITE.." und Hundemeister Loksey bei "..YELLOW.."[1]"..WHITE.."."
Inst19Quest2_Prequest = "Ja, Bruder Anton -> Auf dem Scharlachroten Pfad"
Inst19Quest2_Folgequest = "Nein"
--
Inst19Quest2name1 = "Schwert der Beschaulichkeit"
Inst19Quest2name2 = "Knochenbeißer"
Inst19Quest2name3 = "Schwarze Bedrohung"
Inst19Quest2name4 = "Kugel von Lorica"

--QUEST 3 Allianz MAGIER
Inst19Quest3 = "3. Rituale der Macht (Magier)"
Inst19Quest3_Level = "40"
Inst19Quest3_Attain = "31"
Inst19Quest3_Aim = "Bringt das Buch 'Rituale der Macht' zu Tabetha in den Marschen von Dustwallow."
Inst19Quest3_Location = "Tabetha (Marschen von Dustwallow; "..YELLOW.."43,57 "..WHITE..")"
Inst19Quest3_Note = "Dieser Quest kann nur von Magiern angenommen werden!\nDas Buch findet man im Bibliotheksteil der Instanz."
Inst19Quest3_Prequest = "Ja, Der Knüller schlechthin"
Inst19Quest3_Folgequest = "Ja, Der Zauberstab des Magiers"


--QUEST 1 Horde
Inst19Quest1_HORDE = "1. Vorrels Rache"
Inst19Quest1_HORDE_Level = "33"
Inst19Quest1_HORDE_Attain = "?"
Inst19Quest1_HORDE_Aim = "Bringt Monika Sengutz in Tarrens Mühle den Ehering von Vorrel Sengutz."
Inst19Quest1_HORDE_Location = "Vorrel Sengutz (Das Scharlachrote Kloster, Friedhof)"
Inst19Quest1_HORDE_Note = "Vorrel Sengutz findet man gleich am Anfang vom Friedhofsteil. Den Ring bekommt man bei Nancy Vishas, die sich in einem Haus im Alteracgebirge(31,32) befindet."
Inst19Quest1_HORDE_Prequest = "Nein"
Inst19Quest1_HORDE_Folgequest = "Nein"
--
Inst19Quest1name1_HORDE = "Vorrels Stiefel"
Inst19Quest1name2_HORDE = "Mantel des Jammers"
Inst19Quest1name3_HORDE = "Grimmstahlcape"

--Quest 2 Horde
Inst19Quest2_HORDE = "2. Herzen des Eifers"
Inst19Quest2_HORDE_Level = "33"
Inst19Quest2_HORDE_Attain = "?"
Inst19Quest2_HORDE_Aim = "Apothekermeister Faranell in Unterstadt möchte 20 Herzen des Eifers."
Inst19Quest2_HORDE_Location = "Apothekermeister Faranell  (Unterstadt; "..YELLOW.."48,69 "..WHITE..")"
Inst19Quest2_HORDE_Note = "Siehe "..YELLOW.."[Kral von Razorfen]"..WHITE.." für mehr Deatils über den Vorquest.\nDie Herzen werden von allen Gegnern im Kloster gedroppt."
Inst19Quest2_HORDE_Prequest = "Ja, Go, Go, Guano!"
Inst19Quest2_HORDE_Folgequest = "Nein"

-- Quest 3 Horde
Inst19Quest3_HORDE = "3. Test der Lehre (Questreihe)"
Inst19Quest3_HORDE_Level = "36"
Inst19Quest3_HORDE_Attain = "32"
Inst19Quest3_HORDE_Aim = "Sucht Die Anfänge der Bedrohung durch die Untoten und bringt es zu Parqual Fintallas in Unterstadt."
Inst19Quest3_HORDE_Location = "Parqual Fintallas (Unterstadt; "..YELLOW.."57,65 "..WHITE..")"
Inst19Quest3_HORDE_Note = "Die Questreihe beginnt bei Dorn Plainstalker (Tausend Nadeln (53,41).\nDas Buch findet man im Bibliotheksteil der Instanz."
Inst19Quest3_HORDE_Prequest = "Ja, Test der Glaubens -> Test der Lehre"
Inst19Quest3_HORDE_Folgequest = "Ja, Test der Lehre"

--QUEST 4 Horde
Inst19Quest4_HORDE = "4. Kompendium der Gefallenen"
Inst19Quest4_HORDE_Level = "38"
Inst19Quest4_HORDE_Attain = "?"
Inst19Quest4_HORDE_Aim = "Holt das 'Kompendium der Gefallenen' aus dem Kloster in Tirisfal und bringt es zu Sage Truthseeker in Donnerfels."
Inst19Quest4_HORDE_Location = "Sage Truthseeker (Thunderbluff; "..YELLOW.."34,47 "..WHITE..")"
Inst19Quest4_HORDE_Note = "Das Buch findet man im Bibliotheksteil der Instanz."
Inst19Quest4_HORDE_Prequest = "Nein"
Inst19Quest4_HORDE_Folgequest = "Nein"
--
Inst19Quest4name1_HORDE = "Grässlicher Beschützer"
Inst19Quest4name2_HORDE = "Zwingstein-Rundschild"
Inst19Quest4name3_HORDE = "Omegakugel"

--QUEST 5 Horde
Inst19Quest5_HORDE = "5. In das Scharlachrote Kloster"
Inst19Quest5_HORDE_Level = "42"
Inst19Quest5_HORDE_Attain = "33"
Inst19Quest5_HORDE_Aim = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Varimathras in Unterstadt."
Inst19Quest5_HORDE_Location = "Varimathras  (Unterstadt; "..YELLOW.."56,92 "..WHITE..")"
Inst19Quest5_HORDE_Note = "Hochinquisitor Whitemane und Kommandant Mograinebei findet man bei "..YELLOW.."[5]"..WHITE..", Herod bei "..YELLOW.."[3]"..WHITE.." und Hundemeister Loksey bei "..YELLOW.."[1]"..WHITE.."."
Inst19Quest5_HORDE_Prequest = "Nein"
Inst19Quest5_HORDE_Folgequest = "Nein"
--
Inst19Quest5name1_HORDE = "Schwert des Omens"
Inst19Quest5name2_HORDE = "Prophetenkrückstock"
Inst19Quest5name3_HORDE = "Drachenblut-Halskette"

--QUEST 6 Horde
Inst19Quest6_HORDE = "6. Rituale der Macht (Magier)"
Inst19Quest6_HORDE_Level = "40"
Inst19Quest6_HORDE_Attain = "31"
Inst19Quest6_HORDE_Aim = "Bringt das Buch 'Rituale der Macht' zu Tabetha in den Marschen von Dustwallow."
Inst19Quest6_HORDE_Location = "Tabetha (Marschen von Dustwallow; "..YELLOW.."46,57 "..WHITE..")"
Inst19Quest6_HORDE_Note = "Dieser Quest kann nur von Magiern angenommen werden!\nDas Buch findet man im Bibliotheksteil der Instanz."
Inst19Quest6_HORDE_Prequest = "Ja, Der Knüller schlechthin"
Inst19Quest6_HORDE_Folgequest = "Ja, Der Zauberstab des Magiers"


--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Story = "Die Scholomance ist ein weitläufiges Netzwerk unterirdischer Krypten, das sich unter der verfallenen Burg Caer Darrow erstreckt. Caer Darrow war früher im Besitz der Barovs, einer alten Adelsfamilie, doch während des Zweiten Krieges verfiel die Burg und wurde zu einer Ruine. Eine gängige Methode, mit der Kel'thuzad neue Anhänger für seinen Kult der Verdammten warb, war es, potentiellen Neuzugängen im Austausch gegen ihre Dienste für den Lichkönig die Unsterblichkeit zu versprechen. Die Barovs fielen auf Kel'thuzads charismatischen Schwindel herein und überließen die Burg und die dazugehörigen Krypten der Geißel. Im Gegenzug töteten die Kultisten die Barovs und machten aus den uralten Gewölben eine Schule der Nekromantie, die sie die Scholomance tauften. Auch wenn Kel'thuzad schon lange nicht mehr in den Krypten weilt, verbleiben dennoch viele Kultisten und Lehrmeister in der Scholomance. Der mächtige Lich Ras Frostwhisper verteidigt die Scholomance im Namen der Geißel gegen alle, die unbefugterweise einen Fuß über ihre Schwelle setzen, während Dunkelmeister Gandling als der hinterhältige Direktor der Schule für Ordnung unter den Lernenden sorgt."
Inst20Caption = "Die Scholomance"
Inst20QAA = "9 Quests"
Inst20QAH = "9 Quests"

--QUEST 1 Allianz
Inst20Quest1 = "1. Verseuchte Jungtiere"
Inst20Quest1_Attain = "55"
Inst20Quest1_Level = "58"
Inst20Quest1_Aim = "Tötet 20 verseuchte Jungtiere und kehrt dann zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts zurück."
Inst20Quest1_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."81,59"..WHITE..")"
Inst20Quest1_Note = ""
Inst20Quest1_Prequest = "Nein"
Inst20Quest1_Folgequest = "Ja, Gesunde Großdrachenschuppe"

--QUEST 2 Allianz
Inst20Quest2 = "2. Gesunde Großdrachenschuppe"
Inst20Quest2_Attain = ""
Inst20Quest2_Level = "58"
Inst20Quest2_Aim = "Bringt die gesunde Großdrachenschuppe zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern."
Inst20Quest2_Location = "Gesunde Großdrachenschuppe (Drop) (Scholomance)"
Inst20Quest2_Note = "Die Gesunde Großdrachenschuppe dropt bei den Verseuchte Jungtiere(8% Dropchance). Betina Bigglezink ist bei 81,59."
Inst20Quest2_Prequest = "Ja, Verseuchte Jungtiere"
Inst20Quest2_Folgequest = "Nein"

--QUEST 3 Allianz
Inst20Quest3 = "3. Doktor Theolen Krastinov, der Schlächter"
Inst20Quest3_Attain = "55"
Inst20Quest3_Level = "60"
Inst20Quest3_Aim = "Sucht Doktor Theolen Krastinov in der Scholomance. Vernichtet ihn, verbrennt dann die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff. Kehrt zu Eva Sarkhoff zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst20Quest3_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest3_Note = "Doktor Theolen Krastinov, die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff sind bei "..YELLOW.."[9]"..WHITE.."."
Inst20Quest3_Prequest = "Nein"
Inst20Quest3_Folgequest = "Ja, Krastinovs Tasche der Schrecken"

--QUEST 4 Allianz
Inst20Quest4 = "4. Krastinovs Tasche der Schrecken"
Inst20Quest4_Attain = "55"
Inst20Quest4_Level = "60"
Inst20Quest4_Aim = "Sucht nach Jandice Barov in der Scholomance und vernichtet sie. Entnehmt ihrer Leiche Krastinovs Tasche der Schrecken. Bringt die Tasche zu Eva Sarkhoff."
Inst20Quest4_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest4_Note = "Man findet Jandice Barov bei "..YELLOW.."[3]"..WHITE.."."
Inst20Quest4_Prequest = "Ja, Doktor Theolen Krastinov, der Schlächter"
Inst20Quest4_Folgequest = "Ja, Kirtonos der Herold"

--QUEST 5 Allianz
Inst20Quest5 = "5. Kirtonos der Herold"
Inst20Quest5_Attain = "56"
Inst20Quest5_Level = "60"
Inst20Quest5_Aim = "Kehrt mit dem Blut Unschuldiger zur Scholomance zurück. Sucht die Veranda und legt das Blut der Unschuldigen in die Kohlenpfanne. Kirtonos wird kommen, um sich von Eurer Seele zu nähren. Kämpft tapfer, gebt keinen Fußbreit nach! Vernichtet Kirtonos und kehrt zu Eva Sarkhoff zurück."
Inst20Quest5_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest5_Note = "Die Kohlepfanne findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst20Quest5_Prequest = "Ja, Krastinovs Tasche der Schrecken"
Inst20Quest5_Folgequest = "Ja, Der Mensch Ras Frostraunen"
--
Inst20Quest5name1 = "Spektrale Essenz"
Inst20Quest5name2 = "Penelopes Rose"
Inst20Quest5name3 = "Mirahs Lied"

--QUEST 6 Allianz
Inst20Quest6 = "6. Der Lich Ras Frostraunen"
Inst20Quest6_Attain = "60"
Inst20Quest6_Level = "60"
Inst20Quest6_Aim = "Sucht Ras Frostraunen in der Scholomance. Wenn Ihr ihn gefunden habt, wendet das seelengebundene Andenken auf sein untotes Antlitz an. Solltet Ihr ihn erfolgreich in einen Sterblichen zurückverwandeln können, dann schlagt ihn nieder und nehmt den menschlichen Kopf von Ras Frostraunen an Euch. Bringt den Kopf zu Magistrat Marduke."
Inst20Quest6_Location = "Magistrat Marduke (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest6_Note = "Ras Frostraunen findet man bei "..YELLOW.."[7]"..WHITE.."."
Inst20Quest6_Prequest = "Ja, Der Mensch Ras Frostraunen -> Seelengebundenes Andenken"
Inst20Quest6_Folgequest = "Nein"
--
Inst20Quest6name1 = "Starkwache von Darrowshire"
Inst20Quest6name2 = "Kriegsklinge von Caer Darrow"
Inst20Quest6name3 = "Krone von Caer Darrow"
Inst20Quest6name4 = "Froststachel"

--QUEST 7 Allianz
Inst20Quest7 = "7. Das Familienvermögen der Barovs"
Inst20Quest7_Attain = "60"
Inst20Quest7_Level = "60"
Inst20Quest7_Aim = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Southshore. Kehrt zu Weldon Barov zurück, sobald die Aufgabe erledigt ist."
Inst20Quest7_Location = "Weldon Barov (Westliche Pestländer; "..YELLOW.."43,83"..WHITE..")"
Inst20Quest7_Note = "Die Besitzurkunde für Caer Darrow findet man bei "..YELLOW.."[12]"..WHITE..", die Besitzurkunde für Brill bei "..YELLOW.."[7]"..WHITE..", Besitzurkunde für Tarrens Mühle bei "..YELLOW.."[4]"..WHITE.." und die Besitzurkunde für Southshore bei "..YELLOW.."[1]"..WHITE.."."
Inst20Quest7_Prequest = "Nein"
Inst20Quest7_Folgequest = "Ja, Der letzte Barov"

--QUEST 8 Allianz
Inst20Quest8 = "8. Dämmerungstrickfalle"
Inst20Quest8_Attain = "59"
Inst20Quest8_Level = "60"
Inst20Quest8_Aim = "Legt die Dämmerungstrickfalle in den Vorführraum von Scholomance. Besiegt Vectus und kehrt dann zu Betina Bigglezink zurück."
Inst20Quest8_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."81,59"..WHITE..")"
Inst20Quest8_Note = "Die Questreihe beginnt mit Brutlingessenz bei Tinkee Steamboil(Brennende Steppe, 65,23). Der Vorführraum ist bei "..YELLOW.."[6]"..WHITE.."."
Inst20Quest8_Prequest = "Ja, Brutlingessenz -> Betina Bigglezink"
Inst20Quest8_Folgequest = "Nein"
--
Inst20Quest8name1 = "Windschnitter"
Inst20Quest8name2 = "Tanzender Span"

--QUEST 9 Allianz
Inst20Quest9 = "9. Wichtellieferung (Hexenmeister)"
Inst20Quest9_Attain = "60"
Inst20Quest9_Level = "60"
Inst20Quest9_Aim = "Bringt den Wichtel im Gefäß in das Alchimielabor in der Scholomance. Bringt nach der Herstellung des Pergaments, dass Gefäß zurück zu Gorzeeki Wildeyes."
Inst20Quest9_Location = "Gorzeeki Wildeyes (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")"
Inst20Quest9_Note = "Dieses Quest kann nur von Hexenmeistern angenommen werden! Das Alchimielabor ist bei "..YELLOW.."[3']"..WHITE.."."
Inst20Quest9_Prequest = "Ja, Lord Banehollow -> Xorothianischer Sternenstaub"
Inst20Quest9_Folgequest = "Ja,  Schreckensross von Xoroth"


--QUEST 1 Horde
Inst20Quest1_HORDE = "1. Verseuchte Jungtiere "
Inst20Quest1_HORDE_Attain = "55"
Inst20Quest1_HORDE_Level = "58"
Inst20Quest1_HORDE_Aim = "Tötet 20 verseuchte Jungtiere und kehrt dann zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts zurück."
Inst20Quest1_HORDE_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."81,59"..WHITE..")"
Inst20Quest1_HORDE_Note = ""
Inst20Quest1_HORDE_Prequest = "Nein"
Inst20Quest1_HORDE_Folgequest = "Nein"

--QUEST 2 Horde
Inst20Quest2_HORDE = "2. Gesunde Großdrachenschuppe"
Inst20Quest2_HORDE_Attain = ""
Inst20Quest2_HORDE_Level = "58"
Inst20Quest2_HORDE_Aim = "Bringt die gesunde Großdrachenschuppe zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern."
Inst20Quest2_HORDE_Location = "Gesunde Großdrachenschuppe (Drop) (Scholomance)"
Inst20Quest2_HORDE_Note = "Die Gesunde Großdrachenschuppe dropt bei den Verseuchte Jungtiere(8% Dropchance). Betina Bigglezink ist bei 81,59."
Inst20Quest2_HORDE_Prequest = "Ja, Verseuchte Jungtiere"
Inst20Quest2_HORDE_Folgequest = "Nein"

--Quest 3 Horde
Inst20Quest3_HORDE = "3. Doktor Theolen Krastinov, der Schlächter"
Inst20Quest3_HORDE_Attain = "55"
Inst20Quest3_HORDE_Level = "60"
Inst20Quest3_HORDE_Aim = "Sucht Doktor Theolen Krastinov in der Scholomance. Vernichtet ihn, verbrennt dann die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff. Kehrt zu Eva Sarkhoff zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst20Quest3_HORDE_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest3_HORDE_Note = "Doktor Theolen Krastinov, die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff sind bei "..YELLOW.."[9]"..WHITE.."."
Inst20Quest3_HORDE_Prequest = "Nein"
Inst20Quest3_HORDE_Folgequest = "Ja, Krastinovs Tasche der Schrecken"

--QUEST 4 Horde
Inst20Quest4_HORDE = "4. Krastinovs Tasche der Schrecken"
Inst20Quest4_HORDE_Attain = "55"
Inst20Quest4_HORDE_Level = "60"
Inst20Quest4_HORDE_Aim = "Sucht nach Jandice Barov in der Scholomance und vernichtet sie. Entnehmt ihrer Leiche Krastinovs Tasche der Schrecken. Bringt die Tasche zu Eva Sarkhoff."
Inst20Quest4_HORDE_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest4_HORDE_Note = "Man findet Jandice Barov bei "..YELLOW.."[3]"..WHITE.."."
Inst20Quest4_HORDE_Prequest = "Ja, Doktor Theolen Krastinov, der Schlächter"
Inst20Quest4_HORDE_Folgequest = "Ja, Kirtonos der Herold"

--QUEST 5 Horde
Inst20Quest5_HORDE = "5. Kirtonos der Herold"
Inst20Quest5_HORDE_Attain = "56"
Inst20Quest5_HORDE_Level = "60"
Inst20Quest5_HORDE_Aim = "Kehrt mit dem Blut Unschuldiger zur Scholomance zurück. Sucht die Veranda und legt das Blut der Unschuldigen in die Kohlenpfanne. Kirtonos wird kommen, um sich von Eurer Seele zu nähren. Kämpft tapfer, gebt keinen Fußbreit nach! Vernichtet Kirtonos und kehrt zu Eva Sarkhoff zurück."
Inst20Quest5_HORDE_Location = "Eva Sarkhoff (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest5_HORDE_Note = "Die Kohlepfanne findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst20Quest5_HORDE_Prequest = "Ja, Krastinovs Tasche der Schrecken"
Inst20Quest5_HORDE_Folgequest = "Ja, Der Mensch Ras Frostraunen"
--
Inst20Quest5name1_HORDE = "Spektrale Essenz"
Inst20Quest5name2_HORDE = "Penelopes Rose"
Inst20Quest5name3_HORDE = "Mirahs Lied"

--QUEST 6 Horde
Inst20Quest6_HORDE = "6. Der Lich Ras Frostraunen"
Inst20Quest6_HORDE_Attain = "60"
Inst20Quest6_HORDE_Level = "60"
Inst20Quest6_HORDE_Aim = "Sucht Ras Frostraunen in der Scholomance. Wenn Ihr ihn gefunden habt, wendet das seelengebundene Andenken auf sein untotes Antlitz an. Solltet Ihr ihn erfolgreich in einen Sterblichen zurückverwandeln können, dann schlagt ihn nieder und nehmt den menschlichen Kopf von Ras Frostraunen an Euch. Bringt den Kopf zu Magistrat Marduke."
Inst20Quest6_HORDE_Location = "Magistrat Marduke (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..")"
Inst20Quest6_HORDE_Note = "Ras Frostraunen findet man bei "..YELLOW.."[7]"..WHITE.."."
Inst20Quest6_HORDE_Prequest = "Ja, Der Mensch Ras Frostraunen -> Seelengebundenes Andenken"
Inst20Quest6_HORDE_Folgequest = "Nein"
--
Inst20Quest6name1_HORDE = "Starkwache von Darrowshire"
Inst20Quest6name2_HORDE = "Kriegsklinge von Caer Darrow"
Inst20Quest6name3_HORDE = "Krone von Caer Darrow"
Inst20Quest6name4_HORDE = "Froststachel"

--QUEST 7 Horde
Inst20Quest7_HORDE = "7. Das Familienvermögen der Barovs"
Inst20Quest7_HORDE_Attain = "60"
Inst20Quest7_HORDE_Level = "60"
Inst20Quest7_HORDE_Aim = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Southshore. Kehrt zu Alexi Barov zurück, sobald die Aufgabe erledigt ist."
Inst20Quest7_HORDE_Location = "Alexi Barov (Westliche Pestländer; "..YELLOW.."28,57"..WHITE..")"
Inst20Quest7_HORDE_Note = "Die Besitzurkunde für Caer Darrow findet man bei "..YELLOW.."[12]"..WHITE..", die Besitzurkunde für Brill bei "..YELLOW.."[7]"..WHITE..", Besitzurkunde für Tarrens Mühle bei "..YELLOW.."[4]"..WHITE.." und die Besitzurkunde für Southshore bei "..YELLOW.."[1]"..WHITE.."."
Inst20Quest7_HORDE_Prequest = "Nein"
Inst20Quest7_HORDE_Folgequest = "Ja, Der letzte Barov"

--QUEST 8 Horde
Inst20Quest8_HORDE = "8. Dämmerungstrickfalle"
Inst20Quest8_HORDE_Attain = "59"
Inst20Quest8_HORDE_Level = "60"
Inst20Quest8_HORDE_Aim = "Legt die Dämmerungstrickfalle in den Vorführraum von Scholomance. Besiegt Vectus und kehrt dann zu Betina Bigglezink zurück."
Inst20Quest8_HORDE_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."81,59"..WHITE..")"
Inst20Quest8_HORDE_Note = "Die Questreihe beginnt mit Brutlingessenz bei Tinkee Steamboil(Brennende Steppe, 65,23). Der Vorführraum ist bei "..YELLOW.."[6]"..WHITE.."."
Inst20Quest8_HORDE_Prequest = "Ja, Brutlingessenz -> Betina Bigglezink"
Inst20Quest8_HORDE_Folgequest = "Nein"
--
Inst20Quest8name1_HORDE = "Windschnitter"
Inst20Quest8name2_HORDE = "Tanzender Span"

--QUEST 9 Horde
Inst20Quest9_HORDE = "9. Wichtellieferung (Hexenmeister)"
Inst20Quest9_HORDE_Attain = "60"
Inst20Quest9_HORDE_Level = "60"
Inst20Quest9_HORDE_Aim = "Bringt den Wichtel im Gefäß in das Alchimielabor in der Scholomance. Bringt nach der Herstellung des Pergaments, dass Gefäß zurück zu Gorzeeki Wildeyes."
Inst20Quest9_HORDE_Location = "Gorzeeki Wildeyes (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")"
Inst20Quest9_HORDE_Note = "Dieses Quest kann nur von Hexenmeistern angenommen werden! Das Alchimielabor ist bei "..YELLOW.."[3']"..WHITE.."."
Inst20Quest9_HORDE_Prequest = "Ja, Lord Banehollow -> Xorothianischer Sternenstaub"
Inst20Quest9_HORDE_Folgequest = "Ja,  Schreckensross von Xoroth"


--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Story = "Während des Dritten Krieges kämpften die Hexer der Kirin Tor gegen die untoten Armeen der Geißel. Mit jedem Hexer, der im Kampf fiel, stand kurze Zeit später bereits ein weiterer Untoter auf Seiten der Geißel seinen einstmaligen Mitstreitern als Feind gegenüber. Frustriert über den aussichtslosen Kampf beschloss der Erzmagier Arugal gegen den Willen seiner Kollegen, Wesen aus einer fremden Dimension zu Hilfe zu rufen um die schwindenden Reihen der Hexer zu stärken. Arugals Beschwörung brachte die gefräßigen Worgen nach Azeroth. Zwar machten die unaufhaltsamen Werwölfe kurzen Prozess mit allem, was die Geißel ihnen entgegenstellte, doch nach kurzer Zeit wandten sie sich auch gegen die Magier, denen sie eigentlich dienen sollten. So kam es, dass die Worgen die Burg des adligen Barons Silverlaine jenseits des unscheinbaren Dörfchens Pyrewood angriffen. Von Schuldgefühlen halb wahnsinnig adoptierte Arugal die Worgen als seine Kinder und zog sich in die inzwischen verfallene Burgruine zurück. Dort soll er immer noch hausen, unter dem immer wachsamen Auge seines gewaltigen Schoßhundes Fenrus, heimgesucht von dem rastlosen Geist von Baron Silverlaine."
Inst21Caption = "Burg Shadowfang"
Inst21QAA = "2 Quests"
Inst21QAH = "4 Quests"

--Quest 1 allianz
Inst21Quest1 = "1. Die Prüfung der Rechtschaffenheit (Paladin)"
Inst21Quest1_Level = "22"
Inst21Quest1_Attain = "20"
Inst21Quest1_Aim = "Sucht mit Jordans Waffennotizen etwas Weißsteineichenholz, Bailors aufbereitete Erzlieferung, Jordans Schmiedehammer und einen Kor-Edelstein und bringt alles zusammen zu Jordan Stilwell in Eisenschmiede."
Inst21Quest1_Location = "Jordan Stilwell (Dun Morogh - Eisenschmiede Eingang "..YELLOW.."52,36 "..WHITE..")"
Inst21Quest1_Note = "Um die Notizen zu diesem Quest zu betrachten klick bitte auf "..YELLOW.."[Die Prüfung der Rechtschaffenheit Informationen]"..WHITE.."."
Inst21Quest1_Prequest = "Ja, Der Foliant der Ehre -> Die Prüfung der Rechtschaffenheit"
Inst21Quest1_Folgequest = "Ja, Die Prüfung der Rechtschaffenheit"
--
Inst21Quest1name1 = "Verigans Faust"

Inst21Quest2 = "Die Prüfung der Rechtschaffenheit Informationen"
Inst21Quest2TEXT = "Nur Paladine können diese Quest bekommen!\n1. Das Weißsteineichenholz bekommt man von Goblin-Holzschnitzer in den "..YELLOW.."[Todesminen]"..WHITE..".\n2. Um Bailors aufbereitete Erzlieferung zu bekommen muss man mit Bailor Stonehand (Loch Modan; 35,44 ) reden.  Er gibt einem die Quest 'Bailors Erzlieferung'. Für diese Quest muss man Jordans Erzlieferung finden. Sie ist bei 71,21 hinter einem Baum\n3. Jordans Schmiedehammer bekommt man in "..YELLOW.."[Burg Shadowfang]"..WHITE.." nahe Punkt "..YELLOW.."[B]"..WHITE.." (in den Ställen).\n4. Den Kor-Edelstein bekommt man von Thundris Windweaver (Darkshore; 37,40) wenn man den Quest 'Suche nach dem Kor-Edelstein' macht. Für diese Quest muss man for den "..YELLOW.."[Blackfathomtiefen]"..WHITE.." Blackfathom-Gezeitenpriesterin oder Blackfathom-Orakel töten. Diese droppen den Verderbten Kor-Edelstein welchen Thundris Windweaver reinigt."
Inst21Quest2_Level = "100"
Inst21Quest2_Attain = ""
Inst21Quest2_Aim = ""
Inst21Quest2_Location = ""
Inst21Quest2_Note = ""
Inst21Quest2_Prequest = ""
Inst21Quest2_Folgequest = ""

--QUEST 2 allaince (hexenmeister)
Inst21Quest3 = "2. Die Kugel von Soran'ruk (Hexenmeister)"
Inst21Quest3_Attain = "20"
Inst21Quest3_Level = "25"
Inst21Quest3_Aim = "Sucht 3 Soran'ruk-Fragmente und 1 großes Soran'ruk-Fragment und bringt sie zu Doan Karhan im Brachland."
Inst21Quest3_Location = "Doan Karhan (Brachland; "..YELLOW.."49,57"..WHITE..")"
Inst21Quest3_Note = "Diese Quest kann nur von Hexenmeistern angenommen werden! Die Soran'ruk-Fragmente werden von den Twilight-Akolyt in den "..YELLOW.."[Blackfothamtiefen]"..WHITE.." gedroppt. Das große Soran'ruk-Fragment bekommt man in "..YELLOW.."[Burg Shadowfang]"..WHITE.." bei Shadowfang-Dunkelseele."
Inst21Quest3_Prequest = "Nein"
Inst21Quest3_Folgequest = "Nein"
--
Inst21Quest3name1 = "Kugel von Soran'ruk"
Inst21Quest3name2 = "Stab von Soran'ruk"


--QUEST 1 Horde
Inst21Quest1_HORDE = "1. Todespirscher in Shadowfang"
Inst21Quest1_HORDE_Attain = "-"
Inst21Quest1_HORDE_Level = "25"
Inst21Quest1_HORDE_Aim = "Sucht die Todespirscher Adamant und Vincent."
Inst21Quest1_HORDE_Location = "Hochexekutor Hadrec (Silberwald; "..YELLOW.."43,40"..WHITE..")"
Inst21Quest1_HORDE_Note = "Man findet Adamant bei "..YELLOW.."[1]"..WHITE..". Vincet ist auf der rechten Seite, wenn man den Innenhof betritt."
Inst21Quest1_HORDE_Prequest = "Nein"
Inst21Quest1_HORDE_Folgequest = "Nein"
--
Inst21Quest1name1_HORDE = "Geisterhafter Mantel"

--QUEST 2 Horde
Inst21Quest2_HORDE = "2. Das Buch von Ur"
Inst21Quest2_HORDE_Attain = "16"
Inst21Quest2_HORDE_Level = "26"
Inst21Quest2_HORDE_Aim = "Bringt dem Bewahrer Bel'dugur im Apothekarium in Unterstadt das Buch von Ur."
Inst21Quest2_HORDE_Location = "Bewahrer Bel'dugur (Unterstadt; "..YELLOW.."53,54"..WHITE..")"
Inst21Quest2_HORDE_Note = "Man findet das Buch bei "..YELLOW.."[6]"..WHITE.."(auf der linken Seite, wenn man den Raum betritt)."
Inst21Quest2_HORDE_Prequest = "Nein"
Inst21Quest2_HORDE_Folgequest = "Nein"
--
Inst21Quest2name1_HORDE = "Ergraute Stiefel"
Inst21Quest2name2_HORDE = "Stahlschnallenarmschienen"

--QUEST 3 Horde
Inst21Quest3_HORDE = "3. Arugal muss sterben"
Inst21Quest3_HORDE_Attain = "?"
Inst21Quest3_HORDE_Level = "27"
Inst21Quest3_HORDE_Aim = "Tötet Arugal und bringt Dalar Dawnweaver in dem Grabmal seinen Kopf."
Inst21Quest3_HORDE_Location = "Dalar Dawnweaver (Silberwald; "..YELLOW.."44,39"..WHITE..")"
Inst21Quest3_HORDE_Note = "Man findet Argual bei "..YELLOW.."[8]"..WHITE.."."
Inst21Quest3_HORDE_Prequest = "Nein"
Inst21Quest3_HORDE_Folgequest = "Nein"
--
Inst21Quest3name1_HORDE = "Siegel von Sylvanas"

--QUEST 4 Horde (hexenmeister)
Inst21Quest4_HORDE = "4. Die Kugel von Soran'ruk (Hexenmeister)"
Inst21Quest4_HORDE_Attain = "20"
Inst21Quest4_HORDE_Level = "25"
Inst21Quest4_HORDE_Aim = "Sucht 3 Soran'ruk-Fragmente und 1 großes Soran'ruk-Fragment und bringt sie zu Doan Karhan im Brachland."
Inst21Quest4_HORDE_Location = "Doan Karhan (Brachland; "..YELLOW.."49,57"..WHITE..")"
Inst21Quest4_HORDE_Note = "Diese Quest kann nur von Hexenmeistern angenommen werden! Die Soran'ruk-Fragmente werden von den Twilight-Akolyt in den "..YELLOW.."[Blackfothamtiefen]"..WHITE.." gedroppt. Das große Soran'ruk-Fragment bekommt man in "..YELLOW.."[Burg Shadowfang]"..WHITE.." bei Shadowfang-Dunkelseele."
Inst21Quest4_HORDE_Prequest = "Nein"
Inst21Quest4_HORDE_Folgequest = "Nein"
--
Inst21Quest4name1_HORDE = "Kugel von Soran'ruk"
Inst21Quest4name2_HORDE = "Stab von Soran'ruk"


--------------- INST22 - Stratholme (Strat) ---------------

Inst22Story = "Einst war Stratholme das Juwel von Lordaeron, aber es ist schon lange her, dass jemand die Stadt bei diesem Namen genannt hat. Hier, an genau diesem Ort, vollzog sich der Anfang des Untergangs von Lordaeron, als sich Arthas gegen seinen Mentor Uther Lightbringer wandte und hunderte treu ergebener Untertanen, die angeblich mit der Seuche des Untodes in Berührung gekommen waren, ohne jegliches Erbarmen zur Schlachtbank führte. Dies war der erste Schritt auf Arthas langer Reise abwärts in die finstersten Abgründe der menschlichen Seele, die ihn schließlich in die offenen Arme des Lichkönigs trieb. Stratholme ist nun unter der Verwaltung des mächtigen Lichs Kel'thuzad eine Festung der untoten Geißel. Ein Teil der Ruinen wird mit dem Mut der Verzweiflung von einem Kontingent Scharlachroter Kreuzritter gehalten, die von dem Obersten Kreuzritter Dathrohan angeführt werden. Beide Seiten sind in einem erbitterten Straßenkampf gefangen. Abenteurer, die mutig (oder töricht) genug sind, Stratholme zu betreten, werden sich früher oder später mit beiden Seiten auseinandersetzen müssen. Man sagt, die Stadt werde von drei gewaltigen Wachtürmen, mächtigen Totenbeschwörern, Banshees und Monstrositäten bewacht. Es gibt auch Berichte von einem unheimlichen Todesritter, der auf seinem untoten Ross durch die Straßen reitet, und jeden heimsucht, der es wagt, in das Reich der Geißel vorzudringen."
Inst22Caption = "Stratholme"
Inst22QAA = "11 Quests"
Inst22QAH = "12 Quests"

--Quest1 Alliance
Inst22Quest1 = "1. Das Fleisch lügt nicht"
Inst22Quest1_Attain = "?"
Inst22Quest1_Level = "60"
Inst22Quest1_Aim = "Sammelt 20 verseuchte Fleischproben in Stratholme und bringt sie zu Betina Bigglezink zurück. Ihr vermutet, dass Ihr besagte Fleischproben bei jeder Kreatur in Stratholme finden könnt."
Inst22Quest1_Location = "Betina Bigglezink (Östliche Pestländer; "..YELLOW.."81,59"..WHITE..")"
Inst22Quest1_Note = "Das Fleisch kann bei fast allen Gegnern in Stratholme droppen."
Inst22Quest1_Prequest = "Nein"
Inst22Quest1_Folgequest = "Ja, Der aktive Wirkstoff"

--Quest2 Alliance
Inst22Quest2 = "2. Der aktive Wirkstoff"
Inst22Quest2_Attain = "58"
Inst22Quest2_Level = "60"
Inst22Quest2_Aim = "Reist nach Stratholme und durchsucht die Ziggurats. Sucht neue Geißeldaten und bringt sie zu Betina Bigglezink zurück."
Inst22Quest2_Location = "Betina Bigglezink (Östliche Pestländer; "..YELLOW.."81,59"..WHITE..")"
Inst22Quest2_Note = "Die Daten sind in einem der drei Türme (per Zufall verteilt). Die Türme sind nahe "..YELLOW.."[10]"..WHITE..", "..YELLOW.."[11]"..WHITE.." und "..YELLOW.."[12]"..WHITE.."."
Inst22Quest2_Prequest = "Ja, Das Fleisch lügt nicht"
Inst22Quest2_Folgequest = "Nein"
--
Inst22Quest2name1 = "Siegel der Dämmerung"
Inst22Quest2name2 = "Rune der Dämmerung"

--Quest3 Alliance
Inst22Quest3 = "3. Häuser der Heiligen"
Inst22Quest3_Attain = "?"
Inst22Quest3_Level = "60"
Inst22Quest3_Aim = "Begebt Euch nach Stratholme im Norden. Durchsucht die Vorratskisten, die über die Stadt verstreut sind, und holt 5 Einheiten Heiliges Wasser von Stratholme. Kehrt zu Leonid Barthalomew dem Geachteten zurück, wenn Ihr genug der gesegneten Flüssigkeit gesammelt habt."
Inst22Quest3_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest3_Note = "Das Heilige Wasser findet man in Vorratskisten die überall in der Stadt verteilt herum stehen. Wenn man die Kisten öffnet kann es passieren, dass Käfer erscheinen und angreifen."
Inst22Quest3_Prequest = "Nein"
Inst22Quest3_Folgequest = "Nein"
--
Inst22Quest3name1 = "Überragender Heiltrank"
Inst22Quest3name2 = "Großer Manatrank"
Inst22Quest3name3 = "Krone des reuigen Sünders"
Inst22Quest3name4 = "Band des reuigen Sünders"

--Quest4 Alliance
Inst22Quest4 = "4. Der große Fras Siabi"
Inst22Quest4_Attain = "?"
Inst22Quest4_Level = "60"
Inst22Quest4_Aim = "Sucht Fras Siabis Raucherladen in Stratholme und bergt einen Kasten von Siabis Tollem Tabak. Kehrt zu Smokey LaRue zurück, wenn Eure Aufgabe erledigt ist."
Inst22Quest4_Location = "Smokey LaRue (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest4_Note = "Den Raucherladen findet man bei "..YELLOW.."[1]"..WHITE..". Fras Siabi spawnt, wenn man den Kasten öffnet."
Inst22Quest4_Prequest = "Nein"
Inst22Quest4_Folgequest = "Nein"
--
Inst22Quest4name1 = "Smokeys Feuerzeug"

--Quest5 Alliance
Inst22Quest5 = "5. Die ruhelosen Seelen"
Inst22Quest5_Attain = "55"
Inst22Quest5_Level = "60"
Inst22Quest5_Aim = "Wendet Egans Blaster auf die geisterhaften und spektralen Bürger von Stratholme an. Wenn die ruhelosen Geister ihre geisterhaften Hüllen sprengen, wendet den Blaster erneut an - dann sind sie endlich frei!\nBefreit 15 ruhelose Seelen und kehrt zu Egan zurück."
Inst22Quest5_Location = "Egan (Östliche Pestländer(NW); "..YELLOW.."14,33"..WHITE..")"
Inst22Quest5_Note = "Die Vorquest bekommt man von Verwalter Alen(Östliche Pestländer; "..YELLOW.."79,63"..WHITE..")\nDie spektralen Bürger laufen überall in Stratholme herum."
Inst22Quest5_Prequest = "Ja, Die ruhelosen Seelen"
Inst22Quest5_Folgequest = "Nein"
--
Inst22Quest5name1 = "Testament der Hoffnung"

--Quest6 Alliance
Inst22Quest6 = "6. Von Liebe und Familie (Questreihe)"
Inst22Quest6_Attain = "53"
Inst22Quest6_Level = "60"
Inst22Quest6_Aim = "Begebt Euch nach Stratholme im nördlichen Teil der Pestländer. In der scharlachroten Bastion findet Ihr das Gemälde 'Von Liebe und Familie', das zwischen anderen Gemälden versteckt ist und auf dem die Zwillingsmonde unserer Welt abgebildet sind.\nBringt das Gemälde zu Tirion Fordring."
Inst22Quest6_Location = "Grafiker Renfray (Westliche Pestländer; "..YELLOW.."65,75"..WHITE..")"
Inst22Quest6_Note = "Die Vorquest bekommt man von Tirion Fordring(Westliche Pestländer; "..YELLOW.."7,43"..WHITE..").\nDas Bild findet man bei "..YELLOW.."[7]"..WHITE.."."
Inst22Quest6_Prequest = "Ja, Erlösung - > Von Liebe und Familie"
Inst22Quest6_Folgequest = "Ja, Myranda suchen"

--Quest7 Alliance
Inst22Quest7 = "7. Menethils Geschenk (Questreihe)"
Inst22Quest7_Attain = "53"
Inst22Quest7_Level = "60"
Inst22Quest7_Aim = "Begebt Euch nach Stratholme und sucht Menethils Geschenk. Platziert das Andenken der Erinnerung auf dem unheiligen Boden."
Inst22Quest7_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest7_Note = "Die Vorquest bekommt man von Magistrat Marduke (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..").\nDas Pentagramm ist bei "..YELLOW.."[15]"..WHITE.." zu finden. Siehe auch "..YELLOW.."[Der Lich Ras Frostraunen]"..WHITE.." in Scholomance."
Inst22Quest7_Prequest = "Ja, Der Mensch Ras Frostraunen - > Der Sterbende Ras Frostraunen"
Inst22Quest7_Folgequest = "Ja, Menethils Geschenk"

--Quest8 Alliance
Inst22Quest8 = "8. Aurius' Abrechnung"
Inst22Quest8_Attain = "?"
Inst22Quest8_Level = "60"
Inst22Quest8_Aim = "???"
Inst22Quest8_Location = "Aurius (Stratholme; "..YELLOW.."[8]"..WHITE..")"
Inst22Quest8_Note = "Um die Quest zu starten muss man das [Das Medaillon des Glaubens] bei Aurius abgeben. Das Medalion findet man in einer Kiste in der ersten Kammer der Bastion(bevor sich der Weg teilt). Wenn man das Medallion abgegeben hat hilft Aurius beim Kampf gegen den Baron("..YELLOW.."[15]"..WHITE.."). Sobald er besiegt es muss man Aurius nochmal ansprechen um die Questbelohnung zu erhalten."
Inst22Quest8_Prequest = "Nein"
Inst22Quest8_Folgequest = "Nein"
--
Inst22Quest8name1 = "Wille des Märtyrers"
Inst22Quest8name2 = "Blut des Märtyrers"

--Quest9 Alliance
Inst22Quest9 = "9. Der Archivar"
Inst22Quest9_Attain = "55"
Inst22Quest9_Level = "60"
Inst22Quest9_Aim = "Reist nach Stratholme und sucht Archivar Galford vom Scharlachroten Kreuzzug. Vernichtet ihn und verbrennt das Scharlachrote Archiv."
Inst22Quest9_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer; "..YELLOW.."81, 59"..WHITE..")"
Inst22Quest9_Note = "Das Archiv und den Archivar findet man bei "..YELLOW.."[6]"..WHITE.."."
Inst22Quest9_Prequest = "Nein"
Inst22Quest9_Folgequest = "Ja, Die Wahrheit zeigt sich mit Macht"

--Quest10 Alliance
Inst22Quest10 = "10. Die Wahrheit zeigt sich mit Macht"
Inst22Quest10_Attain = "58"
Inst22Quest10_Level = "60"
Inst22Quest10_Aim = "Bringt den Kopf von Balnazzar zu Fürst Nicholas Zverenhoff in den Östlichen Pestländern."
Inst22Quest10_Location = "Balnazzar (Stratholme; "..YELLOW.."[7]"..WHITE..")"
Inst22Quest10_Note = "Fürst Nicholas Zverenhoff findet man in den Östliche Pestländer("..YELLOW.."81, 59"..WHITE..")."
Inst22Quest10_Prequest = "Ja, Der Archivar"
Inst22Quest10_Folgequest = "Ja, Übertroffen"

--Quest11 Alliance
Inst22Quest11 = "11. Übertroffen"
Inst22Quest11_Attain = "58"
Inst22Quest11_Level = "60"
Inst22Quest11_Aim = "Zieht nach Stratholme und vernichtet Baron Rivendare. Nehmt seinen Kopf und kehrt zu Fürst Nicholas Zverenhoff zurück."
Inst22Quest11_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer; "..YELLOW.."81, 59"..WHITE..")"
Inst22Quest11_Note = "Den Baron findet man bei "..YELLOW.."[15]"..WHITE.."."
Inst22Quest11_Prequest = "Ja, Die Wahrheit zeigt sich mit Macht"
Inst22Quest11_Folgequest = "Nein"
--
Inst22Quest11name1 = "Argentumverteidiger"
Inst22Quest11name2 = "Argentumkreuzfahrer"
Inst22Quest11name3 = "Argentumrächer"


--Quest1 Horde
Inst22Quest1_HORDE = "1. Das Fleisch lügt nicht"
Inst22Quest1_HORDE_Attain = "?"
Inst22Quest1_HORDE_Level = "60"
Inst22Quest1_HORDE_Aim = "Sammelt 20 verseuchte Fleischproben in Stratholme und bringt sie zu Betina Bigglezink zurück. Ihr vermutet, dass Ihr besagte Fleischproben bei jeder Kreatur in Stratholme finden könnt."
Inst22Quest1_HORDE_Location = "Betina Bigglezink (Östliche Pestländer; "..YELLOW.."81,59"..WHITE..")"
Inst22Quest1_HORDE_Note = "Das Fleisch kann bei fast allen Gegnern in Stratholme droppen."
Inst22Quest1_HORDE_Prequest = "Nein"
Inst22Quest1_HORDE_Folgequest = "Ja, Der aktive Wirkstoff"

--Quest2 Horde
Inst22Quest2_HORDE = "2. Der aktive Wirkstoff"
Inst22Quest2_HORDE_Attain = "58"
Inst22Quest2_HORDE_Level = "60"
Inst22Quest2_HORDE_Aim = "Reist nach Stratholme und durchsucht die Ziggurats. Sucht neue Geißeldaten und bringt sie zu Betina Bigglezink zurück."
Inst22Quest2_HORDE_Location = "Betina Bigglezink (Östliche Pestländer; "..YELLOW.."81,59"..WHITE..")"
Inst22Quest2_HORDE_Note = "Die Daten sind in einem der drei Türme (per Zufall verteilt). Die Türme sind nahe "..YELLOW.."[10]"..WHITE..", "..YELLOW.."[11]"..WHITE.." und "..YELLOW.."[12]"..WHITE.."."
Inst22Quest2_HORDE_Prequest = "Ja, Das Fleisch lügt nicht"
Inst22Quest2_HORDE_Folgequest = "Nein"
--
Inst22Quest2name1_HORDE = "Siegel der Dämmerung"
Inst22Quest2name2_HORDE = "Rune der Dämmerung"

--Quest3 Horde
Inst22Quest3_HORDE = "3. Häuser der Heiligen"
Inst22Quest3_HORDE_Attain = "?"
Inst22Quest3_HORDE_Level = "60"
Inst22Quest3_HORDE_Aim = "Begebt Euch nach Stratholme im Norden. Durchsucht die Vorratskisten, die über die Stadt verstreut sind, und holt 5 Einheiten Heiliges Wasser von Stratholme. Kehrt zu Leonid Barthalomew dem Geachteten zurück, wenn Ihr genug der gesegneten Flüssigkeit gesammelt habt."
Inst22Quest3_HORDE_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest3_HORDE_Note = "Das Heilige Wasser findet man in Vorratskisten die überall in der Stadt verteilt herum stehen. Wenn man die Kisten öffnet kann es passieren, dass Käfer erscheinen und angreifen."
Inst22Quest3_HORDE_Prequest = "Nein"
Inst22Quest3_HORDE_Folgequest = "Nein"
--
Inst22Quest3name1_HORDE = "Überragender Heiltrank"
Inst22Quest3name2_HORDE = "Großer Manatrank"
Inst22Quest3name3_HORDE = "Krone des reuigen Sünders"
Inst22Quest3name4_HORDE = "Band des reuigen Sünders"

--Quest4 Horde
Inst22Quest4_HORDE = "4. Der große Fras Siabi"
Inst22Quest4_HORDE_Attain = "?"
Inst22Quest4_HORDE_Level = "60"
Inst22Quest4_HORDE_Aim = "Sucht Fras Siabis Raucherladen in Stratholme und bergt einen Kasten von Siabis Tollem Tabak. Kehrt zu Smokey LaRue zurück, wenn Eure Aufgabe erledigt ist."
Inst22Quest4_HORDE_Location = "Smokey LaRue (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest4_HORDE_Note = "Den Raucherladen findet man bei "..YELLOW.."[1]"..WHITE..". Fras Siabi spawnt, wenn man den Kasten öffnet."
Inst22Quest4_HORDE_Prequest = "Nein"
Inst22Quest4_HORDE_Folgequest = "Nein"
--
Inst22Quest4name1_HORDE = "Smokeys Feuerzeug"

--Quest5 Horde
Inst22Quest5_HORDE = "5. Die ruhelosen Seelen"
Inst22Quest5_HORDE_Attain = "55"
Inst22Quest5_HORDE_Level = "60"
Inst22Quest5_HORDE_Aim = "Wendet Egans Blaster auf die geisterhaften und spektralen Bürger von Stratholme an. Wenn die ruhelosen Geister ihre geisterhaften Hüllen sprengen, wendet den Blaster erneut an - dann sind sie endlich frei!\nBefreit 15 ruhelose Seelen und kehrt zu Egan zurück."
Inst22Quest5_HORDE_Location = "Egan (Östliche Pestländer(NW); "..YELLOW.."14,33"..WHITE..")"
Inst22Quest5_HORDE_Note = "Die Vorquest bekommt man von Verwalter Alen(Östliche Pestländer; "..YELLOW.."79,63"..WHITE..")\nDie spektralen Bürger laufen überall in Stratholme herum."
Inst22Quest5_HORDE_Prequest = "Ja, Die ruhelosen Seelen"
Inst22Quest5_HORDE_Folgequest = "Nein"
--
Inst22Quest5name1_HORDE = "Testament der Hoffnung"

--Quest6 Horde
Inst22Quest6_HORDE = "6. Von Liebe und Familie (Questreihe)"
Inst22Quest6_HORDE_Attain = "53"
Inst22Quest6_HORDE_Level = "60"
Inst22Quest6_HORDE_Aim = "Begebt Euch nach Stratholme im nördlichen Teil der Pestländer. In der scharlachroten Bastion findet Ihr das Gemälde 'Von Liebe und Familie', das zwischen anderen Gemälden versteckt ist und auf dem die Zwillingsmonde unserer Welt abgebildet sind.\nBringt das Gemälde zu Tirion Fordring."
Inst22Quest6_HORDE_Location = "Grafiker Renfray (Westliche Pestländer; "..YELLOW.."65,75"..WHITE..")"
Inst22Quest6_HORDE_Note = "Die Vorquest bekommt man von Tirion Fordring(Westliche Pestländer; "..YELLOW.."7,43"..WHITE..").\nDas Bild findet man bei "..YELLOW.."[7]"..WHITE.."."
Inst22Quest6_HORDE_Prequest = "Ja, Erlösung - > Von Liebe und Familie"
Inst22Quest6_HORDE_Folgequest = "Ja, Myranda suchen"

--Quest7 Horde
Inst22Quest7_HORDE = "7. Menethils Geschenk (Questreihe)"
Inst22Quest7_HORDE_Attain = "53"
Inst22Quest7_HORDE_Level = "60"
Inst22Quest7_HORDE_Aim = "Begebt Euch nach Stratholme und sucht Menethils Geschenk. Platziert das Andenken der Erinnerung auf dem unheiligen Boden."
Inst22Quest7_HORDE_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer; "..YELLOW.."80,58"..WHITE..")"
Inst22Quest7_HORDE_Note = "Die Vorquest bekommt man von Magistrat Marduke (Westliche Pestländer; "..YELLOW.."70,73"..WHITE..").\nDas Pentagramm ist bei "..YELLOW.."[15]"..WHITE.." zu finden. Siehe auch "..YELLOW.."[Der Lich Ras Frostraunen]"..WHITE.." in Scholomance."
Inst22Quest7_HORDE_Prequest = "Ja, Der Mensch Ras Frostraunen - > Der Sterbende Ras Frostraunen"
Inst22Quest7_HORDE_Folgequest = "Ja, Menethils Geschenk"

--Quest8 Horde
Inst22Quest8_HORDE = "8. Aurius' Abrechnung"
Inst22Quest8_HORDE_Attain = "?"
Inst22Quest8_HORDE_Level = "60"
Inst22Quest8_HORDE_Aim = "???"
Inst22Quest8_HORDE_Location = "Aurius (Stratholme; "..YELLOW.."[8]"..WHITE..")"
Inst22Quest8_HORDE_Note = "Um die Quest zu starten muss man das [Das Medaillon des Glaubens] bei Aurius abgeben. Das Medalion findet man in einer Kiste in der ersten Kammer der Bastion(bevor sich der Weg teilt). Wenn man das Medallion abgegeben hat hilft Aurius beim Kampf gegen den Baron("..YELLOW.."[15]"..WHITE.."). Sobald er besiegt es muss man Aurius nochmal ansprechen um die Questbelohnung zu erhalten."
Inst22Quest8_HORDE_Prequest = "Nein"
Inst22Quest8_HORDE_Folgequest = "Nein"
--
Inst22Quest8name1_HORDE = "Wille des Märtyrers"
Inst22Quest8name2_HORDE = "Blut des Märtyrers"

--Quest9 Horde
Inst22Quest9_HORDE = "9. Der Archivar"
Inst22Quest9_HORDE_Attain = "55"
Inst22Quest9_HORDE_Level = "60"
Inst22Quest9_HORDE_Aim = "Reist nach Stratholme und sucht Archivar Galford vom Scharlachroten Kreuzzug. Vernichtet ihn und verbrennt das Scharlachrote Archiv."
Inst22Quest9_HORDE_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer; "..YELLOW.."81, 59"..WHITE..")"
Inst22Quest9_HORDE_Note = "Das Archiv und den Archivar findet man bei "..YELLOW.."[6]"..WHITE.."."
Inst22Quest9_HORDE_Prequest = "Nein"
Inst22Quest9_HORDE_Folgequest = "Ja, Die Wahrheit zeigt sich mit Macht"

--Quest10 Horde
Inst22Quest10_HORDE = "10. Die Wahrheit zeigt sich mit Macht"
Inst22Quest10_HORDE_Attain = "58"
Inst22Quest10_HORDE_Level = "60"
Inst22Quest10_HORDE_Aim = "Bringt den Kopf von Balnazzar zu Fürst Nicholas Zverenhoff in den Östlichen Pestländern."
Inst22Quest10_HORDE_Location = "Balnazzar (Stratholme; "..YELLOW.."[7]"..WHITE..")"
Inst22Quest10_HORDE_Note = "Fürst Nicholas Zverenhoff findet man in den Östliche Pestländer("..YELLOW.."81, 59"..WHITE..")."
Inst22Quest10_HORDE_Prequest = "Ja, Der Archivar"
Inst22Quest10_HORDE_Folgequest = "Ja, Übertroffen"

--Quest11 Horde
Inst22Quest11_HORDE = "11. Übertroffen"
Inst22Quest11_HORDE_Attain = "58"
Inst22Quest11_HORDE_Level = "60"
Inst22Quest11_HORDE_Aim = "Zieht nach Stratholme und vernichtet Baron Rivendare. Nehmt seinen Kopf und kehrt zu Fürst Nicholas Zverenhoff zurück."
Inst22Quest11_HORDE_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer; "..YELLOW.."81, 59"..WHITE..")"
Inst22Quest11_HORDE_Note = "Den Baron findet man bei "..YELLOW.."[15]"..WHITE.."."
Inst22Quest11_HORDE_Prequest = "Ja, Die Wahrheit zeigt sich mit Macht"
Inst22Quest11_HORDE_Folgequest = "Nein"
--
Inst22Quest11name1_HORDE = "Argentumverteidiger"
Inst22Quest11name2_HORDE = "Argentumkreuzfahrer"
Inst22Quest11name3_HORDE = "Argentumrächer"

--Quest12 Horde
Inst22Quest12_HORDE = "12. Ramstein"
Inst22Quest12_HORDE_Attain = "?"
Inst22Quest12_HORDE_Level = "60"
Inst22Quest12_HORDE_Aim = "Reist nach Stratholme und tötet Ramstein den Würger. Bringt seinen Kopf als Souvenir zu Nathanos."
Inst22Quest12_HORDE_Location = "Nathanos Blightcaller (Östliche Pestländer; "..YELLOW.."26, 74"..WHITE..")"
Inst22Quest12_HORDE_Note = "Die Vorquest gibt es auch bei Nathanos Blightcaller.\nRamstein findet man bei"..YELLOW.."[14]"..WHITE.."."
Inst22Quest12_HORDE_Prequest = "Ja, Das Ersuchen des Waldläuferlords -> Dämmerschwinge, oh, wie ich Euch hasse..."
Inst22Quest12_HORDE_Folgequest = "Nein"
--
Inst22Quest12name1_HORDE = "Königliches Siegel von Alexis"
Inst22Quest12name2_HORDE = "Elementarkreis"


--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Story = "In den letzten Stunden des Krieges gegen die Silithiden trugen die Nachtelfen und die vier Drachenschwärme die Schlacht in das Herz des Qiraji Reichs zurück: in die Festung von Ahn'Qiraj. An den Toren der Stadt stießen sie auf ein Aufgebot von Kriegsdrohnen, gewaltiger als es je zuvor gesehen wurde. Die Silithiden und ihre Qiraji Herren konnten nicht besiegt werden und wurden stattdessen innerhalb einer magischen Barriere eingeschlossen; der Krieg hinterließ die verfluchte Stadt in Ruinen. Tausend Jahre sind seitdem vergangen ֠Jahre, in denen die Qiraji nicht untätig waren. Eine neue und schreckliche Streitmacht ist in den Stöcken ausgebrütet worden und die Ruinen von Ahn'Qiraj wurden erneut von Silithidenschwärmen und Qiraji bevölkert. Diese Bedrohung gilt es zu meistern, ansonsten wird Azeroth der schrecklichen Macht dieser neuen Qiraji Streitkraft zum Opfer fallen."
Inst23Caption = "Ruinen von Ahn'Qiraj"


--------------- INST24 - The Stockade (Stocks) ---------------

Inst24Story = "Das Verlies ist ein Hoch-sicherheits-gefängnis, das unter dem Kanalbezirk von Sturmwind verborgen liegt. Unter der Führung von Wärter Thelwater sammelten sich im Verlies mit der Zeit ein bunter Haufen simpler Gauner, politischer Aufrührer, Mörder, Diebe, Halsabschneider und einiger der gefährlichsten Kriminellen des Landes an. Vor kurzem gab es einen Aufstand der Gefangenen, der im Verlies für Chaos sorgte � die Wachen sind geflohen und die Gefangenen haben das Gefängnis übernommen. Thelwater konnte knapp entkommen und sucht momentan nach tapferen Abenteurern, um den Anführer der Revolte auszuschalten, den gerissenen Meisterverbrecher Bazil Thredd."
Inst24Caption = "Das Verlies"
Inst24QAA = "6 Quests"
Inst24QAH = "keine Quests"

--QUEST 1 Allianz
Inst24Quest1 = "1. Verbrechen lohnt sich nicht"
Inst24Quest1_Level = "25"
Inst24Quest1_Attain = "22"
Inst24Quest1_Aim = "Bringt Wache Berton in Lakeshire den Kopf von Targorr dem Schrecklichen."
Inst24Quest1_Location = "Wache Berton (Redridgegebirge; "..YELLOW.."26,46 "..WHITE..")"
Inst24Quest1_Note = "Targorr findet man bei "..YELLOW.."[1]"..WHITE.."."
Inst24Quest1_Prequest = "Nein"
Inst24Quest1_Folgequest = "Nein"
--
Inst24Quest1name1 = "Lucinen-Langschwert"
Inst24Quest1name2 = "Gehärteter Wurzelstab"

--QUEST 2 Allianz
Inst24Quest2 = "2. Verbrechen und Strafe"
Inst24Quest2_Level = "26"
Inst24Quest2_Attain = "22"
Inst24Quest2_Aim = "Ratsherr Millstipe von Darkshire will, dass Ihr ihm die Hand von Dextren Ward bringt."
Inst24Quest2_Location = "Ratsherr Millstipe (Dämmerwald - Darkshire; "..YELLOW.."72,47 "..WHITE..")"
Inst24Quest2_Note = "Dextren findet man bei "..YELLOW.."[5]"..WHITE.."."
Inst24Quest2_Prequest = "Nein"
Inst24Quest2_Folgequest = "Nein"
--
Inst24Quest2name1 = "Botschafter-Stiefel"
Inst24Quest2name2 = "Panzergamaschen von Dunkelhain"

--QUEST 3 Allianz
Inst24Quest3 = "3. Niederschlagung des Aufstandes"
Inst24Quest3_Level = "26"
Inst24Quest3_Attain = "22"
Inst24Quest3_Aim = "Aufseher Thelwater aus Sturmwind will, dass Ihr im Verlies 10 gefangene Defias, 8 eingekerkerte Defias und 8 Aufrührer der Defias tötet."
Inst24Quest3_Location = "Aufseher Thelwater (Sturmwind; "..YELLOW.."41,58 "..WHITE..")"
Inst24Quest3_Note = ""
Inst24Quest3_Prequest = "Nein"
Inst24Quest3_Folgequest = "Nein"

--QUEST 4 Allianz
Inst24Quest4 = "4. Die Farbe von Blut"
Inst24Quest4_Level = "26"
Inst24Quest4_Attain = "?"
Inst24Quest4_Aim = "Nikova Raskol von Sturmwind will, dass Ihr 10 rote Wollkopftücher für sie sammelt."
Inst24Quest4_Location = "Nikova Raskol (Sturmwind; "..YELLOW.."73,46 "..WHITE..")"
Inst24Quest4_Note = "Alle Gegner droppen die Kopftücher."
Inst24Quest4_Prequest = "Nein"
Inst24Quest4_Folgequest = "Nein"

--QUEST 5 Allianz
Inst24Quest5 = "5. Tief empfundener Zorn"
Inst24Quest5_Level = "27"
Inst24Quest5_Attain = "25"
Inst24Quest5_Aim = "Motley Garmason in Dun Modr verlangt Kam Deepfurys Kopf."
Inst24Quest5_Location = "Motley Garmason (Das Sumpfland; "..YELLOW.."49,18 "..WHITE..")"
Inst24Quest5_Note = "Den Prequest bekommt man auch von Motley.\nMan findet Kam Deepfury bei "..YELLOW.."[2]"..WHITE.."."
Inst24Quest5_Prequest = "Ja, Der Dunkeleisenkrieg"
Inst24Quest5_Folgequest = "Nein"
--
Inst24Quest5name1 = "Gürtel der Rechtfertigung"
Inst24Quest5name2 = "Kopfberster"

--QUEST 6 Allianz
Inst24Quest6 = "6. Aufstand im Verlies (Questline)"
Inst24Quest6_Level = "29"
Inst24Quest6_Attain = "16"
Inst24Quest6_Aim = "Tötet Bazil Thredd und bringt seinen Kopf mit zurück zu Aufseher Thelwater im Verlies."
Inst24Quest6_Location = "Aufseher Thelwater (Sturmwind; "..YELLOW.."41,58 "..WHITE..")"
Inst24Quest6_Note = "Bei "..YELLOW.."[Todesminen, Die Bruderschaft der Defias]"..WHITE.." findet man genauer Informationen über die Forquest.\nMan findet Bazil Thredd bei "..YELLOW.."[4]"..WHITE.."."
Inst24Quest6_Prequest = "Ja, Die Bruderschaft der Defias -> Bazil Thredd"
Inst24Quest6_Folgequest = "Ja, Der seltsame Besucher"


--------------- INST25 - Sunken Temple (ST) ---------------

Inst25Story = "Vor mehr als tausend Jahren wurde das mächtige Reich der Gurubashi von einem gewaltigen Bürgerkrieg auseinandergerissen. Eine einflussreiche Gruppe trollischer Priester, die als die Atal'ai bekannt waren, wagten den Versuch, einen uralten Blutgott namens Hakkar der Seelenschinder zu beschwören. Obwohl ihr Plan vereitelt und die Priester letztenendes verbannt wurden zerbrach das Reich und kollabierte, da der Krieg sämtlichen inneren Zusammenhalt zwischen den Klans zerstört hatte. Die verbannten Priester flohen weit in den Norden zu den Sümpfen des Elends. Dort bauten sie Hakkar einen großen Tempel, wo sie erneut seine Rückkehr in die Welt vorbereiten wollten. Als der große Drachenaspekt Ysera von den Plänen der Atal'ai erfuhr gab es nichts, was den Zorn des Drachen zurückhalten konnte, und so zerschmetterte sie den Tempel und ließ ihn in den Marschen versinken. Bis zum heutigen Tag werden die Ruinen des Tempels von grünen Drachen bewacht, so dass niemand hinein oder hinaus kann. Allerdings sollen einige der verfluchten Atal'ai überlebt haben und immer noch an der Vollendung ihrer finsteren Pläne arbeiten."
Inst25Caption = "Der versunkene Tempel"
--classq missing
Inst25QAA = "8 Quests"
Inst25QAH = "8 Quests"

--QUEST 1 Allianz
Inst25Quest1 = "1. Im Tempel von Atal'Hakkar"
Inst25Quest1_Attain = "46"
Inst25Quest1_Level = "50"
Inst25Quest1_Aim = "Sammelt 10 Schrifttafeln der Atal'ai für Brohann Caskbelly in Sturmwind."
Inst25Quest1_Location = "Brohann Caskbelly (Sturmwind; "..YELLOW.."64,20"..WHITE..")"
Inst25Quest1_Note = "Man findet die Tafeln überall im Tempel."
Inst25Quest1_Prequest = "Ja, Auf der Suche nach dem Tempel(selber NPC) -> Rhapsodys Geschichte"
Inst25Quest1_Folgequest = "Nein"
--
Inst25Quest1name1 = "Wächtertalisman"

--QUEST 2 Allianz
Inst25Quest2 = "2. Der versunkene Tempel"
Inst25Quest2_Attain = "-"
Inst25Quest2_Level = "51"
Inst25Quest2_Aim = "Sucht Marvon Rivetseeker in Tanaris."
Inst25Quest2_Location = "Angelas Moonbreeze (Feralas; "..YELLOW.."31,45"..WHITE..")"
Inst25Quest2_Note = "Marvon Rivetseeker findet man bei 52,45"
Inst25Quest2_Prequest = "Nein"
Inst25Quest2_Folgequest = "Ja, Der runde Stein"

--QUEST 3 Allianz
Inst25Quest3 = "3. In die Tiefen"
Inst25Quest3_Attain = "-"
Inst25Quest3_Level = "51"
Inst25Quest3_Aim = "Sucht den Altar von Hakkar im Versunkenen Tempel in den Sümpfen des Elends."
Inst25Quest3_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst25Quest3_Note = "Der Altar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst25Quest3_Prequest = "Ja, Der runde Stein"
Inst25Quest3_Folgequest = "Nein"

--QUEST 4 Alliance
Inst25Quest4 = "4. Das Geheimnis des Kreises"
Inst25Quest4_Attain = "-"
Inst25Quest4_Level = "51"
Inst25Quest4_Aim = "Reist zum Versunkenen Tempel und enthüllt das Geheimnis, das sich in dem Kreis der Statuen verbirgt."
Inst25Quest4_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst25Quest4_Note = "Man findet die Statuen bei "..YELLOW.."[1]"..WHITE..". Benutzen muss man sie in der Reihenfolge:1-6"
Inst25Quest4_Prequest = "Ja, Der runde Stein"
Inst25Quest4_Folgequest = "Nein"
--
Inst25Quest4name1 = "Urne der Hakkari"

--QUEST 5 Alliance
Inst25Quest5 = "5. Der Dunst des Bösen"
Inst25Quest5_Attain = "50"
Inst25Quest5_Level = "52"
Inst25Quest5_Aim = "Sammelt 5 Proben Dunst der Atal'ai und bringt sie Muigin im Un'Goro Krater."
Inst25Quest5_Location = "Gregan Brewspewer (Feralas; "..YELLOW.."45,25"..WHITE..")"
Inst25Quest5_Note = "Den Vorquest 'Muigin und Larion' bekommt man von Muigin (Un'Goro Crater 42,9). Den Dunst bekommt man von Tieflauerern, Düsterwürmern oder Brühschlammern im Tempel."
Inst25Quest5_Prequest = "Ja, Muigin und Larion -> Ein Besuch bei Gregan"
Inst25Quest5_Folgequest = "Nein"

--QUEST 6 Alliance
Inst25Quest6 = "6. Der Gott Hakkar (Questreihe)"
Inst25Quest6_Attain = "43"
Inst25Quest6_Level = "53"
Inst25Quest6_Aim = "Bringt das gefüllte Ei von Hakkar zu Yeh'kinya nach Tanaris."
Inst25Quest6_Location = "Yeh'kinya (Tanaris; "..YELLOW.."66,22"..WHITE..")"
Inst25Quest6_Note = "Die Questreihe beginnt mit 'Kreischergeister' beim selbem NPC(Siehe "..YELLOW.."[Zul'Farrak]"..WHITE..").\nDas Ei muss man bei "..YELLOW.."[3]"..WHITE.." benutzen. Sobald man es aktiviert, spawnen Wellen von Mobs, die man besiegen muss. Einige der Mobs droppen das Blut von Hakkar, mit dem man eine der 4 brennenden Schalen in den Ecken löschen kann. Sobald alle 4 Schalen gelöscht sind muss man den Avatar von Hakkar besiegen."
Inst25Quest6_Prequest = "Ja, Kreischergeister -> Das uralte Ei"
Inst25Quest6_Folgequest = "Nein"
--
Inst25Quest6name1 = "Avenwach-Helm"
Inst25Quest6name2 = "Langdolch der Lebenskraft"
Inst25Quest6name3 = "Edelsteinbesetzter Reif"

--QUEST 7 Allianz
Inst25Quest7 = "7. Jammal'an der Prophet"
Inst25Quest7_Attain = "43"
Inst25Quest7_Level = "53"
Inst25Quest7_Aim = "Der Verbannte der Atal'ai im Hinterland möchte den Kopf von Jammal'an."
Inst25Quest7_Location = "Der Verbannte der Atal'ai (Das Hinterland; "..YELLOW.."33,75"..WHITE..")"
Inst25Quest7_Note = "Jammal'an findet man bei "..YELLOW.."[4]"..WHITE.."."
Inst25Quest7_Prequest = "Nein"
Inst25Quest7_Folgequest = "Nein"
--
Inst25Quest7name1 = "Regenschreiter-Gamaschen"
Inst25Quest7name2 = "Helm des Banns"

--QUEST 8 Allianz
Inst25Quest8 = "8. Die Essenz des Eranikus"
Inst25Quest8_Attain = "-"
Inst25Quest8_Level = "55"
Inst25Quest8_Aim = "Legt die Essenz von Eranikus in den Essenzborn, der sich in dem Versunkenen Tempel in seinem Unterschlupf befindet."
Inst25Quest8_Location = "Essenz des Eranikus (drop) (Der Versunkene Tempel)"
Inst25Quest8_Note = "Die Essenz des Eranikus wird von Eranikus gedroppt. Der Essenzborn befindet sich gleich bei ihm "..YELLOW.."[6]"..WHITE.."."
Inst25Quest8_Prequest = "Nein"
Inst25Quest8_Folgequest = "Nein"
--
Inst25Quest8name1 = "Angekettete Essenz des Eranikus"


--QUEST 1 Horde
Inst25Quest1_HORDE = "1. Der Tempel von Atal'Hakkar"
Inst25Quest1_HORDE_Attain = "46"
Inst25Quest1_HORDE_Level = "50"
Inst25Quest1_HORDE_Aim = "Sammelt 20 Fetische von Hakkar und bringt sie zu Fel'Zerul in Stonard."
Inst25Quest1_HORDE_Location = "Fel'Zerul (Sümpfe des Elends - Stonard; "..YELLOW.."47,54"..WHITE..")"
Inst25Quest1_HORDE_Note = "Alle Gegner im Tempel droppen die Fetische"
Inst25Quest1_HORDE_Prequest = "Ja, Tränenteich -> Rückkehr zu Fel'Zerul"
Inst25Quest1_HORDE_Folgequest = "Nein"
--
Inst25Quest1name1_HORDE = "Wächtertalisman"

--QUEST 2 Horde
Inst25Quest2_HORDE = "2. Der versunkene Tempel"
Inst25Quest2_HORDE_Attain = "-"
Inst25Quest2_HORDE_Level = "51"
Inst25Quest2_HORDE_Aim = "Sucht Marvon Rivetseeker in Tanaris."
Inst25Quest2_HORDE_Location = "Hexendoktor Uzer'i (Feralas; "..YELLOW.."74,43"..WHITE..")"
Inst25Quest2_HORDE_Note = "Marvon Rivetseeker findet man bei 52,45"
Inst25Quest2_HORDE_Prequest = "Nein"
Inst25Quest2_HORDE_Folgequest = "Ja, Der runde Stein"

--QUEST 3 Horde
Inst25Quest3_HORDE = "3. In die Tiefen"
Inst25Quest3_HORDE_Attain = "-"
Inst25Quest3_HORDE_Level = "51"
Inst25Quest3_HORDE_Aim = "Sucht den Altar von Hakkar im Versunkenen Tempel in den Sümpfen des Elends."
Inst25Quest3_HORDE_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst25Quest3_HORDE_Note = "Der Altar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst25Quest3_HORDE_Prequest = "Ja, Der runde Stein"
Inst25Quest3_HORDE_Folgequest = "Nein"

--QUEST 4 Horde
Inst25Quest4_HORDE = "4. Das Geheimnis des Kreises"
Inst25Quest4_HORDE_Attain = "-"
Inst25Quest4_HORDE_Level = "51"
Inst25Quest4_HORDE_Aim = "Reist zum Versunkenen Tempel und enthüllt das Geheimnis, das sich in dem Kreis der Statuen verbirgt."
Inst25Quest4_HORDE_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst25Quest4_HORDE_Note = "Man findet die Statuen bei "..YELLOW.."[1]"..WHITE..". Öffnen muss man sie in der Reihenfolge:1-6"
Inst25Quest4_HORDE_Prequest = "Ja, Der runde Stein"
Inst25Quest4_HORDE_Folgequest = "Nein"
--
Inst25Quest4name1_HORDE = "Urne der Hakkari"

--QUEST 5 Horde
Inst25Quest5_HORDE = "5. Schrumpf-Treibstoff"
Inst25Quest5_HORDE_Attain = "50"
Inst25Quest5_HORDE_Level = "52"
Inst25Quest5_HORDE_Aim = "Bringt Larion in Marshals Zuflucht den ungeladenen Schrumpfer und 5 Proben Dunst der Atal'ai."
Inst25Quest5_HORDE_Location = "Liv Rizzlefix (Bachland; "..YELLOW.."62,38"..WHITE..")"
Inst25Quest5_HORDE_Note = "Den Vorquest 'Larion und Muigin' gibt es bei Larion (Un'Goro Crater 45,8). Man bekommt den Treibstoff von Tieflauerern, Düsterwürmern oder Brühschlammern im Tempel."
Inst25Quest5_HORDE_Prequest = "Ja, Larion und Muigin -> Marvons Werkstatt"
Inst25Quest5_HORDE_Folgequest = "Nein"

--QUEST 6 Horde
Inst25Quest6_HORDE = "6. Der Gott Hakkar (Questreihe)"
Inst25Quest6_HORDE_Attain = "43"
Inst25Quest6_HORDE_Level = "53"
Inst25Quest6_HORDE_Aim = "Bringt das gefüllte Ei von Hakkar zu Yeh'kinya nach Tanaris."
Inst25Quest6_HORDE_Location = "Yeh'kinya (Tanaris; "..YELLOW.."66,22"..WHITE..")"
Inst25Quest6_HORDE_Note = "Die Questreihe beginnt mit 'Kreischergeister' beim selbem NPC(Siehe "..YELLOW.."[Zul'Farrak]"..WHITE..").\nDas Ei muss man bei "..YELLOW.."[3]"..WHITE.." benutzen. Sobald man es aktiviert, spawnen Wellen von Mobs, die man besiegen muss. Einige der Mobs droppen das Blut von Hakkar, mit dem man eine der 4 brennenden Schalen in den Ecken löschen kann. Sobald alle 4 Schalen gelöscht sind muss man den Avatar von Hakkar besiegen."
Inst25Quest6_HORDE_Prequest = "Ja, Kreischergeister -> Das uralte Ei"
Inst25Quest6_HORDE_Folgequest = "Nein"
--
Inst25Quest6name1_HORDE = "Avenwach-Helm"
Inst25Quest6name2_HORDE = "Langdolch der Lebenskraft"
Inst25Quest6name3_HORDE = "Edelsteinbesetzter Reif"

--QUEST 7 Horde
Inst25Quest7_HORDE = "7. Jammal'an der Prophet"
Inst25Quest7_HORDE_Attain = "43"
Inst25Quest7_HORDE_Level = "53"
Inst25Quest7_HORDE_Aim = "Der Verbannte der Atal'ai im Hinterland möchte den Kopf von Jammal'an."
Inst25Quest7_HORDE_Location = "Der Verbannte der Atal'ai (Das Hinterland; "..YELLOW.."33,75"..WHITE..")"
Inst25Quest7_HORDE_Note = "Jammal'an findet man bei "..YELLOW.."[4]"..WHITE.."."
Inst25Quest7_HORDE_Prequest = "Nein"
Inst25Quest7_HORDE_Folgequest = "Nein"
--
Inst25Quest7name1_HORDE = "Regenschreiter-Gamaschen"
Inst25Quest7name2_HORDE = "Helm des Banns"

--QUEST 8 Horde
Inst25Quest8_HORDE = "8. Die Essenz des Eranikus"
Inst25Quest8_HORDE_Attain = "-"
Inst25Quest8_HORDE_Level = "55"
Inst25Quest8_HORDE_Aim = "Legt die Essenz von Eranikus in den Essenzborn, der sich in dem Versunkenen Tempel in seinem Unterschlupf befindet."
Inst25Quest8_HORDE_Location = "Essenz des Eranikus (drop) (Der Versunkene Tempel)"
Inst25Quest8_HORDE_Note = "Die Essenz des Eranikus wird von Eranikus gedroppt. Der Essenzborn befindet sich gleich bei ihm (links) "..YELLOW.."[6]"..WHITE.."."
Inst25Quest8_HORDE_Prequest = "Nein"
Inst25Quest8_HORDE_Folgequest = "Nein"
--
Inst25Quest8name1_HORDE = "Angekettete Essenz des Eranikus"


--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst26Story = "Im Herzen Ahn'Qirajs liegt ein uralter Tempelkomplex. Vor Beginn der Zeitrechnung erbaut, ist es ein Monument scheußlicher Gottheiten und die gewaltige Brutstätte der Qiraji Streitmacht. Seit der Krieg der wehenden Sande vor tausend Jahren endete, waren die Zwilingsimperatoren von Ahn'Qiraj, Vek'nilash und Vek'lor, in ihrem Tempel gefangen. Die magische Barriere des bronzenen Drachen Anachronos und der Nachtelfen hielt sie in ihrem Bann. Doch nun, da das Szepter der Sandstürme wieder vereint und das Siegel gebrochen ist, steht der Weg in das Heiligtum Ahn'Qirajs erneut offen. Hinter dem krabbelnden Wahnsinn des Schwarmbaus, unter dem Tempel von Ahn'Qiraj, bereiten sich Heerscharen der Qiraji auf den Einmarsch vor. Nun gilt es, sie um jeden Preis aufzuhalten bevor sie ihre unersättlichen, insektenartigen Armeen erneut auf auf Kalimdor loslassen und ein zweiter Krieg der Silithiden beginnt!"
Inst26Caption = "Tempel von Ahn'Qiraj"


--------------- INST27 - Zul'Farrak (ZF) ---------------

Inst27Story = "Unter der brennenden Sonne von Tanaris liegt die Hauptstadt der Trolle des Sandfuryclans, die wegen ihrer Ruchlosigkeit und Grausamkeit gefürchtet sind. Die Legenden der Trolle erzählen von einem mächtigen Schwert namens Sul'thraze dem Peitscher, einer Waffe, die selbst den gefährlichsten Gegner mit Angst und Schrecken erfüllen kann. Vor langer Zeit wurde die Waffe in zwei Teile gespalten, doch es halten sich hartnäckige Gerüchte, dass sich beide Hälften irgendwo in Zul'Farrak befinden. Es gibt Berichte, dass eine Gruppe von Söldnern, die aus Gadgetzan fliehen mussten, die Stadt betraten und plötzlich dort gefangen waren. Über ihr Schicksal ist nichts weiter bekannt. Doch noch viel bedenkniserregender erscheinen die nur unter vorgehaltener Hand überlieferten Erzählungen von einer uralten Kreatur, die in den heiligen Wassern im Herzen der Stadt schlummern soll ֠ein mächtiger Halbgott, der jeden vernichten wird, der töricht genug ist, ihn aus seinem Schlaf zu wecken."
Inst27Caption = "Zul'Farrak"
Inst27QAA = "7 Quests"
Inst27QAH = "7 Quests"

--QUEST 1 Allianz
Inst27Quest1 = "1. Trollaushärter"
Inst27Quest1_Level = "45"
Inst27Quest1_Attain = "?"
Inst27Quest1_Aim = "Bringt 20 Phiolen Trollaushärter zu Trenton Lighthammer in Gadgetzan."
Inst27Quest1_Location = "Trenton Lighthammer (Tanaris - Gadgetzan; "..YELLOW.."51,28 "..WHITE..")"
Inst27Quest1_Note = "Alle Trolle droppen Trollaushärter"
Inst27Quest1_Prequest = "Nein"
Inst27Quest1_Folgequest = "Nein"

--QUEST 2 Allianz
Inst27Quest2 = "2. Skarabäuspanzerschalen"
Inst27Quest2_Level = "45"
Inst27Quest2_Attain = "?"
Inst27Quest2_Aim = "Bringt Tran'rek in Gadgetzan 5 unbeschädigte Skarabäuspanzerschalen."
Inst27Quest2_Location = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,26 "..WHITE..")"
Inst27Quest2_Note = "Die Vorquest startet bei Krazek (Schlingendorntal(Booty Bay); 25,77 ).\nAlle Skarabäuskäfer droppen die Schalen. Besonders viele findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst27Quest2_Prequest = "Ja, Tran'rek"
Inst27Quest2_Folgequest = "Nein"

--QUEST 3 Allianz
Inst27Quest3 = "3. Tiara der Tiefen"
Inst27Quest3_Level = "46"
Inst27Quest3_Attain = "40"
Inst27Quest3_Aim = "Bringt die Tiara der Tiefen zu Tabetha in den Marschen von Dustwallow."
Inst27Quest3_Location = "Tabetha (Die Marschen von Dustwallow; "..YELLOW.."46,57 "..WHITE..")"
Inst27Quest3_Note = "Du bekommst die Vorquest von Bink (Eisenschmiede; 25,8).\nWasserbeschwörerin Velratha droppt Die Tiara der Tiefen. Man findet sie bei "..YELLOW.."[6]"..WHITE.."."
Inst27Quest3_Prequest = "Ja, Tabethas Aufgabe"
Inst27Quest3_Folgequest = "Nein"
--
Inst27Quest3name1 = "Zauberformerrute"
Inst27Quest3name2 = "Edelsteinschiefer-Schulterstücke"

--QUEST 4 Allianz
Inst27Quest4 = "4. Nekrums Medaillon (Questreihe)"
Inst27Quest4_Level = "47"
Inst27Quest4_Attain = "40"
Inst27Quest4_Aim = "Bringt Thadius Grimshade in den verwüsteten Landen Nekrums Medaillon."
Inst27Quest4_Location = "Thadius Grimshade (Die Verwüsteten Landen; "..YELLOW.."66,19 "..WHITE..")"
Inst27Quest4_Note = "Die Questreihe startet bei Gryphon Master Talonaxe (The Hinterlands; 9,44).\nMan findet Nekrum bei "..YELLOW.."[4]"..WHITE.." nachdem das Tempelevent zu Ende ist."
Inst27Quest4_Prequest = "Ja, Käfige der Witherbark -> Thadius Grimshade"
Inst27Quest4_Folgequest = "Ja, Der Rutengang"

--QUEST 5 Allianz
Inst27Quest5 = "5. Die Prophezeiung von Mosh'aru (Questreihe)"
Inst27Quest5_Level = "47"
Inst27Quest5_Attain = "40"
Inst27Quest5_Aim = "Bringt die erste und die zweite Mosh'aru-Schrifttafel zu Yeh'kinya nach Tanaris."
Inst27Quest5_Location = "Yeh'kinya (Tanaris; "..YELLOW.."66,22 "..WHITE..")"
Inst27Quest5_Note = "Man findet die Schrifttafeln bei "..YELLOW.."[2]"..WHITE.." und "..YELLOW.."[6]"..WHITE.."."
Inst27Quest5_Prequest = "Ja, Kreischergeister"
Inst27Quest5_Folgequest = "Ja, Das uralte Ei"

--QUEST 6 Allianz
Inst27Quest6 = "6. Wünschel-mato-Rute"
Inst27Quest6_Level = "46"
Inst27Quest6_Attain = "?"
Inst27Quest6_Aim = "Bringt die Wünschel-mato-Rute nach Gadgetzan zu Chefingenieur Bilgewhizzle."
Inst27Quest6_Location = "Chefingenieur Bilgewhizzle (Tanaris - Gadgetzan; "..YELLOW.."52,28 "..WHITE..")"
Inst27Quest6_Note = "Man findet die Rute bei Seargent Bly der sich nach dem Tempelevent bei "..YELLOW.."[4]"..WHITE.." aufhällt."
Inst27Quest6_Prequest = "Nein"
Inst27Quest6_Folgequest = "Nein"
--
Inst27Quest6name1 = "Maurer-Bruderschaftsring"
Inst27Quest6name2 = "Ingenieursgildenkopfstück"

--QUEST 7 Allianz
Inst27Quest7 = "7. Gahz'rilla"
Inst27Quest7_Level = "50"
Inst27Quest7_Attain = "40"
Inst27Quest7_Aim = "Bringt Wizzle Brassbolts in der schimmernden Ebene Gahz'rillas energiegeladene Schuppe."
Inst27Quest7_Location = "Wizzle Brassbolts (Thousands Needles; "..YELLOW.."78,77 "..WHITE..")"
Inst27Quest7_Note = "Man bekommt die Vorquest von Klockmort Spannerspan(Eisenschmiede; 68,46).\nGahz'rilla kann man bei "..YELLOW.."[6]"..WHITE.." beschwören. Dazu benötigt man den Schlaghammer von Zul'Farrak, den man im Hinterland herstellen kann."
Inst27Quest7_Prequest = "Ja, Die Brüder Brassbolt"
Inst27Quest7_Folgequest = "Nein"
--
Inst27Quest7name1 = "Karotte am Stiel"


--QUEST 1 Horde
Inst27Quest1_HORDE = "1. Der Spinnengott (Questreihe)"
Inst27Quest1_HORDE_Level = "45"
Inst27Quest1_HORDE_Attain = "42"
Inst27Quest1_HORDE_Aim = "Lest von der Schrifttafel des Theka, um den Namen des Spinnengottes der Witherbark zu erfahren, und kehrt dann zu Meister Gadrin zurück."
Inst27Quest1_HORDE_Location = "Meister Gadrin ( Durotar; "..YELLOW.."55,74 "..WHITE..")"
Inst27Quest1_HORDE_Note = "Die Questreihe beginnt bei einer Giftflaschen (Hinterland, in den Trolldörfern zu finden).\nDie Schrifttaffel findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst27Quest1_HORDE_Prequest = "Ja, Giftflaschen -> Konsultiert Meister Gadrin"
Inst27Quest1_HORDE_Folgequest = "Ja, Die Beschwörung von Shadra"

--QUEST 2 Horde
Inst27Quest2_HORDE = "2. Trollaushärter"
Inst27Quest2_HORDE_Level = "45"
Inst27Quest2_HORDE_Attain = "?"
Inst27Quest2_HORDE_Aim = "Bringt 20 Phiolen Trollaushärter zu Trenton Lighthammer in Gadgetzan."
Inst27Quest2_HORDE_Location = "Trenton Lighthammer (Tanaris - Gadgetzan; "..YELLOW.."52,28 "..WHITE..")"
Inst27Quest2_HORDE_Note = "Alle Trolle droppen Trollaushärter"
Inst27Quest2_HORDE_Prequest = "Nein"
Inst27Quest2_HORDE_Folgequest = "Nein"

--QUEST 3 Horde
Inst27Quest3_HORDE = "3. Skarabäuspanzerschalen"
Inst27Quest3_HORDE_Level = "45"
Inst27Quest3_HORDE_Attain = "?"
Inst27Quest3_HORDE_Aim = "Bringt Tran'rek in Gadgetzan 5 unbeschädigte Skarabäuspanzerschalen."
Inst27Quest3_HORDE_Location = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,36 "..WHITE..")"
Inst27Quest3_HORDE_Note = "Die Vorquest startet bei Krazek (Schlingendorntal(Booty Bay); 25,77 ).\nAlle Skarabäuskäfer droppen die Schalen. Besonders viele findet man bei "..YELLOW.."[2]"..WHITE.."."
Inst27Quest3_HORDE_Prequest = "Ja, Tran'rek"
Inst27Quest3_HORDE_Folgequest = "Nein"

--QUEST 4 Horde
Inst27Quest4_HORDE = "4. Tiara der Tiefen"
Inst27Quest4_HORDE_Level = "46"
Inst27Quest4_HORDE_Attain = "40"
Inst27Quest4_HORDE_Aim = "Bringt die Tiara der Tiefen zu Tabetha in den Marschen von Dustwallow."
Inst27Quest4_HORDE_Location = "Tabetha (Die Marschen von Dustwallow; "..YELLOW.."46,57 "..WHITE..")"
Inst27Quest4_HORDE_Note = "Man bekommt die Vorquest von Deino (Orgrimmar; 38,85).\nWasserbeschwörerin Velratha droppt Die Tiara der Tiefen. Man findet sie bei "..YELLOW.."[6]"..WHITE.."."
Inst27Quest4_HORDE_Prequest = "Ja, Tabethas Aufgabe"
Inst27Quest4_HORDE_Folgequest = "Nein"
--
Inst27Quest4name1_HORDE = "Zauberformerrute"
Inst27Quest4name2_HORDE = "Edelsteinschiefer-Schulterstücke"

--QUEST 5 Horde
Inst27Quest5_HORDE = "5. Die Prophezeiung von Mosh'aru (Questreihe)"
Inst27Quest5_HORDE_Level = "47"
Inst27Quest5_HORDE_Attain = "40"
Inst27Quest5_HORDE_Aim = "Bringt die erste und die zweite Mosh'aru-Schrifttafel zu Yeh'kinya nach Tanaris."
Inst27Quest5_HORDE_Location = "Yeh'kinya (Tanaris; "..YELLOW.."66,22 "..WHITE..")"
Inst27Quest5_HORDE_Note = "Die Vorquest bekommt man auch von Yeh'kinya.\nMan findet die Schrifttafeln bei "..YELLOW.."[2]"..WHITE.." und "..YELLOW.."[6]"..WHITE.."."
Inst27Quest5_HORDE_Prequest = "Ja, Kreischergeister"
Inst27Quest5_HORDE_Folgequest = "Ja, Das uralte Ei"

--QUEST 6 Horde
Inst27Quest6_HORDE = "6. Wünschel-mato-Rute"
Inst27Quest6_HORDE_Level = "46"
Inst27Quest6_HORDE_Attain = "?"
Inst27Quest6_HORDE_Aim = "Bringt die Wünschel-mato-Rute nach Gadgetzan zu Chefingenieur Bilgewhizzle."
Inst27Quest6_HORDE_Location = "Chefingenieur Bilgewhizzle (Tanaris - Gadgetzan; "..YELLOW.."52,28 "..WHITE..")"
Inst27Quest6_HORDE_Note = "Man findet die Rute bei Seargent Bly der sich nach dem Tempelevent bei "..YELLOW.."[4]"..WHITE.." aufhällt."
Inst27Quest6_HORDE_Prequest = "Nein"
Inst27Quest6_HORDE_Folgequest = "Nein"
--
Inst27Quest6name1_HORDE = "Maurer-Bruderschaftsring"
Inst27Quest6name2_HORDE = "Ingenieursgildenkopfstück"

--QUEST 7 Horde
Inst27Quest7_HORDE = "7. Gahz'rilla"
Inst27Quest7_HORDE_Level = "50"
Inst27Quest7_HORDE_Attain = "40"
Inst27Quest7_HORDE_Aim = "Bringt Wizzle Brassbolts in der schimmernden Ebene Gahz'rillas energiegeladene Schuppe."
Inst27Quest7_HORDE_Location = "Wizzle Brassbolts (Thousands Needles; "..YELLOW.."78,77 "..WHITE..")"
Inst27Quest7_HORDE_Note = " Gahz'rilla kann man bei "..YELLOW.."[6]"..WHITE.." beschwören. Dazu benötigt man den Schlaghammer von Zul'Farrak, den man im Hinterland herstellen kann."
Inst27Quest7_HORDE_Prequest = "Nein"
Inst27Quest7_HORDE_Folgequest = "Nein"
--
Inst27Quest7name1_HORDE = "Karotte am Stiel"


--------------- INST28 - Zul'Gurub (ZG) ---------------

Inst28Story = {
  ["Page1"] = "Vor mehr als tausend Jahren wurde das mächtige Reich der Gurubashi von einem gewaltigen Bürgerkrieg in Stücke gerissen. Eine einflussreiche Gruppe trollischer Priester, die als die Atal'ai bekannt waren, beschworen damals den Avatar des uralten und fürchterlichen Blutgottes, Hakkar, der Seelenschinder. Obwohl die Priester besiegt und ins Exil geschickt wurden, brach das ehemals glorreiche Reich der Trolle zusammen. Die Reise ins Exil führte die verbannten Priester weit nach Norden, bis in die Sümpfe des Elends, wo sie ihrem Gott Hakkar einen Tempel errichteten, um seine Rückkehr in die Welt der Sterblichen vorzubereiten.",
  ["Page2"] = "Im Lauf der Zeit erkannten die Atal'ai, dass Hakkars physische Gestalt nur in Zul'Gurub, der uralten Tempelstadt, der Hauptstadt des Reichs der Gurubashi, beschworen werden konnte. Erschreckenderweise hatten die Priester vor Kurzem einen Durchbruch bei ihren Bemühungen, Hakkar herbeizurufen ֠Berichten zufolge thront der Seelenschinder erneut über den lang verlorenen Ruinen der Gurubaschi.\n \nUm den Blutgott zu stoppen, haben sich die Trolle des Landes zusammengeschlossen und eine Gruppe trollischer Hohepriester in die uralte Stadt entsandt, jeder Priester ein mächtiger Diener der ursprünglichen Götter ֠Fledermaus, Panther, Tiger, Spinne und Schlange. Doch trotz ihrer Mühen wurden auch die Hohepriester von Hakkar verführt. Nun nähren die Hohepriester und die Aspekte ihrer ursprünglichen Götter die ohnehin schon überwältigende Kraft des Seelenschinders. Abenteurer, die mutig genug sind, sich in die unheilsvollen Ruinen vorzuwagen, muss sich zuerst den Hohepriestern stellen, wenn sie auch nur die geringste Chance gegen den mächtigen Blutgott selbst haben wollen.",
  ["MaxPages"] = "2",
};
Inst28Caption = "Zul'Gurub"


--------------- INST29 - Gnomeregan (Gnomer) ---------------

Inst29Story = "Gnomeregan war seit ungezählten Generationen die Hauptstadt der Gnome, eine Stadt, wie es sie davor noch nie in Azeroth gegeben hatte, wo selbst die kühnsten Träume der gnomischen Tüftler wahr wurden. Die Wellen der jüngsten Invasion der mutierten Troggs in Dun Morogh erreichten schließlich auch die Wunderwelt der Gnome. In einem Akt der Verzweiflung befahl Hochtüftler Mekkatorque, die Tanks für den radioaktiven Abfall der Stadt nach Gnomeregan zu entleeren und so die Troggs zu vernichten. Viele Gnome brachten sich vor den radioaktiven Dämpfen und dem Giftmüll in Sicherheit und warteten darauf, dass die Troggs entweder starben oder flohen. Doch statt zu sterben oder zu fliehen, verwandelten sich die mutierten, brutalen Troggs in mutierte, brutale und radioaktive Troggs, die nun obendrein noch wütender waren als zuvor (sofern das überhaupt möglich war). Die Gnome, die nicht von der Radioaktivität oder den Toxinen getötet wurden, mussten fliehen und in der nahegelegenen Stadt Eisenschmiede Schutz suchen. Dort ist Hochtüftler Mekkatorque momentan dabei, tapfere Helden für die Zurückeroberung der gnomischen Hauptstadt zu suchen. Gerüchten zufolge soll Mekkatorques ehemaliger Berater, der Robogenieur Thermaplug, sein Volk verraten haben, indem er die Invasion geschehen liess. Der wahnsinnige Gnom ist in Gnomeregan zurückgeblieben, wo der Technofürst nun neue sinistre Pläne austüftelt."
Inst29Caption = "Gnomeregan"
Inst29QAA = "8 Quests"
Inst29QAH = "3 Quests"

--QUEST1 Allianz
Inst29Quest1 = "1. Rettet Techbots Hirn! "
Inst29Quest1_Attain = "?"
Inst29Quest1_Level = "26"
Inst29Quest1_Aim = "Bringt Techbots Speicherkern zu Tüftlermeister Overspark nach Eisenschmiede."
Inst29Quest1_Location = "Tüftlermeister Overspark (Eisenschmiede; "..YELLOW.."69,50 "..WHITE..")"
Inst29Quest1_Note = "Die Vorquest gibt es bei Bruder Sarno "..YELLOW.."(Sturmwind; 40,30)"..WHITE..".\nTechbot findet man vor der Instanz nahe dem Hintereingang."
Inst29Quest1_Prequest = "Ja, Tüftlermeister Overspark"
Inst29Quest1_Folgequest = "Nein"

--Quest2 Allianz
Inst29Quest2 = "2. Gnogaine"
Inst29Quest2_Attain = "?"
Inst29Quest2_Level = "27"
Inst29Quest2_Aim = "Sammelt mit der leeren bleiernen Sammelphiole radioaktiven Fallout bestrahlter Eindringlinge oder Plünderer. Sobald sie voll ist, bringt Ihr sie zu Ozzie Togglevolt nach Kharanos zurück."
Inst29Quest2_Location = "Ozzie Togglevolt (Dun Morogh; "..YELLOW.."45,49 "..WHITE..")"
Inst29Quest2_Note = "Die Vorquest gibt es bei Gnoarn "..YELLOW.."(Eisenschmiede; 69,50)"..WHITE..".\nUm Fallout zu bekommen muss man die Phiole auf "..RED.."lebende"..WHITE.." bestrahlter Eindringlinge oder Plünderer anwenden."
Inst29Quest2_Prequest = "Ja, Der Tag danach"
Inst29Quest2_Folgequest = "Ja, Das einzige Heilmittel ist mehr grünes Leuchten"

--Quest3 Allianz
Inst29Quest3 = "3. Das einzige Heilmittel ist mehr grünes Leuchten"
Inst29Quest3_Attain = "27"
Inst29Quest3_Level = "30"
Inst29Quest3_Aim = "Reist nach Gnomeregan und bringt hoch konzentrierten radioaktiven Fallout zurück. Seid gewarnt, der Fallout ist instabil und wird ziemlich schnell zerfallen.\nOzzie wird außerdem Eure schwere bleierne Phiole benötigen, nachdem die Aufgabe erledigt ist."
Inst29Quest3_Location = "Ozzie Togglevolt (Dun Morogh; "..YELLOW.."45,49 "..WHITE..")"
Inst29Quest3_Note = "Um Fallout zu bekommen muss man die Phiole auf "..RED.."lebende"..WHITE.." bestrahlten Brühschleimern, Lauerern und Schrecken anwenden."
Inst29Quest3_Prequest = "Ja, Gnogaine"
Inst29Quest3_Folgequest = "Nein"

--Quest4 Allianz
Inst29Quest4 = "4. Gyrobohrmatische Exkavation"
Inst29Quest4_Attain = "?"
Inst29Quest4_Level = "30"
Inst29Quest4_Aim = "Bringt 24 robomechanische Innereien zu Shoni nach Sturmwind."
Inst29Quest4_Location = "Shoni die Schtille (Sturmwind; "..YELLOW.."55,12 "..WHITE..")"
Inst29Quest4_Note = "Alle Roboter hinterlassen die Teile."
Inst29Quest4_Prequest = "Nein"
Inst29Quest4_Folgequest = "Nein"
--
Inst29Quest4name1 = "Shonis Entwaffnungs-Werkzeug"
Inst29Quest4name2 = "Fäustlinge der Entschlossenheit"

--Quest5 Allianz
Inst29Quest5 = "5. Grundlegende Artifixe"
Inst29Quest5_Attain = "?"
Inst29Quest5_Level = "30"
Inst29Quest5_Aim = "Bringt Klockmort Spannerspan in Eisenschmiede 12 grundlegende Artifixe."
Inst29Quest5_Location = "Klockmort Spannerspan (Eisenschmiede; "..YELLOW.."68,46 "..WHITE..")"
Inst29Quest5_Note = "Die Vorquest gib es bei Mathiel "..YELLOW.."(Darnassus; 59,45)"..WHITE..".\n Alle Gegner droppen die Artifixe."
Inst29Quest5_Prequest = "Ja, Klockmorts Grundlagen"
Inst29Quest5_Folgequest = "Nein"

--Quest6 Allianz
Inst29Quest6 = "6. Datenrettung"
Inst29Quest6_Attain = "25"
Inst29Quest6_Level = "30"
Inst29Quest6_Aim = "Bringt Mechanikermeister Castpipe in Eisenschmiede eine Prismalochkarte."
Inst29Quest6_Location = "Mechanikermeister Castpipe (Eisenschmiede; "..YELLOW.."69,48 "..WHITE..")"
Inst29Quest6_Note = "Die Vorquest gib es bei Gaxim Rustfizzle "..YELLOW.."(Steinkrallengebirge; 59,67)"..WHITE..".\nDie weiße Lochkarte ist ein random Dropp. Das erste Terminal ist vor der Instanz nahe des Nebeneingangs. Das 2te Terminal ist bei "..YELLOW.."[3]"..WHITE..", dass 3 bei "..YELLOW.."[5]"..WHITE.." und das 4 bei "..YELLOW.."[8]"..WHITE.."."
Inst29Quest6_Prequest = "Ja, Castpipes Auftrag"
Inst29Quest6_Folgequest = "Nein"
--
Inst29Quest6name1 = "Schlosser-Cape"
Inst29Quest6name2 = "Mechanikerrohrhammer"

--Quest7 Allianz
Inst29Quest7 = "7. Eine schöne Bescherung"
Inst29Quest7_Attain = "22"
Inst29Quest7_Level = "30"
Inst29Quest7_Aim = "Begleitet Kernobee zur Uhrwerkgasse und meldet Euch dann wieder bei Scooty in Booty Bay."
Inst29Quest7_Location = "Kernobee (Gnomeregan "..YELLOW.."Nahe der sauberen Zone, in einer Nische"..WHITE..")"
Inst29Quest7_Note = "Eskort Quest! Scooty findet man im "..YELLOW.."Schlingendorntal (Booty Bay; 27,77)."..WHITE..""
Inst29Quest7_Prequest = "Nein"
Inst29Quest7_Folgequest = "Nein"
--
Inst29Quest7name1 = "Feuergeschmiedete Armschienen"
Inst29Quest7name2 = "Feenflügel-Mantel"

--Quest8 Allianz
Inst29Quest8 = "8. Der große Verrat"
Inst29Quest8_Attain = "?"
Inst29Quest8_Level = "35"
Inst29Quest8_Aim = "Reist nach Gnomeregan und tötet Robogenieur Thermaplugg. Kehrt zu Hochtüftler Mekkatorque zurück, wenn der Auftrag ausgeführt ist."
Inst29Quest8_Location = "Hochtüftler Mekkatorque (Eisenschmiede "..YELLOW.."68,48"..WHITE..")"
Inst29Quest8_Note = "Thermaplugg findet man bei "..YELLOW.."[6]"..WHITE..". Er ist der Endboss von Gnomeregan.\nWährend des Kampfs müssen die Säulen an der Seite durch betätigen des Knopfs an ihrer Seite deaktiviert werden."
Inst29Quest8_Prequest = "Nein"
Inst29Quest8_Folgequest = "Nein"
--
Inst29Quest8name1 = "Civinad-Roben"
Inst29Quest8name2 = "Stolperläufer-Latzhose"
Inst29Quest8name3 = "Zweifach verstärkte Gamaschen"


--QUEST1 Horde
Inst29Quest1_HORDE = "1. Gnomer-weeeeg!"
Inst29Quest1_HORDE_Attain = "23"
Inst29Quest1_HORDE_Level = "35"
Inst29Quest1_HORDE_Aim = "Wartet, bis Scooty den Goblin-Transponder kalibriert hat."
Inst29Quest1_HORDE_Location = "Scooty (Schlingendorntal - Booty Bay; "..YELLOW.."27,77 "..WHITE..")"
Inst29Quest1_HORDE_Note = "Die Vorquest bekommt man bei Sovik "..YELLOW.."(Orgrimmar; 75,25)"..WHITE..".\nWenn man diesen Quest abgeschloßen hat kann man den Teleporter in Booty Bay benutzen."
Inst29Quest1_HORDE_Prequest = "Ja, Chefingenieur Scooty"
Inst29Quest1_HORDE_Folgequest = "Nein"

--Quest2 Horde
Inst29Quest2_HORDE = "2. Eine schöne Bescherung"
Inst29Quest2_HORDE_Attain = "22"
Inst29Quest2_HORDE_Level = "30"
Inst29Quest2_HORDE_Aim = "Begleitet Kernobee zur Uhrwerkgasse und meldet Euch dann wieder bei Scooty in Booty Bay."
Inst29Quest2_HORDE_Location = "Kernobee (Gnomeregan "..YELLOW.."Nahe der sauberen Zone, in einer Nische"..WHITE..")"
Inst29Quest2_HORDE_Note = "Eskort Quest! Scooty findet man im "..YELLOW.."Schlingendorntal (Booty Bay; 27,77)."..WHITE..""
Inst29Quest2_HORDE_Prequest = "Nein"
Inst29Quest2_HORDE_Folgequest = "Nein"
--
Inst29Quest2name1_HORDE = "Feuergeschmiedete Armschienen"
Inst29Quest2name2_HORDE = "Feenflügel-Mantel"

--Quest3 Horde
Inst29Quest3_HORDE = "3. Maschinenkriege"
Inst29Quest3_HORDE_Attain = "?"
Inst29Quest3_HORDE_Level = "35"
Inst29Quest3_HORDE_Aim = "Besorgt die Maschinenblaupausen und Thermapluggs Safekombination aus Gnomeregan und bringt sie zu Nogg nach Orgrimmar."
Inst29Quest3_HORDE_Location = "Nogg (Orgrimmar; "..YELLOW.."75,25 "..WHITE..")"
Inst29Quest3_HORDE_Note = "Thermaplugg findet man bei "..YELLOW.."[6]"..WHITE..". Er ist der Endboss von Gnomeregan.\nWährend des Kampfs müssen die Säulen an der Seite durch betätigen des Knopfs an ihrer Seite deaktiviert werden."
Inst29Quest3_HORDE_Prequest = "Nein"
Inst29Quest3_HORDE_Folgequest = "Nein"
--
Inst29Quest3name1_HORDE = "Civinad-Roben"
Inst29Quest3name2_HORDE = "Stolperläufer-Latzhose"
Inst29Quest3name3_HORDE = "Zweifach verstärkte Gamaschen"
------------------------------------------------------------------------------------------------------
------------------------------------------------- RAID -----------------------------------------------
------------------------------------------------------------------------------------------------------


--------------Inst30/Alptraumdrachen------------

Inst30Story = {
  ["Page1"] = "Ein rauer Wind weht durch die Kronen der Großen Bäume. Etwas Unheimliches hat sich fernab der wachsamen Augen der Beschützer Azeroths eingeschlichen und bedroht nun Eschental, den Dämmerwald, Feralas und das Hinterland. Vier der mächtigen Wächter des grünen Drachenschwarms sind aus dem smaragdgrünen Traum zurückgekehrt, doch die einstmals stolzen Beschützer verbreiten nun nichts als Tod und Zerstörung. Azeroth braucht tapfere Abenteurer mehr denn je, die das Land gegen diese düsteren Vorboten verteidigen.",
  ["Page2"] = "Ysera, der große Drachenaspekt der Träume, führt den geheimnisvollen grünen Drachenschwarm an. Ihr Reich sind die fantastischen, mystischen Weiten des smaragdgrünen Traums, und man erzählt sich, dass sie von dort aus die Evolution allen Lebens beeinflusst. Sie ist die Beschützerin der Natur und der Phantasie; ihr und ihrem Drachenschwarm wurde die Ehre zuteil, die Großen Bäume zu bewachen, durch die allein die Druiden in den Traum hinüberwechseln können.Vor kurzem wurden Yseras treueste Diener von einer dunklen neuen Macht besudelt, die sich im smaragdgrünen Traum ausbreitet. Nun sind die abtrünnigen Wächter durch die Großen Bäume nach Azeroth zurückgekehrt, um Angst und Schrecken in den Ländern der Sterblichen zu verbreiten. Selbst die mächtigsten Abenteurer sollten sich den Drachen nicht alleine entgegenstellen, um nicht die volle Gewalt ihres entfesselten Zornes zu spüren zu bekommen.",
  ["Page3"] = "Als Lethon der Anomalie innerhalb des smaragdgrünen Traums ausgesetzt wurde, verdunkelte sich nicht nur die Tönung seiner Schuppen... der Drache erhielt auch die Fähigkeit, bösartige Schemen aus seinen Feinden aufzusaugen. Sobald diese mit ihrem Meister verschmelzen, heilt ihn die Energie der Schemen. So ist es keine Überraschung, das Lethon einer der Furcht erregendsten Abtrünnigen ist.",
  ["Page4"] = "Eine mysteriöse, dunkle Macht innerhalb des smaragdgrünen Traums hat die einst majestätische Emeriss in eine verwesende, faulige Monstrosität verwandelt. Die wenigen, die eine Begegnung mit dem Drachen überlebt haben, erzählen Ekel erregende Geschichten von eitrigen Pilzen, die aus den Leichen gefallener Kämpfer sprießen. Ob diese Geschichten wahr oder nur die Ausgeburten geistig Verstörter sind, lässt sich wohl nur herausfinden, indem man der scheußlichen Bestie entgegentritt.",
  ["Page5"] = "Von all jenen, die mit der Anomalie in Kontakt gekommen sind, hat Taerar wohl am meisten gelitten. Sie hat nicht bloß seinen Verstand, sondern auch seine körperliche Gestalt gespalten. Der Drache existiert nun als Phantom, das sich in mehrere Splittergestalten aufteilen kann, die über vernichtende magische Kräfte verfügen. Taerar ist ein gerissener und erbarmungsloser Gegner, der den Wahnsinn seiner eigenen Existenz für die Bewohner Azeroths zu einer grausamen Wirklichkeit machen will.",
  ["Page6"] = "Ysondre, einst eine von Yseras vertrautesten Anhängerinnen, hat sich den Abtrünnigen angeschlossen und verbreitet nun Chaos und Terror in Azeroth. Ihre ehemals segensreichen Heilkräfte haben sich zu dunkler Magie gewandelt, mit der sie sengende Blitze verschleudern und fehlgeleitete Druiden zu Hilfe rufen kann. Ysondre und die ihren können ihre Gegner auch einschlafen lassen, wodurch ihre hilflosen Opfer in das Reich der schrecklichsten Alpträume geschickt werden.",
  ["MaxPages"] = "6",
};

Inst30Caption = "Die Drachen des Alptraums"
Inst30Caption2 = "Ysera und der grüne Drachenschwarm"
Inst30Caption3 = "Lethon"
Inst30Caption4 = "Emeriss"
Inst30Caption5 = "Taerar"
Inst30Caption6 = "Ysondre"


--------------Azuregos------------

Inst31Story = "Vor der Spaltung der Welt blühte die elfische Stadt Eldarath in den Landen, die nunmehr Azshara genannt werden. Manche sagen, dass unter den Ruinen der Stadt immer noch zahllose Artefakte der Hochgeborenen schlummern. Seit ungezählten Generationen wacht der blaue Drachenschwarm über mächtige Artefakte und magisches Wissen, damit nichts davon in die falschen Hände fällt. Die Anwesenheit von Azuregos, dem blauen Drachen, scheint darauf hinzuweisen, dass in der Wildnis von Azshara extrem seltene Gegenstände schlummern, vielleicht sogar die Phiolen der Ewigkeit. Doch egal was der Drache sucht, eins ist sicher � er wird bis zum letzten Kämpfen, um diese Schätze zu verteidigen!"
Inst31Caption = "Azuregos"


--------------Kazzak------------

Inst32Story = "Nach der Niederlage der Brennenden Legion am Ende des Dritten Krieges zog sich der Rest der dämonischen Streitmacht unter der Führung des gigantischen Fürsten Kazzak in die verwüsteten Lande zurück. Dort, in dem Gebiet, das als die faulende Narbe bekannt ist, warten sie bis heute darauf, dass sich das Dunkle Portal erneut öffnet. Man sagt, dass Kazzak mit seiner Armee in die Scherbenwelt vordringen will, die einstige Heimatwelt der Orcs, die von den Portalen des verderbten Schamanen Ner'zhul in Stücke gerissen wurde. Die Scherbenwelt ist inzwischen das Zuhause von Illidan, dem Verräter, und seinen dämonischen Untergebenen."
Inst32Caption = "Fürst Kazzak"


--------------Inst33 / Alterac Vally------------

Inst33Story = "Vor langer Zeit schickte der Hexenmeister Gul�dan einen Klan der Orcs ins Exil, weil es dieser Klan gewagt hatte, sich der schleichenden Korruption der Orcs durch die Brennende Legion entgegenzustellen. Der Frostwolfklan zog sich in ein abgelegenes Tal des Alteracgebirges zurück, wo sie sich vor Gul�dans Rache versteckten. Im unwirtlichen Alteractal fristeten die Orcs ein von der Welt abgeschiedenes, karges Dasein... bis Thrall kam.\nNach Thralls triumphaler Vereinigung der Klans entschlossen sich die Frostwölfe unter der Führung des Schamanen Drek�Thar, in dem Tal zu bleiben, das so lange ihre Heimat gewesen war. In jüngster Zeit wurde der Frieden des Frostwolfklans jedoch durch die Ankunft der zwergischen Stormpike-Expedition gestört.\nDie Stormpikes haben sich auf der Suche nach Rohstoffen und Relikten aus der zwergischen Vorgeschichte im Tal angesiedelt. Trotz ihrer friedlichen Absichten hat die Ankunft der Zwerge einen erbitterten Streit mit dem Frostwolfklan entfacht, in dem inzwischen beide Seiten um die alleinige Kontrolle über das Tal kämpfen. "
Inst33Caption = "Das Alteractal"


--------------Inst34 / Arathi Basin------------

Inst34Story = "Das Arathibecken im Arathihochland ist ein dynamisches und spannendes Schlachtfeld. Das Talbecken selbst verfügt über wertvolle Rohstoffe, um die die Allianz und die Horde erbitterte Schlachten austragen. Die Verlassenen Entweihten und der Bund von Arathor sind im Talbecken, um die Rohstoffe des Talbeckens für ihre Seite zu sichern und ihrem Gegner eine empfindliche Niederlage beizubringen."
Inst34Caption = "Das Arathibecken"


--------------Inst35 / Warsong Gulch------------

Inst35Story = "Eingebetted in das südliche Eschental ist die Warsongschlucht nahe dem Gebiet wo Grom Hellscream und seine Orks während des 3. Krieges große Teile des Waldes rodeten. Einige Orks blieben in der Nähe und setzten die Arbeit fort um bei der Erweiterung der Gebiete der Horde zu helfen. Sie nennen sich selber Warsong-Vorhut.\nDie Nachtelfen, die eine starke Offensive begonnen haben um den Eschentalwald zurück zuerobern, konzentrieren sich jetzt darauf die Warsong-Vorhut für immer zu vertreiben. Die Silverwing-Schildwache haben geschworen, dass sie nicht aufhören werden bis der letzte Ork besiegt ist und aus der Warsongschlucht entfernt wurde."
Inst35Caption = "Die Warsongschlucht"


--------------Inst37 / Hellfire Citadel / Ramparts------------

Inst37Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen�\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner�zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Hellscreams erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest für jetzt.",
  ["MaxPages"] = "2",
};
Inst37Caption = "HC: Höllenfeuerbollwerk"
Inst37General = {
    {
    "Watchkeeper Gargolmar",
    "He has 2 adds. Both are CCable and should be CC or killed before you focus Gargolmar. Gargolmar itself does decent melee damage",
    RED .. "Mortal Wound:" .. WHITE .. " Gargolmar gives the MT sometimes a stackable debuff which reduced healing by 10% per stack. Offtanking isn't nedded because normally it doesn't stack above 40%(he dies to fast).",
    },

    {
    "Omor the Unscarred",
    "Omor has an strong magic range attack, but his melle is week. He only use the magic, if someone who isn't in meele range, get the aggro.",
    RED .. "Summoning Hound" .. WHITE .. ": Every few seconds Omar summons a 'Fiendish Hound'. This Hounds hit strong, but has less HP. They should die/get fokused imidiatly.",
    },

    {
    "Vazruden and Nazan",
    "Vazruden lands when you kill the 2 guards before the stage. When Vazruden is at 20% Nazan lands and attack. Nazan is really strong and the hardest encounter in HC: Ramparts",
    "Vazruden(): Nothing?\n" .. RED .. "Nazan(Dragonsbreath)" .. WHITE .. ": Nazan does strong firedamage in front of him. The tank has to turn the dragon away from the group.\n" .. RED .. "Nazan(Flamethrowing)" .. WHITE .. ": Nazan throws fireballs at you which do decent damage(-2k) and burn the ground(-600fire/sec). Everbody have to go out of the fire!",
    },
};

Inst37QAA = "2 Quests"
Inst37QAH = "2 Quests"

--QUEST1 Allianz
Inst37Quest1 = "1. Die Bollwerke schwächen"
Inst37Quest1_Attain = "?"
Inst37Quest1_Level = "62"
Inst37Quest1_Aim = "Slay Watchkeeper Gargolmar, Omor the Unscarred and the drake, Nazan. Return Gargolmar's Hand, Omor's Hoof and Nazan's Head to Gunny at Honor Hold in Hellfire Peninsula."
Inst37Quest1_Location = "Gunny (Hellfire Peninsula; "..YELLOW.."??,?? "..WHITE..")"
Inst37Quest1_Note = "Gargolmar is the first boss. Omor the second and Nazan the last."
Inst37Quest1_Prequest = "Not sure"
Inst37Quest1_Folgequest = "Führt zu: Blut bedeutet Leben"

--ITEMS!

--Quest2 Allianz
Inst37Quest2 = "2. Düstere Neuigkeiten"
Inst37Quest2_Attain = "?"
Inst37Quest2_Level = "62"
Inst37Quest2_Aim = "Take the Ominous Letter to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula."
Inst37Quest2_Location = "Ominous Letter (Vazruden; "..YELLOW.."[3]"..WHITE..")"
Inst37Quest2_Note = "Drop by Vazruden.  Truppenkommandant Danath Trollbann findet man bei "..YELLOW.."??,??"..WHITE.." [Ehrenfeste]"
Inst37Quest2_Prequest = ""
Inst37Quest2_Folgequest = "Führt zu: Im Herzen des Hasses"


--QUEST1 Horde
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Attain = Inst37Quest1_Attain
Inst37Quest1_HORDE_Level = Inst37Quest1_Level
Inst37Quest1_HORDE_Aim = "Slay Watchkeeper Gargolmar, Omor the Unscarred and the drake, Nazan. Return Gargolmar's Hand, Omor's Hoof and Nazan's Head to Caza'rez at Thrallmar in Hellfire Peninsula."
Inst37Quest1_HORDE_Location = "Caza'rez (Thrallmar; "..YELLOW.."55,36 "..WHITE..")"
Inst37Quest1_HORDE_Note = Inst37Quest1_Note
Inst37Quest1_HORDE_Prequest = Inst37Quest1_Prequest
Inst37Quest1_HORDE_Folgequest = Inst37Quest1_Folgequest

--QUEST2 Horde
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Attain = Inst37Quest2_Attain
Inst37Quest2_HORDE_Level = Inst37Quest2_Level
Inst37Quest2_HORDE_Aim = "Take the Ominous Letter to Nazgrel at Thrallmar in Hellfire Peninsula."
Inst37Quest2_HORDE_Location = Inst37Quest2_Location
Inst37Quest2_HORDE_Note = "Drop by Vazruden. Nazgrel is at "..YELLOW.."55,36"..WHITE..""
Inst37Quest2_HORDE_Prequest = Inst37Quest2_Prequest
Inst37Quest2_HORDE_Folgequest = Inst37Quest2_Folgequest


--------------Inst38 / Hellfire Citadel / Blood Furnaces------------

Inst38Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen�\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner�zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Hellscreams erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest für jetzt.",
  ["MaxPages"] = "2",
};
Inst38Caption = "HC: Der Blutkessel"

Inst38QAA = "2 Quests"
Inst38QAH = "2 Quests"
Inst38General = {
    {
    "The Maker",
    "Easy fight. He does not really much melee damage. Just tank and kill",
    RED .. "Knockback" .. WHITE .. " He knocks everybody in the air(aggro wipe or lesser aggro).\n" .. RED .. "Mind Control" .. WHITE .. ": He controls randomly a player and increase its damage.",
    },

    {
    "Broggok",
    "Hard fight. The event starts when you push the lever in his room. Before you face the boss 4 waves of mobs attack you. Between the waves you can't drink so sheep(or mc) a mob of the last wave to get enough mana to kill the boss.",
   RED .. "4 Waves:" .. WHITE .. " First group is four normal mobs, second is 3 normal and an elite, third is 2 normal 2 elite, last is 1 normal 3 elite.\n" .. RED .. "Poisonbreath:" .. WHITE .. " He does damage to all player before him.\n" .. RED .. "Posionbomb:" .. WHITE .. " He throws randomly a bomb at a player. The bomb does less damage, but at this place a posion circle appear and damage(650/sec) everyone who stand in it.",
    },

    {
    "Keli'dan the Breaker",
    "Last Boss and not really hard. Fight starts if you attack one of the guys near him, when they are all dead he starts to attack you.",
   RED .. "The Adds:" .. WHITE .. " They cast shadowbolds and a debuff(magic) which increase shadowdamage by 1000. Clean it as fast as you can.\n" .. RED .. "Shadowvolly:" .. WHITE .. " 3 Shadowbolds, not much damage without the debuff.\n" .. RED .. "Fire Nova:" .. WHITE .. " Every few seconds he yells 'Come closer!' and stopp attacking. After 2-5(not sure) seconds he does a strong fire nova(great range). So if you see him yelling run away.",
    },
};

--QUEST1 Allianz
Inst38Quest1 = "1. Blut bedeutet Leben"
Inst38Quest1_Attain = "?"
Inst38Quest1_Level = "63"
Inst38Quest1_Aim = "Sammelt 10 Phiolen mit Höllenorcblut und bringt Sie zu Gunny"
Inst38Quest1_Location = "Gunny (Ehrenfeste; "..YELLOW.."??,?? "..WHITE..")"
Inst38Quest1_Note = "Jeder Orc kann die Phiolen droppen"
Inst38Quest1_Prequest = "Düstere Neuigkeiten"
Inst38Quest1_Folgequest = ""

--ITEMS!

--Quest2 Allianz
Inst38Quest2 = "2. Im Herzen des Hasses"
Inst38Quest2_Attain = "?"
Inst38Quest2_Level = "62"
Inst38Quest2_Aim = "Die Beschwörungs-kammer von Keli�dan dem Zerstörer betreten und quest abgeben bei Truppenkommandant Danath Trollbann in Ehrenfeste abgeben"
Inst38Quest2_Location = "Commander Danath Trollbane (Ehrenfeste; "..YELLOW.."??,??"..WHITE..")"
Inst38Quest2_Note = "-"
Inst38Quest2_Prequest = "Die Bollwerke schwächen"
Inst38Quest2_Folgequest = ""


--QUEST1 Horde
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Attain = Inst38Quest1_Attain
Inst38Quest1_HORDE_Level = Inst38Quest1_Level
Inst38Quest1_HORDE_Aim = "Sammelt 10 Phiolen mit Höllenorcblut und bringt Sie zu Caza'rez"
Inst38Quest1_HORDE_Location = "Caza'rez (Thrallmar; "..YELLOW.."55,36 "..WHITE..")"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = Inst38Quest1_Prequest
Inst38Quest1_HORDE_Folgequest = Inst38Quest1_Folgequest

--QUEST2 Horde
Inst38Quest2_HORDE = Inst38Quest2
Inst38Quest2_HORDE_Attain = Inst38Quest2_Attain
Inst38Quest2_HORDE_Level = Inst38Quest2_Level
Inst38Quest2_HORDE_Aim = "Die Beschwörungs-kammer von Keli�dan dem Zerstörer betreten und quest abgeben bei Nazgrel in Thrallmar abgeben"
Inst38Quest2_HORDE_Location = "Caza'rez (Thrallmar; "..YELLOW.."55,36 "..WHITE..")"
Inst38Quest2_HORDE_Note = Inst38Quest2_Note
Inst38Quest2_HORDE_Prequest = Inst38Quest2_Prequest
Inst38Quest2_HORDE_Folgequest = Inst38Quest2_Folgequest


--------------Inst39 / Hellfire Citadel / ShatteredHalls------------

Inst39Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen�\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner�zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Hellscreams erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest für jetzt.",
  ["MaxPages"] = "2",
};
Inst39Caption = "HC: Die zerschmetterten Hallen"


--------------Inst40 / Hellfire Citadel /Magtheridons Lair------------

Inst40Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen�\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner�zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Hellscreams erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest für jetzt.",
  ["MaxPages"] = "2",
};
Inst40Caption = "HC: Magtheridons Kammer"


--------------Inst41 / CFR: The Slave Pens------------

Inst41Caption = "EK: Die Sklavenunterkünfte"

Inst41QAA = "1 Quests"
Inst41QAH = "1 Quests"

--QUEST1 Allianz
Inst41Quest1 = "1. Bei der Arbeit verschollen"
Inst41Quest1_Attain = "?"
Inst41Quest1_Level = "65"
Inst41Quest1_Aim = "Findet Jäter Gründaum "..YELLOW.."[2]"..WHITE.."; Erdbinder Rayge; Windrufer Klaue; Naturalist Biss "..YELLOW.."[4]"..WHITE..""
Inst41Quest1_Location = "Beh�terin Jhang: "..YELLOW.."Eingang Echsenkessel"..WHITE..""
Inst41Quest1_Note = "Erdbinder Rayge und Windrufer Klaue sind im Tiefensumpf zu finden"
Inst41Quest1_Prequest = ""
Inst41Quest1_Folgequest = ""


--QUEST1 Horde
Inst41Quest1_HORDE = Inst41Quest1
Inst41Quest1_HORDE_Attain = Inst41Quest1_Attain
Inst41Quest1_HORDE_Level = Inst41Quest1_Level
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = ""
Inst41Quest1_HORDE_Folgequest = ""


--------------Inst42 / CFR: The Steamvault------------

Inst42Caption = "EK: Die Dampfkammer"


--------------Inst43 / CFR: The Underbog------------

Inst43Caption = "EK: Der Tiefensumpf"

Inst43QAA = "1 Quests"
Inst43QAH = "1 Quests"

--QUEST1 Allianz
Inst43Quest1 = "1. Bei der Arbeit verschollen"
Inst43Quest1_Attain = "?"
Inst43Quest1_Level = "65"
Inst43Quest1_Aim = "Findet Jäter Gründaum; Erdbinder Rayge "..YELLOW.."[3]"..WHITE.."; Windrufer Klaue "..YELLOW.."[4]"..WHITE.."; Naturalist Biss"
Inst43Quest1_Location = "Beh�terin Jhang: "..YELLOW.."Eingang Echsenkessel"..WHITE..""
Inst43Quest1_Note = "Jäter Gründaum und Naturalist Biss sind zu finden in den Sklavenunterkünfte"
Inst43Quest1_Prequest = ""
Inst43Quest1_Folgequest = ""


--QUEST1 Horde
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Attain = Inst43Quest1_Attain
Inst43Quest1_HORDE_Level = Inst43Quest1_Level
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = ""
Inst43Quest1_HORDE_Folgequest = ""

----
end
----

----------------------------------
-- AQ Instance Numbers --
----------------------------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Schwarzfels Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Schwarzfels Spire (LBRS)
-- 9  = Upper Schwarzfels Spire (UBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 15 = Naxxramas (Naxx)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = SM: Library (SM Lib)
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 28 = Zul'Gurub (ZG)
-- 29 = Gnomeregan (Gnomer)
-- 30 = Four Dragons
-- 31 = Azuregos
-- 32 = Kazzak
-- 33 = Alterac Valley (AV)
-- 34 = Arathi Basin (AB)
-- 35 = Warsong Gulch (WSG)
-- 36 =  default "rest"
-- 37 = HFC: Ramparts (Ramp)
-- 38 = HFC: Blood Furnace (BF)
-- 39 = HFC: Shattered Halls (SH)
-- 40 = HFC: Magtheridon's Lair
-- 41 = CR: The Slave Pens (SP)
-- 42 = CR: The Steamvault (SV)
-- 43 = CR: The Underbog (UB)
-- 44 = Auchindoun: Auchenai Crypts (AC)
-- 45 = Auchindoun: Mana Tombs (MT)
-- 46 = Auchindoun: Sethekk Halls (Seth)
-- 47 = Auchindoun: Shadow Labyrinth (SLabs)
-- 48 = CR: Serpentshrine Cavern (SSC)
-- 49 = CoT: Black Morass (BM)
-- 50 = CoT: Battle of Mount Hyjal
-- 51 = CoT: Old Hillsbrad
-- 52 = Gruul's Lair (GL)
-- 53 = Karazhan (Kara)
-- 54 = TK: Arcatraz (Arc)
-- 55 = TK: Botanica (Bot)
-- 56 = TK: Mechanar (Mech)
-- 57 = SM: Armory (SM Arm)
-- 58 = SM: Cathedral (SM Cath)
-- 59 = SM: Graveyard (SM GY)
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 63 = Zul'Aman (ZA)
