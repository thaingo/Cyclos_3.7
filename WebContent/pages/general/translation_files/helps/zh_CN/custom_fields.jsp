<div style="page-break-after: always;">
<p class="head_description">通常情况下，运行联环系统的组织希望自己的特定类型资料储存在联环系统的数据库；因此，组织可以管理储存在该数据库和可见在应用程序中的字段。<br>
管理员可以增加新的字段，修改现有的字段和删除字段。这可以包括会员、管理员和 <a href="${pagePrefix}operators"><u>操作员</u></a> 的个人资料、广告、 <a
	href="${pagePrefix}loans"><u>贷款</u></a> 和 <a
	href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 及 <a
	href="${pagePrefix}member_records"><u>会员记录</u></a>。<br>
例如，如果组织需要一个额外的 <a
	href="${pagePrefix}profiles"><u>个人资料</u></a> 字段来指出会员鞋子的大小，管理员可以增加一个新的字段，并定义新增字段的各种属性，如：名称、类型、大小、可见性、权限、位置、验证和其他行为和设置。
字段可以分配到 <a href="${pagePrefix}groups"><u>组别</u></a>。让您有不同的注册表格和个人资料给消费者和企业，这只是一个例子。在上述的例子中，它让组织为会员创建不同的政策和不同的鞋子大小。
联环系统配备一套默认自定字段，它当然也是易于管理的。当然，并非所有在数据库中的字段都是自定字段；一些字段是相当重要，使得它们不能被删除，也不能被修改。
</p>
<i>在哪里可以找到它？</i><br>
自定字段可以通过主要菜单，项目 &quot;自定字段&quot; 管理。
<p><i>如何使它运作？</i><br>
要管理自定字段，您必须有 
<a href="${pagePrefix}groups#manage_group_permissions_admin_system"><u>权限</u></a>；这只能分配给管理员，并可以在 &quot;自定字段&quot; 区块下面找到。
<hr>

<a name="list_custom_fields"></a>
<h3>自定字段列表</h3>
这帮助应用于会员、管理员、<a href="${pagePrefix}operators"><u>操作员</u></a>、<a href="${pagePrefix}advertisements"><u>广告</u></a>、<a href="${pagePrefix}loans"><u>贷款</u></a>
和 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 及
<a href="${pagePrefix}member_records"><u>会员记录</u></a> 的自定字段。
<p>列表显示为这题目而定义的所有自定字段。<br>
会员、管理员和操作员字段将会显示在他们的个人资料。联环系统附带的默认数据库已经有一些定义了的自定会员字段。
贷款和贷款小组字段将显示在贷款和贷款小组页面，而广告字段将显示在广告页面。
<p>字段的名称和配置可以通过选择修改图标进行修改。在帮助文件的页面，您可以找到关于自定字段配置的详细资料。
您可以点击红色的删除图标来删除字段。请注意，删除自定字段的唯一可能是它未被使用；当数据库中的任何字段有资料，将无法删除该字段。在这种情况下，您可以通过清除所有组别的拣选来隐藏该字段。
<p>选择 &quot;更改字段次序&quot; 提交按钮，提供您选项以更改出现在页面的字段次序。
选择 &quot;新增自定字段&quot; 提交按钮，提供您选项以新增个人资料字段。<br>
<hr class="help">

<a name="order_custom_fields"></a>
<h3>设置自定字段次序</h3>
这帮助应用于自定字段给会员、管理员、<a href="${pagePrefix}operators"><u>操作员</u></a>、<a href="${pagePrefix}advertisements"><u>广告</u></a>、<a href="${pagePrefix}loans"><u>贷款</u></a>
和 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 及 <a href="${pagePrefix}member_records"><u>会员记录</u></a>。
<p>在这里，您可以定义显示在页面的自定字段次序。要做到这一点，把您的滑鼠指针放在字段名称上，左击滑鼠，并保持它按下，同时 &quot;拖曳&quot; 该名称到新的位置。<br>
之后，选择 &quot;提交&quot;。
<hr class="help">

<a name="edit_custom_fields"></a>
<h3>新增/修改自定字段</h3>
在此视窗中，您可以设置自定字段的属性。请确定您正确地做到这一点，因为有些选项您只能在新增时更改－字段在使用后可能无法进行更改。<br>
必须认识到，并非所有选项可用于所有类型的自定字段。目前，会员（个人资料）字段有最多可能的选项。
<p>下列选项可用：
<ul>
	<li><b>名称：</b> 这是字段的名称或 &quot;标签&quot;，将可见于联环系统。
	<li><b>内部名称：</b> 这是字段的内部名称。它只是用于发展目的。
	<li><b>数据类型：</b> 您可以用数据类型指定字段的类型。有6种字段类型。
	<ul>
		<li><b>文字串：</b> 文字串可以是任何字符的文本。如果要指定一个强制性的字段 &quot;输入模式&quot;，如：电邮地址或邮政编码，您可以在字段下面新增这样的遮罩。
		遮罩将迫使用户输入正确格式的资料。提交后，将有额外的核对，以确保输入是正确的。<br>
		关于输入遮罩的文件可以在 
		<a href="http://javascriptools.sourceforge.net/docs/manual/InputMask_mask.html" target="_blank">JavaScript Tool</u></a> 项目的网站找到。
		<li><b>列举值：</b> 列举值类型是指您有一个值的列表，如：地区（&quot;东&quot;、&quot;南&quot;、&quot;西&quot;、&quot;北&quot;）。
		列举值列表可以用下拉框或单选按钮显示。当选择了列举值，将显示一个称为 &quot;所有选定的标签&quot; 的额外输入字段。这个标签默认会显示在下拉框。
		在这个地区例子中，标签会显示 &quot;所有地区&quot;。
		<li><b>整数：</b> 这种类型是指字段只能是数字，没有小数逗号或小数点（取决于您的语言）。
		<li><b>十进小数：</b> 这是指字段是有小数逗号或小数点的数字。精确度和格式定义在 <a
			href="${pagePrefix}settings#local"><u>&quot;本地设置 > 数字格式&quot;</u></a>。
		<li><b>日期：</b> 这字段只能包含日期。日期格式可以定义在 <a href="${pagePrefix}settings#local"><u>&quot;本地设置 > 国际化 > 日期格式&quot;</u></a>。
		<li><b>是或否：</b> 是或否只是一个有两个可能值的复选框：&quot;选定&quot; 和 &quot;不选择&quot;（或 &quot;是&quot; 和 &quot;否&quot;）。
	</ul>
	<li><b>母字段：</b> 在这里，您可以定义从这字段选择的可能选项是否取决于另一字段的数据值。如需要进一步解释，请点击 <a href="#parent_field"><u>这里</u></a>。
	<li><b>字段类型：</b> 根据数据类型有不同的字段类型。有以下类型存在：
	<ul>
		<li>文本区域【一行或文本区（5 行）的文字串（＝文本）】。
		<li>选择框或单选按钮，用于列举值（＝下拉框选择）。
		<li>文本框，只可以用于整数、小数或日期。
	</ul>
	<li><b>字段大小：</b> 字段大小可以是 &quot;特小&quot;、&quot;小&quot;、&quot;中&quot; 和 &quot;大&quot;。
	它们的正确 、绝对大小可以在样式表文件中定义，您也可以指定 &quot;特大&quot; 大小，等于全视窗的最大化。
	选项 &quot;默认&quot; 在每个字段类型可以是不同的，但往往意味着有约80％的可用空间。例如：在此页面上的 &quot;名称&quot; 字段有默认大小。
	<li><b>启用（只是付款自定字段）：</b>
	一旦自定字段被使用（用户在字段中有数据），它们就不能被删除了，因为数据需要用作备份。
	如果不再需要自定字段，您可以从组别中取消分配。但是，自定付款字段是不能这样做的，因为它们没有直接关系到组别。
	因此可以用此复选框禁用自定付款字段。请注意，字段仍然是可见于搜索过滤器（见下面选项）。您需要另外把它停用。
	<li><b>可见者（只是广告）：</b> 在这里您可以定义谁可以查看广告自定字段。这可以是如下：<br>
	所有用户（所有者以及所有其他会员、经纪和管理员；所有经纪和管理员；或只是管理员。
	<li><b>在搜索显示（只有付款字段）：</b> 如果选择此项，自定付款字段将在账户摘要显示为筛选器。如付款方式是贷款，它将显示在管理员的搜索贷款。
	<li><b>列表显示结果（只有付款字段）：</b> 如果选择此项，自定付款字段将在搜索结果列表显示为一栏。如付款方式是贷款，它将显示在管理员的贷款搜索结果列表。<br>
	请注意：字段将永远被包括在CSV和打印格式的导出，即使不选择这个选项。
	<li><b>在配置文件显示：</b> 在这里，您可以定义谁可以查看字段。
	有下面的选项：
	<ul>
	<li><b>无：</b> 任何用户不可见此字段。
	<li><b>管理员：</b> 只有管理员可以查看此字段。
	<li><b>经纪：</b> 只有管理员和会员的经纪可以查看此字段。
	<li><b>会员注册：</b> 会员在公开注册页面注册时能查看此字段（而不是在他的个人资料）。经纪和管理员可以查看此字段。
	<li><b>会员不是在登记：</b> 会员、经纪和管理员可以查看此字段，但不是在会员注册网页上看到。
	<li><b>会员：</b> 会员，经纪和管理员可以查看此字段。
	<li><b>其他会员：</b> 会员、经纪、管理员及系统中其他有权限查看该会员组别的会员可以查看此字段。
	</ul>
	<li><b>可修改：</b> 在这里，您可以定义谁可以修改字段。（权限运作的等级结构与 &quot;在配置文件显示&quot; 的选项相同）
	<li><b>搜索会员：</b> 在这里，您可以定义字段会显示在谁人的搜索会员页面。（权限运作的等级结构与查看权限相同）
	<li><b>搜索广告：</b> 在这里，您可以定义字段会显示在谁人的搜索广告页面。（权限运作的等级结构与查看权限相同）
	<li><b>包括关键词搜索：</b> 有这选项，您可以使字段也可用于搜索会员和广告中的关键词字段搜索选项。<br>
	会员关键词搜索可以选择包括只在搜索会员（只限会员）或搜索会员和广告的选项。如果选定后者选项，会员可以使用会员（个人资料）字段来搜索广告。
	请注意，这只适用于联合搜索。搜索广告若符合一个单一会员的个人资料字段，将显示该会员的所有广告。	
	<li><b>搜索贷款：</b> 在这里，您可以定义字段会显示在谁人的搜索贷款页面。（权限运作的等级结构与查看权限相同）
	<li><b>会员可以隐藏：</b> 在这里，您可以定义谁可以选择隐藏字段。（权限运作的等级结构与查看权限相同）<br> 
	<b>注意：</b> 当一个会员隐藏一个字段，它意味无论是其他会员或管理员都不可以在关键字搜索字段的值。
	当然，管理员仍然可以在另外的搜索会员中添加字段选项​​，见“会员搜索 - 管理员”。
	<li><b>在会员打印显示：</b> 在这里，您可以定义字段会在谁人的搜索会员打印页面显示。（权限运作的等级结构与查看权限相同）
	<li><b>验证：</b> 您可以指定以下验证：
	<ul>
		<li><b>必须填：</b> 如果选择这项，字段将是强制性的，并在字段旁边显示一个红色的星号。用户必须输入数据值。
		<li><b>唯一的：</b> 如果选择唯一的，字段的数据值在系统中只能存在一次。如果您需要保证字段是独一无二的，您可以选择它，如：护照或财政注册号码。
		<li><b>最小和最大长度：</b> 如果字段是文字串，您可以定义最小和最大长度。用户将只能输入此范围内的字段长度。
		<li><b>验证程式：</b> 如果您需要更复杂的验证，而正则表达式不能处理（在以上的字段输入模式），您可以写自己的验证程式。<br>
		典型的情况会是如果您要执行一个在计算输入基础上的验证或远程验证。<br>
		如何实施验证程式的资料可在 <a href="http://project.cyclos.org/wiki/index.php?title=Setup_%26_configuration#Custom_fields"
			target="_blank"><u>Wiki</u></a> 找到。
	</ul>
	<li><b>描述：</b> 在这里，您可以提供字段描述。管理员可以解释字段的使用法。描述将只显示在修改字段。
	<li><b>启用组别：</b> 在这里，您可以选择将拥有字段的组别。
</ul>
<hr class="help">

<a name="parent_field"></a>
<h3>母字段</h3>
当字段有母字段，这意味着这字段可供选择的选项是取决于另一字段的数据值。
<br>
例如：您可能有一个 &quot;省&quot; 自定字段，及 &quot;城市&quot; 自定字段。
如果用户选择 &quot;南区&quot; 为一个省，&quot;城市&quot; 字段将会列出所有在 &quot;南区&quot; 省内的城市。
在这种情况下，您将标记 &quot;省&quot; 字段为 &quot;城市&quot; 字段的 <i>母字段</i>。
<br>
在 &quot;母字段&quot;，您可以选择指定其它现有的字段作为本字段的母字段。请注意，&quot;母字段&quot; 不是永远可见的，只有列举值类型可以看见。
<br>
对于每一个母字段的数据值，您可以定义一套不同的数据值给子字段，这可通过
<a href="#possible_values"><u>可能值</u></a>
视窗做到（在点击 &quot;提交&quot; 后可用）。
<hr class="help">


<a name="possible_values"></a>
<h3>自定字段值</h3>
这个视窗列表显示字段的可能值。
<br>您可以选择删除图标来删除数据值，这只适用于特定的数据值不在使用中。&quot;空&quot; 值是有可能的，通过分配所有已使用的值到另一列表的值。（这在修改数据值会进一步解释）
<p>
如果您的字段有 <a href="#parent_field"><u>母字段</u></a>，您应首先要为母字段选择适当的数据值，然后才点击 &quot;新数据值&quot;，定义新的子数据值。
您可以使用 &quot;返回&quot; 按钮和 &quot;新数据值&quot; 按钮之间的选择器来完成。
<hr class="help">

<a name="edit_possible_value"></a>
<h3>新增/修改字段值</h3>
<p>下列选项可用：

<ul>
	<li><b>母字段名称：</b> 如果您的字段有 <a href="#parent_field"><u>母字段</u></a>，这标签将显示母字段的数据值。<br>
	（如果您想为母字段定义其它新的数据值，您应该回到 <a href="#possible_values"><u>以前的页面</u></a>。
	<li><b>数据值：</b>在这里，您可以指定数据值的名称。输入数据值，并选择 &quot;提交&quot;。该数据值将显示在数据值列表，并按字母次序排列。
	<li><b>默认：</b> 如果选择此项，当显示表单时，数据值将预先选定。每个自定字段只能有一个默认数据值。
	<li><b>启用：</b> 如果选择此项，数据值将会显示为可供选择的选项。如果没有拣选启用，将只会显示有数据的数据值。
	这样您可以决定不使用在过去曾经被使用的数据值，但防止丢失这些旧（不使用）的数据值。
	<li><b>全部替换：（只限修改模式）</b> 当修改数据值，您可以把字段中的所有数据值移到另一个字段，这些字段包含该数据值类型的数据。
	这种方法可以删除在数据值列表页面的数据值（只允许删除不被使用的数据值）。如果您想防止现有的数据值，您也可以选择禁用该数据值，如以上所解释。<br>
	（删除数据值可以在 <a href="#possible_values"><u>以前的页面</u></a> 的列表页面上做到）
</ul>

<hr class="help">

</div> <%--  page-break end --%>

<div class='help'>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>