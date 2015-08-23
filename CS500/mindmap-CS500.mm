<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1435358526830" ID="ID_438982732" MODIFIED="1435359201316" STYLE="fork" TEXT="CS500">
<edge COLOR="#0033ff" WIDTH="4"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1435359191309" ID="ID_681980266" MODIFIED="1435359194573" POSITION="right" TEXT="Lecture 1">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1435358533584" ID="ID_980108917" MODIFIED="1435359204198" TEXT="System Architecture">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1435359043968" ID="ID_114346923" MODIFIED="1435359204198" TEXT="Single processor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1435359048454" ID="ID_1963856703" MODIFIED="1435359204199" TEXT="Multiprocessor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1435359053010" ID="ID_672334884" MODIFIED="1435359204200" TEXT="Multicore">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1435358541553" ID="ID_63970821" MODIFIED="1435359204200" TEXT="Clustered Systems">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1435358549659" ID="ID_1971871882" MODIFIED="1435359204201" TEXT="individual computer system sharing storage and linked through LAN, high available">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="edit"/>
</node>
<node COLOR="#111111" CREATED="1435358670902" ID="ID_407567453" MODIFIED="1435359204201" TEXT="Asymmetric Clustering">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435359018159" ID="ID_1052493221" MODIFIED="1435359018939" TEXT="1 active, 1 standby"/>
</node>
<node COLOR="#111111" CREATED="1435358686551" ID="ID_424115068" MODIFIED="1435359204202" TEXT="Symmetric clustering">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435359004082" ID="ID_1619164557" MODIFIED="1435359005499" TEXT="both  running, monitoring each other"/>
</node>
<node COLOR="#111111" CREATED="1435358703702" ID="ID_1759246435" MODIFIED="1435359204203" TEXT="Parallel cluster over WAN">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435358993303" ID="ID_1896129957" MODIFIED="1435358994571" TEXT="multiple hosts access same data on shared storage (usually for database system)"/>
</node>
<node COLOR="#111111" CREATED="1435358789772" ID="ID_1547104073" MODIFIED="1435359204203" TEXT="Beowulf cluster">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435358961141" ID="ID_404888479" MODIFIED="1435358963788" TEXT="high performance"/>
<node COLOR="#111111" CREATED="1435358964421" ID="ID_1690501460" MODIFIED="1435358976444" TEXT="share computing power of multiple computers"/>
<node COLOR="#111111" CREATED="1435358980514" ID="ID_1705274413" MODIFIED="1435358982804" TEXT="open source"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1435359373358" ID="ID_1920942241" MODIFIED="1435359378294" TEXT="Memory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1435359378972" ID="ID_1053223074" MODIFIED="1435359437961" TEXT="Hierarchy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1435359437962" ID="ID_1284619459" MODIFIED="1435359457089" TEXT="Inboard">
<node COLOR="#111111" CREATED="1435359442127" ID="ID_1032185650" MODIFIED="1435359445612" TEXT="Registers"/>
<node COLOR="#111111" CREATED="1435359448628" ID="ID_353366899" MODIFIED="1435359452796" TEXT="Cache">
<node COLOR="#111111" CREATED="1435359725728" ID="ID_210118344" MODIFIED="1435359745026" TEXT="small, fast memory between processor and memory, has L1, L2, and L3"/>
<node COLOR="#111111" CREATED="1435359764749" ID="ID_1127087454" MODIFIED="1435359769225" TEXT="Cache design">
<node COLOR="#111111" CREATED="1435359769480" ID="ID_1925734710" MODIFIED="1435359773859" TEXT="Size">
<node COLOR="#111111" CREATED="1435359773860" ID="ID_717486135" MODIFIED="1435359922252" TEXT="reasonable small is good">
<node COLOR="#111111" CREATED="1435359922253" ID="ID_1720347649" MODIFIED="1435359941095" TEXT="bigger is more expensive and read latency"/>
</node>
</node>
<node COLOR="#111111" CREATED="1435359944499" ID="ID_1200809119" MODIFIED="1435359950668" TEXT="Block size">
<node COLOR="#111111" CREATED="1435359950669" ID="ID_605666976" MODIFIED="1435360024976" TEXT="hit ratio increases if block size in creases (but not larger than principle of locality)"/>
</node>
<node COLOR="#111111" CREATED="1435360028665" ID="ID_188750035" MODIFIED="1435360047625" TEXT="Mapping function">
<node COLOR="#111111" CREATED="1435360047626" ID="ID_1514454923" MODIFIED="1435360050951" TEXT="LRU algo"/>
</node>
<node COLOR="#111111" CREATED="1435360054109" ID="ID_469714328" MODIFIED="1435360057613" TEXT="Write policy">
<node COLOR="#111111" CREATED="1435360057614" ID="ID_1755436185" MODIFIED="1435360090674" TEXT="(a) when block is updated, (b) when block is replaced"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1435359454234" ID="ID_1040243614" MODIFIED="1435359456212" TEXT="Main memory"/>
</node>
<node COLOR="#111111" CREATED="1435359463988" ID="ID_843294729" MODIFIED="1435359471147" TEXT="Outboard">
<node COLOR="#111111" CREATED="1435359471780" ID="ID_1739760646" MODIFIED="1435359481091" TEXT="Magnetic disk"/>
<node COLOR="#111111" CREATED="1435359481795" ID="ID_1186679311" MODIFIED="1435359486274" TEXT="CD/DVD"/>
</node>
<node COLOR="#111111" CREATED="1435359488847" ID="ID_1482078838" MODIFIED="1435359493934" TEXT="Offline storage">
<node COLOR="#111111" CREATED="1435359493935" ID="ID_232482868" MODIFIED="1435359498698" TEXT="Magnetic tape"/>
</node>
</node>
<node COLOR="#990000" CREATED="1435359566671" ID="ID_1739138949" MODIFIED="1435359572479" TEXT="Locality of Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1435359574271" ID="ID_1358025913" MODIFIED="1435359582383" TEXT="2 levels">
<node COLOR="#111111" CREATED="1435359582671" ID="ID_1191659641" MODIFIED="1435359585679" TEXT="High speed cache"/>
<node COLOR="#111111" CREATED="1435359586359" ID="ID_1641637164" MODIFIED="1435359591562" TEXT="Slower speed main memory"/>
</node>
<node COLOR="#111111" CREATED="1435359594031" ID="ID_331374553" MODIFIED="1435359628871" TEXT="used by memory references, instructions and data, short period of time"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1435360429857" ID="ID_296051634" MODIFIED="1435360451794" TEXT="Other topics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1435360460545" ID="ID_155090260" MODIFIED="1435360474219" TEXT="Instruction-Execution Cycle Interrupt Stage">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>