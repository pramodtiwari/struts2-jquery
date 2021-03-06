<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %>
<h2>Resizeable progressbar</h2>

<p class="text">
	A resizeable Progressbar.
</p>
<sj:div id="progressbarWrapper" resizable="true" cssStyle="height:30px;" cssClass="ui-widget-default">
	<sj:progressbar id="progressbarresize" value="21" cssStyle="height: 100%;"/>
</sj:div>

<h4>Source Code</h4>

<div class="code ui-widget-content ui-corner-all">
	  <pre>
            <code class="html">
&lt;sj:div id="progressbarWrapper" resizable="true" cssStyle="height:30px;" cssClass="ui-widget-default"&gt;
    &lt;sj:progressbar id="progressbarresize" value="21" change="change" cssStyle="height: 100%;"/&gt;
&lt;/sj:div&gt;
            </code>
    </pre>
</div>
