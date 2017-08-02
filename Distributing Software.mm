<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Distributing Software" FOLDED="false" ID="ID_1411048455" CREATED="1499918119313" MODIFIED="1499918134238" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.21">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Introduction" POSITION="right" ID="ID_1569839812" CREATED="1501371436825" MODIFIED="1501371441352">
<edge COLOR="#007c00"/>
<node TEXT="Introduction" ID="ID_1027500776" CREATED="1501487311608" MODIFIED="1501487315807">
<node TEXT="From Dunedin, New Zealand, never made it to PyCOn AU before" ID="ID_728716807" CREATED="1501487341211" MODIFIED="1501487355409"/>
<node TEXT="Engineer at Canonical" ID="ID_1646480527" CREATED="1501487318004" MODIFIED="1501487340012"/>
</node>
<node TEXT="How we ship software is important!" ID="ID_925761322" CREATED="1501371451985" MODIFIED="1501371480475"/>
<node TEXT="1) Code isn&apos;t valuable until it&apos;s in the users hands, and they&apos;re actually using it" ID="ID_121816415" CREATED="1501371542142" MODIFIED="1501371561177">
<node TEXT="Users on old versions of your software don&apos;t get any value from code in newer versions" ID="ID_206995602" CREATED="1501371561183" MODIFIED="1501371574528"/>
<node TEXT="How many of you know what %ge of your users are on the latest version of your software?" ID="ID_1690509225" CREATED="1501543139640" MODIFIED="1501543153780"/>
</node>
<node TEXT="2) Important that you can update software quickly and easily in the case of a security vulnerability" ID="ID_1097959624" CREATED="1501371593949" MODIFIED="1501543206786">
<node TEXT="If you&apos;re shipping a product to real users this WILL happen to you" ID="ID_23055697" CREATED="1501371754385" MODIFIED="1501371767770"/>
<node TEXT="Managing security updates for IoT devices is especially important, as these devices are typically in our homes, behind our firewalls, and are often hard to update" ID="ID_1991979919" CREATED="1501371768268" MODIFIED="1501543206785" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="-11.249999664723884 pt"/>
<node TEXT="Security camera botnet" ID="ID_1804192246" CREATED="1501540510679" MODIFIED="1501540517300">
<node TEXT="https://krebsonsecurity.com/2016/10/hacked-cameras-dvrs-powered-todays-massive-internet-outage/" ID="ID_1218348732" CREATED="1501540760967" MODIFIED="1501540781627" LINK="https://krebsonsecurity.com/2016/10/hacked-cameras-dvrs-powered-todays-massive-internet-outage/"/>
</node>
<node TEXT="WannaCry" ID="ID_1946198644" CREATED="1501547044776" MODIFIED="1501547048174">
<node TEXT="Any update strategy that requires user participation is broken by design" ID="ID_1679277133" CREATED="1501547049487" MODIFIED="1501547066727"/>
</node>
</node>
<node TEXT="Meanwhile, target platforms are evolving." ID="ID_1782614192" CREATED="1501370847984" MODIFIED="1501540814651">
<node TEXT="IoT and Cloud provide challenges for traditional packaging systems" ID="ID_1979227964" CREATED="1501370860121" MODIFIED="1501370881918"/>
</node>
<node TEXT="So you want to ship a product on Linux. How does one do that?" ID="ID_1459297088" CREATED="1501371813182" MODIFIED="1501371832928"/>
</node>
<node TEXT="We aim to build a better packaging system for publishers" POSITION="right" ID="ID_1535155624" CREATED="1501196375749" MODIFIED="1501196386083">
<edge COLOR="#00ff00"/>
<node TEXT="One that&apos;s secure and up to date by default" ID="ID_338684511" CREATED="1501370911908" MODIFIED="1501541553352"/>
<node TEXT="One that&apos;s easy to create" ID="ID_467071258" CREATED="1501370884748" MODIFIED="1501370893452">
<node TEXT="Builds on top of the dev tools you already know (PIP, virtualenv etc)" ID="ID_679001523" CREATED="1501370893455" MODIFIED="1501370910034"/>
</node>
<node TEXT="One that provides publishers with feedback, so they can make business decisions based on evidence" ID="ID_535414738" CREATED="1501370919395" MODIFIED="1501370950091"/>
<node TEXT="One that targets IoT, cloud, and desktop platforms" ID="ID_1811828749" CREATED="1501370954812" MODIFIED="1501370964482"/>
</node>
<node TEXT="So How does it work?" POSITION="right" ID="ID_851215895" CREATED="1501380523671" MODIFIED="1501380531076">
<edge COLOR="#7c007c"/>
<node TEXT="Basic unit is a &apos;snap&apos; package" ID="ID_582001411" CREATED="1501542364257" MODIFIED="1501542371402">
<node TEXT="Fat package - contains all your deps" ID="ID_1535713522" CREATED="1501542371409" MODIFIED="1501542378656"/>
<node TEXT="Built using tools you already use" ID="ID_1273075" CREATED="1501542392464" MODIFIED="1501542398514"/>
</node>
<node TEXT="First step: build your application snap" ID="ID_1238475947" CREATED="1501380697576" MODIFIED="1501542817506">
<node TEXT="&lt;show Python app snapcraft.yaml&gt;" ID="ID_383730832" CREATED="1501380706271" MODIFIED="1501380745780">
<node TEXT="Build with &apos;snapcraft&apos; OR use build.snapcraft.io" ID="ID_1415901851" CREATED="1501380748149" MODIFIED="1501380758273"/>
</node>
<node TEXT="Gives a portable bundle of functionality you can install on a laptop for testing" ID="ID_628248472" CREATED="1501542415086" MODIFIED="1501542502943"/>
<node TEXT="push to store &amp; update" ID="ID_426837928" CREATED="1501545974045" MODIFIED="1501545979731"/>
</node>
<node TEXT="Second Step: deploy to a development board" ID="ID_849577025" CREATED="1501542831965" MODIFIED="1501542843156">
<node TEXT="For example a Raspberry Pi" ID="ID_1919720325" CREATED="1501542843160" MODIFIED="1501542850221"/>
<node TEXT="We have tooling that can build an image (suitable for flashing) from a kernel, os &amp; app snaps" ID="ID_1478990365" CREATED="1501542851475" MODIFIED="1501542874793"/>
<node TEXT="Canonical publishes kernels for many popular dev boards (or you can build your own)" ID="ID_1959666193" CREATED="1501542875862" MODIFIED="1501542893543"/>
<node TEXT="Canonical publishes a minimal base operating system you can build on top of" ID="ID_1322290981" CREATED="1501542898441" MODIFIED="1501542911830"/>
<node TEXT="Now you can evaluate your product, while still focussing on your product, and not having to worry about the other bits" ID="ID_1871730003" CREATED="1501542936513" MODIFIED="1501542954756">
<node TEXT="Canonical knows Linux really well by now. Let us handle those bits for you." ID="ID_1293029964" CREATED="1501542957129" MODIFIED="1501542970748"/>
</node>
</node>
<node TEXT="Third step: Build a factory image &amp; flash" ID="ID_186863411" CREATED="1501543021117" MODIFIED="1501543093942">
<node TEXT="We have tooling that can help you build an image suitable for flashing to devices in a factory" ID="ID_1269233717" CREATED="1501543036426" MODIFIED="1501543050352"/>
</node>
<node TEXT="Final step: device fleet management" ID="ID_36103527" CREATED="1501543096262" MODIFIED="1501543106213">
<node TEXT="We can help you gain insight into the state of your device fleet." ID="ID_292670935" CREATED="1501543107237" MODIFIED="1501543129475"/>
</node>
</node>
<node TEXT="Conclusion" POSITION="right" ID="ID_1200098207" CREATED="1501543655057" MODIFIED="1501543661953">
<edge COLOR="#7c7c00"/>
<node TEXT="Working on this concept for a while now" ID="ID_1741976288" CREATED="1501543663060" MODIFIED="1501550025299"/>
<node TEXT="Still making changes day to day in response to customer need" ID="ID_221604964" CREATED="1501550026072" MODIFIED="1501550138655"/>
<node TEXT="We must be doing something right, because we&apos;re seeing more and more interest from commercial ISVs" ID="ID_287889706" CREATED="1501550144433" MODIFIED="1501550178601"/>
</node>
<node TEXT="Questions / Thank God this is Over" POSITION="right" ID="ID_855088509" CREATED="1501380966625" MODIFIED="1501380972317">
<edge COLOR="#007c7c"/>
<node TEXT="blog/twitter" ID="ID_1485528300" CREATED="1501487395085" MODIFIED="1501487400691"/>
<node TEXT="snapcraft forums" ID="ID_1501806075" CREATED="1501487401370" MODIFIED="1501487407580"/>
</node>
<node TEXT="Traditional Distro packages (.debs)" FOLDED="true" POSITION="right" ID="ID_398550633" CREATED="1501195927132" MODIFIED="1501195944063">
<edge COLOR="#ff0000"/>
<node TEXT="Great for building a distribution" ID="ID_872447818" CREATED="1501195944068" MODIFIED="1501195951375">
<node TEXT="ensring re-build-ability" ID="ID_1702032944" CREATED="1501195951384" MODIFIED="1501195977783"/>
<node TEXT="sensible dependency managemet" ID="ID_754965176" CREATED="1501195978526" MODIFIED="1501195993414"/>
<node TEXT="makes security updates easy to handle" ID="ID_41711153" CREATED="1501195994052" MODIFIED="1501196001715"/>
</node>
<node TEXT="Not so great for shipping commercial software (ISVs POV)" ID="ID_985789050" CREATED="1501196004714" MODIFIED="1501196068191">
<node TEXT="Lots of policy that has to be complied ith" ID="ID_1633138497" CREATED="1501196014278" MODIFIED="1501196021648"/>
<node TEXT="Unable to manage your own dependencies" ID="ID_58150721" CREATED="1501196022119" MODIFIED="1501196031725">
<node TEXT="Can lead to your software being broken by some other update, outside of your control" ID="ID_1557749531" CREATED="1501371895636" MODIFIED="1501371909143"/>
</node>
<node TEXT="Reliant on third parties for reviews" ID="ID_27443786" CREATED="1501196032217" MODIFIED="1501196038610">
<node TEXT="(unless you use a PPA, but then that&apos;s an extra step for your users)" ID="ID_1096269255" CREATED="1501371917368" MODIFIED="1501371928982"/>
</node>
<node TEXT="Tied to distribution release cycle" ID="ID_822881925" CREATED="1501196039162" MODIFIED="1501196047005"/>
<node TEXT="Very limited interaction with Customers" ID="ID_60374603" CREATED="1501196047601" MODIFIED="1501196057554">
<node TEXT="How many users are on your latest version? How many of them failed up upgrade?" ID="ID_623183899" CREATED="1501371959289" MODIFIED="1501371985982"/>
</node>
</node>
<node TEXT="Not good for commercial software (distro view)" ID="ID_1695049029" CREATED="1501196068713" MODIFIED="1501196077166">
<node TEXT="have to deal with bug reports for software we don&apos;t write" ID="ID_529610593" CREATED="1501196078062" MODIFIED="1501196091389"/>
<node TEXT="Not clear to end users that we don&apos;t write the software" ID="ID_1539113798" CREATED="1501196091814" MODIFIED="1501196098568"/>
<node TEXT="Tension between wanting to keep the distro secure &amp; up to date and wanting to keep commercial software working" ID="ID_921305715" CREATED="1501372158703" MODIFIED="1501372182635"/>
</node>
</node>
<node TEXT="Which leads to `curl &lt;url&gt; | sudo sh`" FOLDED="true" POSITION="right" ID="ID_177544221" CREATED="1501196116035" MODIFIED="1501196127847">
<edge COLOR="#0000ff"/>
<node TEXT="So terrible..." ID="ID_1728748726" CREATED="1501196127851" MODIFIED="1501196142912">
<node TEXT="insecure for users" ID="ID_1497149552" CREATED="1501196172309" MODIFIED="1501196182018"/>
<node TEXT="Everyone has to repeat the work to create an installer" ID="ID_1334317586" CREATED="1501196142917" MODIFIED="1501196150690"/>
<node TEXT="Often relies on certain things being present in the distro (bash vs dash anyone?)" ID="ID_291505936" CREATED="1501196151116" MODIFIED="1501196170833"/>
<node TEXT="Often breaks distro packages" ID="ID_1461275203" CREATED="1501196182411" MODIFIED="1501196188755"/>
</node>
<node TEXT="Also missing some nice-to-have features" ID="ID_1178761469" CREATED="1501196202837" MODIFIED="1501196217591">
<node TEXT="Automatic updates" ID="ID_1519089019" CREATED="1501196218682" MODIFIED="1501196327473"/>
<node TEXT="Users picking a risk category" ID="ID_1791712956" CREATED="1501196329435" MODIFIED="1501196337464">
<node TEXT="(testing vs stable in Debian)" ID="ID_1436511464" CREATED="1501372243629" MODIFIED="1501372253687"/>
</node>
<node TEXT="publisher metrics to aid development (%ge of users on latest version vs older versions?)" ID="ID_117947048" CREATED="1501196342059" MODIFIED="1501196365384"/>
</node>
</node>
</node>
</map>
