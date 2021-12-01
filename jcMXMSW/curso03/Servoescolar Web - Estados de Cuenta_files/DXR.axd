/*MOBILE MAX WIDTH FOR @media = 576px*/

img
{
	border-width: 0;
}

img[class^="dx"] /*Bootstrap correction*/
{
    max-width: none;
}

.dx-ft
{
	background-color: white;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dx-clear
{
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dx-borderBox {
	-moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dx-contentBox {
	-moz-box-sizing: content-box;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
}
.dxKBSW
{
	font-size:0;
}
.dx-wbv {
    -webkit-backface-visibility: hidden;
}
.dxIE .dxMSTouchDraggable,
.dxIE .dxAC
{
	-ms-touch-action: pinch-zoom;
}
.dxEdge .dxMSTouchDraggable,
.dxEdge .dxAC
{
	touch-action: pinch-zoom;
}
.dx-justification,	 
.dx-dialogEditRoot > tbody > tr > td:first-child
{
    width: 100% !important;
}

.dx-al { text-align: left; }
.dx-al > * { }
.dx-ar { text-align: right; }
.dx-ar > * { float: right; }
.dx-ac { text-align: center; }
.dx-ac > * { margin: 0 auto; }
.dx-vam, .dx-vat, .dx-vab { display: inline-block!important; }
span.dx-vam, span.dx-vat, span.dx-vab, a.dx-vam, a.dx-vat, a.dx-vab 
{ 
    line-height: 100%; 
    padding: 2px 0;
    text-decoration: inherit;
}
a > .dx-vam, a > .dx-vat, a > .dx-vab 
{ 
    /* Q556373 */
    line-height: 135%\9!important;
    display: inline\9!important;
    padding: 0\9!important;
    
}

.dx-vam, .dx-valm { vertical-align: middle; }
.dx-vat, .dx-valt { vertical-align: top; }
.dx-vab, .dx-valb { vertical-align: bottom; }
.dx-noPadding { padding: 0!important; }
.dx-wrap, span.dx-wrap
{ 
    white-space: normal!important; 
    line-height: normal;
    padding: 0;
}
.dx-nowrap, span.dx-nowrap
{ 
    white-space: nowrap!important; 
}

.dx-wrap > .dxgv 
{
    white-space: normal!important;
}
.dx-nowrap > .dxgv 
{
    white-space: nowrap!important;
}

/* Prevent LinkStyle for disabled elements */
*[class*='dxnbLiteDisabled'] a:hover, 
*[class*='dxnbLiteDisabled'] a:hover *, 
*[class*='dxnbLiteDisabled'] a:visited *,
*[class*='dxnbLiteDisabled'] a:visited *,
*[class*='dxm-disabled'] a:hover, 
*[class*='dxm-disabled'] a:hover *, 
*[class*='dxm-disabled'] a:visited *,
*[class*='dxm-disabled'] a:visited *,
*[class*='dxtcLiteDisabled'] a:hover, 
*[class*='dxtcLiteDisabled'] a:hover *, 
*[class*='dxtcLiteDisabled'] a:visited *,
*[class*='dxtcLiteDisabled'] a:visited *
{
    color: inherit!important;
    text-decoration: inherit!important;
}

.dx-ellipsis
{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'],
.dx-ellipsis .dxeCI
{
    table-layout: fixed;
}
.dx-ellipsis .dxeCI {
    width: 100%;
}

.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxgvErrorCell,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxvgErrorCell,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxcvErrorCell
{
    width: 14px;
    -webkit-box-sizing: content-box; /*Bootstrap correction*/
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    box-sizing: content-box; /*Bootstrap correction*/
}
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxgvErrorCell img,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxvgErrorCell img,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxcvErrorCell img
{
    vertical-align: baseline; /*Bootstrap correction*/
}
.dx-ellipsis .dxeCIC {
    width: 17px;
}
.dx-ellipsis .dxeCIT {
    width: 100%;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.dxgvErrorCell:first-child,
.dxgvErrorCell:first-child,
.dxgvErrorCell:first-child
{
    padding-left: 0px!important;
    padding-right: 5px;
}

.dxFirefox .dx-ellipsis
{
    -moz-text-overflow: ellipsis;
}

/* ASPxButton */
.dxb-hb,
.dxb-hbc
{
    padding: 0!important;
    margin: 0!important;
    border: 0!important;
    height: 0!important;
    width: 0!important;
    font-size: 0!important;
    opacity: 0!important;
}
.dxb-hbc .dxb-hb
{
    position: relative;
}
.dxSafari .dxb-hbc .dxb-hb
{
    height: 1px!important;
    width: 1px!important;
}
.dxb-hbc
{
    overflow: hidden;
}
/* ASPxCheckBox, toggle style */
.dxToggle[class*='dxICBFocused']
{
    outline: none;
}
span.dxToggle
{
    height: 13px;
    width: 25px;
    border-radius: 7px;
    background-image: none!important;
    transition: background-color 0.2s;
    cursor: pointer;
    text-align: left;
}
.dxToggle.dxcbCI
{
    border-radius: 0;
}
.dxToggle.dxcbCI .dxSwitcher
{
    display: none;
}
[class*='dxeDisabled'] > .dxToggle,
[class*='dxeDisabled'] > tbody > tr > td > .dxToggle
{
    opacity: 0.5;
    cursor: default;
}
.dxToggle .dxSwitcher
{
    height: 9px;
    width: 9px;
    border-radius: 50%;
    background-color: white;
    transform: translate3d(2px,2px,0);
    transition: transform 0.2s, background-color 0.2s, opacity 0.2s;
    display: block;
}
.dxToggle[class*='Checked'] .dxSwitcher
{
    transform: translate3d(14px,2px,0);
}
.dxToggle[class*='Grayed'] .dxSwitcher
{
    transform: translate3d(8px,2px,0);
    opacity: 0.5;
}

.dxToggle.dx-acc:before
{
    content: none !important;
    display: none !important;
}
.dxToggle.dx-acc
{
    overflow: inherit !important;
}

[dir='rtl'] > .dxToggle .dxSwitcher
{
    transform: translate3d(-2px,2px,0);
}
[dir='rtl'] > .dxToggle[class*='Checked'] .dxSwitcher
{
    transform: translate3d(-14px,2px,0);
}

/* ASPxInternalCheckBox */
.dxicbInput
{
	border: 0;
	width: 0;
	height: 0;
	padding: 0;
	background-color: transparent;
}
.dxichCellSys
{
    padding: 3px 3px 1px;
}
span.dxichCellSys
{
    display: inline-block;
}
span.dxichCellSys.dxeTAR,
*[dir='rtl'] span.dxichCellSys.dxeTAL
{
    padding: 2px 0 2px 3px;
}
span.dxichCellSys.dxeTAL,
*[dir='rtl'] span.dxichCellSys.dxeTAR
{
    padding: 2px 3px 2px 0;
}
span.dxichCellSys label
{
    display: inline-block;
    vertical-align: middle;
}
span.dxichCellSys.dxeTAR label,
span[dir='rtl'].dxichCellSys.dxeTAL label
{
    padding: 1px 0 2px 3px;
}
span.dxichCellSys.dxeTAL label,
span[dir='rtl'].dxichCellSys.dxeTAR label
{
    padding: 1px 3px 2px 0;
}
.dxichSys
{
    margin: 1px;
    cursor: default;
	display: inline-block;
	vertical-align: middle;
}
.dxichTextCellSys
{
    padding: 2px 0 1px;
}
.dxe .dxeTAR .dxichTextCellSys label,
.dxe span.dxichCellSys.dxeTAR label,
*[dir='rtl'] .dxe .dxeTAL .dxichTextCellSys label,
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAL label,
.dxe .dxeTAR.dx-acc-r .dxichTextCellSys > span:not([id]),
.dxe span.dxichCellSys.dxeTAR.dx-acc-r > span:not([id]),
*[dir='rtl'] .dxe .dxeTAL.dx-acc-r .dxichTextCellSys > span:not([id]),
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAL.dx-acc-r > span:not([id])
{
    margin-left: 0;
    margin-right: 6px;
}
.dxe .dxeTAL .dxichTextCellSys label,
.dxe span.dxichCellSys.dxeTAL label,
*[dir='rtl'] .dxe .dxeTAR .dxichTextCellSys label,
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAR label,
.dxe .dxeTAL.dx-acc-r .dxichTextCellSys > span:not([id]),
.dxe span.dxichCellSys.dxeTAL.dx-acc-r > span:not([id]),
*[dir='rtl'] .dxe .dxeTAR.dx-acc-r .dxichTextCellSys > span:not([id]),
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAR.dx-acc-r > span:not([id])
{
    margin-right: 0;
    margin-left: 6px;
}
.dxe .dxichTextCellSys img,
.dxe .dxichTextCellSys img
{
	margin-bottom: -4px;
    padding-right: 5px;
}

/* ASPxPanel */
.dxpnl-edge
{
    position: fixed;
}
.dxpnl-bar
{
    display: none;
    border-spacing: 0;

    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpnl-edge.t
{
    border-bottom-width: 1px;
    left: 0;
    right: 0;
    top: 0;
    width: auto!important;
    z-index: 1004;
}
.dxpnl-edge.t.dxpnl-bar
{
    z-index: 1003;
}
.dxpnl-edge.b
{
    border-top-width: 1px;
    left: 0;
    right: 0;
    bottom: 0;
    width: auto!important;
    z-index: 1004;
}
.dxpnl-edge.b.dxpnl-bar
{
    z-index: 1003;
}
.dxpnl-edge.l
{
    border-right-width: 1px;
    left: 0;
    bottom: 0;
    top: 0;
    height: auto!important;
    z-index: 1001;
}
.dxpnl-edge.l.dxpnl-bar
{
    z-index: 1000;
}
.dxpnl-edge.l.dxpnl-bar.dxpnl-expanded
{
    border-right-color: transparent;
}
.dxpnl-edge.r
{
    border-left-width: 1px;
    right: 0;
    bottom: 0;
    top: 0;
    height: auto!important;
    z-index: 1001;
}
.dxpnl-edge.r.dxpnl-bar
{
    z-index: 1000;
}
.dxpnl-edge.r.dxpnl-bar.dxpnl-expanded
{
    border-left-color: transparent;
}
.dxpnl-expanded + .dxpnl-modal
{
    display: block;
}
.dxpnl-modal
{
    display: none;
    position: fixed;
    background-color: #777777;
    opacity: 0.7;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
}
.dxpnl-np 
{ 
    float: left; 
}
.dxpnl-fp 
{ 
    float: right; 
}
.dxpnl-cp 
{ 
    float: left; 
    margin: 0 auto; 
}
.dxpnl-btn
{
    cursor: pointer;
    display: block;

    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpnl-btn img
{
    display: block;
}
.dxpnl-expanded
{
    background-color: white;
    z-index: 1000;
}
.dxpnl-collapsible,
.dxpnl-expanded-tmpl,
.dxpnl-expanded .dxpnl-cc
{
    display: none;
}
.dxpnl-collapsible.dxpnl-expanded,
.dxpnl-expanded .dxpnl-expanded-tmpl
{
    display: block;
}
.dxpnl-collapsible.dxpnl-bar
{
    display: table;
}
.dxpnl-collapsible.dxpnl-edge.dxpnl-bar
{
    display: block;
}
.dxpnl-collapsible.dxpnl-bar.dxpnl-expanded.h,
.dxpnl-collapsible.dxpnl-edge.dxpnl-bar.dxpnl-expanded.h
{
    display: none;
}
.dxpnl-scc
{
    box-sizing: border-box;
    width: 100%;
    height: 100%;
}
.dxpnl-cbtw,
.dxpnl-expanded .dxpnl-cbtwc > * 
{
    display: none;
}
.dxpnl-expanded .dxpnl-cbtwc > .dxpnl-cbtw
{
    display: inline-block;    
}

/* ASPxPager */
.dxp-spacer
{
    float: left;
    display: block;
    overflow: hidden;
}
.dxp-right
{
    float: right!important;
}
.dxp-summary,
.dxp-sep,
.dxp-button,
.dxp-pageSizeItem,
.dxp-num,
.dxp-current,
.dxp-ellip
{
	display: block;
	float: left;
    line-height: 100%;
}
.dxp-summary,
.dxp-sep,
.dxp-button,
.dxp-pageSizeItem,
.dxp-num,
.dxp-current,
.dxp-ellip /*Bootstrap correction*/
{
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}
.dxp-button,
.dxp-dropDownButton,
.dxp-num
{
    cursor: pointer;
}
.dxp-current,
.dxp-disabledButton, 
.dxp-disabledButton span
{
    cursor: default;
}
.dxp-dropDownButton
{
    font-size: 0;
    display: block;
    float: left;
    line-height: normal;
}
.dxp-dropDownButton img
{
    border: none;
	text-decoration: none;
	vertical-align: middle;
}
.dxFirefox .dxp-pageSizeItem
{
	margin-top: -1px;
}
span.dxp-comboBox input /*Bootstrap correction*/
{
    font: inherit;
    *font: 12px Tahoma, Geneva, sans-serif;

    display: block;
    float: left;
    background-color: transparent;
    border-width: 0px;
    padding: 0px;
    width: 25px;
}
span.dxp-comboBox input /*Bootstrap correction*/
{
    height: auto;
    color: black;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
	-webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxp-pageSizeItem label /*Bootstrap correction*/
{
    font: inherit;
    line-height: normal;    
    display: inline;
    margin-bottom: 0px;
}
.dxp-comboBox,
.dxp-dropDownButton /*Bootstrap correction*/
{
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}

/* ASPxUploadControl */
.dxuc-root table 
{
    font-size: inherit;
}
.dxucEditAreaSys
{
    margin: 0px;
}
.dxucButtonSys
{
    color: #394EA2;
    cursor: pointer;
    white-space: nowrap;
}
.dxucButtonSys a[unselectable="on"]
{
    cursor: default;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxCB img
{
    vertical-align:middle;
}
.dxCB span.dx-acc 
{
    display: block !important;
}
.dxucFFIHolder,
.dxucFFIHolder .dxucFFI
{
	position: relative;
    width: 0;
    height: 0;
    border-width: 0;
}
.dxucFFIHolder
{
    line-height: 0;
    font-size: 0;
}
.dxucFFIHolder .dxucFFI
{
    top: 0;
    padding: 0;
    margin: 0;
	background-color: transparent;
}
input[type="text"][class^="dxucEditArea"] /*Bootstrap correction*/
{
    display: block;
    height: auto;
    line-height: normal;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxucInlineDropZoneSys {
    text-align: center;
    vertical-align: middle;
    position: fixed;
    box-sizing: border-box;
    color: #318806;
    background-color: rgba(92, 197, 41, 0.5);
    border: 2px solid #65A644;
    border-radius: 5px;
    font: bold 16px Tahoma, Geneva, sans-serif;
    z-index: 19999;
}
.dxucInlineDropZoneSys span {
    padding: 10px;
}
.dxucIZBorder {
    height: 100%;
    width: 100%;
    box-sizing: border-box;
    text-align:center;
    display: table;
}
.dxucIZBackground {
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    margin: auto;
    display: table-cell;
    vertical-align: middle;
}
.dxucIZ-hidden {
    left: -9999px;
    top: -9999px;
}

.dxucFileList {
    list-style-type: none;
    display: inline-block;
    padding-left: 0;
    margin: 22px 0 0 0;
    width: 100%
}

*[dir='rtl'] .dxucFileList {
    padding-right: 0px;
}

.dxucFL-Progress {
    margin: 5px 0 0 0;
}

.dxucBarCell, .dxRB {
    float: right;
}

*[dir='rtl'] .dxucBarCell, *[dir='rtl'] .dxRB {
    float: left;
}

.dxRB {
    padding: 0 !important;
}

.dxucFileList li {
    min-height: 22px;
}

.dxucFileList li > div {
    display: inline-block;
}

.dxucNameCell span {
    padding-right: 8px;
    vertical-align: top;
    text-overflow: ellipsis;
    overflow: hidden;
    display: inline-block;
    white-space: nowrap;
}

*[dir='rtl'] .dxucNameCell span {
    padding-left: 8px;
    padding-right: 0;
}

.dxTBHidden {
    border: 0px !important;
    padding: 0px !important;
    width: 0px !important;
}
.dxucHidden {
    position: fixed;
    left: -9999px;
}

/* ASPxPopupControl */
.dxpclW
{
    position: absolute;
    left: 0;
    top: 0;
}
.dxpclW.drag,
.dxpclW .drag
{
    cursor: move;
}
.dxpc-win-wrapper,
.dxpc-win-wrapper-scroll 
{
    top: 0px;
    left: 0px;
    width: 0px;
    height: 0px;
    box-sizing: border-box;
    -webkit-overflow-scrolling: touch;
}
.dxpc-mainDiv
{
    position: relative;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus,
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus {
    outline: none;
    position: relative;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus:after,
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus:after {
    content: " ";
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus:after {
    outline: 5px auto -webkit-focus-ring-color;
}
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus:after {
    outline: 1px dotted highlight;
}
.dxpc-headerContent
{
    box-sizing: content-box;
    overflow: hidden;
}
.dxpc-headerContent,
.dxpc-footerContent
{
    line-height: 100%;
    padding: 1px 0;
    white-space: nowrap;
}
.dxpc-closeBtn,
.dxpc-pinBtn,
.dxpc-refreshBtn,
.dxpc-collapseBtn,
.dxpc-maximizeBtn
{
    cursor: pointer;
}
.dxpc-animationWrapper
{
    width: inherit;
    height: inherit;
}
.dxpcHBCellSys
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
    -webkit-touch-callout: none;
}
.dxpc-contentWrapper 
{
	display: table;
    width: 100%;
    border-spacing: 0;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpc-shadow 
{
	-moz-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    -webkit-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    border-collapse: separate;
}
.dxpc-hideScrollbars
{
    padding: 0 !important;
    overflow: hidden !important;
    height: 100% !important;
    margin: 0 !important;
}

.dxpc-ie:after
{
	content: "";
}

.dxpc-iFrame
{
	vertical-align: text-bottom;
    overflow: auto;
    border: 0;
}

.dxpc-content
{
    box-sizing: border-box;
	height: 100%;
}
.dxMSTouchUI.dxIE .dxpc-content
{
    -ms-touch-action: none;
}
.dxMSTouchUI.dxEdge .dxpc-content
{
    touch-action: none;
}                                                                                                                                                                                                       
.dxpc-closeBtn .dx-acc
{
    display: inline-block;
}
.dxIE .dxpc-closeBtn > a:focus,
.dxEdge .dxpc-closeBtn > a:focus
{
    outline: 1px dotted;
}

/* DropDownPopupControl */
.dxpc-ddSys
{
    position: absolute;
	border-spacing: 0px;
}
.dxpc-ddSys .dxpc-mainDiv,
.dxpc-ddSys.dxpc-mainDiv
{
	border: none!important;
}
:not(.dxmodalSys) > .dxpc-ddSys > .dxpc-mainDiv:not(.dxdd-sp) > .dxpc-contentWrapper > .dxpc-content,
:not(.dxmodalSys) > .dxpc-ddSys > .dxpc-contentWrapper > .dxpc-content
{
	padding: 0!important;
}
.dxpc-hierarchycal, .dxpc-hierarchycal .dxpc-contentWrapper
{
	width: auto!important;
}

/* ASPxPopupControl Modal */
.dxmodalSys
{
    position: fixed;
    display: none;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    overflow: auto;
    background-color: transparent;
}
.dxmodalSys:not(.dxdd-root) {
    -webkit-overflow-scrolling: touch;
}
.dxmodalSys.dxdd-root {
    -webkit-overflow-scrolling: auto!important;
}
.dxIE.dxBrowserVersion-10 .dxmodalSys,
.dxIE.dxBrowserVersion-11 .dxmodalSys,
.dxEdge .dxmodalSys
{
    -ms-transform: translateZ(0);
    transform: translateZ(0);
}
:not(.dxssControlSys):not(.dxreControlSys) > .dxmodalSys .drag
{
    cursor: default;
}
.dxmodalSys .dxpc-maximizeBtn,
.dxmodalSys .dxpc-collapseBtn,
.dxmodalSys .dxpc-pinBtn
{
    display: none;
}
.dxFixedHeader
{
    position: fixed;
    top: 0;
    z-index: 1;
}
.dxFixedFooter
{
    position: fixed;
    bottom: 0;
}
.dxmodalSys .dxpc-contentWrapper
{
    display: block;
}
.dxWebKitTouchUI .dxFixedHeader,
.dxWebKitTouchUI .dxFixedFooter
{
    position: -webkit-sticky;
}
.dxmodalSys > .dxpclW 
{
    position: relative;
    left: auto;
    top: auto;
    width: auto;
	margin: 10px;
    box-sizing: border-box;
}
.dxmodalSys .dxpc-sizeGrip
{
    display: none;
}
@media (min-width: 576px)
{
    .dxmodalSys {
        padding-left: 10px;
        padding-right: 10px;
    }
	.dxmodalSys > .dxpclW 
	{
		max-width: 500px;
		margin: 30px auto;
	}
}
@media (max-width: 575px)
{
    .dxmodalMaxWidth > .dxpclW
    {
        margin-left: auto;
        margin-right: auto;
    }
    .dxmodalMaxWidth
    {
        padding-left: 10px;
        padding-right: 10px;
    }
}
.dxmodalSys > .dxpc-ddSys 
{
    margin: 10px auto;
    display: table;
}

/* ASPxNavBar lite */
.dxnbSys {
    display: table;
    border-spacing: 0;
    box-sizing: border-box;
}
.dxnbSys .dxnb-gr .dxnb-item,
.dxnbSys .dxnb-gr.dxnb-t .dxnb-item span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-item span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-item img
{
    cursor: pointer;
}
.dxnbSys .dxnb-gr.dxnb-t .dxnb-link,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-link,
.dxnbSys .dxnb-gr .dxnb-itemDisabled,
.dxnbSys .dxnb-gr .dxnb-itemSelected,
.dxnbSys .dxnb-gr.dxnb-t .dxnb-itemDisabled span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-itemDisabled span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-itemDisabled img
{
    cursor: default;
}
.dxnb-item,
.dxnb-link,
.dxnb-header,
.dxnb-headerCollapsed
{
    line-height: 100%;
}
.dxnb-link
{
    display: block;
}
.dxnb-bullet.dxnb-link
{
    display: list-item;
}
.dxnb-header,
.dxnb-headerCollapsed 
{
	overflow: hidden;
	cursor: pointer;
	clear: both;
}

/* ASPxMenu lite */
.dxm-rtl
{
	direction: ltr;
}
.dxm-rtl .dxm-content
{
	direction: rtl;
}
.dxm-main
{
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.dxm-ltr .dxm-main,
.dxm-ltr .dxm-horizontal ul.dx 
{
	float: left;
}
.dxm-rtl .dxm-main,
.dxm-rtl .dxm-horizontal ul.dx 
{
	float: right;
}
.dxm-ltr .dxm-horizontal > ul.dx,
.dxm-rtl .dxm-horizontal > ul.dx {
    height: 100%;
}
.dxm-main.miva .dxm-item > .dxm-popOut {
    display: none !important;
}
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-onlyIcons .dxm-item:not(.dxm-ami) span.dx-vam:last-child,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-onlyIcons .dxm-item:not(.dxm-ami) span.dx-vam:last-child
{
    display: none !important;
}
.dxm-horizontal.dxm-onlyIcons .dxm-image-l .dxm-item .dxm-content .dxm-image,
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons .dxm-content .dxm-image,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons .dxm-content .dxm-image
{
	margin: 0;
}
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons
{
    width: 0 !important;
}
.dxm-popup 
{
	position: relative;
}
ul.dx 
{
	list-style: none none outside;
	margin: 0;
	padding: 0;
	background-repeat: repeat-y;
	background-position: left top;
}
.dxm-rtl ul.dx 
{
	background-position: right top;
}
.dxm-vertical
{
    display: table;
    border-spacing: 0;
}

.dxm-item /*Bootstrap correction*/
{ 
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxm-main ul.dx .dxm-item,
.dxm-popup ul.dx .dxm-item,
.dxm-main ul.dxm-t .dxm-item span,
.dxm-popup ul.dxm-t .dxm-item span,
.dxm-main ul.dxm-ti .dxm-item span,
.dxm-popup ul.dxm-ti .dxm-item span,
.dxm-main ul.dxm-ti .dxm-item img,
.dxm-popup ul.dxm-ti .dxm-item img,
.dxm-main ul.dxm-t .dxm-item.dxm-subMenu,
.dxm-popup ul.dxm-t .dxm-item.dxm-subMenu,
.dxm-main ul.dxm-ti .dxm-item.dxm-subMenu,
.dxm-popup ul.dxm-ti .dxm-item.dxm-subMenu
{
    cursor: pointer;
}
.dxm-main ul.dxm-t .dxm-item,
.dxm-popup ul.dxm-t .dxm-item,
.dxm-main ul.dxm-ti .dxm-item,
.dxm-popup ul.dxm-ti .dxm-item,
.dxm-main ul.dx .dxm-item.dxm-disabled,
.dxm-popup ul.dx .dxm-item.dxm-disabled,
.dxm-main ul.dx .dxm-item.dxm-selected,
.dxm-popup ul.dx .dxm-item.dxm-selected,
.dxm-main ul.dxm-t .dxm-item.dxm-disabled span,
.dxm-popup ul.dxm-t .dxm-item.dxm-disabled span,
.dxm-main ul.dxm-ti .dxm-item.dxm-disabled span,
.dxm-popup ul.dxm-ti .dxm-item.dxm-disabled span,
.dxm-main ul.dxm-ti .dxm-item.dxm-disabled img,
.dxm-popup ul.dxm-ti .dxm-item.dxm-disabled img
{
    cursor: default;
}
.dxm-image,
.dxm-pImage 
{
	border-width: 0px;
}

.dxm-popOut,
.dxm-spacing,
.dxm-separator,
.dxm-separator b 
{
	font-size: 0;
	line-height: 0;
	display: block;
}
.dxm-spacing
{
    cursor: default;
}
.dxm-alignSpacing
{
    height: 1px;
}
.dxm-slide-panel .dxm-alignSpacing
{
    height: 0;
}
.dxm-popOut /*Bootstrap correction*/
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxm-content
{
	line-height: 0;
}
.dxm-content.dxm-hasText
{
	line-height: 100%;
}
.dxm-ltr .dxm-horizontal .dxm-item,
.dxm-ltr .dxm-horizontal .dxm-spacing,
.dxm-ltr .dxm-horizontal .dxm-separator,
.dxm-ltr .dxm-horizontal .dxm-alignSpacing,
.dxm-ltr .dxm-content
{
	float: left;
}
.dxm-rtl .dxm-horizontal .dxm-item,
.dxm-rtl .dxm-horizontal .dxm-spacing,
.dxm-rtl .dxm-horizontal .dxm-separator,
.dxm-rtl .dxm-horizontal .dxm-alignSpacing,
.dxm-rtl .dxm-content
{
	float: right;
}
.dxm-calc .dxm-alignSpacing
{
    display: none;
}
.dxm-ltr .dxm-horizontal .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-l .dxm-popOut
{
	float: right;
}
.dxm-ltr .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-t .dxm-popOut
{
	float: left;
}
.dxm-ltr .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-ltr .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-ltr .dxm-popup .dxm-popOut 
{
	float: right;
}
.dxm-rtl .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-rtl .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-popup .dxm-popOut 
{
	float: left;
}
.dxm-vertical .dxm-image-r .dxm-popOut
{
	float: left;
}
.dxm-vertical .dxm-image-l .dxm-popOut
{
	float: right;
}

.dxm-scrollUpBtn, 
.dxm-scrollDownBtn
{
	cursor: pointer;
	font-size: 0;
}

.dxm-scrollArea
{
	overflow: hidden;
}

.dxm-vertical .dxm-separator b,
.dxm-popup .dxm-separator b 
{
	margin: 0px auto;
}
.dxm-popup .dxm-separator b 
{
	height: 1px !important;
}

.dxpc-mainDiv.dxpc-hf,
.dxm-shadow 
{
	-moz-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    -webkit-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
}
.dxm-horizontal.dxm-autoWidth > ul,
.dxm-horizontal.dxm-noWrap > ul
{
    display: table;
    border-spacing: 0;
    border-collapse: separate;
}
.dxm-horizontal.dxm-autoWidth > ul
{
    width: 100%;
}
.dxm-horizontal.dxm-autoWidth > ul > li,
.dxm-horizontal.dxm-noWrap > ul > li
{
    display: table-cell;
    vertical-align: top;
}
.dxm-horizontal.dxm-autoWidth > ul,
.dxm-horizontal.dxm-autoWidth > ul > li,
.dxm-horizontal.dxm-noWrap > ul > li 
{
    float: none!important;
}
.dxm-horizontal.dxm-autoWidth > ul > li .dxm-popOut,
.dxm-horizontal.dxm-noWrap > ul > li .dxm-popOut
{
   display: none;
}
.dxm-rtl .dxm-horizontal.dxm-autoWidth > ul,
.dxm-rtl .dxm-horizontal.dxm-noWrap > ul
{
    direction: rtl;
}
.dxm-ltr .dxm-horizontal.dxm-autoWidth .dxm-item,
.dxm-rtl .dxm-horizontal.dxm-autoWidth .dxm-item 
{
    text-align: center;
}
li.dxm-item /*Bootstrap correction*/
{
    line-height: normal;
}
.dxm-horizontal.dxmtb .dxtb-labelMenuItem > label
{
    line-height: 100%;
    display: block;
}
.dxm-horizontal .dxm-ami .dxm-content
{
    overflow: hidden!important;
    padding-left: 0!important;
    padding-right: 0!important;
    width: 0px!important;
}
.dxm-horizontal .dxm-ami .dxm-popOut
{
    border-top: 0!important;
    border-right: 0!important;
    border-bottom: 0!important;
    border-left: 0!important;
}
.dxm-main.dxm-horizontal > ul > .dxm-amis:first-child
{
    display: none;
}
.dxm-separator.dxm-amis > b
{
    float: right;
}
.dxm-horizontal .dxm-amhe,
.dxm-popup.dxm-am .dxm-amhe
{
    display: none!important;
}
.dxm-ait, a > .dxm-ait,
.dxm-am .dxm-airt, .dxm-am a > .dxm-airt
{
    display: none!important;
}
.dxm-am .dxm-ait
{
    display: inline-block!important;
}

/* Command Toolbar */
.dxct-sys .dxm-tmpl > .dxeButtonEditSys td.dxeButton > img,
.dxct-sys .dxm-tmpl > [class*="dxeRoot"] .dxeButtonEditSys td.dxeButton > img
{
    display: block;
}
.dxct-sys.dxm-main.dxmtb.dxm-horizontal .dxm-item.dxm-tmpl
{
    background: transparent;
    box-shadow: none;
}
.dxct-sys.dxm-main ul.dx .dxm-item.dxm-tmpl
{
    cursor: default;
}

/* ASPxTabControl, ASPxPageControl */
.dxtc-tab
{
    cursor: pointer;
}
.dxtc-activeTab
{
    cursor: default;
}
.dxtc-sb 
{
	cursor: pointer;
	font-size: 0;
}
.dxtc-sbDisabled
{
	cursor: default;
}
div.dxtcSys,
div.dxtcSys > .dxtc-content > div
{
    display: table;
    border-spacing: 0;
    border-collapse: separate;
    outline: 0px;
}
.dxtcSys {
    overflow: auto!important;
}
.dxtcSys > .dxtc-content {
    float: none!important;
}
div.dxtcSys > .dxtc-content > div,
div.dxtcSys > .dxtc-content > div > div
{
    width: 100%;
    height: 100%;
}
.dxtcSys > .dxtc-stripContainer {
    float: none!important;
    overflow: hidden;
}
div.dxtcSys > .dxtc-content > div > div,
div.dxtcSys.dxtc-left > .dxtc-stripContainer,
div.dxtcSys.dxtc-left > .dxtc-content,
div.dxtcSys.dxtc-right > .dxtc-stripContainer,
div.dxtcSys.dxtc-right > .dxtc-content
{
    display: table-cell;
    vertical-align: top;
}
.dxtc-left > .dxtc-stripContainer,
.dxtc-right > .dxtc-stripContainer {
    width: 1px;
}
.dxtcSys.dxtc-top > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-top > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it,
.dxtcSys.dxtc-bottom > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-bottom > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it {
    width: auto;
}
.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it,
.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it {
    height: auto;
}
.dxtc-link {
    line-height: 100%!important;
}
.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    list-style: none outside none;
    overflow: visible;
}
.dxtc-multiRow > .dxtc-stripContainer .dxtc-tabs,
.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: block;
    float: left;
    padding: 0;
    margin: 0;
    border-style: none;
}
/* flex layout */
.dxtc-flex.dxtc-left,
.dxtc-flex.dxtc-right
{
    height: 1px;
}
.dxtcSys.dxtc-flex > .dxtc-stripContainer,
.dxtcSys.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    display: flex;
}
.dxtcSys.dxtc-wkt > .dxtc-stripContainer,
.dxtcSys.dxtc-wkt > .dxtc-stripContainer .dxtc-strip
{
    display: -webkit-flex;
}
.dxtc-flex > .dxtc-stripContainer,
.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    flex-flow: row nowrap;
    align-items: stretch;
}
.dxtc-wkt > .dxtc-stripContainer,
.dxtc-wkt > .dxtc-stripContainer .dxtc-strip
{
    -webkit-align-items: stretch;
    -webkit-flex-flow: row nowrap;
}
div.dxtc-flex.dxtc-left > .dxtc-stripContainer,
div.dxtc-flex.dxtc-right > .dxtc-stripContainer
{
    display: flex;
}
div.dxtc-wkt.dxtc-left > .dxtc-stripContainer,
div.dxtc-wkt.dxtc-right > .dxtc-stripContainer
{
    display: -webkit-flex;
}
.dxtc-flex.dxtc-left > .dxtc-stripContainer,
.dxtc-flex.dxtc-right > .dxtc-stripContainer
{
    width: auto;
}
.dxtc-flex.dxtc-left:before
{
    content: " ";
    display: table-column;
    width: 1px;
}
.dxtc-flex.dxtc-right:before
{
    content: " ";
    display: table-column;
}
.dxtc-flex.dxtc-right > .dxtc-lcf
{
    display: table-column;
    width: 1px;
}
.dxtc-flex.dxtc-left > .dxtc-strip,
.dxtc-flex.dxtc-right > .dxtc-strip
{
    height: 100%;
    flex-flow: column nowrap;
}
.dxtc-wkt.dxtc-left > .dxtc-strip,
.dxtc-wkt.dxtc-right > .dxtc-strip
{
    -webkit-flex-flow: column nowrap;
}
.dxtc-flex .dxtc-alLeft
{
    justify-content: flex-start;
}
.dxtc-wkt .dxtc-alLeft
{
    -webkit-justify-content: flex-start;
}
.dxtc-flex .dxtc-alLeft .dxtc-rightIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alLeft .dxtc-rightIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alRight
{
    justify-content: flex-end;
}
.dxtc-wkt .dxtc-alRight
{
    -webkit-justify-content: flex-end;
}
.dxtc-flex .dxtc-alRight .dxtc-leftIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alRight .dxtc-leftIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alCenter
{
    justify-content: center;
}
.dxtc-wkt .dxtc-alCenter
{
    -webkit-justify-content: center;
}
.dxtc-flex .dxtc-alCenter .dxtc-leftIndent,
.dxtc-flex .dxtc-alCenter .dxtc-rightIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alCenter .dxtc-leftIndent,
.dxtc-wkt .dxtc-alCenter .dxtc-rightIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alJustify
{
    justify-content: center;
}
.dxtc-wkt .dxtc-alJustify
{
    -webkit-justify-content: center;
}
.dxtc-flex .dxtc-alJustify .dxtc-tab,
.dxtc-flex .dxtc-alJustify .dxtc-activeTab,
.dxtc-flex .dxtc-alJustify .dxtc-tabs,
.dxtc-flex .dxtc-tabs .dxtc-tab,
.dxtc-flex .dxtc-tabs .dxtc-activeTab
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alJustify .dxtc-tab,
.dxtc-wkt .dxtc-alJustify .dxtc-activeTab,
.dxtc-wkt .dxtc-alJustify .dxtc-tabs,
.dxtc-wkt .dxtc-tabs .dxtc-tab,
.dxtc-wkt .dxtc-tabs .dxtc-activeTab
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: flex;
    flex-flow: row nowrap;
    justify-content: flex-start;
    align-items: stretch;
    float: none;
}
.dxtc-wkt.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: -webkit-flex;
    -webkit-flex-flow: row nowrap;
    -webkit-justify-content: flex-start;
    -webkit-align-items: stretch;
}
.dxtc-flex .dxtc-sva
{
    flex: 1 1 auto;
    overflow: hidden;
}
.dxtc-wkt .dxtc-sva
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-vp
{
    width: 0;
    overflow: visible;
    position: relative;
    padding: 0;
    margin: 0;
}
.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    width: 10000px;
    position: relative;
}
.dxtc-flex .dxtc-filler
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-filler
{
    -webkit-flex: 1 1 auto;
}
.dxtcSys.dxtc-flex > .dxtc-stripContainer.dxtc-wrapper .dxtc-strip
{
    padding: 0;
    margin: 0;
	border-style: none;
}
.dxtc-flex.dxtc-top > .dxtc-pth,
.dxtc-flex.dxtc-top > .dxtc-stripContainer .dxtc-pth,
.dxtc-flex.dxtc-left > .dxtc-pth
{
    align-items: flex-end;
}
.dxtc-wkt.dxtc-top > .dxtc-pth,
.dxtc-wkt.dxtc-top > .dxtc-stripContainer .dxtc-pth,
.dxtc-wkt.dxtc-left > .dxtc-pth
{
    -webkit-align-items: flex-end;
}
.dxtc-flex.dxtc-bottom > .dxtc-pth,
.dxtc-flex.dxtc-bottom > .dxtc-stripContainer .dxtc-pth,
.dxtc-flex.dxtc-right > .dxtc-pth
{
    align-items: flex-start;
}
.dxtc-wkt.dxtc-bottom > .dxtc-pth,
.dxtc-wkt.dxtc-bottom > .dxtc-stripContainer .dxtc-pth,
.dxtc-wkt.dxtc-right > .dxtc-pth
{
    -webkit-align-items: flex-start;
}
.dxtc-flex.dxtc-top > .dxtc-stripContainer .dxtc-psi,
.dxtc-flex.dxtc-left > .dxtc-stripContainer .dxtc-psi
{
    align-self: flex-end;
}
.dxtc-wkt.dxtc-top > .dxtc-stripContainer .dxtc-psi,
.dxtc-wkt.dxtc-left > .dxtc-stripContainer .dxtc-psi
{
    -webkit-align-self: flex-end;
}
.dxtc-flex.dxtc-bottom > .dxtc-stripContainer .dxtc-psi,
.dxtc-flex.dxtc-right > .dxtc-stripContainer .dxtc-psi
{
    align-self: flex-start;
}
.dxtc-wkt.dxtc-bottom > .dxtc-stripContainer .dxtc-psi,
.dxtc-wkt.dxtc-right > .dxtc-stripContainer .dxtc-psi
{
    -webkit-align-self: flex-start;
}
.dxFirefox .dxtc-flex.dxtc-tc:before
{
    content: " ";
    display: table-cell;
    width: 0px;
    height: 100%;
    margin: 0;
    padding: 0;
    border-style: none;
}
.dxtc-flex .dxtc-content.dxtc-autoHeight > div
{
    height: auto;
}
/* Bootstrap correction */
.dxtc-content,
.dxtc-stripContainer,
.dxtc-stripContainer > *,
.dxtc-strip > li
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxtcSys.dxtc-multiRow .dxtc-stripContainer > .dxtc-lineBreak {
    visibility: hidden!important;
}
/* initialization */
.dxtcSys.dxtc-init > .dxtc-stripContainer {
    visibility: hidden;
}
.dxtcSys.dxtc-init > .dxtc-content {
    border-color: transparent!important;
}

.dxtcSys .dxtc-tab,
.dxtcSys .dxtc-activeTab
{
    -ms-touch-action: manipulation;
    touch-action: manipulation;
}

/* ie7 */
.dxtcSys > .dxtc-content > table {
    width: 100%;
    height: 100%;
}
.dxtcSys > .dxtc-content > table > tbody > tr > td {
    height: 100%;
}
td.dxtcSys,
td.dxtcSys > .dxtc-content > table > tbody > tr > td
{
    vertical-align: top;
    float: none!important;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer
{
    width: auto;
}
td.dxtc-stripHolder
{
    width: 1px;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-tab,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-tab,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-activeTab
{
    float: none!important;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-spacer
{
    clear: both;
    overflow: hidden;
    line-height: 0;
    font-size: 0;
}

/* ASPxTreeView */
.dxtv-control li 
{
    outline: none;
}
.dxtv-nd
{
    line-height: 100%;
    cursor: pointer;
}
.dxtv-btn 
{
    cursor: pointer;
}
.dxtv-ndTxt,
.dxtv-ndImg
{
    cursor: inherit!important;
}
.dxtv-ndChk
{
    padding: 0!important;
    cursor: default!important;
}
a > .dxtv-ndChk
{
	display: inline-block!important;
}
.dxtv-ndSel
{
	cursor: default;
}
.dxtv-clr
{
	clear: both;
	font-size: 0;
	height: 0;
	visibility: hidden;
	width: 0;
	display: block;

	line-height: 0;
}
.dxtv-control.dxtv-wrap-text .dxtv-ndTxt {
    white-space: pre-wrap !important;
}
.dxtv-control.dxtv-wrap-text .dxtv-nd {
    box-sizing: border-box;
}
.dxtv-control.dxtv-wrap-text .dxtv-nd .dxtv-ndTxt {
    display: inline !important;
}

/* ASPxTitleIndex */
.dxtiControlSys > tbody > tr > td
{
    padding: 16px;
}
.dxtiIndexPanelSys
{
    line-height: 160%;
}
.dxtiFilterBoxEditSys
{
	font: inherit;
    font-weight: normal;
	width: 158px;
	padding: 2px;
}
.dxti-link,
.dxtiIndexPanelSys span[onclick]
{
    cursor: pointer;
}
.dxFirefox .dxtiFilterBoxEditSys
{
    padding-top: 1px;
    padding-bottom: 1px;
}
/* ASPxCloudControl */
.dxccControlSys > tbody > tr > td
{
    padding: 16px;
    vertical-align: top;
}
.dxccLink
{
    cursor: pointer;
}
.dxccValue
{
    color: darkgray;
    margin-left: 2px;
}
.dxccBEText
{
    color: #777aab;
}
/* ASPxDocking - Dock zone */
.dxdzControlVert 
{
    width: 200px;
    height: 400px;
}

.dxdzControlHor
{
    width: 400px;
    height: 200px;
}

.dxdzControlFill
{
    width: 400px;
    height: 400px;
}

.dxdzDisabled
{
}

.dxdzControlVert .dxdz-pnlPlcHolder, 
.dxdzControlHor .dxdz-pnlPlcHolder,
.dxdzControlFill .dxdz-pnlPlcHolder
{
    width: 0;
    height: 0;
    border: 2px solid #A3B5DA;
    background-color: #D1DAEC;
}

.dxdzControlHor .dxdz-pnlPlcHolder
{
    float: left;
}

.dxdzControlVert > .dxpclW > .dxpc-mainDiv, 
.dxdzControlHor > .dxpclW > .dxpc-mainDiv,
.dxdzControlFill > .dxpclW > .dxpc-mainDiv
{
    position: static;
}

/* Splitter */
.dxsplIF {
    display: block;
}
.dxsplS
{
	font-size: 0;
	line-height: 0;
    display: inline-block;
}
.dxsplLCC,
.dxsplCC,
.dxsplS
{
	overflow: hidden;
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}
.dxsplCC,
.dxsplP
{
	width: 100%;
	height: 100%;
}
.dxsplLCC *[class^="col-xs-"], /*Bootstrap correction*/
.dxsplLCC *[class^="col-sm-"],
.dxsplLCC *[class^="col-md-"],
.dxsplLCC *[class^="col-lg-"]
{
    position: static;
}
.dxspl-cover {
    background-color: Window;
}

/* Mobile */
.dxTouchVScrollHandle, .dxTouchHScrollHandle
{
    background-color: Black;
    position: absolute;
    opacity: 0;
    border-radius: 5px;
	transition-property: opacity;
    transition-duration: 0.3s;
    transition-timing-function: ease-out;
    -webkit-transition-property: opacity;
    -webkit-transition-duration: 0.3s;
    -webkit-transition-timing-function: ease-out;
}
.dxTouchVScrollHandle
{
    width: 5px;
    height: 50%;
    margin-bottom: 3px;
}
.dxTouchHScrollHandle
{
    width: 50%;
    height: 5px;
    margin-right: 3px;
}
.dxTouchScrollHandleVisible
{
	transition-duration: 0s;
    -webkit-transition-duration: 0s;
	opacity: 0.4!important;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar {
	width: 5px;
	height: 5px;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-thumb {
    background-color: rgba(0, 0, 0, 0.3);
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-corner {
    background: transparent;
}

/* Layout Control */
.dxflHALSys { text-align: left; }
.dxflHALSys > table,
.dxflHALSys > div {
    margin-left: 0px;
    margin-right: auto;
}
.dxflHARSys { text-align: right; }
.dxflHARSys > table,
.dxflHARSys > div {
    margin-left: auto;
    margin-right: 0px;
}
.dxflHACSys { text-align: center; }
.dxflHACSys > table,
.dxflHACSys > div {
    margin-left: auto;
    margin-right: auto;
}
.dxflHALSys > .dxflButtonItemSys,
.dxflHACSys > .dxflButtonItemSys,
.dxflHARSys > .dxflButtonItemSys,
.dxflCommandItemSys {
    white-space: nowrap;
}
.dxflHALSys > .dxflItemSys,
.dxflHACSys > .dxflItemSys,
.dxflHARSys > .dxflItemSys,
.dxflHALSys > .dxflGroupSys,
.dxflHACSys > .dxflGroupSys,
.dxflHARSys > .dxflGroupSys,
.dxflHALSys > .dxflGroupBoxSys,
.dxflHACSys > .dxflGroupBoxSys,
.dxflHARSys > .dxflGroupBoxSys,
div.dxflGroupSys > div > div.dxflHALSys > .dxflPCContainerSys,
div.dxflGroupSys > div > div.dxflHACSys > .dxflPCContainerSys,
div.dxflGroupSys > div > div.dxflHARSys > .dxflPCContainerSys {
	display: table;
    width: auto;
}
.dxflVATSys { vertical-align: top; }
.dxflVAMSys { vertical-align: middle; }
.dxflBreakpointGroupSys .dxflVAMSys
{
    margin: auto 0 auto 0;
}
.dxflVABSys { vertical-align: bottom; }
.dxflBreakpointGroupSys .dxflVABSys
{
    margin: auto 0 0 0;
}
.dxEdge .dxflBreakpointGroupSys > div
{
    height: 100%;
}

.dxflItemSys,
.dxflGroupBoxSys
{
    text-align: left;
}
.dxflGroupBoxSys.dxflEmptyGroupBoxSys 
{
    padding: 7px 4px 12px 4px; 
}
.dxflGroupBoxSys
{
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}


*[dir="rtl"] .dxflItemSys,
*[dir="rtl"] .dxflGroupBoxSys
{
    text-align: right;
}

.dxflItemSys.dxflCheckBoxItemSys .dxichCellSys,
.dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys
{
    padding-left: 0;
}
.dxflItemSys.dxflCheckBoxItemSys .dxichCellSys > .dxichSys,
.dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys > .dxichSys
{
    margin-left: -1px;
}
*[dir="rtl"] .dxflItemSys.dxflCheckBoxItemSys .dxichCellSys,
*[dir="rtl"] .dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys
{
    padding-right: 0;
    padding-left: 3px;
}
*[dir="rtl"] .dxflItemSys.dxflCheckBoxItemSys .dxichCellSys > .dxichSys,
*[dir="rtl"] .dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys > .dxichSys
{
    margin-right: -1px;
}
.dxflCaptionCellSys { /* Bootstrap correction */
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxflItemSys.dxflItemWithRSAtBottomEdgeSys {
    padding-bottom: 0;
}
.dxflElConSys {
    display: table;
}
.dxflElConSys > div {
    display: table-cell;
}
div.dxflGroupSys,
div.dxflGroupSys > div {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
div.dxflGroupSys > div {
    display: table;
}
div.dxflGroupSys > div > div {
    display: table-cell;
}
.dxflNotFloatedElSys {
    clear: both;
}
.dxflFloatedElConSys > div {
    float: left;
    width: 100%;
}
.dxflBreakpointGroupSys > [class*='dxflGroupCell'] > .dxflGroupBoxSys > .dxflGroupSys > div,
.dxflBreakpointGroupSys > [class*='dxflGroupCell']  > .dxflGroupSys > div,
.dxflBreakpointGroupSys.dxflGroupSys > div
{
    display: grid;
}
.dxflBreakpointGroupSys .dxflItemSys
{
    height: 100%;
}
*[dir="rtl"] .dxflFloatedElConSys > div {
    float: right;
}
.dxflPCContainerSys {
    display: table;
}
div.dxflGroupSys > div > div > .dxflPCContainerSys {
    width: 100%;
}
.dxflElInAdaptiveView,
.dxflItemInAdaptiveView > div.dxflCaptionCellSys,
.dxflItemInAdaptiveView > div[class*='dxflNestedControlCell']
{
    width: 100%!important;
    float: left;
}
div.dxflCLTSys .dxflCaptionCellSys, 
div.dxflCLBSys .dxflCaptionCellSys {
    height: auto !important;
}
div.dxflItemSys,
div.dxflGroupSys {
    border-collapse: separate;
}
.dxflCommandItemSys a {
    margin: 0 3px 0 0;
}
.dxflGroupSys.dxflNoDefaultPaddings {
    padding: 0;
}

.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys,
.dxflLTR .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div
{
    padding-left: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflLHelpTextSys,
.dxflLTR .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflLHelpTextSys
{
    padding-left: 0 !important;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div
{
    padding-left: 0;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflRHelpTextSys
{
    padding-left: 0 !important;
}
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflRHelpTextSys {
    padding-left: 0!important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflPCContainerSys
{
    padding-top: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflItemSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflItemSys
{
    padding-top: 0;
}

.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflTHelpTextSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflTHelpTextSys
{
    padding-top: 0!important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflCLTSys .dxflCaptionCellSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflCLTSys .dxflCaptionCellSys
{
    padding-top: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys
{
    padding-right: 0;
}
.dxflLTR .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div {
    padding-right: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflRHelpTextSys
{
    padding-right: 0 !important;
}
.dxflLTR .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflRHelpTextSys {
    padding-right: 0!important;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div
{
    padding-right: 0;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflLHelpTextSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflLHelpTextSys
{
    padding-right: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflPCContainerSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflItemSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflItemSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflBHelpTextSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys .dxflBHelpTextSys
{
    padding-bottom: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflCLBSys .dxflCaptionCellSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflCLBSys .dxflCaptionCellSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflGroupBoxSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflGroupBoxSys
{
    margin-top: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflGroupBoxSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflGroupBoxSys
{
    margin-bottom: 0 !important;
}
*[class^="dxflCaption"] { /* Bootstrap correction */
    font-weight: normal;
}
.dxflCustomFontSizeSys .dxflTextItemSys .dxflCaptionCellSys {
    line-height: normal;
}

/* ASPxFileManager */
.dxfm-tbwrp
{
    width: 10000px;
}
.dxfm-spacer
{
    visibility: hidden;
    cursor: default;
}
.dxfm-toolbar .dxfm-tbwrp .dxm-item.dxm-tmpl
{
    cursor: default!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxfm-spacer .dxm-content
{
    padding: 0!important;
    border-width: 0!important;
    margin: 0!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxm-main.dxmtb .dxm-tmpl.dxfm-path
{
    padding-right: 0!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxmtb .dxm-tmpl.dxfm-path > [class*="dxeRoot"]
{
    margin-right: 8px;
}
.dxfm-toolbar .dxm-popup.dxm-am .dxfm-path,
.dxfm-toolbar .dxm-popup.dxm-am .dxfm-filter
{
    display: none;
}

.dxfm-dst [class*="dxsplVSeparatorCollapsed"],
.dxfm-tch [class*="dxsplVSeparatorCollapsed"]
{
    display: none;
}

.dxfm-touchCtxMenu
{
    -webkit-user-select: none;
    -webkit-touch-callout: none;
}

.dxfm-file .dxgv,
.dxfm-file .dxgv .dxfm-fileName
{
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}
.dxfm-file .dxgv.dxfm-fileThumb
{
	text-overflow: clip;
}
.dxTouchUI.dxIE .dxfm-filePane
{
	-ms-touch-action: manipulation;
}
.dxTouchUI.dxEdge .dxfm-filePane
{
	touch-action: manipulation;
}
.dxfm-fileContainer .dxfm-file > .dxichSys
{
    display: none;
    position: absolute;
    top: 1px;
    right: 1px;
}
.dxfm-rtl .dxfm-fileContainer .dxfm-file > .dxichSys
{
	right: initial;
	left: 1px;
}
.dxTouchUI .dxfm-fileContainer .dxfm-file > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-fileContainer.dxfm-faShowCheckBoxes .dxfm-file > .dxichSys
{
	display: inline;
}
.dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileSA > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileSI > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileF > .dxichSys
{
    top: 0;
    right: 0;
}
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileSA > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileSI > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileF > .dxichSys
{
	right: initial;
	left: 0;
}
input[type="text"].dxfm-cInput, /*Bootstrap correction*/
input[type="text"].dxfm-rInput /*Bootstrap correction*/
{
    display: inline-block;
    height: auto;

    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
	-webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxfm-rInput, /*Bootstrap correction*/
.dxfm-uploadPanel *
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
input[type="text"].dxfm-cInput, /*Bootstrap correction*/
input[type="text"].dxfm-rInput /*Bootstrap correction*/
{
	font: inherit;
	padding: 2px;
	outline-width: 0px;
	margin: 0px;
	color: black;
}
.dxfm-filter .dxeTextBoxDefaultWidthSys
{
    width: 130px;
}
.dxfm-path .dxeTextBoxDefaultWidthSys
{
    width: 230px;
}
.dxFirefox input[type="text"].dxfm-cInput, 
.dxFirefox input[type="text"].dxfm-rInput
{
    padding-top: 1px;
    padding-bottom: 1px;
}
.dxIE.dxBrowserVersion-11 input[type='text'].dxfm-rInput,
.dxIE.dxBrowserVersion-11 input[type='text'].dxfm-cInput {
    padding-top: 0;
    padding-bottom: 0;    
}
.dxfm-content
{
	overflow: hidden;
}
.dxfm-content .dxfm-itemNameContainer
{
	overflow: hidden;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	-o-text-overflow: ellipsis;
}
.dxfm-rInput
{
	font: inherit;
}
.dxfm-folder .dxfm-rInput
{
	vertical-align: middle;
}
.dxfm-itemMask
{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    opacity: 0.75;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=75);
}
.dxfm-epe {
	width: 100%;
	float: left;
}

.dxfm-bcContainer
{
    padding: 9px 2px;
    white-space: nowrap;
}
.dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    border-right: 1px solid;
}
.dxfm-breadCrumbs .dxfm-bcItem,
.dxfm-bcPopup .dxfm-bcItem
{
    border: 1px solid transparent;
    padding: 3px 4px;
    margin: 0 6px;
}
.dxfm-bcPopup .dxfm-bcItem
{
    display: block;
}
.dxfm-bcItem.dxfm-bcLastItem {
    color: #808080;
}
.dxfm-breadCrumbs .dxfm-bcItem.dxfm-bcButton
{
	padding-left: 2px;
	padding-right: 2px;
}
.dxfm-breadCrumbs .dxfm-bcItem img
{
    margin-bottom: -3px;
}
.dxfm-breadCrumbs .dxfm-bcItemH,
.dxfm-bcPopup .dxfm-bcItemH
{
    cursor: pointer;
}
.dxfm-bcContainer span img
{
	margin-bottom: 1px;
}
.dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    padding: 5px 0;
    margin: 0 6px;
}
.dxpc-mainDiv.dxfm-bcPopup .dxpc-content
{
	padding: 5px 0;
}

div.dxfm-upPopup.dxpc-mainDiv
{
    border-width: 0;
}
div.dxfm-upPopup.dxpc-mainDiv,
div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper,
div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper .dxpc-content
{
    background-color: rgba(0, 0, 0, 0.36);
    border-radius: 3px;
}
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv,
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper,
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper .dxpc-content
{
    background-color: #414141;
}
div.dxfm-upPopup.dxpc-mainDiv .dxpc-content
{
    padding: 11px 20px 10px 19px;
}
div.dxfm-upPopup.dxpc-mainDiv div table
{
    margin: 4px 0 5px;
	border: none;
}
div.dxfm-upPopup.dxpc-mainDiv table td
{
    background: #616161;
}
div.dxfm-upPopup.dxpc-mainDiv span
{
    color: #9D9D9D;
    margin-left: -2px;
}
div.dxfm-upPopup.dxpc-mainDiv a
{
    color: white;
    float: right;
    border-bottom: 1px dashed white;
    cursor: pointer;
    line-height: 1;
}

.dxfm-filterView {
    display: table;
    table-layout: fixed;
    width: 100%;
}
.dxfm-filterView > div {
    display: table-row;
    float: none !important;
    text-overflow: ellipsis;
    overflow: hidden;
}
.dxfm-filterViewRow > div {
    display: table-cell;
    overflow: hidden;
    text-align: left;
    text-overflow: ellipsis;
    white-space: nowrap;
    vertical-align: middle;
}
.dxfm-filterViewFileNameCell > div,
.dxfm-filterViewDateCell > div
{
    text-overflow:ellipsis;
    overflow:hidden;
    white-space:nowrap;
}
.dxfm-filterViewDateCell
{
    width: 300px;            
}
.dxfm-filterViewFileNameCell
{
    width: 600px;
    padding-left: 2px;
    padding-right: 2px;
}
.dxfm-filterViewRow .dxfm-filterViewCheckBoxCell 
{
    text-align: center;
    padding-left: 4px;
    width: 28px;
}
.dxfm-fvtt
{
    opacity: 0.6;
}
.dxfm-filterViewRow > div.dxfm-fvhc
{
    display: none;
}

/* ASPxCardView */
.dxcv a:-moz-any-link:focus {
    outline: 1px dotted;
}
table.dxcvBPT,
table.dxcvFT 
{
    padding-top: 0!important;
    padding-left: 0!important;
}
div.dxcvECCW
{
    display: table;
    border-collapse: collapse;
    height: 100%;
    width: 100%;
}
div.dxcvECCW > div
{
    display: table-row;
    vertical-align: top;
}
div.dxcvECCW > div > div
{
    display: table-cell;
}
table.dxcv div.dxcvECEC
{
    height: 100%;
    padding: 0;
    overflow: hidden;
}
table.dxcv div.dxcvECEC > div 
{
    height: 100%;
}
div.dxcvAGLECW,
div.dxcvFLECW
{
    display: table;
    height: 100%;
    width: 100%;
}
div.dxcvAGLECW > div,
div.dxcvFLECW > div
{
    display: table-cell;
    vertical-align: middle;
}
div.dxcvEMBC > div[id$='DXEPLPC']
{
    height: auto;
}

/* Breakpoints layout */
.dxbplc {
	display: inline-block;
	vertical-align: bottom;
	width: 0;
}

/* ASPxGridView */
.dxgv a:-moz-any-link:focus {
    outline: 1px dotted;
}

.dxgv *[class^="col-xs-"], /*Bootstrap correction*/
.dxgv *[class^="col-sm-"],
.dxgv *[class^="col-md-"],
.dxgv *[class^="col-lg-"]
{
    position: static;
}
.dxgvADSB, .dxgvADHB
{
    vertical-align: middle;
}
.dxgvADHB > img, .dxgvADSB > img
{
    opacity: 0.5;
}
.dxgvADHB:hover > img, .dxgvADSB:hover > img
{
    opacity: 1;
}
.dxgvAH, 
.dxgvAIC, 
.dxgvAIC .dxgvADHB,
.dxgvAIC .dxgvADHB.dxbButtonSys.dxbTSys,
.dxgvHFC,
.dxgvBEHI
{
    display: none;
}
.dxgvAE .dxgvAIC,
.dxgvALE .dxgvAIC,
.dxgvAdD .dxgvAE .dxgvAIC,
.dxgvAdD .dxgvALE .dxgvAIC
{
    display: table-cell;
}
.dxgvAE .dxgvAdD .dxgvAIC,
.dxgvALE .dxgvAdD .dxgvAIC
{
    display: none;
}

.dxgvALE .dxgvArm > td:not([class*="dxgv"])
{
    width: auto!important;
}
.dxgvADR .dxgvAIC, .dxgvDIC
{
    background-color: inherit!important;
}
.dxgvAIC:last-child
{
    border-right: 0;
}
.dxgvADR > td td.dxgv
{
    border-top-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
}
.dxgvADR .dxgvAIC
{
    vertical-align: top;
}
.dxgvADR .dxgvADCC
{
    white-space: nowrap;
}
.dxgvADR .dxgvADDC
{
    min-width: 80px;
}
.dxgvADR .dxgvADT .dxgvADCC,
.dxgvADR .dxgvADT .dxgvADDC
{
    vertical-align: top;
}
.dxgvADR .dxgvADDC > .dx-ac
{
    text-align: left;
}

.dxgvADCMDC > *:first-child
{
    margin-left: 0!important;
}
.dxgvADCMDC:after
{
    content: " ";
    display: block;
    height: 6px;
    background-color: transparent;
    padding: 0;
    margin: 0;
    border-width: 0;
}
.dxgvADSC
{
    padding: 0!important;
    min-width: 8px;
}
.dxgvADH
{
    display: inline-block;
    margin-bottom: 6px;
    margin-right: 10px;
}
.dxgvADHTR > td
{
    border-width: 1px!important;
}
.dxgvADFSD
{
    display: inline-block;
    margin-bottom: 6px;
    margin-right: 5px;
}

.dxgvHFDRP .dxeButtonEditSys,
.dxgvHFDRP td[id$="HFFDE_CC"],
.dxgvHFDRP td[id$="HFTDE_CC"],
.dxvgHFDRP .dxeButtonEditSys,
.dxvgHFDRP td[id$="HFFDE_CC"],
.dxvgHFDRP td[id$="HFTDE_CC"],
.dxcvHFDRP .dxeButtonEditSys,
.dxcvHFDRP td[id$="HFFDE_CC"],
.dxcvHFDRP td[id$="HFTDE_CC"]
{
    width: 100%;
}

.dxgvHCEC
{
    table-layout: fixed;
    width: 100%;
}
.dxgvADHTR .dxgvHCEC
{
    table-layout: inherit;
    width: inherit;
}
.dxgvPRB {
	position: absolute;
	cursor: w-resize;
    opacity: 0;
    transition: opacity 0.125s linear;
}

.dxgvPRB.dxgvPRBVisible {
    opacity: 1;
    transition: opacity 0.125s linear;
}

.dxgvPRB .dxgvPRBL {
	position: absolute;
	bottom: 4px;
	right: 4px;
	padding: 4px 6px;
	background-color: black;
	font: 12px Tahoma;
	color: white;
	border-radius: 2px;
    white-space: nowrap;
    opacity: 0.75;
}

.dxgvPRB .dxgvPRBN {
	position: absolute;
	width: 100%;
	height: 100%;
	border: 2px solid black;
	top: 0;
	left: 0;
	box-sizing: border-box
}

.dxgvPRB .dxgvPRBO {
	position: absolute;
	height: 100%;
	border: 2px solid #BFBFBF;
	top: 0;
	left: 0;
	box-sizing: border-box
}

.dxgvPRB .dxgvPRBO.rtl {
	left: auto;
	right: 0;
}

.dxgvControl .dxgvTable td.dxgRRB {
    border-right-width: 0;
}

table.dxgvHHEC td.dxgvPHEC:not(.dxgvMCLN) {
    border-right-width: 0;
}

/* Cust Dialog */
.dxgvCD_CIPA > .dxgvCD_DI,
.dxgvCD_CIPD > img:not(.dxgvCD_DI)
{
    display: none;
}
.dxgvCD_CIPA,
.dxgvCD_CIPA .dxichSys
{
    cursor: pointer;
}
.dxgvCD_CIPD,
.dxgvCD_CIPD .dxichSys
{
    cursor: default;
}
.dxgvCD_CAWP
{
    overflow: hidden;    
    margin-top: -39px;
    padding-top: 39px;
}
.dxgvCD_CAPC
{
    position: relative;
}
.dxgvCD_CAPC > div
{
    top: 0;
    position: absolute;
}
.dxgvCD_TSLS, 
.dxgvCD_TSRS
{
    cursor: pointer;
}

.dxgvFGFixed {
    position: absolute;
    overflow: hidden;
    left: 0;
}

.dxgvFGFixed > td {
    position: absolute;
    top: 0;
    bottom: 0;
}

.dxgvFGI {
    display: none;
}

.dxgvFGFixed .dxgvFGI, .dxgvFGFloating .dxgvFGI {
    display: inline;
}

.dxgvHSDC,
.dxgvCSD,
.dxgvFSDC
{
    -webkit-box-sizing: content-box; /*Bootstrap correction*/
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    box-sizing: content-box; /*Bootstrap correction*/
}

.dxgvBECPSD {
    overflow-y: auto;
    width: 100%;
}
/* Grid view batch edit preview changes button */
.dxgvBEPCBC {    
    border-radius: 50px;
    display: inline-block;
    height: 32px;
    line-height: 32px;
    margin-right: 10px;
    padding-right: 16px;
}
.dxgvBEPCBCI {
    background-color: white;
    border-radius: 50%;
    font-weight: normal;
    padding: 4px 8px 4px;
    margin: 4px 8px 4px 4px;
}
.dxgvBEPCBC .dxRipple {
    background-color: white;
}
.dxgvBEPCBC a.dxbButtonSys {
    color: white;
    margin-right: 0 !important;
    text-decoration: none;
}
.dxgvBEPCBC a.dxbButtonSys:hover {
    color: white;
    text-decoration: underline;
}
.dxgvBEPCBC .dxRippleContainer {
    border-radius: 50px;
}
.dxgvBECP .dxgvHL {
    background: none !important;
    color: black !important;
    font-weight: normal !important;
}
.dxgvBECP .dxgvDI,
.dxgvBECP .dxgvGI,
.dxgvBECP .dxgvDetailButton,
.dxgvBECP .dxgvIndentCell {
    display: none;
}

.dxgPEFTW,
.dxgPEFTW > tbody,
.dxgPEFTW > tbody > tr,
.dxgPEFTW > tbody > tr > td
{
    width: 100%;
    height: 100%;
}

/* ASPxVerticalGrid */
.dxvg a:-moz-any-link:focus {
    outline: 1px dotted;
}
.dxvgER .dxvgEB,
.dxvgCR .dxvgCB 
{
    display: none;
}

.dxvgFC 
{
    position: fixed;
    z-index: 1;
}

tr.dxvgLVR:not(.dxvgER):not(.dxvgCR) > *,
tr.dxvgLVR.dxvgCR > *
{
    border-bottom-width: 0!important;
}

.dxvgERV .dxvgHEC
{
    display: none;
}

/* Conditional formating*/
.dxFCRule
{
    position: relative;
}
.dxFCRule:before
{
    content: "";
    position: absolute;
    top: 50%;
    bottom: 50%;
    width: 16px;
    height: 16px;
    margin-top: -8px;
}
td.dxFCRule:before,
td.dx-al.dxFCRule:before,
td[align='left'].dxFCRule:before
{
    right: 2px;
    left: auto;
}
td.dx-ar.dxFCRule:before,
td[align='right'].dxFCRule:before
{
    left: 2px;
    right: auto;
}

/* ASPxImageGallery */
.dxigExpandedText
{
    overflow: visible !important;
    white-space: normal !important;
}
.dxigFVIT
{
    display: none;
}
.dxigOPWM
{
    position: relative;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0);
}
.dxig-img 
{
	visibility:hidden;
}
/* ASPxImageSlider */
.dxis-zoomNavigator .dxis-nbTop,
.dxis-zoomNavigator .dxis-nbBottom,
.dxis-zoomNavigator .dxis-nbLeft,
.dxis-zoomNavigator .dxis-nbRight
{
    padding: 0 !important;
}
.dxis-nbHoverItem,
.dxis-item canvas
{
    top: 0;
    left: 0;
}
.dxisRtl .dxis-nbSelectedItem,
.dxisRtl .dxis-slidePanel,
.dxisRtl .dxis-nbSlidePanel
{
    left: 0;
}
img.dxis-overlayElement,
.dxis-overlayElement > img {
	position: absolute;
	top: 0;
    left: 0;
    display: block;
    width: 100%;
    height: 100%;
    z-index: 1;
    opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
/* ASPxImageZoom */
.dxiz-wrapper {
    height: 100%;
}
.dxiz-wrapper > img {
	position: absolute;
}
.dxiz-hint,
.dxiz-clipPanel.dxiz-inside {
	z-index: 1;
}
/* ASPxDocumentViewer */
.dxr-oneLineMode .dxr-groupPopupWindow .dxr-block.dxxrdvPageNumbersContainer {
    display: inline-block;
}
.dxr-oneLineMode .dxr-groupPopupWindow .dxxrdvPageNumbersTemplate {
    width: auto;
}
/* ASPxRibbon */
.dxr-tabContent {
    display: none;
    overflow: hidden;
}
.dxr-tabContent .dxr-tabWrapper {
    width: 10000px;
    height: 100%;
}
.dxr-inactiveTab {
    border-left: none!important;
    border-right: none!important;
    width: 0px!important;
    visibility: hidden;
    padding: 0!important;
    margin: 0!important;
}
.dxr-groupList .dxr-group {
    float: left;
    list-style: none;
}
.dxr-group .dxr-grExpBtn,
.dxr-group.dxr-grCollapsed .dxr-groupLabel,
.dxr-group.dxr-grCollapsed .dxr-groupContent,
.dxr-oneLineMode .dxr-group .dxr-groupLabel {
    display: none;
}
.dxr-group.dxr-grCollapsed .dxr-grExpBtn,
.dxr-group.dxr-grCollapsed .dxr-grExpBtn .dxr-img32 {
    display: inline-block;
}
 .dxr-group .dxr-olmGrExpBtn{
    display: none;
    float: left;
}
.dxr-group .dxr-olmGrExpBtn.dxr-olmGrExpBtnVisible{
    display: block;
}
 /*.dxr-group.dxr-grCollapsed .dxr-olmGrExpBtn{
    display: none!important;
}*/
.dxr-oneLineMode .dxr-group.dxr-grCollapsed .dxr-block {
    display: none!important;
}
.dxr-blLrgItems .dxr-img16 {
    display: none!important;
}
.dxr-blLrgItems .dxr-img32 {
    display: inline-block!important;
}
.dxr-blRegItems .dxr-img32,
.dxr-blHorItems .dxr-img32 {
    display: none;
}
.dxr-blLrgItems .dx-clear {
    display: none;
}
.dxr-blHorItems br {
    display: none;
}
.dxr-block {
    display: block;
    float: left;
    overflow: hidden;
}
.dxr-oneLineMode .dxr-groupPopupWindow .dxr-block {
    float: none;
    display: table-cell;
}
.dxr-blRegItems .dxr-item,
.dxr-blLrgItems .dxr-item,
.dxr-blHorItems .dxr-item {
    display: block;
    float: left;
    overflow: hidden;
}
.dxr-blHorItems .dxr-item {
    text-align: left;
}
.dxr-blHorItems.dxr-blReduced .dxr-item .dxr-label .dxr-lblText {
    display: none!important;
}
.dxr-blLrgItems .dxr-item .dxr-label {
    display: inline-block;
}
.dxr-blHorItems .dxr-item .dxr-label .dxr-lblText {
    display: inline-block;
}
.dxr-blHorItems.dxr-blHide {
    display: none!important;
}
.dxr-lblContent {
    display: inline-block;
}
.dxr-lblContent,
.dxr-lblText {
	text-decoration: inherit;
}
.dxr-item .dxr-label .dxr-popOut {
    line-height: 0;
}
.dxr-item .dxr-label.dx-vam,
.dxr-item .dxr-label.dx-vat,
.dxr-item .dxr-label.dx-vab {
    line-height: 100%!important;
    padding: 2px 0;
}
.dxr-item .dxr-label.dx-vam span,
.dxr-item .dxr-label.dx-vat span,
.dxr-item .dxr-label.dx-vab span {
    line-height: 100%!important;
}
.dxr-ddImageContainer.dx-vam,
.dxr-ddImageContainer.dx-vat,
.dxr-ddImageContainer.dx-vab
{
    padding: 0;
}
.dxr-blRegItems .dxr-itemSep,
.dxr-blLrgItems .dxr-itemSep {
    float: left;
}
.dxr-groupList {
    float: left;
}
.dxMSTouchUI .dxr-groupList
{
    touch-action: pinch-zoom;    
}
.dxr-groupList .dxr-groupSep {
    float: left;
}
.dxr-blRegItems .dxr-regClear-0 {
    display: block;
}
.dxr-blRegItems .dxr-regClear-1 {
    display: none;
}
.dxr-blRegItems.dxr-blReduced .dxr-regClear-0 {
    display: none;
}
.dxr-blRegItems.dxr-blReduced .dxr-regClear-1 {
    display: block;
}
.dxr-item .dxr-label .dxr-popOut {
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
    -o-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.dxr-groupContent .dxr-block .dxr-item.dxr-hasWidth {
    max-height: none;
    max-width: none;
}
.dxr-group .dxr-grExpBtn.dxr-hasWidth {
    max-height: none;
    max-width: none;
}

.dxr-blHorItems .dxr-itemSep {
    display: none;
}
.dxr-blHorItems .dxr-item {
    vertical-align: middle;
}

.dxr-glrItem
{
    display: inline-block;
    white-space: nowrap;
    cursor: pointer;
    padding: 1px;
    border: 1px solid transparent;
    vertical-align: top;
}

.dxr-glrBarContainer
{
    padding-left: 1px;
    margin-top: 1px;
    margin-bottom: 1px;
    padding-right: 1px;
    overflow: hidden;
}

.dxrSys,
.dxrSys .dxr-tmplItem,
.dxrSys .dxm-item .dxm-content.dxalink:focus {
    outline: none;
}

.dxrSys *:not(.dxpc-content):not(.dxpc-contentWrapper) {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxrSys.dxr-hasContextTabs .dxr-minBtn {
    line-height: 24px;
}

.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-tab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-activeTab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-tab.dxr-contextTab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-activeTab.dxr-contextTab {
    margin-top: 8px;
}

.dxrSys.dxr-hasContextTabs .dxtc-top > .dxtc-stripContainer {
    padding-top: 0px;
}

.dxtcSys .dxtc-stripContainer .dxtc-tab.dxr-contextTab {
    overflow: visible;
}

.dxtcSys .dxtc-stripContainer .dxtc-tab.dxr-contextTab .dxtc-link {
    height: auto;
}

.dxtcSys .dxtc-stripContainer .dxtc-activeTab.dxr-contextTab {
    overflow: visible;
}

.dxr-contextTabColor, .dxtc-tab.dxtc-tabHover .dxr-contextTabColor {
    width: 100%;
    height: 9px;
    margin-left: -1px;
    margin-top: -9px;
    padding-right: 2px;
    
}

.dxtc-tab.dxtc-tabHover.dxr-contextTab .dxr-contextTabColor,
.dxtc-activeTab.dxr-contextTab .dxr-contextTabColor {
    margin-bottom: 1px;
    padding-top: 0px;
    height: 8px;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxr-contextTabBodyColor {
    height: 100%;
    width: 100%;
    left: 0;
    top: 0;
    position: absolute;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxtc-activeTab.dxr-contextTab .dxr-contextTabBodyColor,
.dxr-contextTab.dxtc-tabHover .dxr-contextTabBodyColor {
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=100);
}

.dxr-contextTab .dxtc-link,
.dxr-contextTab .dxtc-link .dx-vam {
    position: relative;
}

.dxtc-tab .dxr-contextTabColor {
    margin-left: 0px;
    padding-right: 0px;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxr-gscroll
{
    position: relative;
}
.dxr-lbutton,
.dxr-rbutton
{
    position: absolute;
    width: 13px;
    z-index: 1;
    display: none;
}
.dxrSys.l .dxr-lbutton
{
    display: block;
    left: 0;
}
.dxrSys.r .dxr-rbutton
{
    display: block;
    right: 0;
}
.dxr-lbutton:after,
.dxr-rbutton:after
{
    content: "";
    display: block;
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -4px 0 0 -3px;
    width: 0;
    height: 0;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    pointer-events: none;
}
.dxr-lbutton:after
{
    border-right: 4px solid black;
}
.dxr-rbutton:after
{
    border-left: 4px solid black;
}

/*ASPxRoundPanel*/
.dxrpcontent, .dxrpCW, .dxrpAW {
    height: 100%;
    width: 100%;
}
.dxrpCollapsed .dxrpcontent > .dxrpAW > .dxrpCW {
	height: auto;
}
.dxrpCollapsed .dxrpcontent > .dxrpCW, 
.dxrpAW {
    overflow-y: hidden;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent {
	border-top: none !important;
	border-bottom: none !important;
}
.dxrpCollapsed,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpAW {
    height: 0px !important;
	min-height:0px !important;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW {
	display: block !important;
}
.dxrpHS {
	height:0px;
}
.dxrpCollapsed .dxrpHS{
    display: none;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpAW > .dxrpCW {
	padding-top: 0 !important;
	padding-bottom: 0 !important;
}
.dxrpCollapseButton > img,
.dxrpCollapseButtonRtl > img {
	display:block;
}
.dxrpCollapseButtonRtl {
	margin-right:4px;
}
.dxrpCollapseButton {
	margin-left:4px;
}
.dxrp-headerClickable,
.dxrpCollapseButton,
.dxrpCollapseButtonRtl {
	cursor:pointer;
}
.dxrpCollapseButton {
	float:right;
}
.dxrpCollapseButtonRtl {
	float:left;
}
.dxrp-collapseBtnDisabled{
    cursor: default;
}
/* ASPxLoadingPanel */
.dxlp-loadingImage.dxlp-imgPosRight {
	margin-left:8px;
}
.dxlp-loadingImage.dxlp-imgPosLeft {
	margin-right:8px;
}
.dxlp-loadingImage.dxlp-imgPosTop {
	margin-bottom:8px;
}
.dxlp-loadingImage.dxlp-imgPosBottom {
	margin-top:8px;
}
.dxlp-withoutBorders,
.dxlp-withoutBorders * 
{
	background-color:transparent !important;
	border-style:none !important;
	box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.1) !important;
	-webkit-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.1) !important;
}

/* ASPxSelectContentControl */
.dxic-control 
{
    height: 420px;
    overflow: hidden;
    position: relative;
}
.dxic-control > div 
{
    position: absolute;
}
.dxic-control .dxtc-content > div > div 
{
    vertical-align: middle !important;
}
.dxic-control .dxtcSys,
.dxic-fileManager,
.dxic-previewPanel,
.dxic-previewPanel .dxrpcontent 
{
    width: 100%;
}
table.dxic-previewPanel.dxrp-noCollapsing, 
table.dxic-previewPanel.dxrp-noCollapsing > tbody > tr.dxrpCR > td.dxrpcontent.dxrp
{
    border-radius: 0px;
}
.dxic-previewPanel 
{
    background-color: #EDEDED;
    height: 270px !important;
}
.dxic-previewPanel .dxrpcontent.dxrp 
{
    text-align: center;
    vertical-align: middle !important;
    padding: 0px !important;
    color: #B4B4B4 !important;
}
.dxic-control .dxic-formLayout 
{
    height: auto !important;
}
.dxic-previewPanel .dxrpcontent.dxrp > * 
{
    display: block;
}
.dxic-previewPanel .dxic-previewText,
.dxic-previewPanel .dxic-previewUploadTip 
{
    margin-bottom: 10px;
}
.dxic-control .dxic-formLayout > table 
{
    margin: 0 auto;
    max-height: 300px;
    max-width: 600px;
}
table.dxic-previewPanel span.dxic-validationTip
{
    font-size: 0.9em;
}
.dxic-previewUploadTip 
{
    font-size: 1.1em;
}
.dxic-previewPanel .dxic-previewText 
{
    font-size: 1.8em;
}
.dxic-uploadCancelButton 
{
    padding: 0 10px 0 20px;
}

/* OfficeControls */
.dxitcControlSys
{
    display: inline-block;
    text-align: center;
    cursor: default;
}
.dxreControlSys .dxm-item.dxm-tmpl
{
    padding-left: 0px !important;
    border-width: 0px !important;
}
.dxm-item .dxitcControlSys
{
    border-width: 0px;
}
.dxitcControlSys table,
.dxitcControlSys tr,
.dxitcControlSys td
{
    border-spacing: 0px;
}
.dxitcControlSys td {
    padding: 1px;
}
.dxitcControlSys table
{
    cursor: pointer;
}
.dxKeyTip
{    
    background-color: #525252;
    color: white;
    padding-top: 1px;
    padding-bottom: 1px;
    padding-left: 1px;
    padding-right: 1px;
    min-width: 16px;
    text-align: center;
    visibility: hidden;
    display: table-row;
}

.dxKeyTipDisabled {
    opacity: 0.5;
}

.dxKeyTipDiv {
    position: absolute;
    z-index: 13000;
    display: table;
    visibility: hidden;
    background-color: inherit;
    padding: inherit;
    color: inherit;
    min-width: inherit;
    text-align: inherit;
    border: inherit;
}

.dxKeyTipDiv div {    
    padding: inherit;
}
/* System rules */
.dx-not-acc:before
{
    content: none !important;
    display: none !important;
}
.dx-acc-s,
.dx-acc-s > img 
{
    background-image: none;
}
.dx-acc-s > img 
{
    width: 100%;
    height: 100%;
    opacity: 0;
}
.dx-acc-bi,
.dx-acc 
{
    position: relative;
    overflow: hidden !important;
    z-index: 1;
}
.dx-acc 
{
    display: inline-block;
    background-image: none;
    padding: 0px !important;
}
.dx-acc:before,
.dx-acc-s > img,
.dx-acc-bi > img:first-child 
{
    position: absolute;
    top: 0px;
    left: 0px;
    text-indent: 0px !important;
}       
.dx-acc:before,
.dx-acc-bi > img:first-child  
{ 
    z-index: -1;
}
a > .dx-acc.dx-vam, a > .dx-acc.dx-vat, a > .dx-acc.dx-vab 
{ 
    display: inline-block\9!important;  
}
.dx-acc-bi > img:first-child 
{
    width: 100%;
    height: 100%;
}
.dxHighContrast .dx-acc-bi * 
{
    background: none !important;
}
.dxHighContrast .dxHCB {
    position: relative;
    overflow: hidden;
    z-index: 1;
}
.dxHighContrast .dxHCB:after {
    height: 10000px;
    top: 0px;
    left: 0px;
    box-sizing: border-box;
    border-width: 0 10000px 0 0;
    border-style: solid;
    content: " ";
    position: absolute;
    z-index: -1;
}

/* Ripple common*/
.dxRippleContainer 
{
	overflow: hidden!important;
	position: absolute;
	z-index: 2;
	top: 0;
	left:0;
	background-color: transparent;
    pointer-events: none;
    direction: ltr;
}

.dxRipple
{
	position: relative;
	z-index: 3;
	background-color: rgba(0,0,0,0.085);
    width: 0%;
    height: 0%;
    -webkit-border-radius: 50% !important;
    border-radius: 50% !important;
    pointer-events: none;
}
.dxAndroidMobilePlatform .dxRipple,
.dxMacOSMobilePlatform .dxRipple
{
    background-color: rgba(0,0,0,0.15);
}
/* Hint */
.dxhSys {
    z-index: 2147483647;
    display: none;
	position: absolute;
    box-shadow: 0 5px 10px rgba(0,0,0,.1);
}
.dxh-title {
    margin: 0;
}

.dxhSys .dxh-callout {
    border-width: 8px;
}
.dxhSys .dxh-callout:after {
    content: "";
    border-width: 7px;
}
.dxhSys .dxh-callout, 
.dxhSys .dxh-callout:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
}
/*top*/
.dxhSys.dxh-top .dxh-callout {
    bottom: -8px;
    left: 50%;
    margin-left: -8px;
    border-bottom-width: 0;
}
.dxhSys.dxh-top .dxh-callout:after {
    bottom: 1px;
    margin-left: -7px;
    content: " ";
    border-bottom-width: 0;
}
/*right*/
.dxhSys.dxh-right .dxh-callout {
    top: 50%;
    left: -8px;
    margin-top: -8px;
    border-left-width: 0;
}
.dxhSys.dxh-right .dxh-callout:after {
    bottom: -7px;
    left: 1px;
    content: " ";
    border-left-width: 0;
}
/*bottom*/
.dxhSys.dxh-bottom .dxh-callout {
    top: -8px;
    left: 50%;
    margin-left: -8px;
    border-top-width: 0;
}
.dxhSys.dxh-bottom .dxh-callout:after {
    top: 1px;
    margin-left: -7px;
    content: " ";
    border-top-width: 0;
}
/*left*/
.dxhSys.dxh-left .dxh-callout {
    top: 50%;
    right: -8px;
    margin-top: -8px;
    border-right-width: 0;
}
.dxhSys.dxh-left .dxh-callout:after {
    right: 1px;
    bottom: -7px;
    content: " ";
    border-right-width: 0;
}

@keyframes dxLoadSpinSys {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
@-ms-keyframes dxLoadSpinSys {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

/*side-menu*/
.dxm-overlay {
    background-color: rgba(0, 0, 0, 0.40);
    /*position: absolute;*/
    position: fixed;
    top: 0;
    width: 100%;
    height: 100%;
    display: none;
}
.dxm-side-menu-button {
    display: none;
}
.dxm-bread-crumbs {
    display: none;
}
.dxm-side-menu-mode.dxmLite .dxm-main {
    padding: 0;
}
.dxm-main.dxm-no-main-popout .dxm-item:not(.dxm-ami) > .dxm-popOut {
    display: none!important;
}
.dxm-side-menu-mode .dxm-temp-visibility {
    /*display: block!important;*/
    display: table!important;
    visibility: hidden;
}
.dxm-side-menu-mode .dxm-temp-visibility > div {
    position: relative!important;
}
.dxm-side-menu-mode .dxm-slide-panel {
    position: fixed;
    top: 0;
    height: 100%;
    display: none;
    z-index: 1000;
    overflow: hidden;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-spacing {
    display: none;
}
.dxm-side-menu-mode .dxm-left .dxm-slide-panel {
    left: 0;
}
.dxm-side-menu-mode .dxm-right .dxm-slide-panel {
    right: 0;
}
.dxm-side-menu-mode .dxm-side-menu-button {
    display: block;
}
.dxm-side-menu-mode .dxm-right > .dxm-side-menu-button {
    float: right;
}
.dxm-side-menu-mode .dxm-bread-crumbs {
    top: 0;
    display: block;
    user-select: none;
    position: absolute;
    width: 100%;
    z-index: 99999;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main,
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-popup {
    width: 100%!important;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main {
    position: absolute;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-popup {
    position: relative!important;
}
.dxm-side-menu-mode .dxm-bread-crumbs .dxm-back-icon {
    margin: 0 10px 0 7px;
}
.dxm-side-menu-mode .dxm-bread-crumbs {
    padding-top: 7px;
    padding-bottom: 5px;
    box-sizing: border-box;
    cursor: pointer;
}
.dxm-side-menu-mode .dxm-bread-crumbs > img,
.dxm-side-menu-mode .dxm-bread-crumbs > span {
    vertical-align: middle;
}
.dxm-side-menu-mode .dxm-side-menu-button > div,
.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    width: 16px;
    height: 2px;
}
.dxm-side-menu-mode .dxm-side-menu-button,
.dxm-side-menu-mode .dxm-side-menu-button > div {
    position: relative;
}
.dxm-side-menu-mode .dxm-side-menu-button > div {
    top: 50%;
    left: 50%;
    margin-left: -8px;
    margin-top: -1px;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    content: '';
    display: block;
    position: absolute;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:before {
    top: -5px;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    bottom: -5px;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-spacing {
    display: none;
}
.dxm-side-menu-mode .dxm-slide-panel .dxmLite .dxm-item {
    border: none;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main {
    display: block;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-item {
    padding-left: 12px!important;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-content {
    padding-left: 0!important;
    box-sizing: border-box;
    height:100%;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-popOut {
    padding-right: 8px!important;
}

/* LayoutBuilder */
div.dialog-container {
    box-sizing: border-box;
}
div.dialog-container,
div.dialog-container > div,
div.dialog-container .dialog-li,
div.dialog-container .dialog-lg,
div.dialog-container .dialog-lgc,
div.dialog-container .dialog-lgb,
div.dialog-container .dialog-linc,
div.dialog-container .dialog-linc:not(.dialog-skipWidth) > .dialog-control-wrapper,
div.dialog-container .dialog-linc:not(.dialog-skipWidth) > .dialog-control-wrapper > .dialog-editor {
    width: 100%;
}
div.dialog-container .dialog-linc.dialog-linc > .dialog-control-wrapper {
    display: inline-block;
    box-sizing: border-box;
}
div.dialog-container .dialog-linc.dialog-linc-c2 > .dialog-control-wrapper {
    max-width: 49%;
}
div.dialog-container .dialog-linc.dialog-linc-c3 > .dialog-control-wrapper {
    max-width: 32%;
}
div.dialog-container .dialog-linc.dialog-linc > .dialog-separator {
    width: 2%;
    display: inline-block;
}
div.dialog-container .dialog-linc.dialog-linc-c1 > .dialog-separator {
    display: none;
}
div.dialog-container .dialog-linc .dialog-btn {
    width: 90px;
}
div.dialog-container .dxflRadioButtonListItemSys > .dialog-editor,
div.dialog-container .dialog-editor.dialog-aspxcheckboxlist,
div.dialog-container .dialog-lgb {
    border-style: none;
}
div.dialog-container .dialog-linc.buttons {
    text-align: right;
}
div.dialog-container .dialog-singlecolumn .dialog-lg {
    display: flex;
    flex-wrap: wrap;
}
div.dialog-container div.dialog-singlecolumn .dialog-lg > div {
    order: 999;
}
.dialog-lgc.dialog-layoutForInnerModel,
.dialog-lgc.dialog-layoutForInnerModel > div > .dialog-lg,
.dialog-lgc.dialog-layoutForInnerModel > div > .dialog-lg > div > .dialog-lgc {
    padding: 0px;
}
.dialog-lgc.dialog-layoutForInnerModel > .dialog-lgb {
    margin-top: 0px;
}
.dialog-formlayout.dialog-preparing,
.dialog-formlayout.dialog-preparing > .dialog-lg {
    position: relative;
    overflow: hidden;
}
.dialog-formlayout.dialog-preparing > .dialog-lg:before,
.dialog-formlayout.dialog-preparing:before,
.dialog-formlayout.dialog-preparing:after {
    content: " ";
    position: absolute;
    display: inline-block;
}
.dialog-formlayout.dialog-preparing > .dialog-lg:before {
    min-height: 100%;
    min-width: 100%;
    top: 0px;
    left: 0px;
    background-color: white;
    z-index: 1;
}
@keyframes dxLoadSpinAndOffsetSys {
  0% { transform: translate(-100%, -50%) rotate(0deg); }
  100% { transform: translate(-100%, -50%) rotate(360deg); }
}
@-ms-keyframes dxLoadSpinAndOffsetSys {
  0% { transform: translate(-100%, -50%) rotate(0deg); }
  100% { transform: translate(-100%, -50%) rotate(360deg); }
}
.dialog-formlayout.dialog-preparing:before,
.dialog-formlayout.dialog-preparing:after {
    top: 50%;
    left: 50%;
    z-index: 2;
}
.dialog-formlayout.dialog-preparing:before {
    content: "Loading...";
    transform: translate(10px, -50%);
}
.dialog-formlayout.dialog-preparing:after {
    animation: dxLoadSpinAndOffsetSys 1s linear infinite !important;
}
.dialog-formlayout.dialog-adaptive.dialog-preparing  {
    width: 100%;
    display: block;
}
.dialog-formlayout.dialog-adaptive.dialog-singlecolumn div:not(.dx-noAdaptive) > .d-row {
    height: auto !important;
}
.dialog-formlayout.dialog-adaptive:not(.dialog-singlecolumn) .d-row > div,
.dialog-formlayout.dialog-adaptive:not(.dialog-singlecolumn) .d-row > div > div {
    height: 100%;
}

/* floating action button */
.dx-fab-position-container {
    /*todo: ie*/
    z-index: 3;
}
.dx-fab-position-container.dx-fab-js-position {
    position: absolute;
}
.dx-fab-position-container.dx-fab-fixed-position {
    position: fixed;
}

.dx-fab-h-right,
.dx-fab-h-right .dx-fab-button{
    right: 0;
}
.dx-fab-v-bottom {
    bottom: 0;
}
.dx-fab-js-position.dx-fab-v-top,
.dx-fab-js-position.dx-fab-v-top-edge {
    top: 0;
}

.dx-fab-position-container.dx-fab-sticky-position {
    position: sticky;
    position: -webkit-sticky;
}

.dx-fab-sticky-position.dx-fab-v-top,
.dx-fab-sticky-position.dx-fab-v-top-edge {
    bottom: 100%;
}

.dx-fab-sticky-position.dx-fab-h-center {
    left: 50%;
}
.dx-fab-js-position.dx-fab-h-center,
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-button {
    right: 50%;
    transform: translateX(50%);
}
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-action {
    transform: scale(0) translateX(50%);
}

.dx-fab-container {
    position: relative;
    transition: transform 0.32s ease-in-out;
}
.dx-fab-button {
    position: absolute;
    bottom: 0;
    background-color: white;
    border: 0;
    border-radius: 28px;
    box-shadow: 0px 4px 16px 0 rgba(0,0,0,0.16);
    transition: transform 0.3s, opacity 0.3s;
}
.dx-fab-button:hover {
    box-shadow: 0px 8px 16px 0 rgba(0,0,0,0.16);
    cursor: pointer;
}
.dx-fab-main-button {
    height: 56px;
    width: 56px;
    z-index: 2;
    visibility: hidden;
}
.dx-fab-button > img {
    position: absolute;
    top: 50%;
    left: 50%;
    max-width: 100%;
    transform: translate(-50%, -50%);
    user-select: none;
}
.dx-fab-main-button.dx-fab-context-with-text {
    width: auto;
}
.dx-fab-context-with-text img {
    vertical-align: middle;
}
.dx-fab-context-with-text .dx-fab-context-text,
.dx-fab-text-always-visible .dx-fab-actions-expanded .dx-fab-context-text,
.dx-fab-text-hidden .dx-fab-context-text {
    max-width: 0;
    opacity: 0;
}
.dx-fab-text-visible-on-hover .dx-fab-main-button:not(.dx-fab-actions-expanded):hover .dx-fab-context-text,
.dx-fab-text-always-visible .dx-fab-context-text {
    max-width: 300px;
    opacity: 1;
}
.dx-fab-context-with-text:not(.dx-fab-actions-expanded) img.dx-fab-close-button,
.dx-fab-context-with-text.dx-fab-actions-expanded img:not(.dx-fab-close-button) {
    position: absolute;
    display: none;
}

.dx-fab-content {
    user-select: none;
    line-height: 53px;
    margin: 0 17px;
    overflow: hidden;
    white-space: nowrap;
}
.dx-fab-content > * {
    display: inline-block;
}
.dx-fab-context-text {
    white-space: nowrap;
    transition: max-width 0.3s ease-in-out, opacity 0.3s ease-in-out;
}
.dx-fab-context-text span {
    vertical-align: middle;
    color: white;
    font-size: 17px;
    margin-left: 12px;
    margin-right: 5px;
}

.dx-fab-main-button {
    transition: opacity 0.35s, transform 0.4s;
}
.dx-fab-active-button {
    transform: scale(1);
    visibility: visible;
    opacity: 1;
}
.dx-fab-hidden-button {
    transform: scale(0.6);
    visibility: hidden;
    opacity: 0;
}
.dx-fab-text-always-visible .dx-fab-hidden-button {
    transform: scale(0.93);
}
.dx-fab-main-button img {
    transition: transform 0.3s, opacity 0.3s;
}
.dx-fab-main-button.dx-fab-actions-expanded img {
    transform: rotate(180deg) translate(50%, 50%);
}
.dx-fab-main-button.dx-fab-actions-expanded .dx-fab-image-container img {
    transform: rotate(180deg);
}
.dx-fab-main-button img.dx-fab-close-button,
.dx-fab-main-button.dx-fab-actions-expanded img:not(.dx-fab-close-button) {
    opacity: 0;
}
.dx-fab-main-button img:not(.dx-fab-close-button),
.dx-fab-main-button.dx-fab-actions-expanded img.dx-fab-close-button {
    opacity: 1;
    z-index: 2;
}
.dx-fab-action {
    width: 48px;
    height: 48px;
    transform: scale(0);
    bottom: 0;
    margin-right: 5px;
}
.dx-fab-action.dx-fab-actions-visible {
    transform: scale(1);
    transition-delay: 0ms;
}
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-action.dx-fab-actions-visible {
    transform: scale(1) translateX(50%);
}

.dx-fab-action .dx-fab-text {
    position: absolute;
    right: 60px;
    margin-top: 11px;
    padding: 2px 12px;
    background-color: rgba(0, 0, 0, .7);
    border-radius: 3px;
    box-shadow: 0px 2px 7px 0 rgba(0, 0, 0, 0.27);
    white-space: nowrap;
}
.dx-fab-h-left .dx-fab-action .dx-fab-text,
.dx-fab-h-left-edge .dx-fab-action .dx-fab-text {
    left: 60px;
    right: auto;
}


.dx-fab-action span {
    color: white;
    font-size: 16px;
}
.dx-fab-position {
    position: relative;
}
/* end floating action button */
/* Section 508, WCAG */
.dxAIFE,
.dxAIFME
{
    clip: rect(1px, 1px, 1px, 1px);
    -webkit-clip-path: polygon(0 0);  /* clip-path: polygon(0 0); */
}
.dxAIFE
{
    height: 1px;
    overflow: hidden;
    position: absolute !important;
}
.dxAIFME
{
    position: fixed;
    left: 0;
    top: 0;
}
.dxAITC caption
{
    clip: rect(1px, 1px, 1px, 1px);
    -webkit-clip-path: polygon(0 0);
    height: 1px;
    overflow: hidden;
    padding: 0 !important;
    font-size: 0 !important;
    border: 0 !important;
    margin-top: -1px;
}
.dxAUFE,
.dxtv-acc-n [role="button"]
{
    outline: 0;
}
.dxAIR
{
    font-size: 0!important;
    border-width: 0!important;
    height: 0!important;
}
.dxAIR th
{
    border-width: 0!important;
    line-height: 0!important;
    padding: 0!important;
}
.dxDefaultCursor
{
    cursor: default;
}
.dxAFB
{
	outline: 1px dotted black;
}

.dx-acc-r .dxAIR 
{
    color: black !important;
    background-color: white !important;
}
/* ASPxHeadLine, ASPxSitemapControl */
.dxhl > .dx-acc,
.dxsm-control.dx-acc-r .dx-acc 
{
    display: inline-block !important;
}

/* SpinEdit */
.dx-acc[class*="dxEditors_edtSpinEditIncrementImage"],
.dx-acc[class*="dxEditors_edtSpinEditDecrementImage"],
.dx-acc[class*="dxEditors_edtSpinEditLargeIncImage"],
.dx-acc[class*="dxEditors_edtSpinEditLargeDecImage"]
{
    display: block;
}

/* HighContrast appearance */
.dxHighContrast .dxnbLite .dxnb-itemHover 
{
    border: 1px dotted black;
    box-sizing: border-box;
}

.dxHighContrast .dxnbLite .dxnb-itemSelected 
{
    border: 2px solid black;
    box-sizing: border-box;
}

.dxHighContrast .dxnbLite .dxnb-item.dxnb-itemSelected .dxnb-link 
{
    padding: 2px 3px 3px;
}

.dxHighContrast .dxmLite .dxm-hovered 
{
    border: 1px dotted black;
}

.dxHighContrast .dxmLite .dxm-selected,
.dxHighContrast .dxmLite .dxm-checked 
{
    border: 2px solid black;
}

.dxHighContrast .dxmLite .dxm-horizontal .dxm-selected .dxm-content,
.dxHighContrast .dxmLite .dxm-horizontal .dxm-checked .dxm-content 
{
    padding: 2px 6px 3px;
}

.dxHighContrast .dxmLite .dxm-horizontal .dxm-image-l .dxm-checked .dxm-content,
.dxHighContrast .dxmLite .dxm-horizontal .dxm-image-l .dxm-selected .dxm-content 
{
    padding: 3px;
}

.dxHighContrast .dxtvControl .dxtv-ndSel 
{
    border: 2px solid black;
    padding: 1px 3px 2px;
}

.dxHighContrast .dxtvControl .dxtv-ndHov 
{
    border: 1px dotted black;
}

.dxHighContrast .dxeListBoxItemSelected 
{
    border: 2px solid black;
    padding: 1px 1px 2px 1px;
}

.dxHighContrast .dxeListBoxItemHover 
{
    border: 1px dotted black;
    padding: 2px 2px 3px 3px;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv 
{
    border-top: 2px solid black !important;
    border-bottom: 2px solid black !important;
    padding: 2px 6px 2px;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv:first-child 
{
    border-left: 2px solid black !important;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv:last-child 
{
    border-right: 2px solid black !important;
}

.dxHighContrast .dxrControl .dxr-itemChecked 
{
    border: 2px solid black;
    margin-top: -1px;
}

.dxHighContrast .dxrControl .dxr-itemHover 
{
    border: 1px dotted black;
}

/* wcag AA contrast */
.dx-acc-r .dxeIRBFocused
{
    outline-color: #8F7200;
    *border-color: #8F7200;
}
.dx-acc-r .dxcvTitlePanel,
.dx-acc-r .dxcvTable caption,
.dx-acc-r .dxgvTitlePanel, 
.dx-acc-r .dxgvTable caption,
.dx-acc-r .dxvgTitlePanel, 
.dx-acc-r .dxvgTable caption
{
    background-color: #767676;
}
.dx-acc-r .dxcvCard .dxflCaption, 
.dx-acc-r .dxcvFlowCard .dxflCaption 
{
    color: #686868;
}
.dx-acc-r td.dxeErrorCell 
{
    color: #e00000;
}
.dx-acc-r a.dxfcGroupType 
{
    color: #e00000 !important;
}
.dx-acc-r .dxeListBoxItemSelected
{
    background-color: #707070;
}
.dx-acc-r.dxeNullText .dxeEditArea, 
.dx-acc-r.dxeNullText .dxeMemoEditArea 
{
    color: #707070;
}
.dxeTextBox.dx-acc-r .dxeFNTextSys,
.dxeButtonEdit.dx-acc-r .dxeFNTextSys,
.dxeMemo.dx-acc-r .dxeFNTextSys {
    color: #707070;
}
.dx-acc-r a.dxfcValue 
{
    color: #707070 !important;
}
.dx-acc-r td.dxeHelpText 
{
    color: #767676;
}
.dx-acc-r .dxgvFocusedRow,
.dx-acc-r .dxgvSelectedRow 
{
    background-color: #707070;
}
.dx-acc-r.dxvsValidationSummary a.dxvsHL,
.dx-acc-r.dxvsValidationSummary a.dxvsHL:visited
{
    color: #e00000;
}
.dx-acc-r .dxtiGroupHeaderText
{
    background-color: #707070;
}
.dx-acc-r .dxpc-footer,
.dx-acc-r.dxizControl .dxiz-hint > span,
.dx-acc-r .dxtiFilterBoxInfoText,
.dx-acc-r .dxtiFilterBox, 
.dx-acc-r .dxtiFilterBox table
{
    color: #686868;
}
.dx-acc-r .dxhlDate,
.dx-acc-r .dxflGroupBoxCaption
{
    color: #707070;
}
.dx-acc-r.dxccControl a 
{
    color: #1E3695 !important;
}
.dx-acc-r .dxsmLevel2, 
.dx-acc-r .dxsmLevel2 a, 
.dx-acc-r .dxsmLevel2Categorized a, 
.dx-acc-r .dxsmLevel2Categorized 
{
    color: #446EDA;
}
.dx-acc-r .dxICBFocused 
{
    outline: 1px dotted #8F7200;
}
.dx-acc-r.dxdvControl 
{
    color: #686868;
}
.dx-acc-r .dxgvEmptyDataRow,
.dx-acc-r .dxdvEmptyData
{
	color: #767676;
}
/* Button */
.dxbButtonSys
{
	cursor: pointer;
	display: inline-block;
	text-align: center;
	white-space: nowrap;
}
.btn-group > .dxbButtonSys.btn:first-of-type:not(:last-of-type) {
    border-top-left-radius: 4px !important;
    border-bottom-left-radius: 4px !important;
}
.btn-group > .dxbButtonSys.btn:last-of-type:not(:first-of-type) {
    border-top-right-radius: 4px !important;
    border-bottom-right-radius: 4px !important;
}
.btn-group > .dxbButtonSys.btn:first-of-type:not(:last-of-type):not(.dropdown-toggle) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.btn-group > .dxbButtonSys.btn:last-of-type:not(:first-of-type) {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.btn-group > .dxbButtonSys.btn:not(:first-of-type):not(:last-of-type):not(.dropdown-toggle) {
    border-radius: 0;
}

.dxbButtonSys.dxbTSys
{
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;

	display: inline-table;
    border-spacing: 0;
    border-collapse: separate;
}
div.dxbButtonSys
{
	vertical-align: middle;
}
a.dxbButtonSys
{
    border: 0;
    background: none;
    padding: 0;
}
a.dxbButtonSys > span
{
    text-decoration: inherit;
}
.dxbButtonSys /*Bootstrap correction*/
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxbButtonSys > div
{
    line-height: 100%; 
    text-decoration: inherit;
}
.dxbButtonSys.dxbTSys > div
{
    display: table-cell;
    vertical-align: middle;
}
/* ListBox */
.dxChrome .dxlbd,
.dxOpera .dxlbd {
    overflow-anchor: none;
}
.dxeHD > table td.dxlbNullSizeCell,
.dxlbd > table td.dxlbNullSizeCell,
.dxlbd > div[id*="LBVSTC"] > table td.dxlbNullSizeCell
{
    border-left: 0 !important;
    border-right: 0 !important;
    padding-left: 0 !important;
    padding-right: 0 !important;
}
.dxlbd,
.dxeIM,
.dxeHIC,
.dxeListBoxEllipsis td.dxeC { /*Bootstrap correction*/
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxeLBShowFilterBtnSys {
    position: absolute;
    right: 0;
    padding-top: 0!important;
    padding-bottom: 0!important;
}
.dxeLBShowFilterBtnSys .dxb {
    padding-top: 0!important;
    padding-bottom: 0!important;
    height: 100%;
}
*[dir="rtl"] .dxeLBShowFilterBtnSys {
    left: 0;
    right: initial;
}
.dxeLBInactiveFilterPanelSys {
    height: 0;
    max-height: 0;
    border: 0!important;
    padding: 0!important;
    position: relative;
}
.dxeLBInactiveFilterPanelSys.dxeLBAnimatedFilterPanelSys + *[class*="dxeListBoxSelectAll"] + .dxlbd {
    transition: max-height 0.5s;
}
.dxeLBInactiveFilterPanelSys.dxeLBAnimatedFilterPanelSys {
    transition: max-height 0.5s, opacity 0.5s, padding-top 0.5s, padding-bottom 0.5s;
}
.dxeLBInactiveFilterPanelSys .dxeButtonEditSys {
    display: block;
    max-height: 0;
    border: 0!important;
    padding: 0!important;
    opacity: 0;
    visibility: hidden;
    transition: none;
}
.dxIE.dxBrowserVersion-9 .dxeLBInactiveFilterPanelSys .dxeButtonEditSys {
    display: none;
}
*[class*="dxeListBoxFilter"]:not(.dxeLBInactiveFilterPanelSys) .dxeButtonEditSys {
    max-height: 500px;
    display: block;
}
.dxeLBAnimatedFilterPanelSys:not(.dxeLBInactiveFilterPanelSys) .dxeButtonEditSys {
    transition: max-height 1.5s, opacity 1.5s, padding-top 0.5s, padding-bottom 0.5s;
}
.dxeLBTCollapsed,
.dxeLBTCollapsed td.dxeT,
.dxeLBTCollapsed td.dxeTR {
    width: auto!important;
} 
/* CheckBox, CheckBoxList, RadioButton, RadioButtonList */
*[class*="dxeBase"] label /*Bootstrap correction*/
{
    font: inherit;
    line-height: normal;
    margin-bottom: 0px;
    display: inline;
}
/* FilterControl */
td.dxfc 
{
    line-height: 21px;
    vertical-align: middle;
}
td.dxfc > img,
td.dxfc > a 
{
    display: inline-block;
    vertical-align: middle;
}
/* TextEdit */
.dxeMemoEditAreaSys 
{
    padding: 3px 3px 0px 3px;
    margin: 0px;
    border-width: 0px;
	display: block;
	resize: none;
}
.dxic 
{
    position: relative;
}
.dxic .dxeEditAreaSys
{
	padding: 0px 1px 0px 0px;
}
.dxeEditAreaSys 
{
    border: 0px!important;
    background-position: 0 0; /* iOS Safari */
    -webkit-box-sizing: content-box; /*Bootstrap correction*/
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    box-sizing: content-box; /*Bootstrap correction*/
}
.dxeEditAreaSys,
input[type="text"].dxeEditAreaSys, /*Bootstrap correction*/
input[type="password"].dxeEditAreaSys /*Bootstrap correction*/
{
    padding: 0px 1px 0px 0px; /* B146658 */
}
input[type="text"].dxeEditAreaSys, /*Bootstrap correction*/
input[type="password"].dxeEditAreaSys /*Bootstrap correction*/
{
    margin-top: 0;
    margin-bottom: 0;
}
.dxeEditAreaSys,
.dxeMemoEditAreaSys, /*Bootstrap correction*/
input[type="text"].dxeEditAreaSys, /*Bootstrap correction*/
input[type="password"].dxeEditAreaSys /*Bootstrap correction*/
{
    font: inherit;
    line-height: normal;
    outline: 0;
}

.dxeMemoEditAreaSys, /*Bootstrap correction*/
input[type="text"].dxeEditAreaSys, /*Bootstrap correction*/
input[type="password"].dxeEditAreaSys /*Bootstrap correction*/
{
    display: block;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
	-webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxeMemoEditAreaSys /*Bootstrap correction*/
{
    height: auto;
    color: black;
}
table.dxeTextBoxSys.form-control /*Bootstrap correction*/
{
    display: table;
}
table.dxeMemoSys.form-control /*Bootstrap correction*/
{
    display: table;
    padding: 0;
}
.dxeMemoSys textarea
{
    box-sizing: border-box;
}

.dxeMemoSys td 
{
    padding: 0!important;
    position: relative;
}

.dxeTextBoxSys, 
.dxeMemoSys 
{
    border-collapse:separate!important;
}

.dxeTextBoxDefaultWidthSys,
.dxeButtonEditSys 
{
    width: 170px;
}

.dxeButtonEditSys .dxeButton,
.dxeButtonEditSys .dxeButtonLeft
{
    line-height: 100%;
}

.dxeButtonEditSys .dxeEditAreaSys,
.dxeButtonEditSys td.dxic,
.dxeTextBoxSys td.dxic,
.dxeMemoSys td,
.dxeEditAreaSys
{
	width: 100%;
}

.dxeTextBoxSys td.dxic
{
    padding: 3px 3px 2px 3px;
    overflow: hidden;
}
.dxeButtonEditSys td.dxic 
{
    padding: 2px 2px 1px 2px;
    overflow: hidden;
}
.dxeButtonEditSys[style*="border-collapse:collapse"] td.dxic,
.dxeButtonEditSys[cellspacing="0"] td.dxic 
{
    padding: 3px 3px 2px 3px;
}
.dxHideContent *
{
    visibility: hidden;
}
.dxlbd .dxeI img,
.dxeButtonEditSys .dxeIIC img 
{
    vertical-align: middle;
    display: table-cell;
}

/* Safari */
.dxeTextBoxSys.dxeSafariSys td.dxic
{
    padding-left: 2px;
}
.dxeButtonEditSys.dxeSafariSys td.dxic  
{
    padding-left: 1px;
}
.dxeButtonEditSys[style*="border-collapse:collapse"].dxeSafariSys td.dxic,
.dxeButtonEditSys[cellspacing="0"].dxeSafariSys td.dxic 
{
    padding-left: 2px;
}
*[dir="rtl"].dxeTextBoxSys.dxeSafariSys td.dxic
{
    padding-right: 2px;
}
*[dir="rtl"].dxeButtonEditSys.dxeSafariSys td.dxic 
{
    padding-right: 1px;
}
*[dir="rtl"].dxeButtonEditSys[style*="border-collapse:collapse"].dxeSafariSys td.dxic,
*[dir="rtl"].dxeButtonEditSys[cellspacing="0"].dxeSafariSys td.dxic 
{
    padding-right: 2px;
}

*[dir="rtl"].dxeSafariSys .dxeMemoEditAreaSys 
{
    padding-right: 4px;
    padding-left: 3px;
}
*[dir="rtl"].dxeSafariSys td.dxic 
{
    padding-left: 7px;
    padding-right: 0px;
}

.dxIE.dxBrowserVersion-8 .dxeMemoEditAreaSys
{
    padding-right: 4px;
}
.dxIE.dxBrowserVersion-8 .dxeMemoSys td
{
    padding-right: 7px;
}
.dxIE.dxBrowserVersion-8 *[cols="20"].dxeMemoEditAreaSys
{
    width: 100%;
}
.dxIE.dxBrowserVersion-8 *[dir="rtl"].dxeMemoSys td
{
    padding-left: 7px;
}
.dxIE.dxBrowserVersion-8 *[dir="rtl"] .dxeEditAreaSys
{
    padding-right: 1px;
}

/* IE9 */
:root *[cols="20"].dxeMemoEditAreaSys 
{
    width: 100%;
}

/* IE10 */
.dxeHideDefaultIEClearBtnSys::-ms-clear
{
	display: none;
}

/* WebKit */
.dxWebKitFamily *[dir="rtl"] .dxeEditAreaSys 
{
    padding-right: 1px;
}
.dxWebKitFamily *[dir="rtl"].dxeMemoSys td 
{
    padding-left: 7px;
}
.dxWebKitFamily *[dir="rtl"].dxeMemoSys .dxeMemoEditAreaSys 
{
    padding-right: 4px;
}

/* iPad */
.dxeIPadSys .dxeMemoEditAreaSys 
{
    padding-left: 1px;
    padding-right: 0px;
}
.dxeIPadSys.dxeMemoSys td 
{
    padding-left: 0px;
    padding-right: 1px;
}
*[dir="rtl"].dxeMemoSys.dxeIPadSys td 
{
    padding-left: 5px;
    padding-right: 0px;
}

/* Opera */
noindex:-o-prefocus, *[dir="rtl"].dxeMemoSys textarea 
{
    padding-right: 3px;
}
noindex:-o-prefocus, *[dir="rtl"].dxeTextBoxSys td.dxic 
{
    padding-right: 3px;
}
noindex:-o-prefocus, *[dir="rtl"].dxeButtonEditSys td.dxic 
{
    padding-right: 2px;
}
noindex:-o-prefocus, 
*[dir="rtl"].dxeButtonEditSys[style*="border-collapse:collapse"] td.dxic,
*[dir="rtl"].dxeButtonEditSys[cellspacing="0"] td.dxic 
{
    padding-right: 3px;
}

noindex:-o-prefocus, *[dir="rtl"] .dxeEditAreaSys 
{
    padding-right: 1px;
}

/* FireFox*/
.dxFirefox .dxeMemoEditAreaSys 
{
    padding-top: 2px;
    padding-right: 0px;
    padding-left: 2px;
}

.dxFirefox .dxeTextBoxSys td.dxic
{
    padding-left: 2px;
    padding-right: 2px;
}
.dxFirefox .dxeButtonEditSys td.dxic 
{
    padding-left: 1px;
    padding-right: 1px;
}
.dxFirefox .dxeButtonEditSys[style*="border-collapse:collapse"] td.dxic,
.dxFirefox .dxeButtonEditSys[cellspacing="0"] td.dxic 
{
    padding-left: 2px;
    padding-right: 2px;
}

.dxFirefox *[dir="rtl"].dxeTextBoxSys td.dxic
{
    padding-right: 2px;
}
.dxFirefox *[dir="rtl"].dxeButtonEditSys td.dxic 
{
    padding-right: 1px;
}
.dxFirefox *[dir="rtl"].dxeButtonEditSys[style*="border-collapse:collapse"] td.dxic,
.dxFirefox *[dir="rtl"].dxeButtonEditSys[cellspacing="0"] td.dxic 
{
    padding-right: 2px;
}

.dxFirefox *[dir="rtl"].dxeMemoSys .dxeMemoEditAreaSys 
{
    padding-left: 0px;
    padding-right: 3px;
}
.dxFirefox *[dir="rtl"].dxeMemoSys td 
{
    padding-left: 3px;
}  

/* TrackBar */
.dxeTBLargeTickSys, 
.dxeTBSmallTickSys, 
.dxeTBItemSys
{
	position:absolute;
	background-repeat: no-repeat;
    background-color: transparent;
}

.dxeTBLargeTickSys, .dxeTBSmallTickSys
{
	white-space: nowrap;
}

.dxeTBContentContainerSys
{
	position: relative;
}

.dxeTBVSys a, .dxeTBHSys a
{
	text-indent: -5000px;
    text-align: left;
	overflow: hidden;
	display: block;
	position: absolute;
}

*[dir="rtl"] .dxeTBVSys a,
*[dir="rtl"] .dxeTBHSys a
{
    text-align: right;
}

.dxeTBVSys a:focus,
.dxeTBVSys a:active,
.dxeTBHSys a:focus, 
.dxeTBHSys a:active {
	outline-width: 0px;
}

.dxeTBHSys .dxeTBLTScaleSys .dxeTBSmallTickSys,
.dxeTBHSys .dxeTBLTScaleSys .dxeTBLargeTickSys
{
	background-position: bottom;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBSmallTickSys, 
.dxeTBVSys .dxeTBLTScaleSys .dxeTBLargeTickSys
{
	background-position: right;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBSmallTickSys, 
.dxeTBHSys .dxeTBRBScaleSys .dxeTBLargeTickSys
{
	background-position: top;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBSmallTickSys, 
.dxeTBVSys .dxeTBRBScaleSys .dxeTBLargeTickSys
{
	background-position: left;
}
.dxeTBBScaleSys .dxeTBSmallTickSys,
.dxeTBBScaleSys .dxeTBLargeTickSys
{
	background-position: center;
}

.dxeFItemSys
{
	background-image: none!important;
}

.dxeTBHSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: right;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: top;
}
.dxeReversedDirectionSys .dxeTBVSys .dxeTBBScaleSys .dxeTBItemSys
{
	background-position: bottom;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBItemSys,
.dxeReversedDirectionSys .dxeTBVSys .dxeTBRBScaleSys .dxeTBItemSys
{
	background-position: bottom left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBLTScaleSys .dxeTBItemSys,
.dxeReversedDirectionSys .dxeTBVSys .dxeTBLTScaleSys .dxeTBItemSys
{
	background-position: bottom right;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBItemSys,
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItemSys 
{
	background-position: top left;
}
.dxeReversedDirectionSys .dxeTBHSys .dxeTBRBScaleSys .dxeTBItemSys,
.dxeTBVSys .dxeTBLTScaleSys .dxeTBItemSys
{
	background-position: top right;
}

.dxeTBScaleSys
{
	position: absolute;
	list-style-type: none!important;
	margin: 0px;
	padding: 0px;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBScaleSys
{
	right: 0px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBScaleSys
{
	left: 0px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBScaleSys
{
	bottom: 0px;
} 
.dxeTBHSys .dxeTBLTScaleSys .dxeTBScaleSys
{
	top: 0px;
}

.dxeFocusedDHSys 
{
	z-index: 6!important;
}

.dxeReversedDirectionSys,
.dxeFocusedMDHSys,
.dxeFocusedSDHSys
{
}

/* Color edit */
.dxcpColorAreaSys {
	background-image: url('/DXR.axd?r=1_252-xEBZh');
	position: relative;
	width: 290px;
	height: 240px;
	overflow: hidden;
	cursor: crosshair;
}
.dxcpHueAreaSys {
	position: relative;
	margin-left: 3px;
	width: 35px;
	height: 242px;
}
.dxcpHueAreaImageSys {
	background-image: url('/DXR.axd?r=1_254-xEBZh');
	position: absolute;
	left: 6px;
	width: 21px;
    height: 240px;
}
.dxcpColorAreaSys,
.dxcpHueAreaSys {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-khtml-user-select: none;
	-ms-user-select: none;
	user-select: none;
}
.dxcpColorPointerSys {
	background-image: url('/DXR.axd?r=1_253-xEBZh');
	position: absolute;
	width: 11px;
	height: 11px;
}
.dxcpHuePointerSys {
	background-image: url('/DXR.axd?r=1_255-xEBZh');
	position: absolute;
	width: 35px;
	height: 9px;
}
.dxcpParametersCellSys {
	vertical-align: top;
}
.dxcpParametersCellSys table div {
    min-height: 21px;
}
.dxcpParametersCellSys label /*Bootstrap correction*/
{
    font: inherit;
    line-height: normal;
    display: inline;
    margin-bottom: 0px;
}
.dxcpParametersCellSys input {
	font: inherit;
	margin: 0px 0px 0px 4px;
	padding: 1px 0px 2px 5px;
    line-height: 16px;
    height: 16px;
	width: 60px;
}
.dxeButtonsPanelDivSys input
{
    font: inherit;
}
.dxeAutomaticColorItemSys {
    cursor: pointer;
    overflow: hidden;
}
.dxeAutomaticColorItemSys > div {
    float: left;
}

/* Token box */
.dxeTokenBox
{
    border-spacing: 0px;
    padding: 1px 0 1px 1px;
}
.dxeButtonEditSys td.dxictb {
    margin: 0px -1px -1px 0px;
	display: block;
	float: left;
    cursor: text;
}
.dxeButtonEditSys td.dxictb > span {
    cursor: default;
}
.dxeButtonEditSys td.dxictb,
.dxFirefox .dxeButtonEditSys td.dxictb {
	padding: 0;
}
.dxeButtonEditSys[style*="border-collapse:collapse"] td.dxictb,
.dxeButtonEditSys[cellspacing="0"] td.dxictb 
{
	margin: 0;
}

/* ASPxProgressBar */
.dxpbVC
{
    display: inline-block;
    color:  white;
    background-color: rgba(0, 0, 0, 0.50);
    border-radius: 3px;
    padding-left: 8px;
    padding-right: 8px;
}

/* ASPxBinaryImage*/
.dxeTopSys
{
    position: absolute;
    top: 0;
}
.dxeBottomSys
{
    bottom: 0;
    position: absolute;
}
.dxeFillParentSys
{
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.dxIE *[dir="rtl"] .dxeFillParentSys { 
    left: auto; 
}
.dxeTblSys
{
    display: table;
}
.dxeInlineTblSys
{
    border-spacing: 0;
    display: inline-table;
}
.dxeRowSys
{
    display: table-row;
}
.dxeCellSys
{
    display: table-cell;
    vertical-align: middle;
}
.dxeBinImgSys
{
    border: dashed 1px gray;
    font-family: Tahoma, Geneva, sans-serif;
    height: 150px;
    width: 150px;
}
.dxeBinImgSys > .dxeCellSys
{
    height: 100%;
    position: relative;
    vertical-align: middle;
}
.dxeBinImgBtnSys
{    
    opacity: 0.5;
}
.dxeBinImgBtnHoverSys
{
    opacity: 1 !important;
}
.dxeBinImgBtnSys img
{
    vertical-align: middle;
}
.dxeBinImgBtnShaderSys
{
    background-color: rgba(0, 0, 0, 0.75);
}
.dxeBinImgCPnlSys
{    
    width: 100%;
}
.dxeBinImgCPnlSys.dxeContentCenterSys
{
    text-align: center;
}
.dxeBinImgCPnlSys.dxeContentLeftSys
{
    text-align: left;
}
.dxeBinImgCPnlSys.dxeContentRightSys
{
    text-align: right;
}
.dxeBinImgPreviewContainerSys
{
    font-size: 0px;
    text-align: center;
    top: 0;
}
.dxeBinImgEmptySys img,
.dxeBinImgPreviewContainerSys img
{
    vertical-align: middle;
    max-width: 100%;
    max-height: 100%;
}
.dxeBinImgDisablCoverSys
{
    background-color: rgba(0, 0, 0, 0.3);
}
.dxeBinImgDropZoneSys
{
    background-color: gray;
}
.dxeBinImgEmptySys
{
    color: gray;
}
.dxeBinImgTxtPnlSys
{
    height: 100%;
    position: absolute;
    overflow: hidden;
    top: 0;
    width: 100%;
}
.dxeBinImgTxtPnlSys .dxeTblSys,
.dxeBinImgProgressPnlSys  .dxeTblSys
{
    height: 100%;
    width: 100%;
}
.dxeBinImgTxtPnlSys .dxeCellSys
{
    font-size: 200%;
    text-align: center;
    vertical-align: middle;
}
.dxeErrorFrameSys > .dxeBinImgSys
{
    vertical-align: middle;
}
.dxeBinImgProgressPnlSys
{
    background-color: rgba(0, 0, 0, 0.5);
    font: 12px Tahoma, Geneva, sans-serif;
    position: absolute;
    overflow: hidden;
}
.dxeBinImgProgressBarContainerSys
{
    margin: 0 auto;
    max-width: 180px;
    text-align: justify;
    width: 70%;
}
.dxeBinImgProgressBarContainerSys a
{
    border-bottom: 1px dashed white;
    color: white !important;
    float: right;
    line-height: 1;
    text-decoration: none;    
}
.dxeBinImgProgressBarContainerSys span
{
    color: #F0F0F0;
    margin-left: -2px;
}
.dxeBinImgProgressBarContainerSys table
{
    margin: 4px 0 5px;
} 
.dxeBinImgContentContainer 
{
    position: relative;
    height: 100%;
    width: 100%;
}
/* Calendar */
.dxe-day-has-appointments {
    font-weight: bold;
}
.dxe-apt-labels-container {
    font-size: 0px;
}
.dxe-apt-labels-container > div {
    display: inline-block;
    margin-right: 2px;
}
.dxe-apt-labels-container > div:last-child {
    margin-right: 0px;
}
.dxe-more-labels-container > .dxe-h-line {
    height: 1px;
}
.dxe-more-labels-container > .dxe-v-line {
    width: 1px;
    margin-top: -1px;
}
.dxe-more-labels-container > div.dxe-h-line,
.dxe-more-labels-container > div.dxe-v-line {
    position: relative;
}

.dxeCHS
{
    min-width: 10px;
}
.dxeCFNFS
{
    min-width: 11px;
}
.dxeICC
{
    text-align: left;
}
div.dxeCalendarDETS {
    display: table;
    border-collapse: collapse;
    box-sizing: content-box;
}
div.dxeCalendarDETS > div {
    float: left;
    display: table-cell;
}
div.dxeCalendarDETS > .dxeDETSF {
    width: 100%;
    box-sizing: border-box;
    clear: both;
}
div.dxeCalendarDETS.dxeCalendarCollapsed > div {
    width: auto;
}
div.dxeCalendarDETS.dxeCalendarVerticalDETS > div {
    clear: both;
}
div.dxeCalendarDETS.dxeCalendarVerticalDETS .dxeICC > div {
    text-align: center;
}
div.dxeCalendarDETS.dxeCalendarVerticalDETS.dxeCalendarFullWidth > div,
div.dxeCalendarDETS.dxeCalendarVerticalDETS.dxeCalendarFullWidth > div > table {
    width: 100%;
}
td[class^="dxeCalendarFastNavItemArea"] td[class^="dxeCalendarFastNavItem"] {
    width: 25%;
    -moz-background-clip: padding-box;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
}
.dxeEmptyDC {
    background-color: transparent!important;
    background-image: none!important;
}

/*Editor Caption*/
*[class^="dxeCaption"] { /* Bootstrap correction */
    font-weight: normal;
}
.dxeCaptionHALSys {
    text-align: left;
}
.dxeCaptionHACSys {
    text-align: center;
}
.dxeCaptionHARSys {
    text-align: right;
}
.dxeCaptionVATSys {
    vertical-align: top;
}
.dxeCaptionVAMSys {
    vertical-align: middle;
}
.dxeCaptionVABSys {
    vertical-align: bottom;
}
.dxeCLTSys,
.dxeCLBSys {
    padding: 3px 0;
}

.dxeCLLSys,
*[dir="rtl"] .dxeCLRSys {
    padding-left: 0px;
    padding-right: 6px;
}
.dxeCLRSys,
*[dir="rtl"] .dxeCLLSys {
    padding-right: 0px;
    padding-left: 6px;
}
.tableWithEmptyCaption .dxeCaptionRelatedCell {
    display: none;
}
/* Error frame */
td.dxeNoBorderLeft {
    border-left: 0;
}
td.dxeNoBorderTop {
    border-top: 0;
}
td.dxeNoBorderRight {
    border-right: 0;
}
td.dxeNoBorderBottom {
    border-bottom: 0;
}

.dxeValidStEditorTable .dxeErrorFrameSys {
    border-color: transparent!important;
    background-color: transparent!important;
}

.dxeValidDynEditorTable .dxeFakeEmptyCell {
    display: none;
}

.dxeErrorCellSys img,
.dxeErrorCellSys .dx-acc-s
{
    margin-right: 4px;
}
*[dir='rtl'] .dxeErrorCellSys img,
*[dir='rtl'] .dxeErrorCellSys .dx-acc-s
{
    margin-right: 0;
    margin-left: 4px;
}
.tableWithSeparateBorders {
    border-collapse: separate!important;
}
.dxe-backgroundSys {
    background-repeat: repeat;
    background-position: left center;
}
.dxe-loadingImage
{
	background-repeat: no-repeat !important;
    background-position: center center !important;
}

/* Adaptive DropDown */
@media (max-width: 575px) {
    .dxdd-root.dxmodalSys {
        padding-left: 5px;
        padding-right: 5px;
    }
}

.dxdd-root.dxmodalSys .dxdd-header .dxbButtonSys:not(.dxdd-vdd) ~ .dxdd-caption.dxdd-vdd,
.dxdd-root:not(.dxmodalSys) .dxdd-header .dxbButtonSys:not(.dxdd-vmdd) ~ .dxdd-caption.dxdd-vmdd {
    visibility: hidden;
    display: table-cell!important;
}

.dxdd-root.dxmodalSys .dxdd-vdd,
.dxdd-root:not(.dxmodalSys) .dxdd-vmdd {
    display: none!important;
}
.dxdd-root .dxdd-header {
    display: table;
    width: 100%;
    margin-left: auto;
    margin-right: auto;
}
.dxdd-root .dxdd-header > .dxbButtonSys {
    display: table-cell;
    width: 1px;
}
.dxdd-root .dxdd-header .dxdd-caption {
    display: table-cell;
    text-align: center;
    vertical-align: middle;
}
.dxdd-root .dxdd-input {
    position: relative;
}
.dxdd-root .dxdd-input .dxdd-clearbutton {
    position: absolute;
    top: 0;
    bottom: 0;
    margin: auto;
    cursor: pointer;
}
.dxdd-readonly.dxdd-input {
    display: none;
}
.dxdd-root.dxmodalSys > .dxpclW {
    max-width: unset;
}
.dxdd-root.dxmodalSys .dxeICC {
    display: none;
}

.dxdd-root.dxmodalSys .dxeCalendarDETS {
    display: table;
}
.dxdd-root.dxmodalSys .dxeCalendarDETS > .dx-vat:not(.dxde-time):not(.dxeDETSF) {
    display: table-header-group!important;
    float: none;
}
.dxdd-root.dxmodalSys .dxeCalendarDETS > .dxeDETSF {
    display: table-header-group!important;
    float: none;
}
.dxdd-root.dxmodalSys .dxeCalendarDETS > .dxde-time {
    display: table-footer-group!important;
    float: none;
}
.dxdd-root.dxmodalSys .dxeCalendarDETS > .dxde-time .dxeDETSH {
    display: none;
}

/* Rollers */
.dxsp-wheel {
    display: inline-block;
    overflow: hidden;
    background: transparent;
    transition: background 0.4s;
}
.dxsp-wheel.dxsp-wheel-hover .dxsp-rel,
.dxsp-wheel.dxsp-wheel-touch .dxsp-rel {
    background: #fafafa;
}
.dxsp-wgroup {
    text-align: center;
    position: relative;
    padding: 0;
    margin: 0;
    white-space: nowrap;
}
/*.dxsp-gfocus::before,
.dxsp-gfocus::after {
    content: "";
    position: absolute;
    left: 0;
    right: 0;
    height: 1px;
    display: block;
    background: #ececec;
}

.dxsp-gfocus::before {
    top: 75px;
}

.dxsp-gfocus::after {
    top: 124px;
}*/

.dxsp-scrolldiv {
    height: 100%;
    overflow-x: hidden;
    overflow-y: scroll;
}
.dxsp-rel {
    position: relative;
    height: 200px;
}
.dxsp-frame {
    position: absolute;
    top: calc(50% - 25px);
    left: 0;
    right: 0;
    height: 51px;
    transition: opacity 0.4s;
    z-index: 10;
    pointer-events: none;
    border: 2px solid transparent;
    transition: border-color 0.4s;
}
.dxsp-wheel:not(.dxsp-wheel-hover):not(.dxsp-wheel-touch) .dxsp-frame:before,
.dxsp-wheel:not(.dxsp-wheel-hover):not(.dxsp-wheel-touch) .dxsp-frame:after {
    position: absolute;
    display: block;
    content: "";
    height: 1px;
    left: 0;
    right: 0;
    z-index: 5;
    pointer-events: none;
    background: #ebebeb;
}

.dxsp-frame:before {
    top: 0;
}
.dxsp-frame:after {
    bottom: 0;
}

.dxsp-smooth-scroll
{
    transition: margin-top 0.5s;
}
.dxsp-item {
    text-align: center;
    cursor: pointer;
    white-space: nowrap;
    box-sizing: border-box;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
       -moz-user-select: none;
        -ms-user-select: none;
            user-select: none;
}
.dxsp-item-focused {
    vertical-align: middle;
}
.dxsp-container::-webkit-scrollbar
{
    visibility: hidden;
}
.dxIE .dxsp-container,
.dxEdge .dxsp-container,
.dxFirefox .dxsp-container
{
    visibility: hidden;
}
.dxsp-container > div
{
    visibility: visible;
}

.dxsp-list::after,
.dxsp-list::before
{
    content: "";
    width: 10px;
    visibility: hidden;
    display: block;
    z-index: 10000;
}
/* TrackBar */
.dxeTrackBar
{
    font: 12px Tahoma, Geneva, sans-serif;
	user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
	visibility: hidden;
}

.dxeDisabled .dxeTBHSys a,
.dxeDisabled .dxeTBVSys a
{
    cursor: default;
}

.dxeTBBarHighlight
{
	font-size: 0;
}

.dxeTBScale, .dxeTBTrack, .dxeTBBarHighlight
{
	cursor: pointer;
}

.dxeTBScale 
{
	z-index: 1;
	font-size: 0.91em;
}
.dxeTBSecondaryDH, .dxeTBMainDH
{
	z-index: 4;
}

.dxeTrackBar.dxeTBHSys
{
	width: 170px;
	height: 41px;
}
.dxeTrackBar.dxeTBVSys
{
	height: 170px;
	width: 41px;
}
.dxeTrackBar.dxeTBBScaleSys.dxeTBVSys
{
	width: 59px;
}
.dxeTrackBar.dxeTBBScaleSys.dxeTBHSys
{	
	height: 59px;
}

.dxeTBTrack 
{
	z-index: 2;
	position: absolute;
}

.dxeTBHSys .dxeTBTrack
{
	background-image:  url('/DXR.axd?r=1_240-xEBZh');
}
.dxeTBVSys .dxeTBTrack
{
	background-image:  url('/DXR.axd?r=1_239-xEBZh');
}

.dxeTBHSys .dxeTBTrack, .dxeTBHSys .dxeTBBarHighlight
{
	height: 9px;
}
.dxeTBVSys .dxeTBTrack, .dxeTBVSys .dxeTBBarHighlight
{
	width: 9px;
}

.dxeTBHSys .dxeTBMainDH, .dxeTBHSys .dxeTBSecondaryDH
{	
	top: -5px;
	width:13px;
	height:19px;
}
.dxeTBVSys .dxeTBMainDH, .dxeTBVSys .dxeTBSecondaryDH
{
	left: -5px;
	width:19px;
	height:13px;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBTrack, .dxeTBVSys .dxeTBTrack
{
	left: 6px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBTrack
{
	right: 6px;
	left: auto;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBTrack
{
	bottom: 6px;
	top: auto;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBTrack, .dxeTBHSys .dxeTBTrack
{
	top: 6px;
}

.dxeTBBarHighlight
{
	left: 0px;
	top: 0px;
	position:absolute;
	z-index: 3;
}

.dxeTBHSys .dxeTBBarHighlight
{
	background-image:  url('/DXR.axd?r=1_238-xEBZh');
}
.dxeTBVSys .dxeTBBarHighlight
{
	background-image:  url('/DXR.axd?r=1_237-xEBZh');
}

.dxeTBRBLabel, .dxeTBLTLabel
{
	text-align: center;
	color: #A8A8A8;
	cursor: default;
}
.dxeTBSmallTickSys .dxeTBRBLabel, .dxeTBSmallTickSys .dxeTBLTLabel,
.dxeTBLargeTickSys .dxeTBRBLabel, .dxeTBLargeTickSys .dxeTBLTLabel 
{	
	position: absolute;
}

.dxeTBHSys .dxeTBRBLabel,.dxeTBHSys .dxeTBLTLabel
{
	width: 100%;
}

.dxeTBIncBtn, .dxeTBDecBtn
{
}

.dxeTBVSys .dxeTBRBLabel, 
.dxeTBVSys .dxeTBLTLabel
{
	padding-top: 2px;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel
{
	margin-left: -4px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBRBLabel, 
.dxeTBVSys .dxeTBBScaleSys .dxeTBLTLabel
{
	right: 0px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBLTLabel, 
.dxeTBVSys .dxeTBBScaleSys .dxeTBRBLabel
{
	left: 0px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBRBLabel, 
.dxeTBHSys .dxeTBBScaleSys .dxeTBLTLabel
{
	bottom: 0px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBLTLabel, 
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel
{
	top: 0px;
}
.dxeTBItem
{
	color: #A8A8A8;
}

.dxeTBHSys .dxeTBItem .dxeTBRBLabel, 
.dxeTBHSys .dxeTBItem .dxeTBLTLabel 
{
	display: inline-block;
	margin-left: 0px!important;
}
.dxeTBHSys .dxeTBRBScaleSys 
.dxeTBItem .dxeTBRBLabel 
{
	padding-top: 12px;
}
.dxeTBHSys .dxeTBLTScaleSys 
.dxeTBItem .dxeTBLTLabel 
{
	margin-top: 8px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem .dxeTBRBLabel 
{
	margin-left: 5px;
}

.dxeTBSelectedItem .dxeTBRBLabel,
.dxeTBSelectedItem .dxeTBLTLabel,
.dxeTBSelectedTick .dxeTBRBLabel, 
.dxeTBSelectedTick .dxeTBLTLabel
{
	color: #C3C3C3;
}

.dxeTBVSys .dxeTBLTScaleSys .dxeTBItem
{
	text-align: left;
}

.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem
{
	text-align: right;
}

.dxeTBVSys .dxeTBBScaleSys .dxeTBItem
{
	text-align: center;
}

.dxeTBHSys .dxeTBItem
{
	background-image:  url('/DXR.axd?r=1_229-xEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBItem
{
	background-image:  url('/DXR.axd?r=1_234-xEBZh');
}
.dxeTBVSys .dxeTBItem 
{
	background-image:  url('/DXR.axd?r=1_232-xEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItem
{
	background-image:  url('/DXR.axd?r=1_233-xEBZh');
}

.dxeTBHSys .dxeTBLargeTick
{
	background-image:  url('/DXR.axd?r=1_229-xEBZh');
}
.dxeTBVSys .dxeTBLargeTick
{
	background-image: url('/DXR.axd?r=1_232-xEBZh');
}
.dxeTBHSys .dxeTBSmallTick
{
	background-image: url('/DXR.axd?r=1_230-xEBZh');
}
.dxeTBVSys .dxeTBSmallTick
{
	background-image: url('/DXR.axd?r=1_231-xEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBLargeTick
{
	background-image: url('/DXR.axd?r=1_235-xEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBLargeTick
{
	background-image: url('/DXR.axd?r=1_236-xEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBSmallTick
{
	background-image: url('/DXR.axd?r=1_234-xEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBSmallTick
{
	background-image: url('/DXR.axd?r=1_233-xEBZh');
}

.dxeTBVSys .dxeTBIncBtn, .dxeTBVSys .dxeReversedDirectionSys .dxeTBDecBtn
{
	bottom: 0px;
	top: auto;
}
.dxeTBVSys .dxeTBDecBtn, .dxeTBVSys .dxeReversedDirectionSys .dxeTBIncBtn
{
	top: 0px;
	bottom: auto;
}
.dxeTBHSys .dxeTBDecBtn, .dxeTBHSys .dxeReversedDirectionSys .dxeTBIncBtn
{
	left: 0px;
	right: auto;
}
.dxeTBHSys .dxeTBIncBtn, .dxeTBHSys .dxeReversedDirectionSys .dxeTBDecBtn
{
	right: 0px;
	left: auto;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBDecBtn, 
.dxeTBVSys .dxeTBBScaleSys .dxeTBIncBtn
{
	margin-left: -10px;
	left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBDecBtn,
.dxeTBHSys .dxeTBBScaleSys .dxeTBIncBtn
{
	margin-top: -10px;
	top: 50%;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBTrack
{ 
	margin-left: -4px;
	left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBTrack
{ 
	margin-top: -4px;
	top: 50%;
}

.dxeTBVSys .dxeTBLTScaleSys .dxeTBDecBtn, 
.dxeTBVSys .dxeTBLTScaleSys .dxeTBIncBtn
{
	right: 0px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBDecBtn, 
.dxeTBHSys .dxeTBLTScaleSys .dxeTBIncBtn
{
	bottom: 0px;
}

.dxeTBValueToolTip,
.dxeHelpText
{
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxeTBValueToolTip,
div.dxeHelpText
{
	padding: 3px 8px 4px 8px;
    display: inline;
    position: absolute;
    background: white;
    border-radius: 3px;
    z-index: 41998;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    -moz-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
    border: 1px solid #A8A8A8;
}
td.dxeHelpText {
    visibility: visible;
    color: #9F9F9F;
}
td.dxeHelpText span {
    font-size: 0.91em;
}
td.dxeHelpText.dxeHHelpTextSys {
    padding: 0 6px;
}
td.dxeHelpText.dxeVHelpTextSys {
    padding: 2px 0;
}

.dxeButtonEditSys .dxic .dxeLoadingDiv
{
	opacity: 1!important;
	filter: alpha(opacity=100)!important;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel
{
    background-color: transparent!important;
    font-size: 0;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel td.dx
{
	padding: 0px!important;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel td.dx > span
{
	display: none;
}

.dxeButtonEditSys .dxic .dxeLoadingPanel td.dx > img
{
	height: 15px;
    width: auto;
    vertical-align: middle;
}

.dxeReadOnly
{
}
.dxeBase
{
	font: 12px Tahoma, Geneva, sans-serif;
}
/* InternalCheckBox */
.dxeIRBFocused
{
    outline: 1px dotted #ffb100;

	*border: 1px dotted #ffb100;
	*margin: 0;
}
.dxeIRadioButton 
{
}
/* -- ErrorFrame -- */
.dxeErrorCell
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: Red;
    border-color: black;
	padding-right: 8px;
	padding-left: 8px;
}
.dxeErrorCell.dxeNoBorderTop,
.dxeErrorCell.dxeNoBorderBottom
{
	padding-right: 0;
	padding-left: 0;
}
.dxeErrorCell.dxeNoBorderBottom
{
    padding-bottom: 4px;
}
.dxeErrorCell.dxeNoBorderTop
{
    padding-top: 4px;
}
.dxFirefox .dxeErrorCell.dxeNoBorderBottom
{
    padding-bottom: 3px;
}
.dxFirefox .dxeErrorCell.dxeNoBorderTop
{
    padding-top: 3px;
}
.dxeErrorFrameWithoutError
{
	border: 1px solid Red;
}
.dxeErrorFrameWithoutError .dxeControlsCell,
.dxeErrorFrameWithoutError.dxeControlsCell
{
	padding: 2px;
}

.dxeEditArea
{
	border: 1px solid #A0A0A0;
}
body input.dxeEditArea /*Bootstrap correction*/
{
    color: black;
}
/* -- ValidationSummary -- */
.dxvsValidationSummary
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: Red;
}
.dxvsValidationSummary td.dxvsRC
{
	vertical-align: top;
	padding: 2px 5px 4px 6px;
}
.dxvsValidationSummary .dxvsE
{
}

/* ValidationSummary - Header */

.dxvsValidationSummary table.dxvsHT
{
	width: 100%;
}
.dxvsValidationSummary td.dxvsH
{
	padding: 2px 0;
}

/* ValidationSummary - Hyperlink */

.dxvsValidationSummary a.dxvsHL,
.dxvsValidationSummary a.dxvsHL:visited
{
	color: red;
}
.dxvsValidationSummary a.dxvsHL
{
	text-decoration: none;
	border-bottom: 1px dashed #f70;
}
.dxvsValidationSummary a.dxvsHL:hover
{
	color: #f70;
}

/* ValidationSummary - Table Layout */

.dxvsValidationSummary table.dxvsT
{
}
.dxvsValidationSummary tr.dxvsE
{
}
.dxvsValidationSummary td.dxvsETC
{
	padding: 2px 0;
}

/* ValidationSummary - List Layout */
.dxvsValidationSummary ul.dxvsL
{
}
.dxvsValidationSummary ol.dxvsL
{
}
.dxvsValidationSummary li.dxvsE
{
	padding: 2px 0;
}

/* -- Binary Image -- */
.dxeBinaryImageButtonPanel
{
    height: 36px;
}
.dxeBinaryImageButton
{
    margin: 0 6px;
}

/* -- Buttons -- */
.dxeButtonEditButton,
.dxeCalendarButton,
.dxeSpinIncButton,
.dxeSpinDecButton,
.dxeSpinLargeIncButton,
.dxeSpinLargeDecButton,
.dxeColorEditButton
{
	vertical-align: middle;
	border: 1px solid #7f7f7f;
	cursor: pointer;
	text-align: center;
	white-space: nowrap;
}
.dxeCalendarButton {
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxeButtonEditButton
{
    padding: 0px 2px 1px 3px;    
}
.dxeSpinIncButton
{
    padding: 1px 2px 1px 3px;
    border-bottom: 0;    
}
.dxeSpinDecButton
{
    padding: 1px 2px 1px 3px;    
}
.dxeSpinLargeIncButton,
.dxeSpinLargeDecButton
{
	padding: 2px 5px 2px 5px;
}
.dxeButtonEditButton,
.dxeSpinLargeIncButton,
.dxeSpinLargeDecButton
{
	background: #e6e6e6 url('/DXR.axd?r=1_249-xEBZh') repeat-x top;
}
.dxeSpinIncButton
{
	background: #F0F0F0 url('/DXR.axd?r=1_245-xEBZh') repeat-x top;
}
.dxeSpinDecButton
{
	background: #E6E6E6 url('/DXR.axd?r=1_246-xEBZh') repeat-x top;
}
.dxeCalendarButton,
.dxeColorEditButton
{
	background: #e5e5e5 url('/DXR.axd?r=1_247-xEBZh') repeat-x top;
	padding: 3px 11px 4px;
	min-width: 37px;
}

.dxeButtonEditButton.dxeButtonEditClearButton,
.dxeButtonEditButton.dxeButtonEditClearButton:hover
{
    background: none;
    border-width: 0;
    padding-top: 2px;
}

.dxeButtonEditButton img
{
    vertical-align: baseline;
}

/* -- Pressed -- */
.dxeCalendarButtonPressed,
.dxeButtonEditButtonPressed,
.dxeSpinIncButtonPressed,
.dxeSpinDecButtonPressed,
.dxeSpinLargeIncButtonPressed, 
.dxeSpinLargeDecButtonPressed,
.dxeColorEditButton:active
{
	background: #D5D5D5 none;
	border: 1px Solid #7F7F7F;
}
.dxeSpinIncButtonPressed
{
    border-bottom: 0;
}
/* -- Hover -- */
.dxeButtonEditButtonHover,
.dxeSpinIncButtonHover,
.dxeSpinDecButtonHover,
.dxeSpinLargeIncButtonHover,
.dxeSpinLargeDecButtonHover
{
	background: #F2F2F2 url('/DXR.axd?r=1_250-xEBZh') repeat-x top;
	border: 1px Solid #606060;
}
.dxeSpinIncButtonHover
{
    border-bottom: 0;
}
.dxeCalendarButtonHover,
.dxeColorEditButton:hover
{
	background: #F2F2F2 url('/DXR.axd?r=1_248-xEBZh') repeat-x top;
}
.dxeCalendarButtonHover,
.dxeColorEditButton:hover
{
	border: 1px Solid #606060;
}

.dxeButtonEdit
{
	background-color: white;
	border: 1px solid #9F9F9F;
    font: 12px Tahoma, Geneva, sans-serif;
}

.dxeButtonEdit td.dxic 
{
    *padding-left: 2px;
}
*[dir="rtl"].dxeTextBox td.dxic 
{
    *padding-right: 2px;
}

.dxeButtonEdit .dxeEditArea
{
	background-color: white;
}
.dxeButtonEdit .dxeIIC img
{
	padding-left: 3px;
}
.dxeTextBox
{
	background-color: white;
	border: 1px solid #9f9f9f;
    font: 12px Tahoma, Geneva, sans-serif;
}

.dxeTextBox .dxeEditArea
{
	background-color: white;
}
.dxeRadioButtonList, .dxeCheckBoxList
{
	border: 1px Solid #9F9F9F;
}

.dxeCheckBoxList .dxe > table,
.dxeRadioButtonList .dxe > table 
{
    width: 100%;
}

.dxeRadioButtonList,
.dxeCheckBoxList
{
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxeRadioButtonList td.dxe,
.dxeCheckBoxList td.dxe
{
	padding: 7px 5px 6px 11px;
}
.dxeRadioButtonList[dir='rtl'] td.dxe,
.dxeCheckBoxList[dir='rtl'] td.dxe
{
	padding: 7px 11px 6px 5px;
}

/* -- Memo -- */
.dxeMemo
{
	background-color: white;
	border: 1px solid #9f9f9f;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxeMemoEditArea
{
	background-color: White;
	outline: none;
}


/* -- Hyperlink -- */
.dxeHyperlink
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #0d45b7;
}
a.dxeHyperlink:hover
{
	color: #5494ea;
}
a.dxeHyperlink:visited
{
	color: #ab59a6;
}

/* -- ListBox -- */
.dxeListBox
{
	background-color: white;
	border: 1px solid #A0A0A0;
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
	width: 70px;
	height: 109px;
}
.dxeListBox div.dxlbd
{
	padding-top: 1px;
	padding-bottom: 1px;
	height: 107px;
}
.dxeListBoxFilter {
    padding: 6px;
    border-bottom: 1px solid #A0A0A0;
}
.dxeListBox .dxeListBoxFilter .dxeLBFEButtonSys,
.dxeListBox .dxeListBoxFilter .dxeLBShowFilterBtnSys {
    background: none;
    border: none;
}
.dxeListBox .dxeListBoxFilter .dxeLBFEButtonSys {
    background-color: transparent;
}
.dxeListBox .dxeListBoxFilter .dxeLBShowFilterBtnSys {
    background-color: white;
}
.dxeListBox .dxeListBoxFilter .dxeLBFEButtonSys.dxeButtonEditButtonHover,
.dxeListBox .dxeListBoxFilter .dxeLBShowFilterBtnSys.dxbButtonHover {
    background-color: #cfcfcf;
}
.dxeListBox .dxeListBoxFilter .dxeLBFEButtonSys img {
    margin-bottom: -2px;
}
.dxeListBox .dxeListBoxFilter .dxeLBShowFilterBtnSys img {
    margin-top: 2px;
}
.dxeListBox > tbody > tr > td > .dxeListBoxSelectAll {
    padding: 2px 0 4px 3px;
    border-bottom: 1px solid #A0A0A0;
    cursor: default;
    white-space: nowrap;
}
.dxeListBox > tbody > tr > td > .dxeListBoxSelectAllHover {
    background-color: #cfcfcf;
}
*[dir="rtl"].dxeListBox > tbody > tr > td > .dxeListBoxSelectAll {
    padding: 2px 3px 4px 0;
}
.dxeListBox > tbody > tr > td > .dxeListBoxSelectAll .dxichCellSys {
    padding-left: 3px;
    padding-right: 4px;
}
*[dir="rtl"].dxeListBox > tbody > tr > td > .dxeListBoxSelectAll .dxichCellSys {
    padding-left: 5px;
    padding-right: 2px;
}
.dxeListBox .dxeHCC .dxeListBoxSelectAll .dxichSys,
.dxeListBox .dxeHCCR .dxeListBoxSelectAll .dxichSys {
    margin: 0;
}
.dxeListBox .dxeC input[type="checkbox"] {
    margin-left: 4px!important;
    margin-right: 3px!important;
}
*[dir="rtl"].dxeListBox .dxeCR input[type="checkbox"] {
    margin-left: 3px!important;
    margin-right: 4px!important;
}
.dxeListBox > tbody > tr > td > .dxeListBoxSelectAll input[type="checkbox"] {
    margin-left: 5px;
    margin-right: 6px;
    margin-top: 5px;
}
*[dir="rtl"].dxeListBox > tbody > tr > td > .dxeListBoxSelectAll input[type="checkbox"] {
    margin-left: 7px;
    margin-right: 4px;
}
.dxeListBoxItemRow
{
	cursor: default;
}
.dxeListBoxItem
{
	border-left: 1px solid white;
	border-right: 1px solid white;
	padding: 3px 2px 4px 3px;
	white-space: nowrap;
	text-align: left;
}
.dxeListBoxItem em
{
	background: #CFCFCF none repeat 0 0;
	color: #333333;
	font-weight: bold;
	font-style: normal;
}

.dxeListBox td.dxeI,
.dxeListBox td.dxeIM,
.dxeListBox .dxeHIC, 
.dxeListBox td.dxeFTM,
.dxeListBox td.dxeTM,
.dxeListBox td.dxeC,
.dxeListBox td.dxeCM,
.dxeListBox td.dxeHCC,
.dxeListBox td.dxeMI,
.dxeListBox td.dxeMIM
{
	border-right-width: 0!important;
}

.dxeListBox td.dxeIR,
.dxeListBox td.dxeIMR,
.dxeListBox .dxeHICR, 
.dxeListBox td.dxeFTMR,
.dxeListBox td.dxeTMR,
.dxeListBox td.dxeCR,
.dxeListBox td.dxeCMR,
.dxeListBox td.dxeHCCR,
.dxeListBox td.dxeMIR,
.dxeListBox td.dxeMIMR
{
	border-left-width: 0!important;
}

.dxeListBox td.dxeCM,
.dxeListBox td.dxeHCC,
.dxeListBox td.dxeCMR,
.dxeListBox td.dxeHCCR
{
	width: 29px;
    *width: 23px;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}
.dxeListBox .dxeListBoxEllipsis td.dxeC,
.dxeListBox .dxeListBoxEllipsis td.dxeCR {
    width: 20px;
}

.dxeListBox td.dxeIM,
.dxeListBox td.dxeIMR
{
	width: 0;
}
.dxeListBox td.dxeC > span,
.dxeListBox td.dxeCM > span
{
    margin: 2px 2px 2px 3px;
}
.dxeListBox td.dxeCR > span,
.dxeListBox td.dxeCMR > span
{
    margin: 2px 3px 2px 2px;
}
.dxeListBox td.dxeC
{
	padding-right: 3px!important;
}
.dxeListBox td.dxeCR
{
	padding-left: 3px!important;
}

.dxeListBox td.dxeT
{
	width: 100%;
	padding-left: 0!important;
}

.dxeListBox td.dxeTR
{
	width: 100%;
	padding-right: 0!important;
}


.dxeListBox td.dxeT,
.dxeListBox td.dxeMI
{
	border-left-width: 0!important;
}

.dxeListBox td.dxeTR,
.dxeListBox td.dxeMIR
{
	border-right-width: 0!important;
}


.dxeListBox td.dxeFTM,
.dxeListBox td.dxeTM,
.dxeListBox td.dxeLTM, 
.dxeListBox .dxeHFC,
.dxeListBox .dxeHC,
.dxeListBox .dxeHLC,
.dxeListBox td.dxeFTMR,
.dxeListBox td.dxeTMR,
.dxeListBox td.dxeLTMR, 
.dxeListBox .dxeHFCR,
.dxeListBox .dxeHCR,
.dxeListBox .dxeHLCR
{
	overflow: hidden;
}

.dxeListBox td.dxeFTM,
.dxeListBox td.dxeTM, 
.dxeListBox .dxeHFC,
.dxeListBox .dxeHC
{
	padding-right: 6px!important;
}

.dxeListBox td.dxeFTMR,
.dxeListBox td.dxeTMR, 
.dxeListBox .dxeHFCR,
.dxeListBox .dxeHCR
{
	padding-left: 6px!important;
}


.dxeListBox td.dxeLTM,
.dxeListBox td.dxeTM, 
.dxeListBox .dxeHC,
.dxeListBox .dxeHLC
{
	padding-left: 6px!important;
}

.dxeListBox td.dxeLTMR,
.dxeListBox td.dxeTMR, 
.dxeListBox .dxeHCR,
.dxeListBox .dxeHLCR
{
	padding-right: 6px!important;
}

.dxeListBoxItemRow.dx-ar > .dxeListBoxItem,
.dxeListBoxItemRow.dx-al > .dxeListBoxItem
 {
    float: inherit;
}

/*Grid lines*/

.dxeListBox td.dxeLTM,
.dxeListBox td.dxeTM,
.dxeListBox td.dxeMIM
{
	border-left: 1px solid #cfcfcf!important;
}

.dxeListBox td.dxeFTM.dxeLTM
{
    border-left-width: 0 !important;
}

.dxeListBox td.dxeLTMR,
.dxeListBox td.dxeTMR,
.dxeListBox td.dxeMIMR
{
	border-right: 1px solid #cfcfcf!important;
}

.dxeListBox td.dxeIM,
.dxeListBox td.dxeFTM,
.dxeListBox td.dxeTM,
.dxeListBox td.dxeLTM,
.dxeListBox td.dxeCM,
.dxeListBox td.dxeMIM,
.dxeListBox td.dxeIMR,
.dxeListBox td.dxeFTMR,
.dxeListBox td.dxeTMR,
.dxeListBox td.dxeLTMR,
.dxeListBox td.dxeCMR,
.dxeListBox td.dxeMIMR
{
	border-bottom: 1px solid #cfcfcf;
}

.dxeListBoxItemSelected     
{
	color: White;
	background-color: #A0A0A0;
}
.dxeListBoxItemHover        
{
	background-color: #cfcfcf;
	color: black;
}
.dxeListBoxWithCustAppearanceSys .dxeListBoxItemSelected
{
	color: White!important;
	background-color: #A0A0A0!important;
}
.dxeListBoxWithCustAppearanceSys .dxeListBoxItemHover
{
	background-color: #cfcfcf!important;
	color: black!important;
}
.dxeListBoxItemHover em,
.dxeListBoxItemSelected em
{
	background-image: none;
}

/*Header*/

.dxeListBox .dxeHD
{
	background-color: #dcdcdc;
	border-bottom: 1px solid #A0A0A0;
}

.dxeListBox .dxeHC,
.dxeListBox .dxeHLC,
.dxeListBox td.dxeHMIC
{
	border-left: 1px solid #A0A0A0;
}

.dxeListBox .dxeHCR,
.dxeListBox .dxeHLCR,
.dxeListBox td.dxeHMICR
{
	border-right: 1px solid #A0A0A0;
	text-align: right;
}

.dxeListBox .dxeHIC,
.dxeListBox .dxeHFC,
.dxeListBox .dxeHCC
{
	border-left: 1px solid #dcdcdc;
}

.dxeListBox .dxeHICR,
.dxeListBox .dxeHFCR,
.dxeListBox .dxeHCCR
{
	border-right: 1px solid #dcdcdc;
	text-align: right;
}

.dxeListBox .dxeHFC,
.dxeListBox .dxeHC,
.dxeListBox .dxeHMIC
{
	border-right-width: 0;
}

.dxeListBox .dxeHFCR,
.dxeListBox .dxeHCR,
.dxeListBox .dxeHMICR
{
	border-left-width: 0;
	text-align: right;
}

.dxeListBox .dxeHLC
{
	border-right: 1px solid #dcdcdc;
}

.dxeListBox .dxeHLCR
{
	border-left: 1px solid #dcdcdc;
	text-align: right;
}

/* -- Calendar -- */
.dxeCalendar
{
	border: 1px solid #9f9f9f;
	background-color: White;
	color: Black;
    font: 12px Tahoma, Geneva, sans-serif;
	cursor: default;
}
.dxeCalendar td.dxMonthGrid
{
	padding: 8px 20px;
}
.dxeCalendar td.dxMonthGridWithWeekNumbers
{
	padding: 5px 20px 8px 8px;
}
.dxeCalendar td.dxMonthGridWithWeekNumbersRtl
{
	padding: 5px 8px 8px 20px;
}
.dxeCalendarDayHeader
{
	padding: 2px 4px 5px;
	border-bottom: 1px solid #cfcfcf;
}
.dxeCalendarWeekNumber
{
	font-size: 0.75em;
	text-align: right;
	padding: 6px 8px 6px 4px;
	color: #bfbfbf;
}
.dxeCalendarDay
{
	padding: 4px 6px;
	text-align: center;
}
.dxeCalendarWeekend        
{
	color: #c00000;
}
.dxeCalendarFastNavItem {
    background-color: #ebebeb;
    outline: 1px white solid;
}
.dxChrome .dxeCalendarFastNavItem {
    outline-style: auto;
}
.dxeCalendarFastNavItem.dxeCalendarToday
{
    box-shadow: inset 0 0 0 2px #b8b8b8;
}
.dxeCalendarFastNavItem.dxeCalendarFastNavItemSelected.dxeCalendarToday
{
    box-shadow: inset 0 0 0 2px #5a5a5a;
}
.dxeCalendarDay.dxeCalendarToday
{
    box-shadow: inset 0 0 0 1px #b8b8b8;
}
.dxeCalendarDay.dxeCalendarSelected.dxeCalendarToday
{
    box-shadow: inset 0 0 0 1px #5a5a5a;
}
    
.dxeCalendarOtherMonth,
.dxeCalendarFastNavItem.dxeCalendarFastNavItemOtherPeriod
{
    color: #888;
}
.dxeCalendarOutOfRange,
.dxeCalendarFastNavItem.dxeCalendarOutOfRange
{
	color: #d0d0d0;
}
.dxeCalendarDayDisabled,
.dxeCalendarFastNavItem.dxeCalendarDayDisabled
{
	color: #ececec;
	background-color: #fcfcfc;
}
.dxeDayInRange.dxeCalendarDay.dxeCalendarSelected,
.dxeDayInRange.dxeCalendarFastNavItem.dxeCalendarFastNavItemSelected
{
    background-color: silver;
}
.dxeDayInRange.dxeCalendarSelected.dxeCalendarToday,
.dxeCalendarToday.dxeCalendarHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarSelected)
{
    box-shadow: inset 0 0 0 1px #8d8d8d;
}
.dxeDayInRange.dxeCalendarFastNavItem.dxeCalendarFastNavItemSelected.dxeCalendarToday,
.dxeCalendarToday.dxeCalendarFastNavItemHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarFastNavItemSelected)
{
    box-shadow: inset 0 0 0 2px #8d8d8d;
}
.dxeCalendarToday .dxe-apt-labels-container,
.dxeCalendarSelected .dxe-apt-labels-container
{
    display: none;
}
.dxeCalendar .dxe-apt-labels-container {
    height: 3px;
    margin-bottom: -3px;
}
.dxeCalendar .dxe-apt-labels-container > div {
    width: 3px;
    height: 3px;
    margin-top: 1px;
}
.dxeCalendar .dxe-more-labels-container > .dxe-h-line {
    width: 3px;
    top: 1px;
}
.dxeCalendar .dxe-more-labels-container > .dxe-v-line {
    height: 3px;
    left: 1px;
}
.dxeCalendar .dxe-more-labels-container > div.dxe-h-line,
.dxeCalendar .dxe-more-labels-container > div.dxe-v-line {
    background-color: #666666;
}

.dxeCalendarHeader
{
	background-color: #dcdcdc;
	border-top: 1px solid #c9c9c9;
	border-right: 0 solid #c9c9c9;
	border-bottom: 1px solid #c9c9c9;
	border-left: 0 solid #c9c9c9;
	padding: 4px 7px;
}
.dxeCalendarHeader td.dxe
{
	text-align: center;
	cursor: pointer;
}
.dxeCalendarHeader .dxeCHS
{
    min-width: 10px;
    *width: 10px;
}
.dxeCalendarFooter
{
	background-color: #ededed;
	padding: 8px 0px;
	border-top: 1px solid #d6d6d6;
    text-align: center;
}
.dxeCalendarFooter button + button
{
    margin-left: 12px;
}
.dxeCalendarFastNav
{
	color: Black;
	background: White none;
	border-top: 1px solid #9f9f9f;
	border-right: 1px solid #9f9f9f;
	border-bottom: 0px solid #9f9f9f;
	border-left: 1px solid #9f9f9f;
	padding: 12px 8px;
}
.dxFastNavGrid .dxeCalendarFastNav
{
    background-color: transparent;
    border: none;
    padding: 0px;
}
.dxeCalendar .dxYCVisibleByDefault {
    width: 260px;
    height: 200px;
}
.dxeCalendarFastNavMonthArea
{
	padding: 0px 9px;
}
.dxeCalendarFastNavItemArea
{
    padding: 9px;
}
.dxeCalendarFastNavYearArea
{
    padding-top: 8px;
}
.dxeCalendarFastNavHeader
{
	color: #666666;
	background-color: #F1F1F1;
	padding: 4px 7px;
	text-align: center;
	cursor: pointer;
}
.dxeCalendarFastNavHeader > table > tbody > tr > td:last-child
{
    padding: 0 11px 0 0;
}
*[dir="rtl"].dxeCalendar .dxeCalendarFastNavHeader > table > tbody > tr > td:last-child
{
    padding: 0 0 0 11px;
}
.dxeCalendarFastNavFooter
{
	color: Black;
	background-color: #ededed;
	padding: 8px 0px;
	border-right: 1px solid #9f9f9f;
	border-bottom: 1px solid #9f9f9f;
	border-left: 1px solid #9f9f9f;
	border-top: 1px solid #d6d6d6;
}
.dxeCalendarFastNavFooter .dxeCFNFS
{
    min-width: 11px;
    *width: 11px;
}
.dxeCalendarFastNavItem,
.dxeCalendarFastNavMonth,
.dxeCalendarFastNavYear
{
	color: Black;
	padding: 3px 5px;
	text-align: center;
}
.dxeCalendarFastNavItem
{
	cursor: default;
}
.dxeCalendarFastNavMonth,
.dxeCalendarFastNavYear
{	
	cursor: pointer;
}
.dxeCalendarFastNavItem,
.dxeCalendarFastNavMonth
{
	padding: 6px;
}
.dxeCalendarFastNavItem:empty
{
    pointer-events: none;
}
.dxeCalendarFastNavItem:before,
.dxeCalendarFastNavItem:after
{
    content: "";
    display: block;
}
.dxeCalendarFastNavItem:before
{
    padding-top: 6px;
}
.dxeCalendarFastNavItem:after
{
    padding-bottom: 6px;
}
.dxeCalendarHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarSelected),
.dxeCalendarFastNavItemHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarFastNavItemSelected),
.dxeCalendarFastNavMonthHover,
.dxeCalendarFastNavYearHover
{
	color: white;
	background-color: silver;
}
.dxeCalendarDay.dxeCalendarSelected,
.dxeCalendarFastNavItem.dxeCalendarFastNavItemSelected,
.dxeCalendarFastNavMonthSelected,
.dxeCalendarFastNavYearSelected
{	
	background-color: #8d8d8d;
    color: white;
}
.dxeDateEditTimeEditCell
{
    padding: 11px 22px 16px;
    width: 100px;
}
.dxeDateEditClockCell
{
    padding: 16px 17px 0;
}
.dxeCalendarFooter.dxeDETSF
{
    padding-left: 8px;
    padding-right: 8px;
}
div.dxeCalendarDETS.dxeCalendarVerticalDETS .dxeCalendarFooter td:not(.dxeCalendarButton) {
    min-width: 4px;
}
/* Disabled */
.dxeDisabled,
.dxeDisabled td.dxe
{
	color: #acacac;
	cursor: default;
}
.dxeEditArea.dxeDisabled, /*Bootstrap correction*/
.dxeDisabled .dxeMemoEditArea /*Bootstrap correction*/
{
    color: #acacac;
}
a.dxeDisabled:hover
{
	color: #acacac;
}
.dxeButtonDisabled
{
	border-color: #c3c3c3;
	color: #808080;
	cursor: default;
}
/* -- Button -- */
.dxbButton
{
	color: #000000;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 1px solid #7F7F7F;
	background: #E0DFDF url('/DXR.axd?r=1_243-xEBZh') repeat-x top;
	padding: 1px;
}
.dxbButtonHover
{
	color: #000000;
	background: #F2F2F2 url('/DXR.axd?r=1_244-xEBZh') repeat-x top;
	border: 1px solid #606060;
}
.dxbButtonChecked
{
	color: #FFFFFF;
	background: #8D8D8D none;
}
.dxbButtonPressed
{
	color: #000000;
	background: #D5D5D5 none;
}
.dxbButton div.dxb
{
    padding: 3px 8px 4px;
}
.dxbButton div.dxbf
{
    padding: 2px 7px 3px;
	border: 1px dotted black;
}
/* Link Button */
a.dxbButton
{
    color: #0d45b7;
    text-decoration: underline;
}
a.dxbButton:hover
{
	color: #5494ea;
}
a.dxbButton:visited
{
	color: #ab59a6;
}
/* Disabled */
.dxbDisabled
{
	border-color: #c3c3c3;
}
.dxbDisabled,
a.dxbButton.dxbDisabled
{
	color: #808080;
	cursor: default;
    text-decoration: none;
}
/* RenderMode */
.dxbButton.dxb-outline {
    background: #fefefe;
    border: 1px solid #7e7e7e;
    color: #000000;
}
.dxbButtonHover.dxb-outline,
.dxbButtonPressed.dxb-outline {
    color: #000000;
    background: #e5e5e5;
}
.dxbDisabled.dxb-outline {
    color: rgba(0, 0, 0, 0.5);
    background: rgba(254, 254, 254, 0.5);
    border-color: rgba(126, 126, 126, 0.5);
}
.dxbButton.dxb-secondary {
    background: #d0d0d0;
    border-color: transparent;
    color: #000000;
}
.dxbButtonHover.dxb-secondary,
.dxbButtonPressed.dxb-secondary {
    color: #000000;
    background: #b7b7b7;
}
.dxbDisabled.dxb-secondary {
    color: rgba(0, 0, 0, 0.5);
    background: rgba(208, 208, 208, 0.5);
    border-color: transparent;
}

.dxbButton.dxb-danger {
    background: #e81123;
    border-color: transparent;
    color: #ffffff;
}
.dxbButtonHover.dxb-danger,
.dxbButtonPressed.dxb-danger {
    color: #ffffff;
    background: #b80e1c;
}
.dxbDisabled.dxb-danger {
    background: rgba(232, 17, 35, 0.5);
}

/* -- FilterControl -- */
.dxfcControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: Black;
    padding: 0 1em;
}
.dxfcTable
{
	border-collapse: separate!important;
}
.dxfcTable td.dxfc
{
	padding: 0 0 0 3px;
}
a.dxfcPropertyName
{
	white-space: nowrap!important;
	color: Blue!important;
}
a.dxfcGroupType
{
	white-space: nowrap!important;
	padding: 0 3px!important;
	color: Red!important;
}
a.dxfcOperation
{
	white-space: nowrap!important;
	color: Green!important;
}
a.dxfcValue
{
	white-space: nowrap!important;
	color: Gray!important;
}
.dxeMaskHint
{
	background: #ffffe1 none;
	border: 1px solid black;
	padding: 2px 5px 3px;
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxfcControl ul.dxfc-tree,
.dxfcControl .dxfc-tree ul
{
    list-style-type: none;
    margin: 0;
    overflow-y: hidden;
    padding: 0;
}

.dxfcControl .dxfc-tree
{
    width: 100%;
}

.dxfcControl .dxfc-subnd
{
    margin-left: 22px;
}

.dxfcControl.dxfcRtl .dxfc-subnd
{
    margin-left: 0;
	margin-right: 22px;
}

.dxfcControl .dxfc > li > table
{
    border-spacing: 0;
    border-collapse: collapse;
}

.dxfcControl .dxfc-elb
{
    background: url('/DXR.axd?r=1_124-xEBZh') no-repeat;
    float: left;
    height: 21px;
    vertical-align: top;
    width: 26px;
    margin-right: 0.3em;
}

.dxfcControl.dxfcRtl .dxfc-elb
{
    background: url('/DXR.axd?r=1_125-xEBZh') no-repeat;
    float: right;
	margin-right: 0;
    margin-left: 0.3em;
	background-position-x: right;
}

.dxfcControl.dxfcRtl .dxEditors_fcremove {
	margin-right: 2px;
}

.dxfcControl .dxfc-clr
{
    clear: both;
    display: block;
    font-size: 0;
    height: 0;
    visibility: hidden;
    width: 0;
}

.dxfcControl .dxfc-nd > tbody > tr > td {
    vertical-align: top;
}

.dxfcControl .dxfc-nd > tbody > tr > td.dxfc-editorCell {
    vertical-align: middle;
}

.dxEditors_fcremove, .dxEditors_fcadd {
    margin-top: 6px;
}

.dxfcControl .dxfc-nd
{
    cursor: pointer;
    display: block;
    float: left;
    outline: 0 none;
    text-decoration: none;
    vertical-align: middle;
    white-space: nowrap;
}

.dxfcControl .dxfc-nd > tbody > tr > td > a,
.dxfcControl .dxfc-nd > tbody > tr > td > span,
.dxfcControl .dxfc-nd > tbody > tr > td > img,
.dxfcControl .dxfc-editor
{
    vertical-align: middle;
}

.dxfcControl .dxfc-nd > tbody > tr > td > a,
.dxfcControl .dxfc-nd > tbody > tr > td > td,
.dxfcControl .dxfc-nd > tbody > tr > td > span
{
    padding: 0 0.1ex;
}

.dxfcControl .dxfc-nd > tbody > tr > td > a,
.dxfcControl .dxfc-nd > tbody > tr > td > span
{
    line-height: 24px;
}

.dxfcControl .dxfc-ln
{
    background: url('/DXR.axd?r=1_123-xEBZh') repeat-y;
    vertical-align: top;
}

.dxfcControl.dxfcRtl .dxfc-ln
{
	background: url('/DXR.axd?r=1_123-xEBZh') repeat-y;
	background-position: right;
}

.dxfcControl .dxfc-memo textarea 
{
	height: 80px;
	overflow: auto;
}

.dxfcControl .dxfc-validationSummary
{
	padding: 2px 5px 4px 6px !important;
	list-style-type: none;
	margin: 0;
}

.dxfcControl .dxfc-validationSummary li
{
	padding: 2px 0;
}

.dxfcControl .dxfc-validationSummary li a
{
	color: red;
	text-decoration: none;
	border-bottom: 1px dashed #f70;
}

.dxfcControl .dxfc-validationSummary li a:hover
{
	color: #f70;
}

/* -- ProgressBar -- */
.dxeProgressBar
{
	border: 1px Solid #696969;
	background-color: #FFFFFF;
	font: 12px Tahoma, Geneva, sans-serif;
	color: Black;
    height: 21px;
}
.dxeProgressBar .dxePBMainCell,
.dxeProgressBar td.dxe
{
	padding: 0;
}
.dxeProgressBarIndicator
{
	background-color: #E0DFDF;
}

/* -- DropDownWindow -- */
.dxpcDropDown,
.dxeDropDownWindow
{
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxeDropDownWindow
{
	background-color: white;
	border: 1px solid #9F9F9F;
}

/*----------------- ColorTable -----------------*/
.dxeColorIndicator
{
	border: 1px solid #9F9F9F;
	width: 15px;
	height: 15px;
	cursor: pointer;
}
.dxeItemPicker
{
	background-color: #ffffff;
	border: 1px solid #9F9F9F;
}
.dxeColorTable td.dx,
.dxeItemPicker td.dx
{
	padding: 4px;
}
.dxeColorTableCell,
.dxeItemPickerCell,
.dxeACICell
{
	padding: 3px;
	cursor: pointer;
}
.dxeColorTableCellDiv,
.dxeACICellDiv
{
	border: 1px solid #808080;
	width: 12px;
	height: 12px;
	font-size: 0;
}
.dxeColorTableCellSelected,
.dxeACICellSelected
{
	padding: 2px!important;
	background-color: #CBCBCB;
	border: 1px solid #888888;
}
.dxeColorTableCellHover,
.dxeItemPickerCellHover,
.dxeAutomaticColorItemCellHover,
.dxeAutomaticColorItem:hover > div
{
	padding: 2px!important;
	background-color: #F2F2F2;
	border: 1px solid #888888;
}

/* -- Invalid Style -- */
.dxeInvalid
{
}
.dxeInvalid .dxeEditArea,
.dxeInvalid .dxeMemoEditArea
{
}

/* -- Focused Style -- */
.dxeFocused
{
	border: 1px solid #3d3d3d;
}
.dxeFocused.dxeTrackBar
{
	border: 0px;
}

/* -- Null Text Style -- */
.dxeNullText .dxeEditArea,
.dxeNullText .dxeMemoEditArea
{
	color: #818181;
}
.dxeNullText input:-webkit-autofill {    
    -webkit-text-fill-color: #818181;
}
.dxeTextBox .dxeFNTextSys,
.dxeButtonEdit .dxeFNTextSys,
.dxeMemo .dxeFNTextSys {
    color: #818181;
}

/* -- Captcha -- */
.dxcaControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
}

.dxcaRefreshButton
{
	text-decoration: none;
	color: #1e3695;
}

.dxcaDisabledRefreshButton
{
	color: #acacac;
}

.dxcaRefreshButtonCell
{
	padding-left: 4px;
}

.dxcaRefreshButtonText
{
}

.dxcaDisabledRefreshButtonText
{
}

.dxcaTextBoxCell,
.dxcaTextBoxCellNoIndent
{
}

.dxcaTextBoxCell .dxeErrorCell
{
}

.dxcaTextBoxCellNoIndent .dxeErrorCell
{
	padding-left: 0px;
	padding-top: 4px;
	color: Red;
}

.dxcaTextBoxLabel
{
	padding-bottom: 4px;
	display: block;
}

.dxcaLoadingPanel
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
}

.dxcaLoadingPanel td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxeBinImgContentContainer .dxe-loadingImage,
.dxeImage.dxe-loadingImage,
.dxcaLoadingPanel .dxlp-loadingImage
{
	background-image: url('/DXR.axd?r=1_128-xEBZh');
	height: 16px;
	width: 16px;
}
.dxpcLite .dxHFBPS
{
    width: 6px;
}

.dxeTextBox,
.dxeButtonEdit,
.dxeIRadioButton,
.dxeRadioButtonList,
.dxeCheckBoxList
{
    cursor: default;
}

/* Removes flicking in iOS Safari*/
.dxeTrackBar, 
.dxeIRadioButton, 
.dxeButtonEdit, 
.dxeTextBox, 
.dxeRadioButtonList, 
.dxeCheckBoxList, 
.dxeMemo, 
.dxeListBox, 
.dxeCalendar, 
.dxeColorTable
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/* -- ASPxTokenBox -- */
input.dxeTokenBoxInput[type="text"] {
	display: inline-block;
	float: left;
	width: 10px;
	outline: none;
	margin: 1px;
	padding: 1px;
}
.dxeToken {
    border: 1px solid #b9b9b9;
    display: inline-block;
	float: left;
	min-width: 30px;
	margin-right: 1px;
	margin-bottom: 1px;
}
.dxeTokenText, .dxeTokenRemoveButton {
	display: block;
	float: left;
}
.dxeTokenText {
	overflow: hidden;
	text-overflow: ellipsis;
	margin-left: 4px;
}
.dxeTokenRemoveButton {
	cursor: pointer;
}
.dxeToken {
	background: #ececec url('/DXR.axd?r=1_251-xEBZh') repeat-x top;
}
.dxFirefox input.dxeTokenBoxInput[type="text"]
{
	padding: 0;
	margin: 1px;
}
.dxFirefox .dxeTokenText {
	margin-top: -1px;
	margin-bottom: -1px;
}
.dxeTokenBox.dxeDisabled .dxictb {
    cursor: default;
}

/* ASPxCololrEdit */
.dxcpParametersCellSys .dxcpWebColorInput
{
	float: right;
	margin-top: 40px;
}
.dxcpColorParameterMainDiv
{
	padding: 0px 0 4px 9px;
	width: 90px;
	text-align: right;
}
.dxeCustomColorButton
{
    padding-top: 2px;
    padding-bottom: 2px;
	margin: 3px 7px;
	cursor: pointer;
}
.dxeCustomColorButtonHover
{
    background: #F2F2F2 url('/DXR.axd?r=1_250-xEBZh') repeat-x top;
	border: 1px Solid #606060;
}
.dxeAutomaticColorItem
{
	padding: 4px 4px 0px 4px;
}
.dxeAutomaticColorItem > span
{
    margin: 0px 5px;
    line-height: 20px;
}
.dxcpCurrentColor, .dxcpSavedColor
{
	height: 35px;
}
.dxcpCurrentAndSaved
{
	width: 65px;
	margin: 34px 0px 0px auto;
	cursor: pointer;
}
.dxeColorTablesMainDiv,
.dxeColorSelectorMainDiv
{
	background-color: #FFFFFF;
}
.dxeColorSelectorMainDiv
{
	padding: 7px;
}
.dxcpColorArea,
.dxcpHueAreaImage,
.dxcpCurrentAndSaved,
.dxeColorTablesMainDiv,
.dxeColorSelectorMainDiv,
.dxcpParametersCell input
{
	border: 1px solid #9F9F9F;
}
.dxeButtonsPanelDiv
{
	margin-top: 15px;
	text-align: right;
}
.dxeButtonsPanelDiv input
{
    min-width: 60px;
	margin-left: 10px;
}

/*Editor Caption*/
.dxeCaptionCell
{
    font: 12px Tahoma, Geneva, sans-serif;
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
}
.dxeRoot
{
}
.dxeCaption
{
}

.dxeCaptionCell.dxeCaptionVATSys.dxeTextEditCTypeSys
{
     padding-top: 3px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeCheckBoxCTypeSys
{ 
    padding-top: 3px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeRadioButtonCTypeSys
{ 
    padding-top: 4px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeCheckBoxListCTypeSys
{
    padding-top: 11px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeRadioButtonListCTypeSys
{
    padding-top: 11px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeListBoxCTypeSys
{
    padding-top: 4px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeTrackBarCTypeSys
{
    padding-top: 2px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeProgressBarCTypeSys
{
    padding-top: 2px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeMemoCTypeSys
{
    padding-top: 3px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeCustomCTypeSys
{
    padding-top: 5px;
    padding-bottom: 5px;
}

/* IE 7 */
.dxeCaptionCell.dxeCaptionVATSys.dxeProgressBarCTypeSys
{
    *padding-top: 7px;
}
.dxeCaptionCell.dxeCaptionVATSys.dxeMemoCTypeSys
{
    *padding-top: 2px;
}

/*Firefox*/
.dxFirefox .dxeCaptionCell.dxeCaptionVATSys.dxeListBoxCTypeSys
{
    padding-top: 5px;
}
.dxFirefox .dxeCaptionCell.dxeCaptionVATSys.dxeProgressBarCTypeSys
{
    padding-top: 3px;
}

/*Chrome*/
.dxWebKitFamily .dxeCaptionCell.dxeCaptionVATSys.dxeListBoxCTypeSys
{
    padding-top: 5px;
}

/* Safari */
.dxeCaptionCellSafariSys.dxeCaptionCell.dxeCaptionVATSys.dxeListBoxCTypeSys
{
    padding-top: 4px;
}

.dxeRequiredMark {
    color: green;
    font-style: normal;
}

.dxeOptionalMark {
    color: gray;
    font-style: normal;
}
/* LoadingPanel */
.dxlpLoadingPanel,
.dxlpLoadingPanelWithContent
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: white;
	border: 1px solid #9F9F9F;
}
.dxlpLoadingPanel td.dx,
.dxlpLoadingPanelWithContent td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxlpLoadingPanel .dxlp-loadingImage,
.dxlpLoadingPanelWithContent .dxlp-loadingImage {
	background: url('/DXR.axd?r=1_128-xEBZh');
	height: 16px;
	width: 16px;
}

/* Out of range warning*/
.dxeOutOfRWarn {
    font: 12px Tahoma, Geneva, sans-serif;
    padding: 3px 8px 4px 8px;
    display: none;
    position: absolute;
    background-color: white;
    color: red;
    border-radius: 3px;
    z-index: 41998;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    -moz-box-shadow: rgba(0, 0, 0, 0.1) 0 1px 3px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
    border: 1px solid #A8A8A8;
}
.dxeOutOfRWarnRight {
    margin-left: 10px;
}
.dxeOutOfRWarnBottom {
    margin-top: 10px;
}
/* T389575 - accessible background markers */
.dx-runtime-background.dxeButtonEditButton,
.dx-runtime-background.dxeSpinLargeIncButton,
.dx-runtime-background.dxeSpinLargeDecButton { }

.dx-runtime-background.dxeSpinIncButton { }
.dx-runtime-background.dxeSpinDecButton { }

/* Adaptive DropDown - Start Auto-Generated (copy from generated Aqua css, remove theme postfix, replace #96c1ff on #cfcfcf, set .dxdd-input input { color } to #000) */
.dxpcDropDown .dxdd-header
{
    padding: 16px 0 12px 0;
    border-bottom: 1px solid #ebebeb;
    background: white;
}
.dxpcDropDown .dxdd-header .dxdd-caption
{
    font-size: 18px;
    font-weight: normal;
    font-style: normal;
    font-stretch: normal;
    line-height: 0.67;
    letter-spacing: normal;
    color: #444444;
}
.dxpcDropDown .dxdd-header .dxbButton
{
    padding: 0 14px;
}
.dxpcDropDown .dxdd-header .dxdd-caption:first-child
{
    padding-left: 24px;
    text-align: left;
}
.dxpcDropDown .dxdd-header .dxdd-caption:last-child
{
    padding-right: 24px;
}
.dxpcDropDown .dxdd-cal .dxdd-caption:first-child
{
    padding-left: 16px;
}
.dxpcDropDown .dxpc-mainDiv
{
    background-color: #ffffff;
}
.dxmodalSys.dxdd-root .dxpcDropDown + .dxpcModalBackLite,
.dxmodalSys.dxdd-root + .dxpcModalBackLite
{
    background-color: #777777;
    opacity: 0.7;
    position: fixed;
    left: 0;
    top: 0;
    visibility: hidden;
}
.dxmodalSys.dxdd-root .dxpcDropDown
{
    /* ComboBox Styles */
    /* Calendar Styles */
    /* ComboBox + Calendar */
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxeDropDownWindow
{
    border: none;
    background: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-shadow
{
    box-shadow: 0px 4px 16px 0 rgba(0,0,0,0.32);
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-header
{
    background: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv
{
    border-radius: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv:not(.dxdd-cal):not(.dxdd-dde):not(.dxdd-sp) .dxpc-content
{
    padding-bottom: 32px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input
{
    margin-top: 20px;
    margin: 20px 24px 0 24px;
    border: solid 2px #cfcfcf;
    height: 50px;
    padding: 0 23px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input > input
{
    width: 100%;
    height: 100%;
    font-size: 18px;
    font-weight: 500;
    line-height: 0.67;
    letter-spacing: normal;
    color: #000000;
    padding: 0;
    margin-top: 0;
    margin-bottom: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input .dxdd-clearbutton, .dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input .dxdd-clearbutton:hover
{
    right: 17px;
    height: 20px;
    background: none;
    border-width: 0;
    line-height: 0;
    padding-top: 0;
    padding-bottom: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input .dxeFNTextSys
{
    color: #bdbdbd;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-help
{
    color: #999999;
    padding: 16px 24px 24px 24px;
    font-size: 0.91em;
    margin-bottom: -32px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxdd-info
{
    margin: 10px 24px 15px 24px;
    font-size: 14px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-list .dxeListBox
{
    margin: 18px 24px 0 24px;
    width: calc(100% - 48px) !important;
    border-color: #ebebeb;
    color: #999999;
    background-color: #fafafa;
    min-width: 250px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-list .dxeListBox .dxeListBoxItemHover
{
    background: rgba(0,0,0,0.08);
    color: #999999;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-list .dxeListBox .dxlbd
{
    width: 100% !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-list .dxeListBox .dxeListBoxItem
{
    padding: 8px 10px 7px 23px;
    border: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-list .dxdd-input:not(.dxdd-readonly) ~ .dxeListBox
{
    margin-top: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar
{
    border: none;
    background-color: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarHeader
{
    background-color: transparent;
    color: #666666;
    border-bottom: 1px solid #ebebeb;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarFooter
{
    text-align: center;
    padding: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarFooter button
{
    margin-top: 8px;
    margin-bottom: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeDateEditTimeEditCell
{
    padding: 20px 16px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar ~ .dxdd-help
{
    padding: 16px 12px 16px 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDETS.dxeCalendar .dxeCalendarFooter
{
    border-bottom: 1px solid #ebebeb;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar
{
    background-color: White;
    color: #484848;
    font-weight: normal;
    font: 12px Tahoma, Geneva, sans-serif;
    cursor: default;
    border: 1px solid #D9D9D9;
    border-collapse: separate;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter
{
    border-top: 1px solid #EAEAEA;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:first-child
{
    font-size: 0.75em;
    text-align: right;
    padding: 15px 9px 15px 10px;
    color: #A1A1A1;
    background-color: #F1F1F1;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2)
{
    border-left: 6px solid transparent;
    background-clip: padding-box;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table
{
    padding-right: 5px;
    padding-bottom: 23px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGrid > table
{
    padding-right: 9px;
    padding-left: 9px;
    padding-bottom: 23px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGrid
{
    padding: 8px 20px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbersRtl
{
    min-width: 244px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDayHeader
{
    padding: 20px 4px 10px;
    font-size: 0.86em;
    text-transform: uppercase;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarWeekNumber
{
    font-size: 0.75em;
    text-align: right;
    padding: 15px 9px 15px 10px;
    color: #A1A1A1;
    background-color: #F1F1F1;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGrid > table > tbody > tr:last-child > td
{
    padding-bottom: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarWeekNumber
{
    box-shadow: 0 23px #F1F1F1;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxIE.dxBrowserVersion-10 .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxIE.dxBrowserVersion-10 .dxeCalendar td.dxMonthGrid > table > tbody > tr:last-child > td
{
    background-repeat: no-repeat;
    background-position: center -5px;
    background-size: 40px 58px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td:first-child
{
    padding-bottom: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarWeekend
{
    color: #FF3300;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarOtherMonth,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem.dxeCalendarFastNavItemOtherPeriod
{
    opacity: 0.3;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarOutOfRange,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem.dxeCalendarOutOfRange
{
    color: #d0d0d0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDayDisabled,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem.dxeCalendarDayDisabled
{
    opacity: 1.0;
    background-color: #fcfcfc;
    color: #ececec !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDay
{
    padding: 12px;
    text-align: center;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected.dxeDayInRange,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDay.dxeCalendarHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarSelected)
{
    color: #484848;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected
{
    color: white;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarHover,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDay.dxeCalendarToday
{
    background-repeat: no-repeat;
    background-position: center 3px;
    background-size: 40px 40px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2).dxeCalendarSelected,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2).dxeCalendarToday
{
    background-position: center 3px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGrid > table > tbody > tr > td:nth-child(1).dxeCalendarSelected,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGrid > table > tbody > tr > td:nth-child(1).dxeCalendarToday
{
    background-position: center 2px !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarWeekNumber + .dxeCalendarSelected,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarWeekNumber + .dxeCalendarToday,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarSelected,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarToday
{
    background-position: center 3px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarDay.dxeCalendarHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarSelected),
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem.dxeCalendarFastNavItemHover:not(.dxeCalendarOutOfRange):not(.dxeCalendarDayDisabled):not(.dxeCalendarFastNavItemSelected),
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected.dxeCalendarOtherMonth,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItemSelected.dxeCalendarFastNavItemOtherPeriod
{
    opacity: 1.0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected.dxeDisabled
{
    background-color: #ffd5a6;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader
{
    background-color: #009688;
    color: white;
    font-size: 1.15em;
    padding: 8px 8px 8px 8px;
    margin: 10px;
    text-transform: uppercase;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader td.dxe
{
    text-align: center;
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader .dxeCHS
{
    min-width: 10px;
    *width: 10px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader span
{
    padding: 0 16px;
    white-space: nowrap !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter
{
    padding: 8px 0;
    text-align: right;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter > button + button
{
    margin-left: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarFooter.dx-ac > *
{
    margin: 0 0 0 auto;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar:not([dir='rtl']) .dxeCalendarFooter
{
    padding-right: 13px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar[dir='rtl'] .dxeCalendarFooter
{
    padding-left: 13px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar.dxeFocused .dxeCalendarFooter
{
    border-color: #009688;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNav
{
    color: Black;
    background: White none;
    border-top: 1px solid #c0c0c0;
    border-right: 1px solid #c0c0c0;
    border-left: 1px solid #c0c0c0;
    padding: 12px 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxFastNavGrid .dxeCalendarFastNav
{
    background-color: transparent;
    border: none;
    padding: 0px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxYCVisibleByDefault
{
    width: 260px;
    height: 200px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonthArea
{
    padding: 0px 9px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItemArea
{
    padding: 9px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYearArea
{
    padding-top: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavHeader
{
    color: #666666;
    background-color: #F1F1F1;
    padding: 8px;
    text-align: center;
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavHeader > table > tbody > tr > td:last-child
{
    padding: 0 12px 0 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal *[dir="rtl"].dxeCalendar .dxeCalendarFastNavHeader > table > tbody > tr > td:last-child
{
    padding: 0 0 0 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavFooter
{
    color: Black;
    padding: 8px 0px;
    border-right: 1px solid #c0c0c0;
    border-bottom: 1px solid #c0c0c0;
    border-left: 1px solid #c0c0c0;
    background-color: white;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavFooter .dxeCFNFS
{
    min-width: 11px;
    *width: 11px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYear
{
    color: #484848;
    padding: 3px 5px;
    text-align: center;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYear
{
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem
{
    cursor: default;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem:empty
{
    pointer-events: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth
{
    padding: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem:before,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem:after
{
    content: "";
    display: block;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem:before
{
    padding-top: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem:after
{
    padding-bottom: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeDateEditTimeEditCell
{
    padding: 37px 74px 20px 93px;
    width: 90px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeDateEditClockCell
{
    padding: 37px 48px 0 65px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter.dxeDETSF
{
    padding-left: 8px;
    padding-right: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar
{
    -webkit-tap-highlight-color: transparent;
    border: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar td.dxMonthGridWithWeekNumbers
{
    padding: 0;
    background: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarHeader, .dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarFooter
{
    background: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarDayHeader
{
    border-bottom: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarHeader td.dxe
{
    color: #666666;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarButton
{
    background: white;
    box-shadow: none;
    border: none;
    font-size: 1em;
    text-transform: uppercase;
    color: #484848;
    padding: 8px 11px 7px 11px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarButton.dxeCalendarButtonHover
{
    color: #000000 !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarButton.dxeButtonDisabled
{
    opacity: 0.73;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarButtonPressed
{
    background: #009688;
    color: white;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxeCalendar .dxeCalendarButtonHover
{
    color: #009688 !important;
    background: #DDD;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    -o-border-radius: 2px;
    -khtml-border-radius: 2px;
    border-radius: 2px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-sp .dxScrollPicker .dxsp-wgroup
{
    padding: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-sp .dxScrollPicker .dxsp-wheel + .dxsp-wheel
{
    margin-left: 4px;
}
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-dde .dxdd-help,
.dxmodalSys.dxdd-root .dxpcDropDown .dxpc-mainDiv.dxdd-cal .dxdd-help
{
    margin-bottom: 0;
}
.dxeNullText + .dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input .dxeEditArea,
.dxFirefox .dxeNullText + .dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input .dxeEditArea
{
    color: #bdbdbd;
}
.dxeNullText + .dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input input:-webkit-autofill,
.dxFirefox .dxeNullText + .dxmodalSys.dxdd-root .dxpcDropDown .dxdd-input input:-webkit-autofill
{
    -webkit-text-fill-color: #bdbdbd;
}
.dxdd-root .dxdd-header > .dxbButtonSys.dxbDisabled
{
    opacity: 0.4;
}
.dxScrollPicker .dxsp-wgroup
{
    padding: 16px 24px 24px;
}
.dxScrollPicker .dxsp-wgroup + .dxsp-wgroup
{
    border-top: 1px solid #ebebeb;
}
.dxScrollPicker .dxsp-wheel + .dxsp-wheel
{
    margin-left: 16px;
}
.dxScrollPicker .dxsp-caption
{
    text-align: center;
    font-size: 12px;
    color: rgba(153,153,153,0.5);
    margin-bottom: 16px;
}
.dxScrollPicker .dxsp-wheel-hover .dxsp-frame,
.dxScrollPicker .dxsp-wheel-touch .dxsp-frame
{
    border-color: #cfcfcf;
}
.dxScrollPicker .dxsp-item-focused
{
    height: 51px;
    font-size: 18px;
    padding-top: 17px;
}
.dxScrollPicker .dxsp-item
{
    color: #333;
    font-size: 14px;
    padding-left: 20px;
    padding-right: 20px;
    padding-top: 20px;
}
.dxScrollPicker .dxsp-item-focused
{
    height: 51px;
    font-size: 18px;
    font-style: normal;
    padding-top: 17px;
    color: #000000;
}
.dxScrollPicker .dxsp-item-prev
{
    padding-bottom: 5px;
    padding-top: 15px;
}
.dxScrollPicker .dxsp-item-prev + .dxsp-item-prev
{
    padding-bottom: 12px;
    padding-top: 8px;
}
.dxScrollPicker .dxsp-item-focused + .dxsp-item
{
    padding-top: 12px;
    padding-bottom: 8px;
}
.dxScrollPicker .dxsp-item-focused + .dxsp-item + .dxsp-item
{
    padding-top: 5px;
    padding-bottom: 15px;
}
.dxScrollPicker .dxsp-item-focused + .dxsp-item + .dxsp-item + .dxsp-item
{
    padding-top: 0;
    padding-bottom: 20px;
}
.dxScrollPicker .dxsp-list::after,
.dxScrollPicker .dxsp-list::before
{
    height: 75px !important;
    line-height: 75px;
}
/* Adaptive DropDown - End Auto-Generated */
.dxeCalendarToday_DevEx .dxe-apt-labels-container,
.dxeCalendarSelected_DevEx .dxe-apt-labels-container
{
    display: none;
}
.dxeCalendar_DevEx .dxe-apt-labels-container
{
    height: 3px;
    margin-bottom: -3px;
    margin-left: -2px;
    margin-right: -2px;
}
.dxeCalendar_DevEx .dxe-apt-labels-container > div
{
    width: 3px;
    height: 3px;
    margin-top: 1px;
    border-radius: inherit;
}
.dxeCalendar_DevEx .dxe-more-labels-container > .dxe-h-line
{
    width: 3px;
    top: 1px;
}
.dxeCalendar_DevEx .dxe-more-labels-container > .dxe-v-line
{
    height: 3px;
    left: 1px;
}
.dxeCalendar_DevEx .dxe-more-labels-container > div.dxe-h-line,
.dxeCalendar_DevEx .dxe-more-labels-container > div.dxe-v-line
{
    background-color: #666666;
}
.dxeCalendar_DevEx.dxe-labels-mode .dxMonthGridWithWeekNumbers > table,
.dxeCalendar_DevEx.dxe-labels-mode .dxMonthGrid > table
{
    border-spacing: 0px 1px;
}
.dxeCalendar_DevEx.dxe-labels-mode .dxeCalendarDay_DevEx
{
    padding: 3px 5px 4px;
}
.dxeCalendar_DevEx.dxe-labels-mode .dxeCalendarToday_DevEx
{
    padding: 2px 4px 3px;
}
/* -- ValidationSummary -- */
.dxvsValidationSummary_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: Red;
}
.dxvsValidationSummary_DevEx td.dxvsRC_DevEx
{
    vertical-align: top;
    padding: 2px 5px 4px 6px;
}
.dxvsValidationSummary_DevEx table.dxvsHT_DevEx
{
    width: 100%;
}
.dxvsValidationSummary_DevEx td.dxvsH_DevEx
{
    padding: 2px 0;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx,
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx:visited
{
    color: red;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx
{
    text-decoration: none;
    border-bottom: 1px dashed #f70;
}
.dxvsValidationSummary_DevEx a.dxvsHL_DevEx:hover
{
    color: #f70;
}
.dxvsValidationSummary_DevEx td.dxvsETC_DevEx
{
    padding: 2px 0;
}
.dxvsValidationSummary_DevEx li.dxvsE_DevEx
{
    padding: 2px 0;
}
/* TrackBar */
.dxeTrackBar_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    user-select: none;
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
    visibility: hidden;
}
.dxeDisabled_DevEx .dxeTBHSys a,
.dxeDisabled_DevEx .dxeTBVSys a
{
    cursor: default;
}
.dxeTBBarHighlight_DevEx
{
    font-size: 0;
}
.dxeTBScale_DevEx,
.dxeTBTrack_DevEx,
.dxeTBBarHighlight_DevEx
{
    cursor: pointer;
}
.dxeTBScale_DevEx
{
    z-index: 1;
    font-size: 0.91em;
}
.dxeTBSecondaryDH_DevEx,
.dxeTBMainDH_DevEx
{
    z-index: 4;
}
.dxeTrackBar_DevEx.dxeTBHSys
{
    width: 170px;
    height: 47px;
}
.dxeTrackBar_DevEx.dxeTBVSys
{
    height: 170px;
    width: 47px;
}
.dxeTrackBar_DevEx.dxeTBBScaleSys.dxeTBVSys
{
    width: 70px;
}
.dxeTrackBar_DevEx.dxeTBBScaleSys.dxeTBHSys
{
    height: 70px;
}
.dxeTBTrack_DevEx
{
    z-index: 2;
    position: absolute;
}
.dxeTBHSys .dxeTBTrack_DevEx
{
    background-image: url('/DXR.axd?r=0_748-DEBZh');
}
.dxeTBVSys .dxeTBTrack_DevEx
{
    background-image: url('/DXR.axd?r=0_749-DEBZh');
}
.dxeTBHSys .dxeTBTrack_DevEx,
.dxeTBHSys .dxeTBBarHighlight_DevEx
{
    height: 9px;
}
.dxeTBVSys .dxeTBTrack_DevEx,
.dxeTBVSys .dxeTBBarHighlight_DevEx
{
    width: 9px;
}
.dxeTBHSys .dxeTBMainDH_DevEx,
.dxeTBHSys .dxeTBSecondaryDH_DevEx
{
    top: -5px;
    width: 13px;
    height: 19px;
}
.dxeTBVSys .dxeTBMainDH_DevEx,
.dxeTBVSys .dxeTBSecondaryDH_DevEx
{
    left: -5px;
    width: 19px;
    height: 13px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBTrack_DevEx,
.dxeTBVSys .dxeTBTrack_DevEx
{
    left: 6px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBTrack_DevEx
{
    right: 6px;
    left: auto;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBTrack_DevEx
{
    bottom: 6px;
    top: auto;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBTrack_DevEx,
.dxeTBHSys .dxeTBTrack_DevEx
{
    top: 6px;
}
.dxeTBBarHighlight_DevEx
{
    left: 0px;
    top: 0px;
    position: absolute;
    z-index: 3;
}
.dxeTBHSys .dxeTBBarHighlight_DevEx
{
    background-image: url('/DXR.axd?r=0_738-DEBZh');
}
.dxeTBVSys .dxeTBBarHighlight_DevEx
{
    background-image: url('/DXR.axd?r=0_739-DEBZh');
}
.dxeTBRBLabel_DevEx,
.dxeTBLTLabel_DevEx
{
    text-align: center;
    cursor: default;
}
.dxeTBSmallTickSys .dxeTBRBLabel_DevEx,
.dxeTBSmallTickSys .dxeTBLTLabel_DevEx,
.dxeTBLargeTickSys .dxeTBRBLabel_DevEx,
.dxeTBLargeTickSys .dxeTBLTLabel_DevEx
{
    position: absolute;
}
.dxeTBHSys .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBLTLabel_DevEx
{
    width: 100%;
}
.dxeTBVSys .dxeTBRBLabel_DevEx,
.dxeTBVSys .dxeTBLTLabel_DevEx
{
    padding-top: 2px;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
    margin-left: -4px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBRBLabel_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBLTLabel_DevEx
{
    right: 0px;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBLTLabel_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
    left: 0px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBLTLabel_DevEx
{
    bottom: 0px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBLTLabel_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBRBLabel_DevEx
{
    top: 0px;
}
.dxeTBHSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx,
.dxeTBHSys .dxeTBItem_DevEx .dxeTBLTLabel_DevEx
{
    display: inline-block;
    margin-left: 0px !important;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx
{
    padding-top: 12px;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBItem_DevEx .dxeTBLTLabel_DevEx
{
    margin-top: 8px;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem_DevEx .dxeTBRBLabel_DevEx
{
    margin-left: 5px;
}
.dxeTBSelectedItem_DevEx .dxeTBRBLabel_DevEx,
.dxeTBSelectedItem_DevEx .dxeTBLTLabel_DevEx,
.dxeTBSelectedTick_DevEx .dxeTBRBLabel_DevEx,
.dxeTBSelectedTick_DevEx .dxeTBLTLabel_DevEx
{
    color: #898D98;
}
.dxeDisabled_DevEx .dxeTBSelectedItem_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedItem_DevEx .dxeTBLTLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedTick_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBSelectedTick_DevEx .dxeTBLTLabel_DevEx
{
    color: #C4C6CB;
}
.dxeTBRBLabel_DevEx,
.dxeTBLTLabel_DevEx,
.dxeTBItem_DevEx
{
    color: #C4C6CC;
}
.dxeDisabled_DevEx .dxeTBRBLabel_DevEx,
.dxeDisabled_DevEx .dxeTBLTLabel_DevEx,
.dxeDisabled_DevEx .dxeTBItem_DevEx
{
    color: #E1E2E5;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBItem_DevEx
{
    text-align: left;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBItem_DevEx
{
    text-align: right;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
    text-align: center;
}
.dxeTBHSys .dxeTBItem_DevEx
{
    background-image: url('/DXR.axd?r=0_744-DEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
    background-image: url('/DXR.axd?r=0_742-DEBZh');
}
.dxeTBVSys .dxeTBItem_DevEx
{
    background-image: url('/DXR.axd?r=0_745-DEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBItem_DevEx
{
    background-image: url('/DXR.axd?r=0_743-DEBZh');
}
.dxeTBHSys .dxeTBLargeTick_DevEx
{
    background-image: url('/DXR.axd?r=0_744-DEBZh');
}
.dxeTBVSys .dxeTBLargeTick_DevEx
{
    background-image: url('/DXR.axd?r=0_745-DEBZh');
}
.dxeTBHSys .dxeTBSmallTick_DevEx
{
    background-image: url('/DXR.axd?r=0_746-DEBZh');
}
.dxeTBVSys .dxeTBSmallTick_DevEx
{
    background-image: url('/DXR.axd?r=0_747-DEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBLargeTick_DevEx
{
    background-image: url('/DXR.axd?r=0_740-DEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBLargeTick_DevEx
{
    background-image: url('/DXR.axd?r=0_741-DEBZh');
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBSmallTick_DevEx
{
    background-image: url('/DXR.axd?r=0_742-DEBZh');
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBSmallTick_DevEx
{
    background-image: url('/DXR.axd?r=0_743-DEBZh');
}
.dxeTBVSys .dxeTBIncBtn_DevEx,
.dxeTBVSys .dxeReversedDirectionSys .dxeTBDecBtn_DevEx
{
    bottom: 0px;
    top: auto;
}
.dxeTBVSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeReversedDirectionSys .dxeTBIncBtn_DevEx
{
    top: 0px;
    bottom: auto;
}
.dxeTBHSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeReversedDirectionSys .dxeTBIncBtn_DevEx
{
    left: 0px;
    right: auto;
}
.dxeTBHSys .dxeTBIncBtn_DevEx,
.dxeTBHSys .dxeReversedDirectionSys .dxeTBDecBtn_DevEx
{
    right: 0px;
    left: auto;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBBScaleSys .dxeTBIncBtn_DevEx
{
    margin-left: -9px;
    left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBBScaleSys .dxeTBIncBtn_DevEx
{
    margin-top: -9px;
    top: 50%;
}
.dxeTBVSys .dxeTBBScaleSys .dxeTBTrack_DevEx
{
    margin-left: -4px;
    left: 50%;
}
.dxeTBHSys .dxeTBBScaleSys .dxeTBTrack_DevEx
{
    margin-top: -4px;
    top: 50%;
}
.dxeTBVSys .dxeTBLTScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBLTScaleSys .dxeTBIncBtn_DevEx
{
    right: 2px;
    left: auto;
}
.dxeTBHSys .dxeTBLTScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBLTScaleSys .dxeTBIncBtn_DevEx
{
    bottom: 2px;
    top: auto;
}
.dxeTBVSys .dxeTBRBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBRBScaleSys .dxeTBIncBtn_DevEx,
.dxeTBVSys .dxeTBDecBtn_DevEx,
.dxeTBVSys .dxeTBIncBtn_DevEx
{
    left: 2px;
}
.dxeTBHSys .dxeTBRBScaleSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBRBScaleSys .dxeTBIncBtn_DevEx,
.dxeTBHSys .dxeTBDecBtn_DevEx,
.dxeTBHSys .dxeTBIncBtn_DevEx
{
    top: 2px;
}
.dxeHelpText_DevEx,
.dxeTBValueToolTip_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
div.dxeHelpText_DevEx,
.dxeTBValueToolTip_DevEx
{
    padding: 3px 8px 4px 8px;
    display: inline;
    position: absolute;
    border-radius: 3px;
    z-index: 41998;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-box-shadow: rgba(0,0,0,0.1) 0 1px 3px;
    -moz-box-shadow: rgba(0,0,0,0.1) 0 1px 3px;
    box-shadow: 0 1px 3px rgba(0,0,0,0.1);
    border: 1px solid #A8A8A8;
    background: #FDFEFE;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FDFEFE', endColorstr='#EEEFF2');
    background: -webkit-gradient(linear, left top, left bottom, from(#FDFEFE), to(#EEEFF2));
    background: -moz-linear-gradient(top, #FDFEFE, #EEEFF2);
}
td.dxeHelpText_DevEx
{
    visibility: visible;
    color: #9F9F9F;
}
td.dxeHelpText_DevEx span
{
    font-size: 0.91em;
}
td.dxeHelpText_DevEx.dxeHHelpTextSys
{
    padding: 0 6px;
}
td.dxeHelpText_DevEx.dxeVHelpTextSys
{
    padding: 2px 0;
}
/* InternalCheckBox */
.dxeIRBFocused_DevEx
{
    border: 1px dotted #a390ec;
    margin: 0px !important;
}
.dxeButtonEditSys .dxic .dxeLoadingDiv_DevEx
{
    opacity: 1 !important;
    filter: alpha(opacity=100) !important;
}
.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx
{
    background-color: transparent !important;
}
.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx
{
    padding: 0px !important;
}
.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx > span
{
    display: none;
}
.dxeButtonEditSys .dxic .dxeLoadingPanel_DevEx td.dx > img
{
    height: 15px;
    width: auto;
    vertical-align: middle;
}
.dxeBase_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
/* -- ErrorFrame -- */
.dxeErrorCell_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: Red;
    border-color: black;
    padding-right: 8px;
    padding-left: 8px;
}
.dxeErrorCell_DevEx.dxeNoBorderTop,
.dxeErrorCell_DevEx.dxeNoBorderBottom
{
    padding-right: 0;
    padding-left: 0;
}
.dxeErrorCell_DevEx.dxeNoBorderBottom td
{
    vertical-align: bottom;
}
.dxIE .dxeErrorCell_DevEx.dxeNoBorderBottom td img
{
    margin-top: -1px;
}
.dxFirefox .dxeErrorCell_DevEx.dxeNoBorderBottom td img
{
    margin-bottom: 1px;
}
.dxFirefox .dxeErrorCell_DevEx.dxeNoBorderTop td img
{
    margin-top: 1px;
}
.dxIE .dxeErrorCell_DevEx.dxeNoBorderBottom td
{
    vertical-align: top;
}
.dxeErrorCell_DevEx.dxeNoBorderBottom
{
    padding-bottom: 4px;
}
.dxeErrorCell_DevEx.dxeNoBorderTop
{
    padding-top: 4px;
}
.dxFirefox .dxeErrorCell_DevEx.dxeNoBorderTop
{
    padding-top: 3px;
}
.dxIE .dxeErrorCell_DevEx.dxeNoBorderBottom,
.dxFirefox .dxeErrorCell_DevEx.dxeNoBorderBottom
{
    padding-bottom: 3px;
}
.dxeErrorFrameWithoutError_DevEx
{
    border: 1px solid Red;
}
.dxeErrorFrameWithoutError_DevEx .dxeControlsCell_DevEx,
.dxeErrorFrameWithoutError_DevEx.dxeControlsCell_DevEx
{
    padding: 2px;
}
.dxeEditArea_DevEx
{
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
}
body input.dxeEditArea_DevEx
{
    color: black;
}
input[type="text"].dxeEditArea_DevEx,
input[type="password"].dxeEditArea_DevEx
{
    margin-top: 0;
    margin-bottom: 1px;
}
.dxFirefox input[type="text"].dxeEditArea_DevEx,
.dxFirefox input[type="password"].dxeEditArea_DevEx
{
    margin-top: -1px;
    margin-bottom: 0;
}
/* -- Binary Image -- */
.dxeBinaryImageButtonPanel_DevEx
{
    height: 36px;
}
.dxeBinaryImageButton_DevEx
{
    margin: 0 6px;
}
/* -- Buttons -- */
.dxeButtonEditButton_DevEx,
.dxeCalendarButton_DevEx,
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx,
.dxeColorEditButton_DevEx
{
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    cursor: pointer;
}
.dxeCalendarButton_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeCalendarButton_DevEx,
.dxeColorEditButton_DevEx
{
    border-style: solid;
    border-color: #a9acb5;
}
.dxeButtonEditButton_DevEx
{
    border-style: solid;
    border-color: Transparent;
    -border-color: White;
}
.dxeButtonEditButton_DevEx.dxeButtonEditButtonHover_DevEx
{
    border-color: #c0c9e3;
}
.dxeButtonEditButton_DevEx.dxeButtonEditButtonPressed_DevEx
{
    border-color: #c2c4cb;
}
.dxeButtonEditButton_DevEx.dxeDisabled_DevEx
{
    border-color: Transparent;
    -border-color: White;
}
.dxeCalendarButton_DevEx,
.dxeColorEditButton_DevEx
{
    border-width: 1px;
}
.dxeButtonEditButton_DevEx
{
    border-top-width: 0;
    border-right-width: 0;
    border-bottom-width: 0;
    border-left-width: 1px;
}
.dxeButtonEdit_DevEx .dxeButtonLeft
{
    border-top-width: 0;
    border-right-width: 1px;
    border-bottom-width: 0;
    border-left-width: 0;
}
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx
{
    border-width: 0;
}
.dxeButtonEditButton_DevEx,
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx,
.dxeSpinIncButton_DevEx,
.dxeSpinDecButton_DevEx
{
    background: White none;
}
.dxeButtonEditButton_DevEx
{
    padding: 3px 2px 3px 3px;
}
.dxeSpinIncButton_DevEx
{
    padding: 2px 5px 2px 5px;
}
.dxeSpinDecButton_DevEx
{
    padding: 3px 5px 2px 5px;
}
.dxeSpinLargeIncButton_DevEx,
.dxeSpinLargeDecButton_DevEx
{
    padding: 6px 4px 6px 4px;
}
.dxeCalendarButton_DevEx,
.dxeColorEditButton_DevEx
{
    background: #ebedf2 url('/DXR.axd?r=0_729-DEBZh') repeat-x left top;
    padding: 3px 11px 4px;
    min-width: 37px;
}
.dxeButtonEditButton_DevEx.dxeButtonEditClearButton_DevEx,
.dxeButtonEditButton_DevEx.dxeButtonEditClearButton_DevEx:hover
{
    background: none;
    border-width: 0;
    padding-bottom: 1px;
    padding-top: 2px;
}
.dxeButtonEditClearButton_DevEx img
{
    vertical-align: baseline;
}
/* -- Pressed -- */
.dxeCalendarButtonPressed_DevEx,
.dxeColorEditButton_DevEx:active
{
    color: #3c3c3c;
    border-color: #9da0aa;
    background: #dbdde2 url('/DXR.axd?r=0_732-DEBZh') repeat-x left top;
}
.dxeButtonEditButtonPressed_DevEx,
.dxeSpinIncButtonPressed_DevEx,
.dxeSpinDecButtonPressed_DevEx,
.dxeSpinLargeIncButtonPressed_DevEx,
.dxeSpinLargeDecButtonPressed_DevEx
{
    background: #e3e5e8 url('/DXR.axd?r=0_734-DEBZh') repeat-x left top;
}
/* -- Hover -- */
.dxeCalendarButtonHover_DevEx,
.dxeColorEditButton_DevEx:hover
{
    border-color: #a9acb5;
}
.dxeCalendarButtonHover_DevEx,
.dxeColorEditButton_DevEx:hover
{
    background: #dde6fe url('/DXR.axd?r=0_731-DEBZh') repeat-x left top;
}
.dxeButtonEditButtonHover_DevEx,
.dxeSpinIncButtonHover_DevEx,
.dxeSpinDecButtonHover_DevEx,
.dxeSpinLargeIncButtonHover_DevEx,
.dxeSpinLargeDecButtonHover_DevEx
{
    background: #e6edfe url('/DXR.axd?r=0_733-DEBZh') repeat-x left top;
}
.dxeButtonEdit_DevEx
{
    background-color: white;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
    border-collapse: separate;
    border-spacing: 0;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeButtonEdit_DevEx td.dxic,
.dxFirefox .dxeButtonEdit_DevEx td.dxic
{
    padding: 3px 3px 2px 3px;
}
.dxeButtonEdit_DevEx .dxeEditArea_DevEx
{
    background-color: white;
}
.dxeButtonEdit_DevEx .dxeIIC,
.dxeButtonEdit_DevEx .dxeIICR
{
    padding: 1px;
}
.dxeButtonEdit_DevEx .dxeIIC img
{
    padding-left: 3px;
}
.dxeButtonEdit_DevEx .dxeIICR img
{
    padding-right: 3px;
}
.dxeTextBox_DevEx
{
    background-color: white;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeTextBox_DevEx .dxeEditArea_DevEx
{
    background-color: white;
}
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx
{
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
}
.dxeCheckBoxList_DevEx .dxe > table,
.dxeRadioButtonList_DevEx .dxe > table
{
    width: 100%;
}
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeRadioButtonList_DevEx td.dxe,
.dxeCheckBoxList_DevEx td.dxe
{
    padding: 7px 5px 6px 11px;
}
.dxeRadioButtonList_DevEx[dir='rtl'] td.dxe,
.dxeCheckBoxList_DevEx[dir='rtl'] td.dxe
{
    padding: 7px 11px 6px 5px;
}
/* Disabled */
.dxeDisabled_DevEx .dxeButtonEditButton_DevEx,
.dxeDisabled_DevEx .dxeSpinIncButton_DevEx,
.dxeDisabled_DevEx .dxeSpinDecButton_DevEx,
.dxeDisabled_DevEx .dxeSpinLargeIncButton_DevEx,
.dxeDisabled_DevEx .dxeSpinLargeDecButton_DevEx
{
    background: White none;
}
/* -- Memo -- */
.dxeMemo_DevEx
{
    background-color: white;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeMemoEditArea_DevEx
{
    outline: none;
    background-color: white;
}
/* -- Hyperlink -- */
.dxeHyperlink_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #1b3f91;
    text-decoration: none;
}
a.dxeHyperlink_DevEx:hover
{
    text-decoration: underline;
}
a.dxeHyperlink_DevEx:visited
{
    color: #8684ed;
}
/* -- ListBox -- */
.dxeListBox_DevEx
{
    color: #201f35;
    font: 11px Verdana, Geneva, sans-serif;
    background-color: white;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
    border-left: 1px solid #c2c4cb;
    width: 70px;
    height: 109px;
}
.dxeListBox_DevEx div.dxlbd
{
    height: 108px;
}
.dxeListBoxFilter_DevEx
{
    padding: 6px;
    border-bottom: 1px solid #9da0aa;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBFEButtonSys,
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBShowFilterBtnSys
{
    background: none;
    border: none;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBFEButtonSys
{
    background-color: transparent;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBShowFilterBtnSys
{
    background-color: white;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBFEButtonSys.dxeButtonEditButtonHover_DevEx,
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBShowFilterBtnSys.dxbButtonHover_DevEx
{
    background: #e2eafd none;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBFEButtonSys img
{
    margin-bottom: -2px;
}
.dxeListBox_DevEx .dxeListBoxFilter_DevEx .dxeLBShowFilterBtnSys img
{
    margin-top: 2px;
}
.dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx
{
    padding: 2px 0 4px 4px;
    border-bottom: 1px solid #9da0aa;
    cursor: default;
    white-space: nowrap;
}
.dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAllHover_DevEx
{
    color: #201f35;
    background: #e2eafd none;
}
*[dir="rtl"].dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx
{
    padding: 2px 4px 4px 0;
}
.dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx .dxichCellSys
{
    padding-left: 3px;
    padding-right: 4px;
}
*[dir="rtl"].dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx .dxichCellSys
{
    padding-left: 4px;
    padding-right: 3px;
}
.dxeListBox_DevEx .dxeHCC .dxeListBoxSelectAll_DevEx .dxichSys,
.dxeListBox_DevEx .dxeHCCR .dxeListBoxSelectAll_DevEx .dxichSys
{
    margin: 0;
}
.dxeListBox_DevEx .dxeHCCR .dxeListBoxSelectAll_DevEx .dxichCellSys
{
    padding: 2px 3px 2px 3px;
}
.dxeListBox_DevEx .dxeHCCR .dxeListBoxSelectAll_DevEx input[type="checkbox"]
{
    margin: 3px 3px 3px 5px;
}
.dxeListBox_DevEx .dxeC input[type="checkbox"]
{
    margin-left: 4px !important;
    margin-right: 3px !important;
}
*[dir="rtl"].dxeListBox_DevEx .dxeCR input[type="checkbox"]
{
    margin-left: 3px !important;
    margin-right: 4px !important;
}
.dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx input[type="checkbox"]
{
    margin-left: 5px;
    margin-right: 6px;
    margin-top: 5px;
}
*[dir="rtl"].dxeListBox_DevEx > tbody > tr > td > .dxeListBoxSelectAll_DevEx input[type="checkbox"]
{
    margin-left: 6px;
    margin-right: 5px;
}
.dxeListBoxItemRow_DevEx
{
    cursor: default;
}
.dxeListBoxItem_DevEx
{
    padding: 2px 5px;
    white-space: nowrap;
    text-align: left;
    border-width: 0;
}
.dxeListBoxItem_DevEx em
{
    background: #e2eafd none repeat 0 0;
    color: #201f35;
    font-weight: bold;
    font-style: normal;
}
.dxeListBox_DevEx td.dxeI,
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx .dxeHIC,
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeC,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeHCC,
.dxeListBox_DevEx td.dxeMI,
.dxeListBox_DevEx td.dxeMIM
{
    border-right-width: 0 !important;
}
.dxeListBox_DevEx td.dxeIR,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx .dxeHICR,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeCR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeHCCR,
.dxeListBox_DevEx td.dxeMIR,
.dxeListBox_DevEx td.dxeMIMR
{
    border-left-width: 0 !important;
}
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeHCC,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeHCCR
{
    width: 31px;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}
.dxeListBox_DevEx .dxeListBoxEllipsis td.dxeC,
.dxeListBox_DevEx .dxeListBoxEllipsis td.dxeCR
{
    width: 20px;
}
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeIMR
{
    width: 0;
}
.dxeListBox_DevEx td.dxeC
{
    padding-right: 3px !important;
}
.dxeListBox_DevEx td.dxeCR
{
    padding-left: 3px !important;
}
.dxeListBox_DevEx td.dxeC > span,
.dxeListBox_DevEx td.dxeCM > span
{
    margin: 2px 2px 2px 3px;
}
.dxeListBox_DevEx td.dxeCR > span,
.dxeListBox_DevEx td.dxeCMR > span
{
    margin: 2px 3px 2px 2px;
}
.dxeListBox_DevEx td.dxeT
{
    width: 100%;
    padding-left: 0 !important;
}
.dxeListBox_DevEx td.dxeTR
{
    width: 100%;
    padding-right: 0 !important;
}
.dxeListBox_DevEx td.dxeT,
.dxeListBox_DevEx td.dxeMI
{
    border-left-width: 0 !important;
}
.dxeListBox_DevEx td.dxeTR,
.dxeListBox_DevEx td.dxeMIR
{
    border-right-width: 0 !important;
}
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR
{
    overflow: hidden;
}
.dxeListBox_DevEx td.dxeFTM.dxeLTM
{
    border-left-width: 0 !important;
}
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC
{
    padding-right: 6px !important;
}
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR
{
    padding-left: 6px !important;
}
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC
{
    padding-left: 6px !important;
}
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR
{
    padding-right: 6px !important;
}
.dxeListBox_DevEx .dxeFTM,
.dxeListBox_DevEx .dxeTM,
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeLTM,
.dxeListBox_DevEx .dxeTM,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeMIM,
.dxeListBox_DevEx .dxeFTMR,
.dxeListBox_DevEx .dxeTMR,
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeLTMR,
.dxeListBox_DevEx .dxeTMR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeMIMR
{
    border-top-width: 0;
    border-bottom-width: 0;
}
.dxeListBoxItemRow_DevEx.dx-ar > .dxeListBoxItem_DevEx,
.dxeListBoxItemRow_DevEx.dx-al > .dxeListBoxItem_DevEx
{
    float: inherit;
}
/*Grid lines*/
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeMIM
{
    border-left: 1px solid #d9dae0 !important;
}
.dxeListBox_DevEx td.dxeLTM
{
    border-right: 1px solid Transparent !important;
}
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeMIMR
{
    border-right: 1px solid #d9dae0 !important;
}
.dxeListBox_DevEx td.dxeIM,
.dxeListBox_DevEx td.dxeFTM,
.dxeListBox_DevEx td.dxeTM,
.dxeListBox_DevEx td.dxeLTM,
.dxeListBox_DevEx td.dxeCM,
.dxeListBox_DevEx td.dxeMIM,
.dxeListBox_DevEx td.dxeIMR,
.dxeListBox_DevEx td.dxeFTMR,
.dxeListBox_DevEx td.dxeTMR,
.dxeListBox_DevEx td.dxeLTMR,
.dxeListBox_DevEx td.dxeCMR,
.dxeListBox_DevEx td.dxeMIMR
{
    border-bottom: 1px solid #d9dae0;
}
.dxeListBoxItemSelected_DevEx
{
    color: #201f35;
    background: #eff0f2 none;
}
.dxeListBoxItemHover_DevEx
{
    color: #201f35;
    background: #e2eafd none;
}
.dxeListBoxWithCustAppearanceSys .dxeListBoxItemSelected_DevEx
{
    color: #201f35 !important;
    background: #eff0f2 none !important;
}
.dxeListBoxWithCustAppearanceSys .dxeListBoxItemHover_DevEx
{
    color: #201f35 !important;
    background: #e2eafd none !important;
}
.dxeListBoxItemHover_DevEx em,
.dxeListBoxItemSelected_DevEx em
{
    background-image: none;
}
/*Header*/
.dxeListBox_DevEx .dxeHD
{
    background: #f3f3f4 url('/DXR.axd?r=0_750-DEBZh') repeat-x left top;
    border-bottom: 1px solid #abacb9;
}
.dxeHD .dxeListBoxItem_DevEx
{
    color: #201f35;
    border-top-width: 0;
    border-right-width: 1px;
    border-bottom-width: 0;
    border-left-width: 1px;
    padding-top: 3px;
    padding-bottom: 3px;
}
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHLC,
.dxeListBox_DevEx td.dxeHMIC
{
    border-left: 1px solid #cacbd3;
}
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHLCR,
.dxeListBox_DevEx td.dxeHMICR
{
    border-right: 1px solid #cacbd3;
    text-align: right;
}
.dxeListBox_DevEx .dxeHFC,
.dxeListBox_DevEx .dxeHC,
.dxeListBox_DevEx .dxeHMIC
{
    border-right-width: 0;
}
.dxeListBox_DevEx .dxeHFCR,
.dxeListBox_DevEx .dxeHCR,
.dxeListBox_DevEx .dxeHMICR
{
    border-left-width: 0;
    text-align: right;
}
.dxeListBox_DevEx .dxeHLC
{
    border-right: 1px solid #cacbd3;
}
.dxeListBox_DevEx .dxeHLCR
{
    border-left: 1px solid #cacbd3;
    text-align: right;
}
/* -- Calendar -- */
.dxeCalendarFastNavItem_DevEx
{
    background-color: #ebebeb;
    outline: 1px white solid;
}
.dxChrome .dxeCalendarFastNavItem_DevEx
{
    outline-style: auto;
}
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarFastNavItemSelected_DevEx),
.dxeCalendarFastNavMonth_DevEx.dxeCalendarFastNavMonthHover_DevEx,
.dxeCalendarFastNavYear_DevEx.dxeCalendarFastNavYearHover_DevEx
{
    background-color: #f0f4fe;
    color: #201f35;
}
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemSelected_DevEx,
.dxeCalendarFastNavMonth_DevEx.dxeCalendarFastNavMonthSelected_DevEx,
.dxeCalendarFastNavYear_DevEx.dxeCalendarFastNavYearSelected_DevEx
{
    background-color: #e2eafd;
    color: #201f35;
}
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemSelected_DevEx,
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemOtherPeriod_DevEx.dxeCalendarFastNavItemSelected_DevEx
{
    color: #201f35;
}
.dxeCalendarFastNavItem_DevEx.dxeCalendarToday_DevEx
{
    box-shadow: inset 0 0 0 2px #b8b8b8;
}
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemSelected_DevEx.dxeCalendarToday_DevEx
{
    box-shadow: inset 0 0 0 2px #83a5f6;
}
.dxeDayInRange.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemSelected_DevEx
{
    background-color: #f0f4fe;
    color: #201f35;
}
.dxeDayInRange.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemSelected_DevEx.dxeCalendarToday_DevEx,
.dxeCalendarToday_DevEx.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarFastNavItemSelected_DevEx)
{
    box-shadow: inset 0 0 0 2px #90aef8;
}
.dxeCalendarDay_DevEx.dxeCalendarHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarSelected_DevEx)
{
    background-color: #f0f4fe;
    color: #201f35;
}
.dxeCalendarDay_DevEx.dxeCalendarSelected_DevEx
{
    background-color: #e2eafd;
    color: #201f35;
}
.dxeCalendarDay_DevEx.dxeCalendarToday_DevEx
{
    box-shadow: inset 0 0 0 1px #b8b8b8;
}
.dxeCalendarDay_DevEx.dxeCalendarSelected_DevEx.dxeCalendarToday_DevEx
{
    box-shadow: inset 0 0 0 1px #83a5f6;
}
.dxeDayInRange.dxeCalendarSelected_DevEx
{
    background-color: #f0f4fe;
    color: #201f35;
}
.dxeDayInRange.dxeCalendarSelected_DevEx.dxeCalendarToday_DevEx,
.dxeCalendarToday_DevEx.dxeCalendarDay_DevEx.dxeCalendarHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarSelected_DevEx)
{
    box-shadow: inset 0 0 0 1px #90aef8;
}
.dxeCalendar_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    font-weight: normal;
    color: #201f35;
    border: 1px solid #9da0aa;
    background-color: White;
    cursor: default;
}
.dxeCalendar_DevEx td.dxMonthGrid
{
    padding: 1px 8px;
}
.dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers
{
    padding: 1px 20px 6px 8px;
}
.dxeCalendar_DevEx td.dxMonthGridWithWeekNumbersRtl
{
    padding: 1px 8px 1px 20px;
}
.dxeCalendarDayHeader_DevEx
{
    padding: 2px 4px 6px;
    border-bottom: 1px solid #d7d8dd;
}
.dxeCalendarWeekNumber_DevEx
{
    font-size: 0.82em;
    text-align: right;
    padding: 3px 8px 2px 4px;
    color: #cccccc;
}
.dxeCalendarDay_DevEx
{
    padding: 2px 5px 3px;
    text-align: center;
}
.dxeCalendarWeekend_DevEx
{
    color: #c00000;
}
.dxeCalendarOtherMonth_DevEx,
.dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemOtherPeriod_DevEx
{
    color: #5a5796;
}
.dxeCalendarOutOfRange_DevEx,
.dxeCalendarFastNavItem_DevEx.dxeCalendarOutOfRange_DevEx
{
    color: #b5b3d3;
}
.dxeCalendarDayDisabled_DevEx,
.dxeCalendarFastNavItem_DevEx.dxeCalendarDayDisabled_DevEx
{
    background-color: #fcfdfe;
    color: #ecedee !important;
}
.dxeCalendarHeader_DevEx
{
    border-style: none;
    padding: 4px 4px 12px;
}
.dxeCalendarHeader_DevEx td.dxe
{
    text-align: center;
    cursor: pointer;
}
.dxeCalendarHeader_DevEx .dxeCHS
{
    min-width: 1px;
}
.dxeCalendarFooter_DevEx
{
    background-color: White;
    padding: 11px 0;
    text-align: center;
}
.dxeCalendarFooter_DevEx > button + button
{
    margin-left: 12px;
}
.dxeCalendarFastNav_DevEx
{
    color: #201f35;
    background: White none;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #9da0aa;
    border-bottom: 0 solid #9da0aa;
    border-left: 1px solid #9da0aa;
    padding: 5px 8px;
    cursor: default;
}
.dxFastNavGrid .dxeCalendarFastNav_DevEx
{
    background-color: transparent;
    border: none;
    padding: 0px;
}
.dxeCalendar_DevEx .dxYCVisibleByDefault
{
    width: 260px;
    height: 200px;
}
.dxeCalendarFastNavMonthArea_DevEx
{
    padding: 0px 9px;
}
.dxeCalendarFastNavItemArea_DevEx
{
    padding: 9px;
}
.dxeCalendarFastNavYearArea_DevEx
{
    padding-top: 8px;
}
.dxeCalendarFastNavHeader_DevEx
{
    padding: 4px;
    border-top: 1px solid #9da0aa;
    border-bottom: 1px solid #9da0aa;
    text-align: center;
    cursor: pointer;
}
.dxeCalendarFastNavHeader_DevEx > table > tbody > tr > td:last-child
{
    padding: 0 19px 0 0;
}
*[dir="rtl"].dxeCalendar .dxeCalendarFastNavHeader_DevEx > table > tbody > tr > td:last-child
{
    padding: 0 0 0 19px;
}
.dxeCalendarFastNavFooter_DevEx
{
    color: #201f35;
    background: White none;
    padding: 8px 0 17px;
    border-top: 0 solid #d7d8dd;
    border-right: 1px solid #9da0aa;
    border-bottom: 1px solid #9da0aa;
    border-left: 1px solid #9da0aa;
}
.dxeCalendarFastNavFooter_DevEx .dxeCFNFS
{
    min-width: 11px;
    *width: 11px;
}
.dxeCalendarFastNavItem_DevEx,
.dxeCalendarFastNavMonth_DevEx,
.dxeCalendarFastNavYear_DevEx
{
    color: #201f35;
    padding: 3px 5px;
    text-align: center;
}
.dxeCalendarFastNavMonth_DevEx,
.dxeCalendarFastNavYear_DevEx
{
    cursor: pointer;
}
.dxeCalendarFastNavItem_DevEx
{
    cursor: default;
}
.dxeCalendarFastNavItem_DevEx:empty
{
    pointer-events: none;
}
.dxeCalendarFastNavYear_DevEx
{
    padding: 3px 5px;
}
.dxeCalendarFastNavMonth_DevEx
{
    padding: 6px;
}
.dxeCalendarFastNavItem_DevEx:before,
.dxeCalendarFastNavItem_DevEx:after
{
    content: "";
    display: block;
}
.dxeCalendarFastNavItem_DevEx:before
{
    padding-top: 6px;
}
.dxeCalendarFastNavItem_DevEx:after
{
    padding-bottom: 6px;
}
.dxeDateEditTimeEditCell_DevEx
{
    padding: 7px 34px 9px;
    width: 100px;
}
.dxeDateEditClockCell_DevEx
{
    padding: 14px 24px 0;
}
.dxeCalendarFooter_DevEx.dxeDETSF
{
    padding-left: 11px;
    padding-right: 11px;
}
.dxeCalendarHeader_DevEx.dxeDETSH
{
    display: none;
}
div.dxeCalendarDETS.dxeCalendarVerticalDETS .dxeCalendarFooter_DevEx td:not(.dxeCalendarButton_DevEx)
{
    min-width: 4px;
}
/* Disabled */
.dxeDisabled_DevEx,
.dxeDisabled_DevEx td.dxe
{
    color: #b1b1b8;
    cursor: default;
}
.dxeEditArea_DevEx.dxeDisabled_DevEx
{
    color: #b1b1b8;
}
a.dxeDisabled_DevEx:hover
{
    color: #b1b1b8;
}
.dxeButtonDisabled_DevEx
{
    color: #b1b1b8;
    cursor: default;
}
/* -- Button -- */
.dxbButton_DevEx
{
    color: #201f35;
    font: 11px Verdana, Geneva, sans-serif;
    border: 1px solid #a9acb5;
    background: #ebedf2 url('/DXR.axd?r=0_729-DEBZh') repeat-x left top;
    padding: 1px;
}
.dxbButtonHover_DevEx
{
    color: #201f35;
    background: #dde6fe url('/DXR.axd?r=0_731-DEBZh') repeat-x left top;
    border: 1px solid #a9acb5;
}
.dxbButtonChecked_DevEx
{
    color: #3c3c3c;
    background: #dbdde2 url('/DXR.axd?r=0_732-DEBZh') repeat-x left top;
    border: 1px solid #9da0aa;
}
.dxbButtonPressed_DevEx
{
    color: #3c3c3c;
    background: #dbdde2 url('/DXR.axd?r=0_732-DEBZh') repeat-x left top;
    border: 1px solid #9da0aa;
}
.dxbButton_DevEx div.dxb
{
    padding: 3px 15px;
}
.dxbButton_DevEx div.dxbf
{
    padding: 2px 14px;
    border: 1px dotted black;
}
/* Button Link */
a.dxbButton_DevEx
{
    color: #1b3f91;
    text-decoration: none;
}
a.dxbButton_DevEx:hover
{
    text-decoration: underline;
}
a.dxbButton_DevEx:visited
{
    color: #8684ed;
}
/* Disabled */
.dxbDisabled_DevEx
{
    border-color: #e1e2e5;
    background: #f8f9fa url('/DXR.axd?r=0_730-DEBZh') repeat-x left top;
}
.dxbDisabled_DevEx,
a.dxbButton_DevEx.dxbDisabled_DevEx
{
    color: #babac1;
    cursor: default;
    text-decoration: none;
}
.dxbButton_DevEx.dxb-secondary
{
    background: #eeeff1;
    border-color: #9c9fa9;
    color: #201e34;
}
.dxbButton_DevEx.dxb-secondary.dxbButtonHover_DevEx, .dxbButton_DevEx.dxb-secondary.dxbButtonPressed_DevEx
{
    background: #d2d5da;
    border-color: #9c9fa9;
}
.dxbButton_DevEx.dxb-secondary.dxbDisabled_DevEx
{
    background: rgba(238,239,241,0.5);
    border-color: rgba(156,159,169,0.5);
    color: rgba(32,30,52,0.5);
}
.dxbButton_DevEx.dxb-outline
{
    background: #fefefe;
    border-color: #a8abb4;
    color: #201e34;
}
.dxbButton_DevEx.dxb-outline.dxbButtonHover_DevEx, .dxbButton_DevEx.dxb-outline.dxbButtonPressed_DevEx
{
    background: #e5e5e5;
    border-color: #a8abb4;
}
.dxbButton_DevEx.dxb-outline.dxbDisabled_DevEx
{
    background: rgba(254,254,254,0.5);
    border-color: rgba(168,171,180,0.5);
    color: rgba(32,30,52,0.5);
}
.dxbButton_DevEx.dxb-danger
{
    background: #e81123;
    border-color: transparent;
    color: #ffffff;
}
.dxbButton_DevEx.dxb-danger.dxbButtonHover_DevEx, .dxbButton_DevEx.dxb-danger.dxbButtonPressed_DevEx
{
    background: #b80e1c;
    border-color: transparent;
}
.dxbButton_DevEx.dxb-danger.dxbDisabled_DevEx
{
    background: rgba(232,17,35,0.5);
    border-color: transparent;
    color: rgba(255,255,255,0.5);
}
/* -- FilterControl -- */
.dxfcControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    padding: 0 1em;
}
.dxfcTable_DevEx
{
    border-collapse: separate !important;
}
.dxfcTable_DevEx td.dxfc
{
    padding: 0px 0px 0px 3px;
}
a.dxfcPropertyName_DevEx
{
    white-space: nowrap !important;
    color: Blue !important;
}
a.dxfcGroupType_DevEx
{
    white-space: nowrap !important;
    padding: 0px 3px !important;
    color: Red !important;
}
a.dxfcOperation_DevEx
{
    white-space: nowrap !important;
    color: Green !important;
}
a.dxfcValue_DevEx
{
    white-space: nowrap !important;
    color: Gray !important;
}
.dxeMaskHint_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: Black;
    background: #ffffe1 none;
    padding: 2px 5px 3px;
    border: 1px solid Black;
}
.dxfcControl_DevEx ul.dxfc-tree,
.dxfcControl_DevEx .dxfc-tree ul
{
    list-style-type: none;
    margin: 0;
    overflow-y: hidden;
    padding: 0;
}
.dxfcControl_DevEx .dxfc-tree
{
    width: 100%;
}
.dxfcControl_DevEx .dxfc-subnd
{
    margin-left: 22px;
}
.dxfcControl_DevEx.dxfcRtl .dxfc-subnd
{
    margin-left: 0;
    margin-right: 22px;
}
.dxfcControl_DevEx .dxfc > li > table
{
    border-spacing: 0;
    border-collapse: collapse;
}
.dxfcControl_DevEx .dxfc-elb
{
    float: left;
    height: 21px;
    vertical-align: top;
    width: 26px;
}
.dxfcControl_DevEx.dxfcRtl .dxEditors_fcremove_DevEx
{
    margin-right: 2px;
}
.dxfcControl_DevEx .dxfc-clr
{
    clear: both;
    display: block;
    font-size: 0;
    height: 0;
    visibility: hidden;
    width: 0;
}
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td
{
    vertical-align: top;
}
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td.dxfc-editorCell
{
    vertical-align: middle;
}
.dxEditors_fcremove_DevEx, .dxEditors_fcadd_DevEx
{
    margin-top: 5px;
}
.dxfcControl_DevEx .dxfc-nd
{
    cursor: pointer;
    display: block;
    float: left;
    outline: 0 none;
    text-decoration: none;
    vertical-align: middle;
    white-space: nowrap;
}
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > a,
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > span,
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > img,
.dxfcControl_DevEx .dxfc-editor
{
    vertical-align: middle;
}
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > a,
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > td,
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > span
{
    padding: 0 0.1ex;
}
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > a,
.dxfcControl_DevEx .dxfc-nd > tbody > tr > td > span
{
    line-height: 24px;
}
.dxfcControl_DevEx .dxfc-ln
{
    vertical-align: top;
}
.dxfcControl_DevEx .dxfc-memo textarea
{
    height: 80px;
    overflow: auto;
}
.dxfcControl_DevEx .dxfc-validationSummary
{
    padding: 2px 5px 4px 6px !important;
    list-style-type: none;
    margin: 0;
}
.dxfcControl_DevEx .dxfc-validationSummary li
{
    padding: 2px 0;
}
.dxfcControl_DevEx .dxfc-validationSummary li a
{
    color: red;
    text-decoration: none;
    border-bottom: 1px dashed #f70;
}
.dxfcControl_DevEx .dxfc-validationSummary li a:hover
{
    color: #f70;
}
/* -- ProgressBar -- */
.dxeProgressBar_DevEx
{
    background: #f3f4f5 url('/DXR.axd?r=0_735-DEBZh') repeat-x left top;
    border: 1px solid #b9bac3;
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    height: 21px;
}
.dxeProgressBar_DevEx .dxePBMainCell,
.dxeProgressBar_DevEx td.dxe
{
    padding: 0;
}
.dxeProgressBarIndicator_DevEx
{
    background: #edd0f4 url('/DXR.axd?r=0_736-DEBZh') repeat-x left top;
}
/* -- DropDownWindow -- */
.dxpcDropDown_DevEx,
.dxeDropDownWindow_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxeDropDownWindow_DevEx
{
    background-color: white;
    border: 1px solid #9da0aa;
}
/*----------------- ColorTable -----------------*/
.dxeColorIndicator_DevEx
{
    border: 1px solid #9da0aa;
    width: 15px;
    height: 15px;
    cursor: pointer;
}
.dxeItemPicker_DevEx
{
    background-color: White;
    border: 1px solid #9da0aa;
}
.dxeColorTable_DevEx td.dx,
.dxeItemPicker_DevEx td.dx
{
    padding: 4px;
}
.dxeColorTableCell_DevEx,
.dxeItemPickerCell_DevEx,
.dxeACICell_DevEx
{
    padding: 3px;
    cursor: pointer;
}
.dxeColorTableCellDiv_DevEx,
.dxeACICellDiv_DevEx
{
    border: 1px solid #808080;
    width: 12px;
    height: 12px;
    font-size: 0;
}
.dxeColorTableCellSelected_DevEx,
.dxeACICellSelected_DevEx
{
    padding: 2px !important;
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
    border: 1px solid #9da0aa;
}
.dxeColorTableCellHover_DevEx,
.dxeItemPickerCellHover_DevEx,
.dxeAutomaticColorItemCellHover_DevEx,
.dxeAutomaticColorItem_DevEx:hover > div
{
    padding: 2px !important;
    background: #e3ebff url('/DXR.axd?r=0_864-DEBZh') repeat-x left top;
    border: 1px solid #a6a9b2;
}
/* -- Invalid Style -- */
/* -- Focused Style -- */
.dxeFocused_DevEx
{
    border-top: 1px solid #434756;
    border-right: 1px solid #7d808d;
    border-bottom: 1px solid #aaacb9;
    border-left: 1px solid #7d808d;
}
.dxeFocused_DevEx.dxeTrackBar_DevEx
{
    border: 0px;
}
/* -- Null Text Style -- */
.dxeNullText_DevEx .dxeEditArea_DevEx,
.dxeNullText_DevEx .dxeMemoEditArea_DevEx
{
    color: #b1b1b8;
}
.dxeNullText_DevEx input:-webkit-autofill
{
    -webkit-text-fill-color: #b1b1b8;
}
.dxeTextBox_DevEx .dxeFNTextSys,
.dxeButtonEdit_DevEx .dxeFNTextSys,
.dxeMemo_DevEx .dxeFNTextSys
{
    color: #b1b1b8;
}
/* -- Captcha -- */
.dxcaControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxcaRefreshButton_DevEx
{
    color: #1b3f91;
    text-decoration: none;
}
.dxcaDisabledRefreshButton_DevEx
{
    color: #b1b1b8;
}
.dxcaRefreshButtonCell_DevEx
{
    padding-left: 2px;
}
.dxcaTextBoxCellNoIndent_DevEx .dxeErrorCell_DevEx
{
    padding-left: 0px;
    padding-top: 4px;
    color: Red;
}
.dxcaTextBoxLabel_DevEx
{
    padding-bottom: 4px;
    display: block;
}
.dxcaLoadingPanel_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background: White none;
    border: 1px solid #9da0aa;
}
.dxcaLoadingPanel_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}
.dxcaLoadingPanel_DevEx .dxlp-loadingImage
{
    margin: 0px;
}
.dxpcLite_DevEx .dxHFBPS
{
    width: 6px;
}
.dxeTextBox_DevEx,
.dxeButtonEdit_DevEx,
.dxeIRadioButton_DevEx,
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx
{
    cursor: default;
}
/* Removes flicking in iOS Safari*/
.dxeTrackBar_DevEx,
.dxeIRadioButton_DevEx,
.dxeButtonEdit_DevEx,
.dxeTextBox_DevEx,
.dxeRadioButtonList_DevEx,
.dxeCheckBoxList_DevEx,
.dxeMemo_DevEx,
.dxeListBox_DevEx,
.dxeCalendar_DevEx,
.dxeColorTable_DevEx
{
    -webkit-tap-highlight-color: transparent;
}
/*B232817*/
.dxIE.dxBrowserVersion-9 .dxeEditArea_DevEx,
.dxIE.dxBrowserVersion-10 .dxeEditArea_DevEx
{
    padding-bottom: 1px;
    margin-bottom: 0px;
}
.dxMacOSMobilePlatform .dxeEditArea_DevEx
{
    padding-bottom: 2px !important;
    margin-bottom: -1px !important;
}
/* ASPxCololrEdit */
.dxcpParametersCellSys .dxcpWebColorInput_DevEx
{
    float: right;
    margin-top: 40px;
}
.dxcpColorParameterMainDiv_DevEx
{
    padding: 0px 0 4px 9px;
    width: 90px;
    text-align: right;
}
.dxeCustomColorButton_DevEx
{
    padding-top: 3px;
    padding-bottom: 3px;
    margin: 3px 7px;
    cursor: pointer;
}
.dxeCustomColorButtonHover_DevEx
{
    background: #dde6fe url('/DXR.axd?r=0_731-DEBZh') repeat-x left top;
    border-color: #a9acb5;
}
.dxeAutomaticColorItem_DevEx
{
    padding: 4px 4px 0px 4px;
}
.dxeAutomaticColorItem_DevEx > span
{
    margin: 0px 5px;
    line-height: 20px;
}
.dxcpCurrentColor_DevEx,
.dxcpSavedColor_DevEx
{
    height: 35px;
}
.dxcpCurrentAndSaved_DevEx
{
    width: 65px;
    margin: 34px 0px 0px auto;
    cursor: pointer;
}
.dxeColorTablesMainDiv_DevEx,
.dxeColorSelectorMainDiv_DevEx
{
    background-color: #FFFFFF;
}
.dxeColorSelectorMainDiv_DevEx
{
    padding: 7px;
}
.dxcpColorArea_DevEx,
.dxcpHueAreaImage_DevEx,
.dxcpCurrentAndSaved_DevEx,
.dxeColorTablesMainDiv_DevEx,
.dxeColorSelectorMainDiv_DevEx,
.dxcpParametersCell_DevEx input
{
    border: 1px solid #9da0aa;
}
.dxeButtonsPanelDiv_DevEx
{
    margin-top: 15px;
    text-align: right;
}
.dxeButtonsPanelDiv_DevEx input
{
    min-width: 61px;
    margin-left: 10px;
}
/* -- ASPxTokenBox -- */
input.dxeTokenBoxInput_DevEx[type="text"]
{
    display: inline-block;
    float: left;
    outline: none;
    width: 30px;
    padding: 2px 0px 2px 0px;
    margin: 0px 1px 1px 3px;
}
.dxeToken_DevEx
{
    display: inline-block;
    float: left;
    min-width: 30px;
    margin: 0px 1px 1px 0px;
}
.dxeTokenText_DevEx, .dxeTokenRemoveButton_DevEx
{
    display: block;
    float: left;
}
.dxeTokenText_DevEx
{
    overflow: hidden;
    text-overflow: ellipsis;
    margin: 0px 2px 0px 4px;
    padding: 2px 0px 2px 0px;
}
.dxeTokenRemoveButton_DevEx
{
    cursor: pointer;
    margin-top: 1px;
}
.dxeToken_DevEx
{
    background: #f4f4f4 url('/DXR.axd?r=0_737-DEBZh') repeat-x top;
}
.dxFirefox .dxeButtonEdit_DevEx td.dxictb,
.dxeButtonEdit_DevEx td.dxictb
{
    padding: 0;
}
.dxFirefox input.dxeTokenBoxInput_DevEx[type="text"]
{
    padding: 1px 0px 1px 0px;
    margin: 0px 1px 1px 1px;
}
.dxFirefox .dxeTokenText_DevEx
{
    padding: 1px 0px 1px 0px;
}
.dxeTokenBox.dxeDisabled_DevEx .dxictb
{
    cursor: default;
}
/* ASPxPictureEdit */
.dxpePreviewContainer_DevEx
{
    position: relative;
}
.dxpeCommandPanel_DevEx
{
    background-color: #333333;
    background-color: rgba(0,0,0,0.75);
    color: white;
    height: 32px;
    position: absolute;
}
.dxpeBottomCommandPanel_DevEx
{
    width: 100%;
    bottom: 0;
}
.dxpeTopCommandPanel_DevEx
{
    width: 100%;
    top: 0;
}
.dxpeCommandPanelDeleteButton_DevEx,
.dxpeCommandPanelOpenDialogButton_DevEx
{
    cursor: pointer;
    display: inline-block;
}
.dxpeCommandPanelButtonsWrapper_DevEx
{
    position: absolute;
}
.dxpeCommandPanelButtonsWrapperLeft_DevEx
{
    left: 0;
}
.dxpeCommandPanelButtonsWrapperCenter_DevEx
{
    left: 50%;
    margin-left: -32px;
}
.dxpeCommandPanelButtonsWrapperRight_DevEx
{
    right: 0;
}
.dxpeDropZone_DevEx
{
    background-color: gray;
}
.dxpePlaceHolder_DevEx
{
    background-color: lightgray;
    z-index: -1;
}
.dxpeTextPanelContainer_DevEx
{
    height: 100%;
    font-size: 200%;
    text-align: center;
    width: 100%;
}
.dxpeTextPanel_DevEx
{
    height: 100%;
    position: absolute;
    top: 0;
    width: 100%;
}
/* Editor caption */
.dxeCaptionCell_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeTextEditCTypeSys
{
    padding-top: 3px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeCheckBoxCTypeSys
{
    padding-top: 3px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeRadioButtonCTypeSys
{
    padding-top: 4px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeCheckBoxListCTypeSys
{
    padding-top: 11px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeRadioButtonListCTypeSys
{
    padding-top: 11px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeListBoxCTypeSys
{
    padding-top: 2px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeTrackBarCTypeSys
{
    padding-top: 2px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeProgressBarCTypeSys
{
    padding-top: 3px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeMemoCTypeSys
{
    padding-top: 3px;
}
.dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeCustomCTypeSys
{
    padding-top: 5px;
    padding-bottom: 5px;
}
.dxFirefox .dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeTextEditCTypeSys,
.dxFirefox .dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeMemoCTypeSys,
.dxFirefox .dxeCaptionCell_DevEx.dxeCaptionVATSys.dxeProgressBarCTypeSys
{
    padding-top: 2px;
}
.dxeRequiredMark_DevEx
{
    color: green;
    font-style: normal;
}
.dxeOptionalMark_DevEx
{
    color: gray;
    font-style: normal;
}
/*Loading Panel*/
.dxlpLoadingPanel_DevEx,
.dxlpLoadingPanelWithContent_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background-color: White;
    border: 1px solid #9da0aa;
}
.dxlpLoadingPanel_DevEx td.dx,
.dxlpLoadingPanelWithContent_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}
.dxcaLoadingPanel_DevEx .dxlp-loadingImage,
.dxeImage_DevEx.dxe-loadingImage
{
    background-image: url('/DXR.axd?r=0_856-DEBZh');
    height: 32px;
    width: 32px;
}
/* Out of range warning*/
.dxeOutOfRWarn_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    padding: 3px 8px 4px 8px;
    display: none;
    position: absolute;
    background-color: white;
    color: red;
    border-radius: 3px;
    z-index: 41998;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-box-shadow: rgba(0,0,0,0.1) 0 1px 3px;
    -moz-box-shadow: rgba(0,0,0,0.1) 0 1px 3px;
    box-shadow: 0 1px 3px rgba(0,0,0,0.1);
    border: 1px solid #A8A8A8;
}
.dxeOutOfRWarnRight_DevEx
{
    margin-left: 10px;
}
.dxeOutOfRWarnBottom_DevEx
{
    margin-top: 10px;
}
.dxpcDropDown_DevEx .dxdd-header
{
    padding: 16px 0 12px 0;
    border-bottom: 1px solid #ebebeb;
    background: white;
}
.dxpcDropDown_DevEx .dxdd-header .dxdd-caption
{
    font-size: 18px;
    font-weight: normal;
    font-style: normal;
    font-stretch: normal;
    line-height: 0.67;
    letter-spacing: normal;
    color: #444444;
}
.dxpcDropDown_DevEx .dxdd-header .dxbButton_DevEx
{
    padding: 0 14px;
}
.dxpcDropDown_DevEx .dxdd-header .dxdd-caption:first-child
{
    padding-left: 24px;
    text-align: left;
}
.dxpcDropDown_DevEx .dxdd-header .dxdd-caption:last-child
{
    padding-right: 24px;
}
.dxpcDropDown_DevEx .dxdd-cal .dxdd-caption:first-child
{
    padding-left: 16px;
}
.dxpcDropDown_DevEx .dxpc-mainDiv
{
    background-color: #ffffff;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx + .dxpcModalBackLite_DevEx,
.dxmodalSys.dxdd-root + .dxpcModalBackLite_DevEx
{
    background-color: #777777;
    opacity: 0.7;
    position: fixed;
    left: 0;
    top: 0;
    visibility: hidden;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx
{
    /* ComboBox Styles */
    /* Calendar Styles */
    /* ComboBox + Calendar */
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxeDropDownWindow_DevEx
{
    border: none;
    background: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-shadow
{
    box-shadow: 0px 4px 16px 0 rgba(0,0,0,0.32);
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-header
{
    background: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv
{
    border-radius: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv:not(.dxdd-cal):not(.dxdd-dde):not(.dxdd-sp) .dxpc-content
{
    padding-bottom: 32px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input
{
    margin-top: 20px;
    margin: 20px 24px 0 24px;
    border: solid 2px #d489df;
    height: 50px;
    padding: 0 23px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input > input
{
    width: 100%;
    height: 100%;
    font-size: 18px;
    font-weight: 500;
    line-height: 0.67;
    letter-spacing: normal;
    color: #d489df;
    padding: 0;
    margin-top: 0;
    margin-bottom: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input .dxdd-clearbutton, .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input .dxdd-clearbutton:hover
{
    right: 17px;
    height: 20px;
    background: none;
    border-width: 0;
    line-height: 0;
    padding-top: 0;
    padding-bottom: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input .dxeFNTextSys
{
    color: #bdbdbd;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-help
{
    color: #999999;
    padding: 16px 24px 24px 24px;
    font-size: 0.91em;
    margin-bottom: -32px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-info
{
    margin: 10px 24px 15px 24px;
    font-size: 14px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-list .dxeListBox_DevEx
{
    margin: 18px 24px 0 24px;
    width: calc(100% - 48px) !important;
    border-color: #ebebeb;
    color: #999999;
    background-color: #fafafa;
    min-width: 250px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-list .dxeListBox_DevEx .dxeListBoxItemHover_DevEx
{
    background: rgba(0,0,0,0.08);
    color: #999999;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-list .dxeListBox_DevEx .dxlbd
{
    width: 100% !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-list .dxeListBox_DevEx .dxeListBoxItem_DevEx
{
    padding: 8px 10px 7px 23px;
    border: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-list .dxdd-input:not(.dxdd-readonly) ~ .dxeListBox_DevEx
{
    margin-top: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx
{
    border: none;
    background-color: transparent;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarHeader_DevEx
{
    background-color: transparent;
    color: #666666;
    border-bottom: 1px solid #ebebeb;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarFooter_DevEx
{
    text-align: center;
    padding: 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarFooter_DevEx button
{
    margin-top: 8px;
    margin-bottom: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeDateEditTimeEditCell_DevEx
{
    padding: 20px 16px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx ~ .dxdd-help
{
    padding: 16px 12px 16px 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDETS.dxeCalendar_DevEx .dxeCalendarFooter_DevEx
{
    border-bottom: 1px solid #ebebeb;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx
{
    background-color: White;
    color: #484848;
    font-weight: normal;
    font: 11px Verdana, Geneva, sans-serif;
    cursor: default;
    border: 1px solid #D9D9D9;
    border-collapse: separate;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter_DevEx
{
    border-top: 1px solid #EAEAEA;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:first-child,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > div.dxAC > div > table > tbody > tr > td:first-child
{
    font-size: 0.75em;
    text-align: right;
    padding: 15px 9px 15px 10px;
    color: #A1A1A1;
    background-color: #F1F1F1;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2)
{
    border-left: 6px solid transparent;
    background-clip: padding-box;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table
{
    padding-right: 5px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGrid > table
{
    padding-right: 9px;
    padding-left: 9px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGrid_DevEx
{
    padding: 8px 20px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbersRtl
{
    min-width: 244px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDayHeader_DevEx
{
    padding: 20px 4px 10px;
    font-size: 0.86em;
    text-transform: uppercase;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarWeekNumber_DevEx
{
    font-size: 0.75em;
    text-align: right;
    padding: 15px 9px 15px 10px;
    color: #A1A1A1;
    background-color: #F1F1F1;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGrid > table > tbody > tr:last-child > td
{
    padding-bottom: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxIE.dxBrowserVersion-10 .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxIE.dxBrowserVersion-10 .dxeCalendar_DevEx td.dxMonthGrid > table > tbody > tr:last-child > td
{
    background-repeat: no-repeat;
    background-position: center -5px;
    background-size: 40px 58px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td:first-child
{
    padding-bottom: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarWeekend_DevEx
{
    color: #FF3300;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarOtherMonth_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemOtherPeriod_DevEx
{
    opacity: 0.3;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarOutOfRange_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx.dxeCalendarOutOfRange_DevEx
{
    color: #d0d0d0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDayDisabled_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx.dxeCalendarDayDisabled_DevEx
{
    opacity: 1.0;
    background-color: #fcfcfc;
    color: #ececec !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDay_DevEx
{
    padding: 12px;
    text-align: center;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected_DevEx.dxeDayInRange,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDay_DevEx.dxeCalendarHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarSelected_DevEx)
{
    color: #484848;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected_DevEx
{
    color: #201f35;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarHover_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDay_DevEx.dxeCalendarToday_DevEx
{
    background-repeat: no-repeat;
    background-position: center 3px;
    background-size: 40px 40px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2).dxeCalendarSelected_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr > td:nth-child(2).dxeCalendarToday_DevEx
{
    background-position: center 3px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGrid > table > tbody > tr > td:nth-child(1).dxeCalendarSelected_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGrid > table > tbody > tr > td:nth-child(1).dxeCalendarToday_DevEx
{
    background-position: center 2px !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarWeekNumber_DevEx + .dxeCalendarSelected_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarWeekNumber_DevEx + .dxeCalendarToday_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarSelected_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers > table > tbody > tr:last-child > td.dxeCalendarToday_DevEx
{
    background-position: center 3px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarDay_DevEx.dxeCalendarHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarSelected_DevEx),
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx.dxeCalendarFastNavItemHover_DevEx:not(.dxeCalendarOutOfRange_DevEx):not(.dxeCalendarDayDisabled_DevEx):not(.dxeCalendarFastNavItemSelected_DevEx),
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected_DevEx.dxeCalendarOtherMonth_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItemSelected_DevEx.dxeCalendarFastNavItemOtherPeriod_DevEx
{
    opacity: 1.0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarSelected_DevEx.dxeDisabled_DevEx
{
    background-color: #ffd5a6;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader_DevEx
{
    background-color: #009688;
    color: white;
    font-size: 1.15em;
    padding: 8px 8px 8px 8px;
    margin: 10px;
    text-transform: uppercase;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader_DevEx td.dxe
{
    text-align: center;
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader_DevEx .dxeCHS
{
    min-width: 10px;
    *width: 10px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarHeader_DevEx span
{
    padding: 0 16px;
    white-space: nowrap !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter_DevEx
{
    padding: 8px 0;
    text-align: right;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter_DevEx > button + button
{
    margin-left: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarFooter_DevEx.dx-ac > *
{
    margin: 0 0 0 auto;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx:not([dir='rtl']) .dxeCalendarFooter_DevEx
{
    padding-right: 13px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx[dir='rtl'] .dxeCalendarFooter_DevEx
{
    padding-left: 13px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx.dxeFocused_DevEx .dxeCalendarFooter_DevEx
{
    border-color: #009688;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNav_DevEx
{
    color: Black;
    background: White none;
    border-top: 1px solid #c0c0c0;
    border-right: 1px solid #c0c0c0;
    border-left: 1px solid #c0c0c0;
    padding: 12px 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxFastNavGrid .dxeCalendarFastNav_DevEx
{
    background-color: transparent;
    border: none;
    padding: 0px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxYCVisibleByDefault
{
    width: 260px;
    height: 200px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonthArea_DevEx
{
    padding: 0px 9px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItemArea_DevEx
{
    padding: 9px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYearArea_DevEx
{
    padding-top: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavHeader_DevEx
{
    color: #666666;
    background-color: #F1F1F1;
    padding: 8px;
    text-align: center;
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavHeader_DevEx > table > tbody > tr > td:last-child
{
    padding: 0 12px 0 0;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal *[dir="rtl"].dxeCalendar .dxeCalendarFastNavHeader_DevEx > table > tbody > tr > td:last-child
{
    padding: 0 0 0 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavFooter_DevEx
{
    color: Black;
    padding: 8px 0px;
    border-right: 1px solid #c0c0c0;
    border-bottom: 1px solid #c0c0c0;
    border-left: 1px solid #c0c0c0;
    background-color: white;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavFooter_DevEx .dxeCFNFS
{
    min-width: 11px;
    *width: 11px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYear_DevEx
{
    color: #484848;
    padding: 3px 5px;
    text-align: center;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth_DevEx,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavYear_DevEx
{
    cursor: pointer;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx
{
    cursor: default;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx:empty
{
    pointer-events: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavMonth_DevEx
{
    padding: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx:before,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx:after
{
    content: "";
    display: block;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx:before
{
    padding-top: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFastNavItem_DevEx:after
{
    padding-bottom: 6px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeDateEditTimeEditCell_DevEx
{
    padding: 24px 74px 12px 93px;
    width: 90px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeDateEditClockCell_DevEx
{
    padding: 32px 48px 0 65px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendarFooter_DevEx.dxeDETSF
{
    padding-left: 8px;
    padding-right: 8px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx
{
    -webkit-tap-highlight-color: transparent;
    border: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx td.dxMonthGridWithWeekNumbers
{
    padding: 0;
    background: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarHeader_DevEx, .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarFooter_DevEx
{
    background: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarDayHeader_DevEx
{
    border-bottom: none;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarHeader_DevEx td.dxe
{
    color: #666666;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarButton_DevEx
{
    background: white;
    box-shadow: none;
    border: none;
    font-size: 1em;
    text-transform: uppercase;
    color: #484848;
    padding: 8px 11px 7px 11px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarButton_DevEx.dxeCalendarButtonHover_DevEx
{
    color: #000000 !important;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarButton_DevEx.dxeButtonDisabled_DevEx
{
    opacity: 0.73;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarButtonPressed_DevEx
{
    background: #009688;
    color: white;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxeCalendar_DevEx .dxeCalendarButtonHover_DevEx
{
    color: #009688 !important;
    background: #DDD;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    -o-border-radius: 2px;
    -khtml-border-radius: 2px;
    border-radius: 2px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-sp .dxScrollPicker_DevEx .dxsp-wgroup
{
    padding: 12px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-sp .dxScrollPicker_DevEx .dxsp-wheel + .dxsp-wheel
{
    margin-left: 4px;
}
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-dde .dxdd-help,
.dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxpc-mainDiv.dxdd-cal .dxdd-help
{
    margin-bottom: 0;
}
.dxeNullText_DevEx + .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input .dxeEditArea_DevEx,
.dxFirefox .dxeNullText_DevEx + .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input .dxeEditArea_DevEx
{
    color: #bdbdbd;
}
.dxeNullText_DevEx + .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input input:-webkit-autofill,
.dxFirefox .dxeNullText_DevEx + .dxmodalSys.dxdd-root .dxpcDropDown_DevEx .dxdd-input input:-webkit-autofill
{
    -webkit-text-fill-color: #bdbdbd;
}
.dxdd-root .dxdd-header > .dxbButtonSys.dxbDisabled_DevEx
{
    opacity: 0.4;
}
.dxScrollPicker_DevEx .dxsp-wgroup
{
    padding: 16px 24px 24px;
}
.dxScrollPicker_DevEx .dxsp-wgroup + .dxsp-wgroup
{
    border-top: 1px solid #ebebeb;
}
.dxScrollPicker_DevEx .dxsp-wheel + .dxsp-wheel
{
    margin-left: 16px;
}
.dxScrollPicker_DevEx .dxsp-caption
{
    text-align: center;
    font-size: 12px;
    color: rgba(153,153,153,0.5);
    margin-bottom: 16px;
}
.dxScrollPicker_DevEx .dxsp-wheel-hover .dxsp-frame,
.dxScrollPicker_DevEx .dxsp-wheel-touch .dxsp-frame
{
    border-color: #d489df;
}
.dxScrollPicker_DevEx .dxsp-item-focused
{
    height: 51px;
    font-size: 18px;
    padding-top: 17px;
}
.dxScrollPicker_DevEx .dxsp-item
{
    color: #333;
    font-size: 14px;
    padding-left: 20px;
    padding-right: 20px;
    padding-top: 20px;
}
.dxScrollPicker_DevEx .dxsp-item-focused
{
    height: 51px;
    font-size: 18px;
    font-style: normal;
    padding-top: 17px;
    color: #000000;
}
.dxScrollPicker_DevEx .dxsp-item-prev
{
    padding-bottom: 5px;
    padding-top: 15px;
}
.dxScrollPicker_DevEx .dxsp-item-prev + .dxsp-item-prev
{
    padding-bottom: 12px;
    padding-top: 8px;
}
.dxScrollPicker_DevEx .dxsp-item-focused + .dxsp-item
{
    padding-top: 12px;
    padding-bottom: 8px;
}
.dxScrollPicker_DevEx .dxsp-item-focused + .dxsp-item + .dxsp-item
{
    padding-top: 5px;
    padding-bottom: 15px;
}
.dxScrollPicker_DevEx .dxsp-item-focused + .dxsp-item + .dxsp-item + .dxsp-item
{
    padding-top: 0;
    padding-bottom: 20px;
}
.dxScrollPicker_DevEx .dxsp-list::after,
.dxScrollPicker_DevEx .dxsp-list::before
{
    height: 75px !important;
    line-height: 75px;
}

.dxm-disabled .dxWeb_mHorizontalPopOut, .dxm-disabled .dxWeb_mVerticalPopOut, .dxm-disabled .dxWeb_mVerticalPopOutRtl, .dxm-left .dxm-back-icon, .dxm-right .dxm-back-icon, .dxpc-collapseBtnChecked .dxWeb_pcCollapseButton, .dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton, .dxpc-pinBtnChecked .dxWeb_pcPinButton, .dxpnl-btnPressed .dxWeb_pnlExpand, .dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom, .dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft, .dxpnl-btnPressed .dxWeb_pnlExpandArrowRight, .dxpnl-btnPressed .dxWeb_pnlExpandArrowTop, .dxpnl-btnSelected .dxWeb_pnlExpand, .dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom, .dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft, .dxpnl-btnSelected .dxWeb_pnlExpandArrowRight, .dxpnl-btnSelected .dxWeb_pnlExpandArrowTop, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop, .dxrpCollapsed .dxWeb_rpCollapseButton, .dxTouchUI .dxWeb_igCloseButton, .dxTouchUI .dxWeb_igPauseButton, .dxTouchUI .dxWeb_igPlayButton, .dxWeb_edtCheckBoxChecked, .dxWeb_edtCheckBoxCheckedDisabled, .dxWeb_edtCheckBoxGrayed, .dxWeb_edtCheckBoxGrayedDisabled, .dxWeb_edtCheckBoxUnchecked, .dxWeb_edtCheckBoxUncheckedDisabled, .dxWeb_fabCloseActions, .dxWeb_fabCreate, .dxWeb_fabExpandActions, .dxWeb_fmBreadCrumbsSeparatorArrow, .dxWeb_fmBreadCrumbsUpButton, .dxWeb_fmBreadCrumbsUpButtonDisabled, .dxWeb_fmCopyButton, .dxWeb_fmCopyButtonDisabled, .dxWeb_fmCreateButton, .dxWeb_fmCreateButtonDisabled, .dxWeb_fmDeleteButton, .dxWeb_fmDeleteButtonDisabled, .dxWeb_fmDwnlButton, .dxWeb_fmDwnlButtonDisabled, .dxWeb_fmExpandFolderContBtn, .dxWeb_fmFolder, .dxWeb_fmFolderLocked, .dxWeb_fmMoveButton, .dxWeb_fmMoveButtonDisabled, .dxWeb_fmRefreshButton, .dxWeb_fmRefreshButtonDisabled, .dxWeb_fmRenameButton, .dxWeb_fmRenameButtonDisabled, .dxWeb_fmUplButton, .dxWeb_fmUplButtonDisabled, .dxWeb_hCloseButton, .dxWeb_igCloseButton, .dxWeb_igNavigationBarMarker, .dxWeb_igNextButton, .dxWeb_igNextButtonDisabled, .dxWeb_igNextButtonHover, .dxWeb_igNextButtonPressed, .dxWeb_igPauseButton, .dxWeb_igPlayButton, .dxWeb_igPrevButton, .dxWeb_igPrevButtonDisabled, .dxWeb_igPrevButtonHover, .dxWeb_igPrevButtonPressed, .dxWeb_isDot, .dxWeb_isDotDisabled, .dxWeb_isDotPressed, .dxWeb_isDotSelected, .dxWeb_isNextBtnHor, .dxWeb_isNextBtnHorDisabled, .dxWeb_isNextBtnVert, .dxWeb_isNextBtnVertDisabled, .dxWeb_isNextPageBtnHor, .dxWeb_isNextPageBtnHorDisabled, .dxWeb_isNextPageBtnHorOutside, .dxWeb_isNextPageBtnHorOutsideDisabled, .dxWeb_isNextPageBtnVert, .dxWeb_isNextPageBtnVertDisabled, .dxWeb_isNextPageBtnVertOutside, .dxWeb_isNextPageBtnVertOutsideDisabled, .dxWeb_isPauseBtn, .dxWeb_isPlayBtn, .dxWeb_isPrevBtnHor, .dxWeb_isPrevBtnHorDisabled, .dxWeb_isPrevBtnVert, .dxWeb_isPrevBtnVertDisabled, .dxWeb_isPrevPageBtnHor, .dxWeb_isPrevPageBtnHorDisabled, .dxWeb_isPrevPageBtnHorOutside, .dxWeb_isPrevPageBtnHorOutsideDisabled, .dxWeb_isPrevPageBtnVert, .dxWeb_isPrevPageBtnVertDisabled, .dxWeb_isPrevPageBtnVertOutside, .dxWeb_isPrevPageBtnVertOutsideDisabled, .dxWeb_izEWCloseButton, .dxWeb_izHint, .dxWeb_mAdaptiveMenu, .dxWeb_mHorizontalPopOut, .dxWeb_mScrollDown, .dxWeb_mScrollUp, .dxWeb_mSubMenuItem, .dxWeb_mSubMenuItemChecked, .dxWeb_mVerticalPopOut, .dxWeb_mVerticalPopOutRtl, .dxWeb_nbCollapse, .dxWeb_nbExpand, .dxWeb_pAll, .dxWeb_pAllDisabled, .dxWeb_pcCloseButton, .dxWeb_pcCollapseButton, .dxWeb_pcMaximizeButton, .dxWeb_pcPinButton, .dxWeb_pcRefreshButton, .dxWeb_pcSizeGrip, .dxWeb_pcSizeGripRtl, .dxWeb_pFirst, .dxWeb_pFirstDisabled, .dxWeb_pLast, .dxWeb_pLastDisabled, .dxWeb_pNext, .dxWeb_pNextDisabled, .dxWeb_pnlExpand, .dxWeb_pnlExpandArrowBottom, .dxWeb_pnlExpandArrowLeft, .dxWeb_pnlExpandArrowRight, .dxWeb_pnlExpandArrowTop, .dxWeb_pPopOut, .dxWeb_pPopOutDisabled, .dxWeb_pPrev, .dxWeb_pPrevDisabled, .dxWeb_rDialogBoxLauncher, .dxWeb_rDialogBoxLauncherDisabled, .dxWeb_rDialogBoxLauncherHover, .dxWeb_rDialogBoxLauncherPressed, .dxWeb_rGlrDown, .dxWeb_rGlrDownDisabled, .dxWeb_rGlrPopOut, .dxWeb_rGlrPopOutDisabled, .dxWeb_rGlrUp, .dxWeb_rGlrUpDisabled, .dxWeb_rMinBtn, .dxWeb_rMinBtnChecked.dxWeb_rMinBtn, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed, .dxWeb_rMinBtnDisabled, .dxWeb_rMinBtnHover, .dxWeb_rMinBtnPressed, .dxWeb_rpCollapseButton, .dxWeb_rPinBtn, .dxWeb_rPopOut, .dxWeb_splHCollapseBackwardButton, .dxWeb_splHCollapseBackwardButtonHover, .dxWeb_splHCollapseForwardButton, .dxWeb_splHCollapseForwardButtonHover, .dxWeb_splHSeparator, .dxWeb_splHSeparatorHover, .dxWeb_splVCollapseBackwardButton, .dxWeb_splVCollapseBackwardButtonHover, .dxWeb_splVCollapseForwardButton, .dxWeb_splVCollapseForwardButtonHover, .dxWeb_splVSeparator, .dxWeb_splVSeparatorHover, .dxWeb_tcScrollLeft, .dxWeb_tcScrollLeftDisabled, .dxWeb_tcScrollLeftHover, .dxWeb_tcScrollLeftPressed, .dxWeb_tcScrollRight, .dxWeb_tcScrollRightDisabled, .dxWeb_tcScrollRightHover, .dxWeb_tcScrollRightPressed, .dxWeb_tvColBtn, .dxWeb_tvColBtnRtl, .dxWeb_tvExpBtn, .dxWeb_tvExpBtnRtl, .dxWeb_ucClearButton, .dxWeb_ucClearButtonDisabled { background-image: url('/DXR.axd?r=1_126-xEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxm-disabled .dxWeb_mHorizontalPopOut { background-position: -376px -42px; width: 5px; height: 3px } 
.dxm-disabled .dxWeb_mVerticalPopOut { background-position: -214px -150px; width: 4px; height: 8px } 
.dxm-disabled .dxWeb_mVerticalPopOutRtl { background-position: -208px -150px; width: 4px; height: 8px } 
.dxm-left .dxm-back-icon { background-position: -478px -133px; width: 13px; height: 13px } 
.dxm-right .dxm-back-icon { background-position: -523px -133px; width: 13px; height: 13px } 
.dxpc-collapseBtnChecked .dxWeb_pcCollapseButton { background-position: -292px -133px; width: 15px; height: 14px } 
.dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton { background-position: -173px -133px; width: 15px; height: 14px } 
.dxpc-pinBtnChecked .dxWeb_pcPinButton { background-position: -258px -133px; width: 15px; height: 14px } 
.dxpnl-btnPressed .dxWeb_pnlExpand { background-position: 0px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom { background-position: -325px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft { background-position: -150px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight { background-position: -400px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop { background-position: -75px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpand { background-position: -25px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom { background-position: -388px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft { background-position: -125px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowRight { background-position: -413px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowTop { background-position: -438px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand { background-position: -463px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom { background-position: -100px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft { background-position: -375px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight { background-position: -50px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop { background-position: -350px -67px; width: 23px; height: 23px } 
.dxrpCollapsed .dxWeb_rpCollapseButton { background-position: -190px -133px; width: 15px; height: 14px } 
.dxTouchUI .dxWeb_igCloseButton { background-position: -175px -67px; width: 23px; height: 23px } 
.dxTouchUI .dxWeb_igPauseButton { background-position: -488px -40px; width: 21px; height: 25px } 
.dxTouchUI .dxWeb_igPlayButton { background-position: -512px 0px; width: 21px; height: 25px } 
.dxWeb_edtCheckBoxChecked { background-position: -518px -115px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxCheckedDisabled { background-position: -450px -115px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxGrayed { background-position: -467px -115px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxGrayedDisabled { background-position: -501px -115px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxUnchecked { background-position: 0px -133px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxUncheckedDisabled { background-position: -484px -115px; width: 15px; height: 15px } 
.dxWeb_fabCloseActions { background-position: -449px -67px; width: 22px; height: 22px } 
.dxWeb_fabCreate { background-position: -473px -67px; width: 22px; height: 22px } 
.dxWeb_fabExpandActions { background-position: -425px -67px; width: 22px; height: 22px } 
.dxWeb_fmBreadCrumbsSeparatorArrow { background-position: -346px -150px; width: 4px; height: 7px } 
.dxWeb_fmBreadCrumbsUpButton { background-position: -198px -115px; width: 16px; height: 16px } 
.dxWeb_fmBreadCrumbsUpButtonDisabled { background-position: -234px -115px; width: 16px; height: 16px } 
.dxWeb_fmCopyButton { background-position: -432px -115px; width: 16px; height: 16px } 
.dxWeb_fmCopyButtonDisabled { background-position: -108px -115px; width: 16px; height: 16px } 
.dxWeb_fmCreateButton { background-position: -216px -115px; width: 16px; height: 16px } 
.dxWeb_fmCreateButtonDisabled { background-position: -342px -115px; width: 16px; height: 16px } 
.dxWeb_fmDeleteButton { background-position: -324px -115px; width: 16px; height: 16px } 
.dxWeb_fmDeleteButtonDisabled { background-position: -144px -115px; width: 16px; height: 16px } 
.dxWeb_fmDwnlButton { background-position: -54px -115px; width: 16px; height: 16px } 
.dxWeb_fmDwnlButtonDisabled { background-position: -36px -115px; width: 16px; height: 16px } 
.dxWeb_fmExpandFolderContBtn { background-position: -288px -115px; width: 16px; height: 16px } 
.dxWeb_fmFolder { background-position: -396px -115px; width: 16px; height: 16px } 
.dxWeb_fmFolderLocked { background-position: -270px -115px; width: 16px; height: 16px } 
.dxWeb_fmMoveButton { background-position: -162px -115px; width: 16px; height: 16px } 
.dxWeb_fmMoveButtonDisabled { background-position: 0px -115px; width: 16px; height: 16px } 
.dxWeb_fmRefreshButton { background-position: -180px -115px; width: 16px; height: 16px } 
.dxWeb_fmRefreshButtonDisabled { background-position: -90px -115px; width: 16px; height: 16px } 
.dxWeb_fmRenameButton { background-position: -252px -115px; width: 16px; height: 16px } 
.dxWeb_fmRenameButtonDisabled { background-position: -18px -115px; width: 16px; height: 16px } 
.dxWeb_fmUplButton { background-position: -72px -115px; width: 16px; height: 16px } 
.dxWeb_fmUplButtonDisabled { background-position: -126px -115px; width: 16px; height: 16px } 
.dxWeb_hCloseButton { background-position: -17px -133px; width: 15px; height: 15px } 
.dxWeb_igCloseButton { background-position: -463px -133px; width: 13px; height: 13px } 
.dxWeb_igNavigationBarMarker { background-position: -505px -92px; width: 20px; height: 16px } 
.dxWeb_igNextButton { background-position: 0px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonDisabled { background-position: -94px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonHover { background-position: -47px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonPressed { background-position: -235px 0px; width: 45px; height: 65px } 
.dxWeb_igPauseButton { background-position: -463px -92px; width: 12px; height: 17px } 
.dxWeb_igPlayButton { background-position: -477px -92px; width: 12px; height: 17px } 
.dxWeb_igPrevButton { background-position: -141px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonDisabled { background-position: -188px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonHover { background-position: -329px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonPressed { background-position: -282px 0px; width: 45px; height: 65px } 
.dxWeb_isDot { background-position: -508px -133px; width: 13px; height: 13px } 
.dxWeb_isDotDisabled { background-position: -433px -133px; width: 13px; height: 13px } 
.dxWeb_isDotPressed { background-position: -493px -133px; width: 13px; height: 13px } 
.dxWeb_isDotSelected { background-position: -448px -133px; width: 13px; height: 13px } 
.dxWeb_isNextBtnHor { background-position: -396px 0px; width: 18px; height: 31px } 
.dxWeb_isNextBtnHorDisabled { background-position: -376px 0px; width: 18px; height: 31px } 
.dxWeb_isNextBtnVert { background-position: -63px -92px; width: 29px; height: 19px } 
.dxWeb_isNextBtnVertDisabled { background-position: -94px -92px; width: 29px; height: 19px } 
.dxWeb_isNextPageBtnHor { background-position: -497px -67px; width: 14px; height: 21px } 
.dxWeb_isNextPageBtnHorDisabled { background-position: -16px -92px; width: 14px; height: 21px } 
.dxWeb_isNextPageBtnHorOutside { background-position: -456px 0px; width: 12px; height: 28px } 
.dxWeb_isNextPageBtnHorOutsideDisabled { background-position: -484px 0px; width: 12px; height: 28px } 
.dxWeb_isNextPageBtnVert { background-position: -110px -133px; width: 21px; height: 14px } 
.dxWeb_isNextPageBtnVertDisabled { background-position: -64px -133px; width: 21px; height: 14px } 
.dxWeb_isNextPageBtnVertOutside { background-position: -90px -150px; width: 28px; height: 12px } 
.dxWeb_isNextPageBtnVertOutsideDisabled { background-position: -60px -150px; width: 28px; height: 12px } 
.dxWeb_isPauseBtn { background-position: -449px -92px; width: 12px; height: 17px } 
.dxWeb_isPlayBtn { background-position: -491px -92px; width: 12px; height: 17px } 
.dxWeb_isPrevBtnHor { background-position: -416px 0px; width: 18px; height: 31px } 
.dxWeb_isPrevBtnHorDisabled { background-position: -436px 0px; width: 18px; height: 31px } 
.dxWeb_isPrevBtnVert { background-position: -32px -92px; width: 29px; height: 19px } 
.dxWeb_isPrevBtnVertDisabled { background-position: -125px -92px; width: 29px; height: 19px } 
.dxWeb_isPrevPageBtnHor { background-position: 0px -92px; width: 14px; height: 21px } 
.dxWeb_isPrevPageBtnHorDisabled { background-position: -513px -67px; width: 14px; height: 21px } 
.dxWeb_isPrevPageBtnHorOutside { background-position: -470px 0px; width: 12px; height: 28px } 
.dxWeb_isPrevPageBtnHorOutsideDisabled { background-position: -498px 0px; width: 12px; height: 28px } 
.dxWeb_isPrevPageBtnVert { background-position: -87px -133px; width: 21px; height: 14px } 
.dxWeb_isPrevPageBtnVertDisabled { background-position: -133px -133px; width: 21px; height: 14px } 
.dxWeb_isPrevPageBtnVertOutside { background-position: 0px -150px; width: 28px; height: 12px } 
.dxWeb_isPrevPageBtnVertOutsideDisabled { background-position: -30px -150px; width: 28px; height: 12px } 
.dxWeb_izEWCloseButton { background-position: -511px -40px; width: 25px; height: 25px } 
.dxWeb_izHint { background-position: -320px -92px; width: 17px; height: 17px } 
.dxWeb_mAdaptiveMenu { background-position: -376px -34px; width: 10px; height: 4px } 
.dxWeb_mHorizontalPopOut { background-position: -449px -35px; width: 5px; height: 3px } 
.dxWeb_mScrollDown { background-position: -415px -33px; width: 7px; height: 5px } 
.dxWeb_mScrollUp { background-position: -406px -33px; width: 7px; height: 5px } 
.dxWeb_mSubMenuItem { background-position: -342px -133px; width: 14px; height: 14px } 
.dxWeb_mSubMenuItemChecked { background-position: -406px -133px; width: 14px; height: 14px } 
.dxWeb_mVerticalPopOut { background-position: -196px -150px; width: 4px; height: 8px } 
.dxWeb_mVerticalPopOutRtl { background-position: -202px -150px; width: 4px; height: 8px } 
.dxWeb_nbCollapse { background-position: -49px -133px; width: 13px; height: 15px } 
.dxWeb_nbExpand { background-position: -34px -133px; width: 13px; height: 15px } 
.dxWeb_pAll { background-position: -156px -92px; width: 21px; height: 17px } 
.dxWeb_pAllDisabled { background-position: -179px -92px; width: 21px; height: 17px } 
.dxWeb_pcCloseButton { background-position: -207px -133px; width: 15px; height: 14px } 
.dxWeb_pcCollapseButton { background-position: -275px -133px; width: 15px; height: 14px } 
.dxWeb_pcMaximizeButton { background-position: -156px -133px; width: 15px; height: 14px } 
.dxWeb_pcPinButton { background-position: -309px -133px; width: 15px; height: 14px } 
.dxWeb_pcRefreshButton { background-position: -241px -133px; width: 15px; height: 14px } 
.dxWeb_pcSizeGrip { background-position: -360px -115px; width: 16px; height: 16px } 
.dxWeb_pcSizeGripRtl { background-position: -414px -115px; width: 16px; height: 16px } 
.dxWeb_pFirst { background-position: -262px -92px; width: 18px; height: 17px } 
.dxWeb_pFirstDisabled { background-position: -202px -92px; width: 18px; height: 17px } 
.dxWeb_pLast { background-position: -222px -92px; width: 18px; height: 17px } 
.dxWeb_pLastDisabled { background-position: -242px -92px; width: 18px; height: 17px } 
.dxWeb_pNext { background-position: -431px -92px; width: 16px; height: 17px } 
.dxWeb_pNextDisabled { background-position: -395px -92px; width: 16px; height: 17px } 
.dxWeb_pnlExpand { background-position: -300px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowBottom { background-position: -275px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowLeft { background-position: -250px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowRight { background-position: -225px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowTop { background-position: -200px -67px; width: 23px; height: 23px } 
.dxWeb_pPopOut { background-position: -527px -92px; width: 9px; height: 14px } 
.dxWeb_pPopOutDisabled { background-position: -422px -133px; width: 9px; height: 14px } 
.dxWeb_pPrev { background-position: -377px -92px; width: 16px; height: 17px } 
.dxWeb_pPrevDisabled { background-position: -413px -92px; width: 16px; height: 17px } 
.dxWeb_rDialogBoxLauncher { background-position: -390px -133px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherDisabled { background-position: -374px -133px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherHover { background-position: -326px -133px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherPressed { background-position: -358px -133px; width: 14px; height: 14px } 
.dxWeb_rGlrDown { background-position: -424px -33px; width: 7px; height: 5px } 
.dxWeb_rGlrDownDisabled { background-position: -433px -33px; width: 7px; height: 5px } 
.dxWeb_rGlrPopOut { background-position: -231px -150px; width: 9px; height: 7px } 
.dxWeb_rGlrPopOutDisabled { background-position: -220px -150px; width: 9px; height: 7px } 
.dxWeb_rGlrUp { background-position: -397px -33px; width: 7px; height: 5px } 
.dxWeb_rGlrUpDisabled { background-position: -388px -33px; width: 7px; height: 5px } 
.dxWeb_rMinBtn { background-position: -175px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnChecked.dxWeb_rMinBtn { background-position: -142px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled { background-position: -512px -30px; width: 9px; height: 8px } 
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover { background-position: -153px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed { background-position: -131px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnDisabled { background-position: -120px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnHover { background-position: -164px -150px; width: 9px; height: 8px } 
.dxWeb_rMinBtnPressed { background-position: -496px -30px; width: 9px; height: 8px } 
.dxWeb_rpCollapseButton { background-position: -224px -133px; width: 15px; height: 14px } 
.dxWeb_rPinBtn { background-position: -186px -150px; width: 8px; height: 8px } 
.dxWeb_rPopOut { background-position: -442px -35px; width: 5px; height: 3px } 
.dxWeb_splHCollapseBackwardButton { background-position: -379px -150px; width: 7px; height: 6px } 
.dxWeb_splHCollapseBackwardButtonHover { background-position: -370px -150px; width: 7px; height: 6px } 
.dxWeb_splHCollapseForwardButton { background-position: -361px -150px; width: 7px; height: 6px } 
.dxWeb_splHCollapseForwardButtonHover { background-position: -352px -150px; width: 7px; height: 6px } 
.dxWeb_splHSeparator { background-position: -476px -32px; width: 18px; height: 6px } 
.dxWeb_splHSeparatorHover { background-position: -456px -32px; width: 18px; height: 6px } 
.dxWeb_splVCollapseBackwardButton { background-position: -338px -150px; width: 6px; height: 7px } 
.dxWeb_splVCollapseBackwardButtonHover { background-position: -330px -150px; width: 6px; height: 7px } 
.dxWeb_splVCollapseForwardButton { background-position: -314px -150px; width: 6px; height: 7px } 
.dxWeb_splVCollapseForwardButtonHover { background-position: -322px -150px; width: 6px; height: 7px } 
.dxWeb_splVSeparator { background-position: -529px -67px; width: 6px; height: 18px } 
.dxWeb_splVSeparatorHover { background-position: -380px -47px; width: 6px; height: 18px } 
.dxWeb_tcScrollLeft { background-position: -305px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollLeftDisabled { background-position: -251px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollLeftHover { background-position: -260px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollLeftPressed { background-position: -278px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollRight { background-position: -242px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollRightDisabled { background-position: -296px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollRightHover { background-position: -269px -150px; width: 7px; height: 7px } 
.dxWeb_tcScrollRightPressed { background-position: -287px -150px; width: 7px; height: 7px } 
.dxWeb_tvColBtn { background-position: -301px -92px; width: 17px; height: 17px } 
.dxWeb_tvColBtnRtl { background-position: -282px -92px; width: 17px; height: 17px } 
.dxWeb_tvExpBtn { background-position: -339px -92px; width: 17px; height: 17px } 
.dxWeb_tvExpBtnRtl { background-position: -358px -92px; width: 17px; height: 17px } 
.dxWeb_ucClearButton { background-position: -378px -115px; width: 16px; height: 16px } 
.dxWeb_ucClearButtonDisabled { background-position: -306px -115px; width: 16px; height: 16px } 
/*IM:DevExpress.Web.Images.sprite.png|b0.5|c1.5|g1.5;*/
.dxWeb_rpHeaderTopLeftCorner,
.dxWeb_rpHeaderTopRightCorner,
.dxWeb_rpHeaderBottomLeftCorner,
.dxWeb_rpHeaderBottomRightCorner,
.dxWeb_rpBottomLeftCorner,
.dxWeb_rpBottomRightCorner,
.dxWeb_rpTopLeftCorner,
.dxWeb_rpTopRightCorner,
.dxWeb_rpGroupBoxBottomLeftCorner,
.dxWeb_rpGroupBoxBottomRightCorner,
.dxWeb_rpGroupBoxTopLeftCorner,
.dxWeb_rpGroupBoxTopRightCorner,
.dxWeb_mHorizontalPopOut,
.dxWeb_mVerticalPopOut,
.dxWeb_mVerticalPopOutRtl,
.dxWeb_mSubMenuItem,
.dxWeb_mSubMenuItemChecked,
.dxWeb_mScrollUp,
.dxWeb_mScrollDown,
.dxWeb_tcScrollLeft,
.dxWeb_tcScrollRight,
.dxWeb_tcScrollLeftHover,
.dxWeb_tcScrollRightHover,
.dxWeb_tcScrollLeftPressed,
.dxWeb_tcScrollRightPressed,
.dxWeb_tcScrollLeftDisabled,
.dxWeb_tcScrollRightDisabled,
.dxWeb_nbCollapse,
.dxWeb_nbExpand,
.dxWeb_splVSeparator,
.dxWeb_splVSeparatorHover,
.dxWeb_splHSeparator,
.dxWeb_splHSeparatorHover,
.dxWeb_splVCollapseBackwardButton,
.dxWeb_splVCollapseBackwardButtonHover,
.dxWeb_splHCollapseBackwardButton,
.dxWeb_splHCollapseBackwardButtonHover,
.dxWeb_splVCollapseForwardButton,
.dxWeb_splVCollapseForwardButtonHover,
.dxWeb_splHCollapseForwardButton,
.dxWeb_splHCollapseForwardButtonHover,
.dxWeb_pcCloseButton,
.dxWeb_pcPinButton,
.dxWeb_pcRefreshButton,
.dxWeb_pcCollapseButton,
.dxWeb_pcMaximizeButton,
.dxWeb_pcSizeGrip,
.dxWeb_pcSizeGripRtl,
.dxWeb_pPopOut,
.dxWeb_pPopOutDisabled,
.dxWeb_pAll,
.dxWeb_pAllDisabled,
.dxWeb_pPrev,
.dxWeb_pPrevDisabled,
.dxWeb_pNext,
.dxWeb_pNextDisabled,
.dxWeb_pLast,
.dxWeb_pLastDisabled,
.dxWeb_pFirst,
.dxWeb_pFirstDisabled,
.dxWeb_tvColBtn,
.dxWeb_tvColBtnRtl,
.dxWeb_tvExpBtn,
.dxWeb_tvExpBtnRtl,
.dxWeb_fmFolder,
.dxWeb_fmFolderLocked,
.dxWeb_fmCreateButton,
.dxWeb_fmMoveButton,
.dxWeb_fmRenameButton,
.dxWeb_fmDeleteButton,
.dxWeb_fmRefreshButton,
.dxWeb_fmDwnlButton,
.dxWeb_fmCopyButton,
.dxWeb_fmCreateButtonDisabled,
.dxWeb_fmMoveButtonDisabled,
.dxWeb_fmRenameButtonDisabled,
.dxWeb_fmDeleteButtonDisabled,
.dxWeb_fmRefreshButtonDisabled,
.dxWeb_fmDwnlButtonDisabled,
.dxWeb_fmCopyButtonDisabled,
.dxWeb_fmThumbnailCheck,
.dxWeb_ucClearButton,
.dxWeb_isPrevBtnHor,
.dxWeb_isNextBtnHor,
.dxWeb_isPrevBtnVert,
.dxWeb_isNextBtnVert,
.dxWeb_isPrevPageBtnHor,
.dxWeb_isPrevPageBtnHorOutside,
.dxWeb_isNextPageBtnHor,
.dxWeb_isNextPageBtnHorOutside,
.dxWeb_isPrevPageBtnVert,
.dxWeb_isPrevPageBtnVertOutside,
.dxWeb_isNextPageBtnVert,
.dxWeb_isNextPageBtnVertOutside,
.dxWeb_isPrevBtnHorDisabled,
.dxWeb_isNextBtnHorDisabled,
.dxWeb_isPrevBtnVertDisabled,
.dxWeb_isNextBtnVertDisabled,
.dxWeb_isPrevPageBtnHorDisabled,
.dxWeb_isPrevPageBtnHorOutsideDisabled,
.dxWeb_isNextPageBtnHorDisabled,
.dxWeb_isNextPageBtnHorOutsideDisabled,
.dxWeb_isPrevPageBtnVertDisabled,
.dxWeb_isPrevPageBtnVertOutsideDisabled,
.dxWeb_isNextPageBtnVertDisabled,
.dxWeb_isNextPageBtnVertOutsideDisabled,
.dxWeb_isDot,
.dxWeb_isDotDisabled,
.dxWeb_isDotSelected,
.dxWeb_isPlayBtn,
.dxWeb_isPauseBtn,
.dxWeb_igCloseButton,
.dxWeb_igNextButton,
.dxWeb_igPrevButton,
.dxWeb_igPlayButton,
.dxWeb_igPauseButton,
.dxWeb_igNavigationBarMarker
 {
    display:block;
}
.dxWeb_mScrollUp, .dxWeb_mScrollDown
{
	margin: auto;
}



/*MOBILE MAX WIDTH FOR @media = 576px*/

/* CheckBox */
.dxICBFocused
{
    outline: 1px dotted #ffcc00;
}
.dxICheckBox 
{
}
.dxToggle.dxICheckBox
{
    background-color: #a8a8a8;
}
.dxToggle.dxICheckBox[class*='Checked']
{
    background-color: #4a4a4a;
}
.dxToggle.dx-acc::before
{
    content: none;
}
/* -- ASPxCloudControl -- */
.dxccControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	text-decoration: none;
	color: #1E3695;
	background-color: #FFFFFF;
}
.dxccControl a
{
	text-decoration: none!important;
	color: #1E3695;
}
.dxccControl a:hover
{
	text-decoration: underline!important;
}
/* Disabled */
.dxccDisabled,
.dxccDisabled span.dxccValue,
.dxccDisabled span.dxccBEText
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxDataView -- */
.dxdvControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxdvControl td.dxdvCtrl
{
	padding: 12px 40px;
}
.dxdvContent
{
}
.dxdvItem,
.dxdvBreakpointsItem,
.dxdvFlowItem
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 12px;
	height: 180px;
	height: expression("154px");
}
.dxdvBreakpointsItem
{
	display: block;
	overflow: hidden;
	width: auto;
}
.dxdvFlowItem
{
	float: left;
	overflow: hidden;
}
.dxdvBreakpointsItemsContainer,
.dxdvFlowItemsContainer 
{
}
.dxdvEmptyItem
{
	text-align: left;
	vertical-align: top;
	padding: 12px 12px 12px 14px;
	height: 180px;
	height: expression("154px");
}
.dxdvPagerPanel
{
}
.dxdvEmptyData
{
	color: Gray;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}
/* Disabled */
.dxdvDisabled
{
	color: #808080;
	cursor: default;
}
/* -- ASPxHeadline -- */
.dxhlControl 
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxhlControl a
{
	color: #1E3695;
}
.dxhlContent
{
	font-size: 0.91em;
} 
.dxhlDate
{
    font-size: 0.91em;
	color: Gray;
	white-space: nowrap;
}
.dxhlHeader
{
	font-size: 1.08em;
    font-weight: bold;
	color: #464646;
	line-height: 133%;
}
.dxhlDateHeader
{
	font-weight: normal;
	color: Gray;
}
.dxhlLeftPanel,
.dxhlRightPanel
{
    padding: 1px 0;
}
.dxhlDateLeftPanel,
.dxhlDateRightPanel
{
	color: Gray;
	white-space: nowrap;
}
.dxhlTailDiv
{
}
/* Disabled */
.dxhlDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxLoadingPanel -- */
.dxlpLoadingPanel,
.dxlpLoadingPanelWithContent
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: white;
	border: 1px solid #9F9F9F;
}
.dxlpLoadingPanel td.dx,
.dxlpLoadingPanelWithContent td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxlpLoadingPanel .dxlp-loadingImage,
.dxflFormLayout.dialog-formlayout.dialog-preparing:after,
.dxlpLoadingPanelWithContent .dxlp-loadingImage {
	background: url('/DXR.axd?r=1_128-xEBZh');
	height: 16px;
	width: 16px;
}
.dxlpControl
{
    cursor: default;
}
.dxlpControl.dxlpLoadingDiv
{
	background-color: white;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
/* -- ASPxMenu Lite -- */
.dxmLite
{
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxmLite .dxm-main
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 2px;
}

.dxmLite .dxm-vertical 
{
	width: 150px;
}

.dxmLite .dxm-popup 
{
	border: 1px solid #666666;
	background-color: white;
	padding: 1px;
}

.dxmBrdCor 
{
	background-color: white;
}

.dxmLite .dxm-popup .dxm-gutter 
{
	background-image: url('/DXR.axd?r=1_135-xEBZh');
}

.dxmLite .dxm-item 
{
	cursor: default;
    text-align: left;
}
.dxmLite.dxm-rtl .dxm-item 
{
    text-align: right;
}
.dxmLite .dxm-image-t .dxm-item,
.dxmLite .dxm-image-b .dxm-item
{
	text-align: center;
}

.dxmLite .dxm-content
{
    display: block;
	white-space: nowrap;
}

.dxmLite,
.dxmLite .dxm-item a.dx 
{
	color: Black;
}
.dxmLite .dxm-disabled,
.dxmLite .dxm-disabled a.dx 
{
	color: #acacac;
}
.dxmLite .dxm-item a.dx 
{
	text-decoration: none;
}

.dxmLite .dxm-item 
{
	border-width: 1px;
}
.dxmLite.dxm-ltr .dxm-popOut,
.dxmLite.dxm-rtl .dxm-image-l .dxm-popOut
{
	border-width: 0 0 0 1px;
}
.dxmLite.dxm-ltr .dxm-image-r .dxm-popOut,
.dxmLite.dxm-rtl .dxm-popOut
{
	border-width: 0 1px 0 0;
}
.dxmLite .dxm-item,
.dxmLite .dxm-popOut 
{
	border-color: transparent;
	border-style: solid;
}

/* Checked, Selected, Hovered */
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-selected,
.dxmLite .dxm-hovered,
.dxmLite .dxm-main .dxm-dropDownMode.dxm-checked .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-selected .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-hovered .dxm-popOut 
{
	border-color: #888888;
}
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-main .dxm-selected 
{
	background-color: white;
}
.dxmLite .dxm-main .dxm-hovered 
{
	background-color: #CBCBCB;
}
.dxmLite .dxm-popup .dxm-selected 
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-popup .dxm-hovered 
{
	background-color: #F2F2F2;
}
.dxmLite .dxm-popup .dxm-checked .dxm-image
{	
    border: 1px solid white;
    outline: 1px solid #888888;
    background-color: white;
}
.dxmLite .dxm-popup .dxm-checked .dxm-image.dxWeb_mSubMenuItemChecked
{	
    border: none;
    outline: none;
    background-color: transparent;    
}

/* Content */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-content 
{
	padding: 3px 7px 4px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-content 
{
	padding: 3px 11px 4px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-content {
	padding: 4px 11px 5px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content 
{
	padding-right: 3px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-dropDownMode .dxm-content 
{
	padding-right: 4px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content 
{
	padding-left: 3px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-dropDownMode .dxm-content 
{
	padding-left: 4px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-dropDownMode .dxm-content 
{
	padding-right: 8px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 3px 18px 3px 2px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 3px 2px 3px 18px;
}
.dxmLite .dxm-popup .dxm-content 
{
	padding: 3px 18px 3px 3px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-content 
{
	padding: 3px 3px 3px 18px;
}

.dxmLite .dxm-vertical .dxm-image-r .dxm-noSubMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-dropDownMode .dxm-content 
{
	padding-right: 5px;
	padding-left: 14px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-content,
.dxmLite .dxm-vertical .dxm-image-b .dxm-content 
{
	padding: 5px 10px 6px;
}

/* Image */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-hasText .dxm-image
{
	margin-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-hasText .dxm-image
{
	margin-left: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-hasText .dxm-image 
{
	margin-bottom: 4px;
}
.dxmLite .dxm-horizontal .dxm-image-b .dxm-hasText .dxm-image 
{
	margin-top: 4px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-image 
{
	margin-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-image 
{
	margin-left: 7px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-image 
{
	margin-right: 13px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-image 
{
	margin-left: 13px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-checked .dxm-image 
{
    margin: -1px 11px -1px -1px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-checked .dxm-image 
{
    margin: -1px -1px -1px 11px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-content .dxm-image.dxWeb_mSubMenuItem 
{
    margin: 0px 13px 0px 2px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-content .dxm-image.dxWeb_mSubMenuItem
{
    margin: 0px 2px 0px 13px;
}

/* Image replacement */
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content  
{
	padding-left: 7px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content  
{
	padding-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-noImage 
{
	padding-left: 23px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-noImage 
{
	padding-right: 23px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-ltr .dxm-popup .dxm-noImage 
{
	padding-left: 29px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-rtl .dxm-popup .dxm-noImage 
{
	padding-right: 29px;
}

/* PopOut */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-popOut 
{
	padding-top: 9px;
	padding-bottom: 9px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut 
{
	padding-top: 27px;
	padding-bottom: 27px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut 
{
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut 
{
	padding-left: 7px;
}
.dxmLite .dxm-horizontal .dxm-dropDownMode .dxm-popOut 
{
	padding-left: 4px;
	padding-right: 4px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut 
{
	padding-top: 7px;
	padding-bottom: 7px;
}
.dxmLite .dxm-vertical .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-noImage .dxm-popOut 
{
	padding-top: 8px;
	padding-bottom: 9px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut 
{
	padding-top: 26px;
	padding-bottom: 27px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut 
{
	padding-left: 4px;
	padding-right: 4px;
}

/* PopOut replacement */
.dxmLite.dxm-ltr .dxm-popup .dxm-noSubMenu 
{
	padding-right: 13px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-noSubMenu 
{
	padding-left: 13px;
}

/* Spacings, Separator */
.dxmLite .dxm-horizontal .dxm-spacing 
{
	width: 2px;
    min-width: 2px;
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-r .dxm-spacing,
.dxmLite .dxm-popup .dxm-spacing 
{
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-b .dxm-spacing 
{
	height: 2px;
}
.dxmLite .dxm-horizontal .dxm-separator 
{
	padding: 6px 2px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite .dxm-popup .dxm-separator 
{
	padding: 1px 0px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-b .dxm-separator 
{
	padding: 2px 0px;
}
.dxmLite .dxm-separator b 
{
	background-color: #A8A8A8;
}
.dxmLite .dxm-horizontal .dxm-separator b 
{
	height: 100%;
	width: 1px;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxmLite .dxm-vertical .dxm-separator b
{
	height: 1px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-gutter .dxm-separator 
{
	padding-left: 29px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-gutter .dxm-separator 
{
	padding-right: 29px;
}

/* Scroll elements */
.dxmLite .dxm-scrollUpBtn, 
.dxmLite .dxm-scrollDownBtn
{
	border: 1px solid #888888;
	background-color: #E0E0E0;
	padding: 1px;
	text-align: center;
}
.dxmLite .dxm-scrollUpBtn
{
	margin-bottom: 1px;
}
.dxmLite .dxm-scrollDownBtn
{
	margin-top: 1px;
}
.dxmLite .dxm-scrollBtnHovered
{
	background-color: #F2F2F2;
}
.dxmLite .dxm-scrollBtnPressed
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-scrollBtnDisabled
{
	cursor: default;
}

/* -- ASPxMenu Lite Toolbar mode -- */
.dxmLite .dxm-main.dxmtb 
{
	padding: 2px;
}
/* has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-subMenu .dxm-content
{
	padding: 4px;
}
/* no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-noImage .dxm-content
{
	padding: 4px;
}
/* dd has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-dropDownMode .dxm-content 
{
	padding: 4px 5px 4px 4px;
}
/* dd no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-dropDownMode.dxm-noImage .dxm-content 
{
	padding: 4px;
}

.dxmLite .dxm-popup.dxmtb .dxm-image 
{
	margin-right: 10px;
}
.dxmLite.dxm-rtl .dxm-popup.dxmtb .dxm-image 
{
	margin-right: 0px;
}

.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-popOut
{
	padding: 10px 3px;
}
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-popOut
{
	padding: 18px 4px;
}

.dxmLite .dxmtb.dxm-horizontal .dxm-spacing 
{
	width: 4px;
    min-width: 4px;
	height: 23px;
}
.dxmLite .dxmtb.dxm-horizontal .dxm-separator 
{
	*height: 17px;
}
.dxmLite .dxmtb.dxm-horizontal .dxm-image-t .dxm-separator b,
.dxmLite .dxmtb.dxm-horizontal .dxm-image-b .dxm-separator b 
{
	*height: 30px;
}
.dxmLite .dxm-horizontal.dxmtb .dxtb-comboBoxMenuItem 
{
	padding-top: 1px;
}
.dxmLite .dxm-horizontal.dxmtb .dxtb-labelMenuItem 
{
	padding-top: 6px;
}

/*adaptive menu*/
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-main,
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-popup {
    padding: 0;
    padding-top: 7px;
}
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button {
    width: 30px;
    height: 30px;
    background-color: #f0f0f0;
    border: 1px solid #a8a8a8;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel {
    background-color: #ffffff;
    border-right: 1px solid #a8a8a8;
}
.dxmLite.dxm-side-menu-mode .dxm-bread-crumbs {
    border-bottom: 1px solid #cfcfcf;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel {
    font-size: 14px;
}
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-main,
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-popup  {
    background-color: #fff;
    border: none;
    box-shadow: none;
}
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-popup .dxm-gutter {
    background-image: none;
}
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div,
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    background-color: #666666;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-hovered {
    background-color: #cfcfcf!important;
    border-color: #cfcfcf!important;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-selected {
    color: #fff;
    background-color: #a0a0a0!important;
    border-color: #a0a0a0!important;
}

/* -- Command Toolbar -- */
.dxctToolbar .dxm-tmpl > .dxeTextBoxSys,
.dxctToolbar .dxm-tmpl > .dxeButtonEditSys,
.dxctToolbar .dxm-tmpl > .dxeRoot
{
    margin-top: 1px;
}
.dxctToolbar .dxm-tmpl > .dxeButtonEditSys td.dxeButton > img,
.dxctToolbar .dxm-tmpl > .dxeRoot .dxeButtonEditSys td.dxeButton > img
{
    margin: -1px 0;
}

/* -- ASPxNavBar Lite -- */
.dxnbLite 
{
	color: Black;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	list-style: none none outside;
	margin: 0;
	padding: 11px;
	float: left;
	width: 200px;
}
.dxnbLite a
{
	color: black;
	text-decoration: none;
}
.dxnbLite .dxnb-gr 
{
	margin-bottom: 13px;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed 
{
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	font-weight: bold;
	padding: 4px 10px;
    white-space: nowrap;
}
.dxnbLite .dxnb-header a,
.dxnbLite .dxnb-headerCollapsed a
{
	color: #1E3695;
	text-decoration: underline;
}
.dxnbLite .dxnb-content 
{
	list-style: none none outside;
	margin: 0;
	padding: 5px;
	overflow: hidden;
	border-top: 0 solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
}
.dxnbLite.dxnb-noHeads .dxnb-content
{
	border-top-width: 1px;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-bullet 
{
    border: 1px solid Transparent;
	clear: both;
	overflow: hidden;
	cursor: default;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-tmpl
{
	margin-bottom: 1px;
}
.dxnbLite .dxnb-item.dxnb-link,
.dxnbLite .dxnb-item .dxnb-link
{
	padding: 3px 4px 4px;
    white-space: nowrap;
}
.dxnbLite .dxnb-large.dxnb-link,
.dxnbLite .dxnb-large .dxnb-link
{
	padding: 5px 11px 6px;
    white-space: nowrap;
}
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected 
{
	padding: 0 5px;
	overflow: visible;
	margin-bottom: 6px;
}
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-largeSelected
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-largeHover
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed, 
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected
{
	text-align: left;
}
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-largeHover,
.dxnbLite .dxnb-largeSelected
{
	text-align: center;
}
.dxnbLite .dxnb-headerHover
{
}
.dxnbLite .dxnb-headerCollapsedHover
{
}
.dxnbLite .dxnb-last
{
	margin-bottom: 0;
}
.dxnbLite .dxnb-btn,
.dxnbLite .dxnb-btnLeft,
.dxnbLite .dxnb-img
{
	border-width: 0;
}

.dxnbLite .dxnb-btn
{
	float: right;
	margin: 0 0 0 4px;
}
.dxnbLite .dxnb-btnLeft,
.dxnbLite .dxnb-rtlHeader .dxnb-btn 
{
	float: left;
	margin: 0 4px 0 0;
}
.dxnbLite .dxnb-img
{
	margin: 0 4px 0 0;
}
.dxnbLite .dxnb-right .dxnb-item .dxnb-img,
.dxnbLite .dxnb-rtlHeader .dxnb-img
{
	margin: 0 0 0 4px;
}
.dxnbLite .dxnb-header.dxnb-header-left,
.dxnbLite .dxnb-headerCollapsed.dxnb-header-left,
.dxnbLite .dxnb-rtlHeader
{
	text-align: right;
}
.dxnbLite .dxnb-top .dxnb-large .dxnb-img
{
	margin-bottom: 3px;
}
.dxnbLite .dxnb-bottom .dxnb-large .dxnb-img
{
	margin-top: 3px;
}
.dxnbLite .dxnb-large .dxnb-img
{
	display: block;
	margin-left: auto;
	margin-right: auto;
}
.dxnbLiteDisabled,
.dxnbLite .dxnbLiteDisabled,
.dxnbLiteDisabled a,
.dxnbLiteDisabled .dxnb-item,
.dxnbLiteDisabled .dxnb-large,
.dxnbLiteDisabled .dxnb-bullet,
.dxnbLiteDisabled .dxnb-header,
.dxnbLiteDisabled .dxnb-headerCollapsed 
{
	color: #acacac;
	cursor: default;
}
   

/* -- ASPxNewsControl -- */
.dxncControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: White;
}
.dxncControl a
{
	color: #1E3695;
}
.dxncControl td.dxncCtrl
{
	padding: 18px;
}
.dxncContent
{
}
.dxncPagerPanel
{
	padding: 0px 3px;
}
.dxncItem
{
	vertical-align: top;
	border-bottom: 1px solid #A8A8A8;
	padding: 12px 8px;
}
.dxncEmptyItem
{
	vertical-align: top;
	padding: 12px 12px 12px 14px;
}
.dxncBackToTop
{
	color: #404040;
}
.dxncControl .dxncPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxncControl .dxncPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxncControl .dxncPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}
.dxncEmptyData
{
	color: Gray;
}
/* Disabled */
.dxncDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxPager Lite -- */
.dxpLite
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	padding: 5px 2px;
	float: left;

    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-sep,
.dxpLite .dxp-button,
.dxpLite .dxp-pageSizeItem,
.dxpLite .dxp-num,
.dxpLite .dxp-current,
.dxpLite .dxp-ellip
{
	margin-left: 4px;
	font-weight: normal;
}
.dxpLite .dxp-lead
{
	margin-left: 0!important;
}

.dxpLite a
{
	color: #394EA2;
	text-decoration: underline;
}

.dxpLite .dxp-button
{
	color: #394EA2;
	white-space: nowrap;
	text-align: center;
	text-decoration: underline;
    padding: 3px 5px 2px;
}
.dxpLite .dxp-button span
{
    margin-top: 1px;
	text-decoration: underline;
}
.dxpLite .dxp-button img
{
	border: none;
	text-decoration: none;
}
.dxpLite .dxp-button.dxp-bi 
{
    padding: 0;
}
.dxpLite .dxp-button.dxp-bti 
{
    padding: 0 5px;
}
.dxpLite .dxp-disabledButton, 
.dxpLite .dxp-disabledButton span
{
	text-decoration: none;
	color: #acacac;
}
.dxpLite .dxp-pageSizeItem
{
    padding: 1px 4px;
    white-space: nowrap;
}
.dxpLite .dxp-pageSizeItem .dx
{
    display: block;
    float: left;
    margin-top: 1px;
    white-space: nowrap;
}
*[dir="rtl"].dxpLite .dxp-pageSizeItem .dx 
{
    float: right;
}
.dxpLite .dxp-comboBox
{
    display: block;
    float: left;
    background-color: White;
    border: 1px solid #9F9F9F;
    padding: 1px;
    margin: -2px 0px;
}
.dxpLite .dxp-comboBox input
{
    margin: 1px 2px 0px;
}
*[dir="rtl"].dxpLite .dxp-comboBox input
{
    float: right;
}
.dxFirefox .dxpLite .dxp-comboBox input
{
	margin-top: 3px;
}
.dxpLite .dxp-hoverComboBox
{
}
.dxpLite .dxp-pressedComboBox
{
}
.dxpLite .dxp-dropDownButton
{
    padding: 1px 3px 0px;
    border: 1px solid #7F7F7F;
    background: #e6e6e6 url('/DXR.axd?r=1_145-xEBZh') repeat-x top;
    
}
.dxpLite .dxp-hoverDropDownButton
{
    border: 1px solid #606060;
    background: #f2f2f2 url('/DXR.axd?r=1_146-xEBZh') repeat-x top;
}
.dxpLite .dxp-pressedDropDownButton
{
    border: 1px solid #7f7f7f;
    background: #d5d5d5 none repeat 0 0;
}
.dxpLite .dxp-num
{
	color: #394EA2;
	text-decoration: underline;
	padding: 3px 5px 2px;
}

.dxpLite .dxp-current
{
	color: Black;
	text-decoration: none;
	font-weight: bold;
	padding: 3px 3px 2px;
}

.dxSafari .dxpLite .dxp-current {
	margin-top: 0;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-ellip
{
	white-space: nowrap;
	padding: 3px 4px 2px;
}

.dxpLite .dxp-sep
{
	background-color: #cccccc;
	width: 1px;
	height: 12px;
	margin-top: 4px;
}

.dxpLiteDisabled,
.dxpLiteDisabled a,
.dxpLiteDisabled .dxp-summary,
.dxpLiteDisabled .dxp-sep, 
.dxpLiteDisabled .dxp-button,
.dxpLiteDisabled .dxp-num,
.dxpLiteDisabled .dxp-current,
.dxpLiteDisabled .dxp-ellip
{
	color: #acacac;
	border-color: #808080;
	cursor: default;
}

.dxpLite .dxp-disabledComboBox
{
    border: 1px solid #9F9F9F;
}

.dxpLite .dxp-disabledComboBox input
{
    color: #acacac;
}

.dxpLite .dxp-disabledDropDownButton
{
    border-color: #C3C3C3;
    cursor: default;
}

/* -- ASPxPopupControl Lite -- */
.dxpcLite,
.dxdpLite
{
	border-spacing: 0;
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxdpLite {
	display: none;
	visibility: hidden;
}

.dxpcLite .dxpc-mainDiv,
.dxpcLite.dxpc-mainDiv,
.dxdpLite .dxpc-mainDiv,
.dxdpLite.dxpc-mainDiv  
{
	top: 0;
	left: 0;
	background-color: white;
	border: 1px solid #8B8B8B;
}

.dxpcLite a.dxpc-link,
.dxdpLite a.dxpc-link  
{
	color: #1E3695;
}
.dxpcLite a.dxpc-link *,
.dxdpLite a.dxpc-link * 
{
	cursor: pointer;
    text-decoration: underline;
}

.dxpcLite .dxpc-closeBtn,
.dxpcLite .dxpc-pinBtn,
.dxpcLite .dxpc-refreshBtn,
.dxpcLite .dxpc-collapseBtn,
.dxpcLite .dxpc-maximizeBtn,
.dxdpLite .dxpc-closeBtn,
.dxdpLite .dxpc-pinBtn,
.dxdpLite .dxpc-refreshBtn,
.dxdpLite .dxpc-collapseBtn,
.dxdpLite .dxpc-maximizeBtn
{
	padding: 1px 1px 1px 2px;
	float: right;
}

.dxpcLite.dxRtl  .dxpc-closeBtn,
.dxpcLite.dxRtl  .dxpc-pinBtn,
.dxpcLite.dxRtl  .dxpc-refreshBtn,
.dxpcLite.dxRtl  .dxpc-collapseBtn,
.dxpcLite.dxRtl  .dxpc-maximizeBtn,
.dxdpLite.dxRtl  .dxpc-closeBtn,
.dxdpLite.dxRtl  .dxpc-pinBtn,
.dxdpLite.dxRtl  .dxpc-refreshBtn,
.dxdpLite.dxRtl  .dxpc-collapseBtn,
.dxdpLite.dxRtl  .dxpc-maximizeBtn
{
	float: left;
}

.dxpcLite .dxpc-closeBtnHover,
.dxpcLite .dxpc-pinBtnHover,
.dxpcLite .dxpc-refreshBtnHover,
.dxpcLite .dxpc-collapseBtnHover,
.dxpcLite .dxpc-maximizeBtnHover,
.dxdpLite .dxpc-closeBtnHover,
.dxdpLite .dxpc-pinBtnHover,
.dxdpLite .dxpc-refreshBtnHover,
.dxdpLite .dxpc-collapseBtnHover,
.dxdpLite .dxpc-maximizeBtnHover
{
}

.dxpcLite .dxpc-header,
.dxdpLite .dxpc-header 
{
	color: #404040;
	background-color: #DCDCDC;
	border-bottom: 1px solid #C9C9C9;
	padding: 2px 2px 2px 12px;
}

.dxpcLite.dxRtl .dxpc-header,
.dxdpLite.dxRtl .dxpc-header  
{
	padding: 2px 12px 2px 2px;
}

.dxpcLite .dxpc-headerText,
.dxdpLite .dxpc-headerText
{
	white-space: nowrap;
}

.dxpcLite .dxpc-headerImg,
.dxdpLite .dxpc-headerImg
{
	margin: 0 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-headerImg,
.dxdpLite.dxRtl .dxpc-headerImg
{
	margin: 0 0 0 4px;
}

.dxpcLite .dxpc-expandableDiv,
.dxdpLite .dxpc-expandableDiv 
{
	float: left;
	overflow: hidden;
}

.dxpcLite.dxRtl .dxpc-expandableDiv,
.dxdpLite.dxRtl .dxpc-expandableDiv 
{
	float: right;
}

.dxpcLite .dxpc-content,
.dxdpLite .dxpc-content
{
	white-space: normal;
	padding: 9px 12px;
}

.dxpcLite.dxpc-hierarchycal .dxpc-content {
	padding-right: 30px;
}

.dxpcLite.dxpc-hierarchycal.dxRtl .dxpc-content {
	padding-right: 12px;
	padding-left: 30px;
}

.dxpcLite .dxpc-footer,
.dxdpLite .dxpc-footer
{
	color: #858585;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
}

.dxpcLite .dxpc-footerContent,
.dxdpLite .dxpc-footerContent
{
	padding: 6px 20px 8px 12px;
	min-height: 8px;
}

.dxpcLite.dxRtl .dxpc-footerContent,
.dxdpLite.dxRtl .dxpc-footerContent
{
	padding: 6px 12px 8px 20px;
}

.dxpcLite .dxpc-footerText,
.dxdpLite .dxpc-footerText
{
	white-space: nowrap;
}

.dxpcLite .dxpc-footerImg,
.dxdpLite .dxpc-footerImg
{
	margin: 0 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-footerImg,
.dxdpLite.dxRtl .dxpc-footerImg
{
	margin: 0 0 0 4px;
}

.dxpcLite .dxpc-sizeGrip,
.dxdpLite .dxpc-sizeGrip
{
	float: right;
}

.dxpcLite.dxRtl .dxpc-sizeGrip,
.dxdpLite.dxRtl .dxpc-sizeGrip
{
	float: left;
}

.dxpcModalBackLite,
.dxdpModalBackLite
{
	background-color: #777777;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
	position: fixed;
	left: 0;
	top: 0;
	visibility: hidden;
}
.dxpcLiteDisabled,
.dxdpLiteDisabled
{
	color: #808080;
	cursor: default;
}

/* -- ASPxPanel -- */
.dxpnlControl
{
    font: 12px Tahoma, Geneva, sans-serif;
    border: 0px solid #8b8b8b;
}
.dxpnlControl.dxpnl-edge,
.dxpnlControl.dxpnl-edge.dxpnl-bar
{
    background-color: #f7f7f7;
}
.dxpnlControl.dxpnl-edge,
.dxpnlControl.dxpnl-edge .dxpnl-scc,
.dxpnlControl.dxpnl-bar
{
    padding: 8px;
}
.dxpnlControl .dxpnl-btn
{
}
.dxpnlControl .dxpnl-btnHover
{
    background-color: #cfcfcf;
}
.dxpnlControl .dxpnl-btnPressed
{
    background-color: #a0a0a0;
}
.dxpnlControl .dxpnl-btnSelected
{

}
.dxpnlDisabled
{
	color: #acacac;
	cursor: default;
}
/* -- ASPxRoundPanel -- */
.dxrpControl,
.dxrpControlGB
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #000000;
}
.dxrpControl .dxrpCI
{
	display:block;
}
/*Corner Radius*/
.dxrpControlGB:not(.dxrp-hasDefaultImages),
.dxrpControlGB:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl:not(.dxrp-hasDefaultImages)
{
	border-radius: 5px;
}
.dxrpControl:not(.dxrp-hasDefaultImages) .dxrpHeader
{
	border-radius:5px 5px 0px 0px;
}
.dxrpControl:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent
{
	border-radius:0px 0px 5px 5px;
}
.dxrpWithoutHeader:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent{
	border-radius:5px;
}
/* Header */
.dxrpControl td.dxrpHeader,
.dxrpControl td.dxrpHeader span.dxrpHT,
.dxrpControlGB span.dxrpHeader
{
	color: #313131;
}
.dxrpControl td.dxrpHeader > a,
.dxrpControl td.dxrpHeader > a > span.dxrpHT,
.dxrpControlGB span.dxrpHeader a
{
    color: #1E3695;
}
.dxrpControl td.dxrpHeader
{
	background-color: #DEDEDE;
}
.dxrpControl .dxrpHI,
.dxrpControl td.dxrpHeader,
.dxrpControl td.dxrpHeader span.dxrpHT
{
	white-space: nowrap;
}
/* Header image */
.dxrpControl .dxrpHI
{
	margin-right: 4px;
}
.dxrpControl .dxrpHIR
{
	margin-left: 4px;
}
/* Content */
.dxrpControl > tbody > tr > .dxrpcontent,
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent
{
	vertical-align: top;
}
.dxrpControl > tbody > tr > .dxrpcontent
{
    background-image: none;
    background-color: #F7F7F7;
}
/* Borders */

.dxrpControl td.dxrpHeader,
.dxrpControl > tbody > tr:first-child > .dxrpcontent
{
	border-top: 1px solid #8B8B8B;
}
.dxrpControl td.dxrpHeader,
.dxrpControl > tbody > tr > .dxrpcontent{
	border-left: 1px solid #8B8B8B;
	border-right: 1px solid #8B8B8B;
	border-bottom: 1px solid #8B8B8B;
}
.dxrpControl td.dxrpHeader {
	border-bottom: 1px solid #C6C6C6;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent {
	border: 1px solid #8B8B8B;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControlGB span.dxrpHeader
{
    background-image: none;
	background-color: White;
}
.dxrp-hasDefaultImages > tbody > tr > .dxrpHeader {
	border-left:0px none;
	border-right:0px none;
	border-top:0px none;
}
.dxrpControlGB.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent {
	border-bottom:0px none;
	border-left:0px none;
	border-right:0px none;
	border-top:0px none;
}
/* Paddings */
.dxrpControl td.dxrpHeader 
{
	padding: 5px 8px 5px 10px;
}
.dxrpControlGB span.dxrpHeader 
{
	padding: 0px 3px 0px 3px;
}
.dxrpControl.dxrp-noCollapsing > tbody > tr.dxrpCR > .dxrpcontent:first-child,
.dxrpControl > tbody > tr.dxrpCR > .dxrpcontent > .dxrpAW > .dxrpCW, .dxrpControl > tbody > tr.dxrpCR > .dxrpcontent >  .dxrpCW
{
	padding: 9px 10px 10px 10px;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent
{
	padding: 6px 10px 10px 10px;
}
/* GroupboxCaptionOffset */
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent > div:first-child
{
	top: -14px;
	left: -2px;
	margin-bottom: -8px;
}
.dxrpControlGB 
{
	margin-top: 7px;
}
/* Disabled */
.dxrpDisabled,
.dxrpDisabled td.dxrp
{
	color: #acacac;
	cursor: default;
}
.dxrpDisabled.dxrpCollapsed > tbody > tr > td.dxrpHeader
{
    border-radius: 5px;
    border: 1px solid #8b8b8b;
}
/* -- ASPxSiteMapControl -- */
.dxsmControl 
{
	color: #1E3695;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxsmControl a:hover
{
	text-decoration: none!important;
}
.dxsmControl a:visited
{
	color: #996085!important;
}
/* - Category Level - */
.dxsmCategoryLevel,
.dxsmCategoryLevel a
{
	color: #1E3695;
	font-weight: bold;
	text-decoration: none;
}
.dxsmCategoryLevel
{
	font-size: 1.5em;
	white-space: nowrap;
	padding: 0px 0px 5px;
	border-bottom: 1px solid #B8B8B8;
}
 /*flow layout*/
.dxsmLevelCategoryFlow,
.dxsmLevelCategoryFlow a
{
	color: #1E3695;
    font-weight: bold;
	text-decoration: underline;
}
.dxsmLevelCategoryFlow
{
	font-size: 1.5em;
}
/* - Level 0 - */
.dxsmLevel0,
.dxsmLevel0 a,
.dxsmLevel0Categorized a,
.dxsmLevel0Categorized
{
	color: #1E3695;
	font-weight: bold;
	text-decoration: none;
}
.dxsmLevel0,
.dxsmLevel0Categorized
{
	white-space: nowrap;
	padding: 0px 0px 2px;
}
.dxsmLevel0
{
	border-bottom: 1px solid #B8B8B8;
	padding: 0px 0px 5px;
}
 /*flow layout*/
.dxsmLevel0Flow,
.dxsmLevel0Flow a,
.dxsmLevel0CategorizedFlow a,
.dxsmLevel0CategorizedFlow
{
	color: #1E3695;
    font-weight: bold;
	text-decoration: underline;
}
.dxsmLevel0Flow
{
	padding: 0px;
}
.dxsmLevel0Flow
{
	text-decoration: none;
}

/* - Level 1 - */
.dxsmLevel1,
.dxsmLevel1 a,
.dxsmLevel1Categorized a,
.dxsmLevel1Categorized
{
	color: #3C55B9;
	text-decoration: none;
}
.dxsmLevel1,
.dxsmLevel1Categorized
{
	white-space: nowrap;
	padding: 0px;
}

/*flow layout*/
.dxsmLevel1Flow,
.dxsmLevel1Flow a,
.dxsmLevel1CategorizedFlow,
.dxsmLevel1CategorizedFlow a
{
	color: #3C55B9;
	text-decoration: underline;
}
.dxsmLevel1Flow
{
	text-decoration: none;
	padding: 0px;
}

/* - Level 2 - */
.dxsmLevel2,
.dxsmLevel2 a,
.dxsmLevel2Categorized a,
.dxsmLevel2Categorized
{
	color: #5078DC;
	text-decoration: none;
}
.dxsmLevel2,
.dxsmLevel2Categorized
{
	font-size: 0.91em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel2Flow,
.dxsmLevel2Flow a
{
	color: #5078DC;
	text-decoration: underline;
}
.dxsmLevel2Flow
{
	font-size: 0.91em;
	padding: 0px;
}
/* - Level 3 - */
.dxsmLevel3,
.dxsmLevel3 a
{
	color: #999999;
	text-decoration: none;
}
.dxsmLevel3
{
	font-size: 0.75em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel3Flow,
.dxsmLevel3Flow a
{
	color: #999999;
	text-decoration: underline;
}
.dxsmLevel3Flow
{
	font-size: 0.75em;
}
/* - Level 4 - */
.dxsmLevel4,
.dxsmLevel4 a
{
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevel4
{
	font-size: 0.66em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel4Flow,
.dxsmLevel4Flow a
{
	color: #A8A8A8;
	text-decoration: underline;
}
.dxsmLevel4Flow
{
    font-size: 0.66em;
	padding: 0px;
}
/* - Other Levels - */
.dxsmLevelOther,
.dxsmLevelOther a
{
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevelOther
{
    font-size: 0.75em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevelOtherFlow,
.dxsmLevelOtherFlow a
{
	color: #A8A8A8;
	text-decoration: underline;
}
/* Disabled */
.dxsmDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxTabControl Lite -- */
.dxtcLite 
{
	overflow: hidden;
	color: #333333;
	float: left;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxtcLite > .dxtc-stripContainer,
.dxtcLite > .dxtc-stripContainer .dxtc-strip
{
	list-style: none outside none;
	float: left;
	padding: 0;
	margin: 0;
}
.dxtcLite.dxtc-top > .dxtc-stripContainer
{
	padding-top: 3px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	display: block;
	margin: 0;
}
.dxtcLite > .dxtc-stripContainer .dxtc-lineBreak
{
	float: none;
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-n,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
	border-left: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-left-style: none;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	background-color: #E0E0E0;
	float: left;
	overflow: hidden;
	text-align: center;
	white-space: nowrap;
}
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	background-color: white;
}
.dxtcLite.dxtc-top > .dxtc-stripContainer .dxtc-activeTab
{
	border-bottom-width: 0;
    padding-bottom: 1px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tabHover
{
	background-color: #F2F2F2;
}
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	float: left;
	border-right-width: 0;
	border-left-width: 0;
	border-top: 1px solid transparent;
	border-bottom: 1px solid #A8A8A8;
	overflow: hidden;
}
.dxtcLite > .dxtc-stripContainer .dxtc-spacer
{
	width: 1px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent
{
	width: 5px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-link
{
	padding: 3px 12px 4px;
	display: block;
	height: 100%;
    color: #333333;
}
.dxtcLite > .dxtc-stripContainer .dxtc-link,
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent
{
	text-decoration: none;
	white-space: nowrap;
}
.dxtcLite > .dxtc-stripContainer .dxtc-img
{
	border-style: none;
	margin: 0 3px 0 0;
} 
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-img
{
	margin: 0 0 0 3px;
}
.dxtcLite > .dxtc-content 
{
	background-color: #FFFFFF;
	float: left;
	clear: left;
	border: 1px solid #A8A8A8;
	overflow: hidden;
	padding: 11px;
}
.dxtcLite.dxtc-top > .dxtc-content 
{
	border-top-style: none!important;
}
/* Rtl */
.dxtcLite.dxtc-rtl,
.dxtcLite.dxtc-rtl > .dxtc-content,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-strip,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbSpacer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-activeTab
{
	float: right;
}
.dxtcLite.dxtc-top.dxtc-rtl > .dxtc-content,
.dxtcLite.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
	clear: right!important;
}
.dxtcLite.dxtc-left.dxtc-rtl > .dxtc-strip,
.dxtcLite.dxtc-left.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
	float: left;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-activeTab
{
	border-left: 1px solid #A8A8A8;
	border-right: 1px none #A8A8A8;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-lead.dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-lead.dxtc-activeTab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-n.dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-n.dxtc-activeTab
{
	border-right: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-right > .dxtc-stripContainer .dxtc-activeTab
{
	border-right: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-rtl.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-right-width: 0;
    padding-right: 1px;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-left > .dxtc-stripContainer .dxtc-tab
{
	border-right: 1px solid #A8A8A8;
}
/* Scrolling */
.dxtcLite > .dxtc-stripContainer .dxtc-sb 
{
	background: #E8E7E8 url('/DXR.axd?r=1_154-xEBZh') repeat-x;
	border: 1px solid #7F7F7F;
	padding: 5px;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sb          
{
	margin-top: 2px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbHover
{
	background: #F4F4F4 url('/DXR.axd?r=1_155-xEBZh') repeat-x;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbPressed
{
	background-color: #8D8D8D;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbDisabled
{
	cursor: default;
	border-color: #C3C3C3;
	background: #E6E7E8 url('/DXR.axd?r=1_156-xEBZh') repeat-x;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sb img 
{
	border: none;
	border-style: none;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent
{
	width: 5px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	width: 1px;
}
/* Multi-row */
.dxtcLiteDisabled,
.dxtcLiteDisabled > .dxtc-stripContainer .dxtc-link,
.dxtcLiteDisabled > .dxtc-stripContainer .dxtc-activeTab .dxtc-link,
.dxtcLiteDisabled > .dxtc-content,
.dxtcLite > .dxtc-stripContainer .dxtcLiteDisabled .dxtc-link
{
	color: #acacac;
	cursor: default;
}
.dxtcLite.dxtc-multiRow.dxtc-top.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab 
{
	border-bottom-width: 0!important;
	padding-bottom: 1px;
}
.dxtcLite.dxtc-multiRow.dxtc-top > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem 
{
	border-bottom-width: 1px!important;
	padding-bottom: 0px;
}
.dxtcLite.dxtc-multiRow.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab 
{
	border-top-width: 0!important;
	padding-bottom: 1px;
}
.dxtcLite.dxtc-multiRow.dxtc-bottom > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem 
{
	border-top-width: 1px!important;
	padding-bottom: 0px;
}
/* bottom  */
.dxtcLite.dxtc-bottom > .dxtc-stripContainer
{
	padding-bottom: 3px;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-strip
{
	clear: left;
	*float: none;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbSpacer
{
	border-top: 1px solid #A8A8A8;
	border-bottom: 1px solid transparent;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab
{
    border-top-width: 0;
    padding-top: 1px;
	background-color: white;
}
.dxtcLite.dxtc-bottom > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom-color: #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-bottom-width: 1px;
	border-bottom-style: none!important;
}
/* left */
.dxtcLite.dxtc-left > .dxtc-stripContainer
{
	padding-left: 3px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	float: none;
	clear: none;
	width: auto;
	height: auto;
}

.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
	border-top: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab
{
	border-right-width: 0;
    padding-right: 1px;
	background-color: white;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-link
{
    padding: 3px 13px 4px 12px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	border: none;
	border-right: 1px solid #A8A8A8;
	border-left: 1px solid transparent;
	width: auto;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-left > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left-color: #A8A8A8;
	border-left-width: 1px;
	border-left-style: none!important;
	float: left;
	clear: none;
}
/* right */
.dxtcLite.dxtc-right > .dxtc-stripContainer
{
	padding-right: 3px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	float: none;
	clear: none;
	width: auto;
	height: auto;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
	border-top: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-left-width: 0;
    padding-left: 1px;
	background-color: white;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-link
{
    padding: 3px 13px 4px 12px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	border: none;
	border-left: 1px solid #A8A8A8;
	border-right: 1px solid transparent;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-right > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right-color: #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-right-width: 1px;
	border-right-style: none!important;
	float: left;
	clear: none;
}
/* Services rules */
.dxtcLite.dxtc-noTabs > .dxtc-content
{
	border: 1px solid #A8A8A8!important;
}
/* -- ASPxTitleIndex -- */
.dxtiControl 
{
	color: #1E3695;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxtiControl a
{
	color: #1E3695;
}
.dxtiItem
{
	white-space: nowrap;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
    font-size: 1.5em;
	text-decoration: none;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
	white-space: nowrap;
	padding: 0px 0px 3px;
}
.dxtiGroupHeaderCategorized
{
	border-bottom: 1px Solid #C0C0C0;
	padding-bottom: 2px;
}
/* - GroupHeaderText - */
.dxtiGroupHeaderText
{
	background-color: #B4B4B4;
	color: #FFFFFF;
}
.dxtiGroupHeaderText
{
	padding: 2px 7px;
}
.dxtiGroupHeaderTextCategorized
{
	color: #666666;
}
.dxtiGroupHeaderTextCategorized
{
	padding-left: 7px;
	padding-right: 7px;
	padding-top: 2px;
}
/* - FilterBox - */
.dxtiFilterBoxInfoText
{
    font-size: 0.83em;
    font-weight: normal;
	color: #999999;
	padding-top: 0px;
	padding-bottom: 4px;
}
.dxtiFilterBoxEdit
{
	border: 1px Solid #9F9F9F;
}
.dxtiFilterBox,
.dxtiFilterBox table
{
	color: #898989;
	font-weight: bold;
}
.dxtiFilterBox
{
	background-color: #E8E8E8;
	padding: 15px;
}
/* - IndexPanel - */
.dxtiIndexPanel
{
    font-size: 1.33em;
	padding-bottom: 10px;
	text-decoration: none;
}
.dxtiIndexPanelItem,
.dxtiCurrentIndexPanelItem
{
	padding: 2px 6px;
}
.dxtiCurrentIndexPanelItem
{
	color: #000000;
	background-color: #E0E0E0;
}
/* - BackToTop - */
.dxtiBackToTop
{
	font-size: 0.75em;
	padding: 0px 0px 12px 0px;
}
.dxtiBackToTopRtl
{
	padding: 0px 0px 12px 0px;
}
/* Disabled */
.dxtiDisabled,
.dxtiDisabled a
{
	color: #acacac;
	cursor: default!important;
}
/* -- ASPxUploadControl -- */
.dxucControl,
.dxucEditArea,
input[type="text"].dxucEditArea /*Bootstrap correction*/
{
	font: 12px Tahoma, Geneva, sans-serif;
}
body input.dxucEditArea /*Bootstrap correction*/
{
    color: black;
}
.dxucEditArea,
input[type="text"].dxucEditArea /*Bootstrap correction*/
{
    padding: 1px;
}
.dxucControl .dxucInputs
{
}
.dxucTextBox
{
	background-color: white;
	border: 1px solid #9f9f9f;
	padding: 1px 2px;
}
.dxucTextBox .dxucEditArea
{
	margin: 0px;
	background-color: white;
}
.dxucNullText .dxucEditArea
{
    color: #818181;
}
.dxucErrorCell
{
	color: Red;
	text-align: left;
}
.dxucButton,
.dxucButton a
{
	color: #0D45B7;
	white-space: nowrap;
}
.dxucBrowseButton,
.dxucBrowseButton a
{
	color: #000000;
	cursor: pointer;
	white-space: nowrap;
	text-decoration: none;
}
.dxucControl .dxucBrowseButton a
{
	color: #000000;
}
.dxucControl a[unselectable="on"]
{
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxucBrowseButton
{
	padding: 4px 8px 3px;
	border: 1px solid #7F7F7F;
	background: #E0DFDF url('/DXR.axd?r=1_167-xEBZh') repeat-x top;
}
.dxWebKitFamily .dxucBrowseButton
{
	padding: 3px 8px 4px;
}
noindex:-o-prefocus, body:first-of-type .dxucBrowseButton
{
    padding: 3px 8px 4px;
}
.dxucBrowseButton.dxbf
{
    padding: 3px 7px 4px;
}
.dxucBrowseButton.dxbf a
{
    border: 1px dotted black;
}
.dxucBrowseButtonHover
{
	border: 1px solid #606060;
	background: #F2F2F2 url('/DXR.axd?r=1_168-xEBZh') repeat-x top;
}
.dxucBrowseButtonPressed
{
	background: #D5D5D5 none;
}
/* ProgressBar */
.dxucProgressBar
{
	border: 1px Solid #696969;
	background-color: #FFFFFF;

    height: 21px;
}
.dxucProgressBar,
.dxucProgressBar td.dx
{
	color: Black;
}
.dxucProgressBar .dxPBMainCell,
.dxucProgressBar td.dx
{
	padding: 0;
}
.dxucProgressBarIndicator 
{
	background-color: #E0DFDF;
}
/* Silverlight Plugin Link */
.dxucSilverlightPluginLinkPanel {
    font-size: 0.83em;
	color: #7d7d7d;
	text-align: left;
}
.dxucSilverlightPluginLinkPanel td {
	padding: 0px 3px;
	vertical-align: middle;
}
.dxucSilverlightPluginLinkPanel a {
	color: #0D45B7;
}
/* Disabled */
.dxucDisabled,
.dxucDisabled a
{
	color: #ACACAC;
	cursor: default;
}
.dxucTextBoxDisabled
{
	border-color: #C3C3C3;
}
.dxucButtonDisabled,
.dxucButtonDisabled a
{
	text-decoration: none;
}
.dxucBrowseButtonDisabled
{
	border-color: #C3C3C3;
}
.dxucControl .dxucBrowseButtonDisabled a
{
    color: #808080;
}

/* -- ASPxSplitter -- */
.dxsplControl
{
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator
{
	background-color: White;
}
.dxsplVSeparator,
.dxsplHSeparator
{
	font-size: 0;
}
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplPane,
.dxsplPaneCollapsed,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	border: 0px solid #8C8C8C;
}
.dxsplPane,
.dxsplPaneCollapsed
{
	border-width: 1px;
}
.dxsplPaneCollapsed
{
	border-right-width: 0px;
	border-bottom-width: 0px;
}
.dxsplVSeparatorHover
{
	cursor: w-resize;
}
.dxsplHSeparatorHover
{
	cursor: n-resize;
}
.dxsplVSeparatorCollapsed
{
	border-top-width: 1px;
	border-bottom-width: 1px;
}
.dxsplHSeparatorCollapsed
{
	border-left-width: 1px;
	border-right-width: 1px;
}
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	cursor: default!important;
}
.dxsplVSeparatorButton
{
	cursor: pointer;
	padding: 5px 0px;
}
.dxsplHSeparatorButton
{
	cursor: pointer;
	padding: 0px 5px;
}
.dxsplDisabled .dxsplVSeparatorButton,
.dxsplDisabled .dxsplHSeparatorButton
{
	cursor: default;
}
.dxsplVSeparatorHover,
.dxsplHSeparatorHover,
.dxsplVSeparatorButtonHover,
.dxsplHSeparatorButtonHover
{
	background-color: #DCDCDC;
}
.dxsplResizingPointer
{
	background: url('/DXR.axd?r=1_149-xEBZh') repeat;
	font-size: 0;
	line-height: 0px;
}
.dxsplControl .dxsplLCC
{
	padding: 8px;
}

/* -- ASPxTreeView -- */
.dxtvControl
{
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
	float: left;
}
.dxtvControl li 
{
	overflow-y: hidden;
}
.dxtvControl ul 
{
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow-y: hidden;
}

.dxtvControl a 
{
	color: black;
	text-decoration: none;
}

.dxtvControl .dxtv-ln
{
	background: url('/DXR.axd?r=1_150-xEBZh') repeat-y;
	vertical-align: top;
}

.dxtvControl .dxtv-nd
{
	margin-top: 1px;
	float: left;
	padding: 3px 5px 4px;
	display: block;
	text-decoration: none;
	outline: 0 none;
}

.dxtvControl .dxtv-elbNoLn,
.dxtvControl .dxtv-elb
{
	width: 26px;
	height: 21px;
	vertical-align: top;
	float: left;
}

.dxtvControl .dxtv-elb
{
	background: url('/DXR.axd?r=1_151-xEBZh') no-repeat;
}

.dxtvControl .dxtv-elbHide 
{
	display: none;
}

.dxtvControl .dxtv-btn 
{
	margin-left: 10px;
	margin-top: 5px;
}

.dxtvControl .dxtv-subnd 
{
	margin-left: 22px;
}

.dxtvControl .dxtv-ndImg 
{
	margin:  0 4px 0 2px;
}

.dxtvControl .dxtv-ndTxt 
{
	white-space: nowrap;
}

.dxtvControl .dxtv-ndChk
{
	margin:  1px 6px 0 2px;
}
  
.dxtvControl .dxtv-ndTmpl
{
	float: left;
	white-space: nowrap;
}

.dxtvControl .dxtv-ndSel,
.dxtvControl .dxtv-ndHov 
{
	border: 1px solid #888888;
	padding: 2px 4px 3px;
}

.dxtvControl .dxtv-ndSel
{
	background-color: #D8D8D8;
}

.dxtvControl .dxtv-ndHov 
{
	background-color: #F2F2F2;
}

.dxtvControl.dxtvRtl,
.dxtvControl.dxtvRtl .dxtv-nd, 
.dxtvControl.dxtvRtl .dxtv-elbNoLn,
.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ndTmpl
{
	float: right;
}

.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ln 
{
	background-position: right top;
}

.dxtvControl.dxtvRtl .dxtv-elb
{
	background-image: url('/DXR.axd?r=1_152-xEBZh');
}

.dxtvControl.dxtvRtl .dxtv-btn 
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-subnd 
{
	margin: 0 22px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndImg 
{
    margin: 0 2px 0 4px;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-btn
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndChk
{
	margin: 1px 2px 0 6px;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-subnd 
{
	overflow-x: hidden;
}

.dxtvDisabled,
.dxtvControl .dxtvDisabled,
.dxtvDisabled a,
.dxtvDisabled .dxtv-btn,
.dxtvDisabled .dxtv-nd
{
	color: #acacac;
	cursor: default;
} 

/* ASPxFileManager */
.dxfmControl,
.dxfmControl .dxfm-rInput
{
	font: 12px Tahoma, Geneva, sans-serif;
	outline: 0px;
}
.dxfmDisabled
{
	color: #ACACAC;
}

/* FileManager - Splitter */
.dxfmControl .dxsplControl
{
	border-width: 1px;
	border-color: #7F7F7F;
}
.dxfmControl .dxsplPane
{
	border-width: 0px;
	background-color: White;
}
.dxfmControl .dxsplLCC {
	outline-width: 0px;
	padding: 4px;
}
.dxfmControl.dxfm-dst .dxsplVSeparator
{
	width: 3px;
	background: url('/DXR.axd?r=1_157-xEBZh') repeat-y right;
	border-width: 0px;
}
.dxfmControl.dxfm-dst.dxfm-rtl .dxsplVSeparator
{
	background-position-x: left;
}
.dxfmControl.dxfm-tch .dxsplVSeparator
{
	border-width: 0 1px;
	border-color: #E0E0E0;
}
.dxfmControl .dxsplHSeparator
{
	border-width: 0px;
	background-color: #E0E0E0;
}
.dxfmControl .dxfm-filePane .dxsplLCC
{
    padding: 0;
}

/* FileManager - TreeView */
.dxfmControl .dxtvControl 
{
	margin-left: -5px;
}
.dxfmControl .dxtvControl .dxfm-folderSI
{
	border: 1px dotted #888888;
	padding: 2px 4px 3px;
}

/* FileManager - File */
.dxfmControl .dxfm-file
{
    cursor: pointer;
    white-space: nowrap;
}
.dxfmDisabled .dxfm-file
{
	cursor: default;
}

.dxfmControl div.dxfm-file 
{
	float: left;
	text-align: center;
	padding: 6px;
	margin: 4px;
}
.dxfmControl.dxfm-rtl div.dxfm-file 
{
	float: right;
}
.dxfmControl div.dxfm-fileSI
{
	border: 1px dotted #888888;
}
.dxfmControl div.dxfm-fileSA
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxfmControl div.dxfm-fileH,
.dxfmControl div.dxfm-fileF
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}

.dxfmControl tr.dxfm-fileSA
{
    background-color: #A0A0A0;
    color: white;
}
.dxfmControl tr.dxfm-fileF
{
    background-color: #8E8E8E;
    color: White;
}
.dxfmControl .dxgvFocusedRow
{
    background-color: White;
    color: Black;
}
.dxfmControl tr.dxfm-fileSI
{
    background-color: #ECECEC;
    color: Black;
}
.dxfmControl td.dxgv .dxfm-fileName
{
    padding: 2px 0 2px 0;
}

.dxfmControl .dxfm-file .dxfm-highlight
{
	background-color: #CFCFCF;
	background-repeat: repeat;
	color: #333333;
	font-weight: bold;
}
.dxfmControl .fileContainer
{
    margin: 4px;
}

/* FileManager - GridView */
.dxfmControl .dxgvControl
{
    outline: none;
}
.dxgvHeader.dxfmGridHeader
{
    background-color: white;
    border-color: #CFCFCF;
}
.dxfmControl .dxgvTable td.dxgv
{
    border-bottom-width: 0px;
}
.dxfmControl .dxgvControl
{
    background-color: White; 
}   
.dxfmControl .dxgvTable tr.dxfm-fileH
{
    background-color: #CFCFCF;
    color: Black;
}
.dxfm-file .dxgv.dxgvCommandColumn
{
	text-overflow: clip;
}

/* FileManager - Toolbar */
.dxfmControl .dxfm-toolbar
{
	background-color: #F3F3F3;
}
.dxfmControl .dxfm-toolbar .dxsplLCC 
{
	padding: 5px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-main
{
	border-width: 0;
	background: transparent none;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-horizontal.dxmtb .dxm-separator 
{
	padding: 0 11px;
}

/* FileManager - BreadCrumbs */
.dxfmControl .dxfm-breadCrumbs .dxfm-bcItem.dxfm-bcItemH,
.dxfmControl .dxfm-bcPopup .dxfm-bcItem.dxfm-bcItemH
{
    border-color: #888888;
    background-color: #F2F2F2;
}
.dxfmControl .dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    border-color: #A8A8A8;
    padding: 5px 0;
    margin: 0 6px;
}

/* FileManager - Upload Progress Popup*/
.dxfmControl .dxfm-upPopup.dxpc-mainDiv .dxeProgressBarIndicator
{
    background: #6EC3FE;
}

/* FileManager - UploadPanel */
.dxfmControl .dxfm-uploadPanel
{
	background-color: #F3F3F3;
	text-align: right;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel
{
	text-align: left;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable
{
	display: inline-block;
	margin-right: 5px;
	margin-top: 1px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl 
{
	margin-top: 3px;
	margin-right: 10px;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl 
{
	margin-right: 0px;
	margin-left: 10px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell
{
    padding: 6px 0 0;
    vertical-align: top;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a 
{
	color: #0D45B7;
	text-decoration: underline;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a.dxfm-uploadDisable
{
	color: #777777;
	text-decoration: none;
	cursor: default;
}

.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucTextBox {
	padding: 0px 2px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton {
	padding: 2px 8px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton.dxbf {
    padding: 2px 7px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucSilverlightPluginLinkPanel {
	margin-top: -8px;
}

/* FileManager - Create, Rename input */
.dxfmControl .dxfm-cInput,
.dxfmControl .dxfm-rInput
{
	border: 1px solid #9f9f9f;
}

/* FileManager - item mask */
.dxfmControl .dxfm-itemMask
{
	background-color: #D8D8D8;
}

/* FileManager - Move PopupControl */
.dxfmControl .dxpc-content
{
	padding: 5px 0px 0px;
	background-color: White;
}
.dxfmControl .dxpc-content .dxfm-mpFoldersC 
{
	overflow: auto;
	padding: 0px 0px 20px 5px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC
{
	margin-top: 5px;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
	text-align: right;
	padding: 10px 15px 10px 10px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC a 
{
	margin-left: 12px;
	color: #1B3F91;
}

/* ASPxImageSlider */
.dxisControl
{
    width: 660px;
    height: 505px;
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;

    font: 12px Tahoma, Geneva, sans-serif;
}
.dxisControl > .dxis-passePartout
{
    position: relative;
    background-color: #000000;
    width: 100%;
    height:100%;
}
.dxisControl .dxis-imageArea
{
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
.dxisControl .dxis-playPauseBtnWrapper
{
    top: 0;
    right: 0;
    padding: 6px 12px 6px 14px;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    cursor: pointer;
}
*[dir="rtl"].dxisControl .dxis-playPauseBtnWrapper {
    right: auto;
    left: 0;
}
.dxisControl .dxis-slidePanel,
.dxisControl .dxis-nbSlidePanel,
.dxisControl .dxis-nbSlidePanelWrapper
{
    position: absolute;
}
.dxisControl .dxis-nbSlidePanelWrapper
{
    overflow: hidden;
}
.dxisControl .dxis-nbTop,
.dxisControl .dxis-nbBottom,
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    position: relative;
}
.dxisControl .dxis-nbTop
{
    padding-bottom: 5px;
}
.dxisControl .dxis-nbBottom
{
    padding-top: 5px;
}
.dxisControl .dxis-nbLeft
{
    padding-right: 5px;
}
.dxisControl .dxis-nbRight
{
    padding-left: 5px;
}
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop
{
    padding: 20px 0;
}
.dxisControl .dxis-nbDotsLeft
{
    padding-right: 20px;
}
.dxisControl .dxis-nbDotsRight
{
    padding-left: 20px;
}
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    float: left;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem
{
    background-image: url('/DXR.axd?r=1_131-xEBZh');
    background-repeat: no-repeat;
    background-position:center center;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem
{
    display: none;
    position: absolute;
    border: 2px solid #9f9f9f;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem > div
{
    border: 2px solid #ffffff;
}
.dxisControl .dxis-nbItem.dxis-hover .dxis-nbHoverItem
{
    display: block;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    position: absolute;
    overflow: hidden;
}
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    cursor: pointer;
}
.dxisControl .dxis-nbDotItemSelected,
.dxisControl .dxis-nbDotItemDisabled
{
    cursor: default;
}
.dxisControl .dxis-nbItem
{
    width: 90px;
    height: 60px;
    background-color: black;
}
.dxisControl .dxis-itemTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    cursor: default;
    padding: 22px;
    color: white;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dxisControl .dxis-nbSelectedItem
{
    z-index: 1;
    cursor: default;
    position: absolute;
    border: 2px solid black;
    background-color: rgba(255, 255, 255, 0.00);
}
.dxisControl .dxis-nbSelectedItem > div
{
    border: 2px solid White;
}
.dxisControl .dxis-prevBtnVertWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper,
.dxisControl .dxis-nextBtnVertWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper,
.dxisControl .dxis-prevBtnHorWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper,
.dxisControl .dxis-nextBtnHorWrapper,
.dxisControl .dxis-nextBtnHorOutsideWrapper
{
    cursor: pointer;
    z-index: 1;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
}
.dxisControl .dxis-prevBtnHorWrapperDisabled,
.dxisControl .dxis-prevBtnHorOutsideWrapperDisabled,
.dxisControl .dxis-nextBtnHorWrapperDisabled,
.dxisControl .dxis-nextBtnHorOutsideWrapperDisabled,
.dxisControl .dxis-prevBtnVertWrapperDisabled,
.dxisControl .dxis-prevBtnVertOutsideWrapperDisabled,
.dxisControl .dxis-nextBtnVertWrapperDisabled,
.dxisControl .dxis-nextBtnVertOutsideWrapperDisabled
{
    cursor: default;
}
.dxisControl .dxis-prevBtnHorWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper
{
    left: 0px;
}
.dxisControl .dxis-nextBtnHorWrapper,
.dxisControl .dxis-nextBtnHorOutsideWrapper
{
    right: 0px;
}
.dxisControl .dxis-prevBtnVertWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper
{
    top: 0px;
}
.dxisControl .dxis-nextBtnVertWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper
{
    bottom: 0px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-passePartout > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnHorOutsideWrapper
{
    top: 50%;
    margin-top: -32px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-passePartout > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnVertOutsideWrapper
{
    left: 50%;
    margin-left: -30px;
}
.dxisControl .dxis-prevBtnHor
{
    margin: 16px 12px 16px 8px;
}
.dxisControl .dxis-nextBtnHor
{
    margin: 16px 8px 16px 12px;
}
.dxisControl .dxis-prevBtnVert
{
    margin: 8px 16px 12px 16px;
}
.dxisControl .dxis-nextBtnVert
{
    margin: 12px 16px 8px 16px;
}
.dxisControl > .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbBottom > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-nbBottom > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-nbBottom > .dxis-nextBtnHorOutsideWrapper,
.dxisControl > .dxis-nbTop > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-nbTop > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-nextBtnHorOutsideWrapper
{
    height: inherit;
}
.dxisControl > .dxis-nbLeft > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbLeft > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-nbLeft > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-nbLeft > .dxis-nextBtnVertOutsideWrapper,
.dxisControl > .dxis-nbRight > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-nbRight > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-nextBtnVertOutsideWrapper
{
    width: inherit;
}
.dxisControl .dxis-prevPageBtnHor,
.dxisControl .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-nextPageBtnHor,
.dxisControl .dxis-nextPageBtnHorOutside
{
    top: 50%;
    position: relative;
    margin: -11px 7px 0 7px;
}
.dxisControl .dxis-prevPageBtnVert,
.dxisControl .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-nextPageBtnVert,
.dxisControl .dxis-nextPageBtnVertOutside
{
    margin: 7px auto 6px;
}
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevBtnHor,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextBtnHor,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextBtnHor,
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevBtnVert,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextBtnVert,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextBtnVert,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl .dxis-prevBtnVertPressed,
.dxisControl .dxis-nextBtnVertPressed,
.dxisControl .dxis-nextBtnHorPressed,
.dxisControl .dxis-prevBtnHorPressed,
.dxisControl .dxis-prevPageBtnVertPressed,
.dxisControl .dxis-prevPageBtnVertOutsidePressed,
.dxisControl .dxis-nextPageBtnVertPressed,
.dxisControl .dxis-nextPageBtnVertOutsidePressed,
.dxisControl .dxis-prevPageBtnHorPressed,
.dxisControl .dxis-prevPageBtnHorOutsidePressed,
.dxisControl .dxis-nextPageBtnHorPressed,
.dxisControl .dxis-nextPageBtnHorOutsidePressed,
.dxisControl .dxis-prevBtnVertDisabled,
.dxisControl .dxis-nextBtnVertDisabled,
.dxisControl .dxis-nextBtnHorDisabled,
.dxisControl .dxis-prevBtnHorDisabled,
.dxisControl .dxis-prevPageBtnVertDisabled,
.dxisControl .dxis-prevPageBtnVertOutsideDisabled,
.dxisControl .dxis-nextPageBtnVertDisabled,
.dxisControl .dxis-nextPageBtnVertOutsideDisabled,
.dxisControl .dxis-prevPageBtnHorDisabled,
.dxisControl .dxis-prevPageBtnHorOutsideDisabled,
.dxisControl .dxis-nextPageBtnHorDisabled,
.dxisControl .dxis-nextPageBtnHorOutsideDisabled
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
}

.dxisControl .dxis-nextBtnHorOutsideWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper {
	background-color: transparent;
}
.dxisControl .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-prevPageBtnHorOutside {
	margin-top: -14px;
}
/* ASPxImageGallery */
.dxigControl
{
    font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxigControl td.dxigCtrl
{
	padding: 12px 40px;
}
@media (max-width: 640px) {
	.dxigControl td.dxigCtrl {
		padding: 8px;
	}
}
.dxigEmptyItem
{
	text-align: left;
	vertical-align: top;
}
.dxigEmptyData
{
	color: Gray;
}
.dxigFlowItem
{
    float: left;
}
.dxigBreakpointsItem
{
    width: auto;
	display: block;
	position: relative;
}
.dxigItem
{
    background-repeat: no-repeat;
    background-position:center center;
    background-image: url('/DXR.axd?r=1_132-xEBZh');
}
.dxigItem a
{
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxigItem a > img
{
    display: block;
}
.dxigBreakpointsItem a > img
{
	width: 100%;
}
.dxigItem .dxig-thumbnailBorder
{
    top: 0;
    display: none;
    position: absolute;
    border: 1px solid gray;
    border: 1px solid rgba(0, 0, 0, 0.20);
}
.dxigBreakpointsItem.dxigItem .dxig-thumbnailBorder
{
    width: 100%;
	height: 100%;
}
.dxigItem .dxig-thumbnailWrapper,
.dxigFlowItem
{
    width: 0;
    height: 0;
    overflow: hidden;
    position: relative;
}
.dxigControl .dxig-thumbnailTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    padding: 10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: white;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    display: none;
}
.dxigControl .dxpcLite .dxpc-mainDiv,
.dxigControl .dxpcLite .dxpc-contentWrapper
{
    border: 0;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.9);
}
.dxigControl .dxpcLite .dxpc-content
{
    padding: 0;
    background-color: transparent;
}
.dxigControl .dxig-imageSliderWrapper
{
    overflow: hidden;
    padding: 50px 65px;
}
.dxTouchUI .dxigControl .dxig-imageSliderWrapper
{
    padding: 0;
}
.dxigControl .dxig-imageSliderWrapper .dxisControl .dxis-item > img
{
    box-shadow: 0 0 50px rgb(0,0,0);
    -moz-box-shadow: 0 0 50px rgb(0,0,0);
    -webkit-box-shadow: 0 0 50px rgb(0,0,0);
}
.dxigControl .dxig-bottomPanel
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
}
.dxigControl .dxig-bottomPanel > .dxig-overflowPanel
{
    overflow: hidden;
}
.dxigControl .dxig-overflowPanel .dxig-navigationBarMarker
{
    left: 50%;
    bottom: 0;
    margin-left: -10px;
    position: absolute;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxigControl .dxig-bottomPanel .dxisControl
{
    position: relative;
}
.dxigControl .dxisControl > .dxis-passePartout
{
    background-color: transparent;
}
.dxigControl .dxisControl .dxis-nbBottom
{
    padding: 4px 4px 0 4px;
}
.dxigControl .dxisControl .dxis-nbSelectedItem
{
    border: 2px solid #fff;
}
.dxigControl .dxisControl .dxis-nbHoverItem
{
    border: 2px solid #9F9F9F
}
.dxigControl .dxisControl .dxis-nbSelectedItem > div,
.dxigControl .dxisControl .dxis-nbHoverItem > div
{
    border: 2px solid #000;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    width: 43px;
    background: url('/DXR.axd?r=1_133-xEBZh') repeat-y;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper
{
    background-position: 0 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    background-position: -39px 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapperDisabled,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapperDisabled
{
    display: none;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    position: absolute;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor
{
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    right: 0;
}
.dxigControl .dxig-fullscreenViewerTextArea
{
    z-index: 1;
    padding: 10px;
    text-align: center;
    color: white;
}
.dxigControl .dxisControl .dxis-nbBottom,
.dxigControl .dxig-fullscreenViewerTextArea
{
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.8);
}
.dxigControl .dxig-prevButtonArea,
.dxigControl .dxig-nextButtonArea
{
    top: 0;
    position: absolute;
}
.dxigControl .dxig-prevButtonArea
{
    left: 0;
}
.dxigControl .dxig-nextButtonArea
{
    right: 0;
}
.dxigControl .dxig-prevButton,
.dxigControl .dxig-nextButton
{
    top: 50%;
    cursor: pointer;
    position: relative;
    margin: -32px 11px 0;
}
.dxigControl .dxig-nextButton
{
    right: 0;
}
.dxigControl .dxig-prevButtonDisabled,
.dxigControl .dxig-nextButtonDisabled
{
    cursor: auto;
    opacity: 0.5;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
}
.dxigControl .dxig-closeButtonWrapper,
.dxigControl .dxig-playPauseButtonWrapper
{
    padding: 15px;
    cursor: pointer;
    position: absolute;
}
.dxigControl .dxig-closeButtonWrapper
{
    top: 4px;
    right: 7px;
}
.dxigControl .dxig-closeButtonWrapper > .dxig-closeButton
{
    z-index: 1;
}
.dxigControl .dxig-playPauseButtonWrapper
{
    top: 2px;
    right: 48px;
}
*[dir="rtl"].dxigControl .dxig-closeButtonWrapper {
    left: 7px;
    right: auto;
}
*[dir="rtl"].dxigControl .dxig-playPauseButtonWrapper {
    left: 48px;
    right: auto;
}
.dxigControl .dxigPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxigControl .dxigPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxigControl .dxigPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}

/* ASPxImageZoom */
.dxizControl {
    border: 1px solid #d8d8d8;
}
.dxizControl .dxiz-hint {
    padding: 3px;
    top: 0;
    position: absolute;
}
.dxizControl .dxiz-hint > span {
    margin-left: 3px;
    color: gray;
	vertical-align: top;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxizControl .dxiz-EWCloseButton {
	top: 0;
	right: 1px;
	cursor: pointer;
	position: absolute;
}
.dxizControl .dxiz-expandWindow .dxpc-content {
    height: inherit;
}
.dxizControl .dxiz-wrapper {
    position: relative;
}
.dxizControl .dxiz-wrapper > img,
.dxizControl .dxiz-clipPanel > img,
.dxizControl .dxiz-expandWindow .dxpc-content > img {
    display: block;
}
.dxizControl .dxiz-clipPanel > img {
    position: absolute;
}
.dxizControl .dxiz-clipPanel {
    overflow: hidden;
    position: relative;
}
.dxizControl .dxiz-clipPanel.dxiz-inside {
    top: 0;
    position: absolute;
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
}
.dxizControl .dxpcLite .dxpc-content {
    padding: 0;
}
.dxizControl .dxiz-lens {
    overflow: hidden;
    top: 0;
    position: absolute;
}
.dxizControl .dxiz-lens > .dxiz-pc {
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
	z-index: 1;
    position: absolute;
}
.dxizControl .dxiz-lens .dxiz-llp,
.dxizControl .dxiz-lens .dxiz-lrp,
.dxizControl .dxiz-lens .dxiz-ltp,
.dxizControl .dxiz-lens .dxiz-lbp,
.dxizControl .dxiz-lens .dxiz-lcp {
    position: absolute;
}
.dxizControl .dxiz-lens .dxiz-lcp {
	background: white;
	outline: 1px solid #969292;
    outline: 1px solid rgba(128,128,128,0.5);
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
	background: rgba(255,255,255,0.5);
}
.dxizControl .dxiz-lens.outside .dxiz-lcp {
    background: transparent;
	outline: 1px solid black;
    outline: 1px solid rgba(0,0,0,0.5);
}
.dxizControl .dxiz-lens.outside .dxiz-llp,
.dxizControl .dxiz-lens.outside .dxiz-lrp,
.dxizControl .dxiz-lens.outside .dxiz-ltp,
.dxizControl .dxiz-lens.outside .dxiz-lbp {
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
    background-color: #000;
}
.dxizControl .dxizLoadingPanel {
    position: absolute;
}

.dxisControl.dxis-zoomNavigator .dxis-nbItem {
	width: 75px;
    height: 75px;
}

/* Removes flicking in iOS Safari*/
.dxfmControl,
.dxnbGroupHeader,
.dxnbGroupHeaderCollapsed,
.dxnbGroupContent > TABLE > TBODY > TR,
.dxtcTab,
.dxtcActiveTab,
.dxtv-nd
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/* Form Layout */
.dxflFormLayout {
    display: table;
    font: 12px Tahoma, Geneva, sans-serif;
    font-weight: inherit;
}

.dxflButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflButtonItemSys .dxflVAMSys.dxflCaptionCell { padding-bottom: 1px; }
.dxflTextItemSys .dxflVATSys.dxflCaptionCell { padding-top: 0px; }
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell,
.dxflViewFormLayoutSys .dxflItemSys .dxflVATSys.dxflCaptionCell,
.dxflViewFormLayoutSys .dxflItemSys .dxflNestedControlCell {
     padding-top: 3px;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys .dxflNestedControlCell {
     padding-top: 0;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell > div > .dxichCellSys,
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell > div > .dxichCellSys {
     margin-top: 1px;
     margin-left: 2px;
}
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell > div > .dxichCellSys,
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell > div > .dxichCellSys {
     margin-top: 1px;
     margin-left: 0;
     margin-right: 2px;
}
.dxflCheckBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflCheckBoxWithTextItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflRadioButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCheckBoxListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 10px; }
.dxflRadioButtonListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 11px; }
.dxflListBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflTrackBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflProgressBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCustomItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }

.dxflCLTSys .dxflCaptionCell,
.dxflCLBSys .dxflCaptionCell {
    padding: 3px 0;
}

.dxflCLLSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLRSys .dxflCaptionCell {
    padding-left: 0px;
    padding-right: 6px;
}
.dxflCLRSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLLSys .dxflCaptionCell {
    padding-right: 0px;
    padding-left: 6px;
}
.dxflCaptionCell {
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
}
div.dxflTextItemSys .dxflNestedControlCell {
    line-height: 16px;
}
.dxflCaptionCell {
    width: 1%;
}
td.dxflNestedControlCell {
    height: 0;
}

.dxflEmptyItem {
    height: 21px;
}

.dxflItem { width: 100%; }
.dxflItem,
.dxflViewFormLayoutSys .dxflEditFormItemSys.dxflItem {
     padding: 2px 0;
}
.dxflBPFullHeightControlCellSys > .dxflItem
{
    padding-top: 0;
    padding-bottom: 0;
}
.dxflBPFullHeightControlCellSys.dxflGroupCell
{
    padding-top: 2px;
    padding-bottom: 2px;
}
.dxflViewFormLayoutSys .dxflItem {
     padding-bottom: 4px;
}
.dxflItem > table.dxflItemTable { width: 100%; }
.dxflGroup { padding: 6px 5px; width: 100%;}
.dxflGroup > table.dxflGroupTable { width: 100%; }
.dxflGroupCell { padding: 0 8px; }

.dxflGroupBox {
    display: table;
    border-collapse: separate;
    width: 100%;
    border: 1px Solid #9F9F9F;
    border-radius: 3px;
    padding: 0 0 12px;
    margin: 10px 0; 
}

.dxflGroupBox.dxflHeadingLineGroupBoxSys
{
    border-width: 0;
    border-radius: 0;
}
.dxflHeadingLineGroupBoxSys.dxflGroupBox > .dxflHLSys
{
    border-top: 1px solid #9f9f9f;
    height: 7px;
}
.dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell .dxflGroupBox.dxflHeadingLineGroupBoxSys,
.dxflGroup .dxflChildInFirstRowSys.dxflGroupCell .dxflGroupBox.dxflHeadingLineGroupBoxSys
{
    margin-top: 6px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroupBoxCaption
{
    top: -2px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroup.dxflGroupSys
{
    margin-top: 0;
}

.dxflGroupCell > .dxtcControl { margin: 0px; }

.dxflGroupBox > .dxflGroup { margin-top: -9px; padding: 0 4px; }

.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxflItem,
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem
{
    padding-top: 9px;
}
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxtcControl,
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxtcControl
{
    margin-top: 10px;
}
.dxflGroupBox > .dxflGroup .dxflChildInLastRowSys.dxflGroupCell > .dxflItem,
.dxflGroupBox > .dxflGroup .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem
{
    padding-bottom: 0px;
}
.dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxflGroupBox,
.dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxflGroupBox
{
    margin-top: 13px;
}

.dxflGroup > tbody > tr > .dxflGroupCellWithRSAtBottomEdgeSys > .dxflGroupBox,
.dxflGroup .dxflChildInLastRowSys.dxflGroupCell > .dxflGroupBox,
.dxflGroup .dxflChildInLastRowSys > .dxflGroupCell > .dxflGroupBox
{
    margin-bottom: 0px;
}

.dxtcPageContent > div > .dxflGroup { padding-top: 0px; padding-bottom: 0px; }

.dxtcPageContent > div > .dxflGroup > tbody > tr > .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem,
.dxtcPageContent > div > .dxflGroup > .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem
{
    padding-top: 12px;
}

.dxtcPageContent > div > .dxflGroup > tbody > tr > .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem,
.dxtcPageContent > div > .dxflGroup > .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem
{
    padding-bottom: 12px;
}

.dxflGroupBoxCaption {
    background-color: White;
    color: #818181;
    display: inline-block;  
    left: 9px;
    margin-right: 18px;
    line-height: 16px;
    padding: 0px 3px 0px 3px;  
    position: relative;
    top: -9px;
}

*[dir="rtl"].dxflFormLayout .dxflGroupBoxCaption {
    padding: 0px 3px 0px 7px;
    left: 0px;
    right: 9px;
    margin-left: 18px;
    margin-right: 0;
}

.dxflGroupBox > div.dxflGroup:first-child,
.dxflGroupBox > table.dxflGroup:first-child {
    margin-top: 0px;
    padding-top: 7px;
}

.dxflOptional {
	color: gray;
	font-style: normal;
}
.dxflRequired {
	color: green;
	font-style: normal;
}
.dxflInternalEditorTable {
    width: 100%;
}
.dxflHelpText {
    color: #9F9F9F;
    font-size: 0.91em;
}
.dxflHelpText.dxflLHelpTextSys,
.dxflHelpText.dxflRHelpTextSys {
    padding: 0 6px;
}
.dxflHelpText.dxflTHelpTextSys {
    padding: 6px 0 2px;
}
.dxflHelpText.dxflBHelpTextSys {
    padding: 2px 0 6px;
}

/* Ribbon */
.dxrControl {
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxrControl .dxr-tabContent {
    border: 1px solid #a7a7a7;
    border-top-width: 0px;
    height: 95px;
    background: #FFFFFF;
}
.dxrControl.dxr-oneLineMode .dxr-tabContent,
.dxrControl.dxr-grLabelsHidden.dxr-oneLineMode .dxr-tabContent {
    height: 30px;
}
.dxrControl.dxr-grLabelsHidden .dxr-tabContent {
    height: 81px;
}
.dxrControl.dxr-tabsHidden .dxr-tabContent {
    border-top-width: 1px;
}
.dxrControl, 
.dxrControl a {
    color: #000000;
}
.dxrControl .dxr-itemDisabled.dxr-item,
.dxrControl .dxr-groupLabelDisabled.dxr-groupLabel,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnDisabled,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnDisabled .dxr-img32,
.dxrControl .dxr-minBtn.dxr-minBtnDisabled,
.dxrControl .dxr-itemDisabled a,
.dxrControl .dxr-olmGrExpBtn.dxr-olmGrExpBtnDisabled {
    cursor: default;
    color: #A6A6A6;
}
.dxrControl .dxtc-rightIndent {
    text-align: right;
}

.dxrControl .dxr-lbutton,
.dxrControl .dxr-rbutton
{
    height: 95px;
    background-color: #E6E6E6;
}
.dxrControl.dxr-oneLineMode .dxr-lbutton,
.dxrControl.dxr-oneLineMode .dxr-rbutton
{
    height: 30px;
}
.dxrControl .dxr-lbutton:hover,
.dxrControl .dxr-rbutton:hover
{
    background-color: #CBCBCB;
}
/* Ribbon Popup */
.dxrControl .dxr-minPopupWindow {
    padding: 0;
}
.dxrControl .dxr-minPopup.dxpc-mainDiv {
    border: 0;
}
.dxrControl .dxr-groupPopup .dxpc-mainDiv {
    border: 1px solid #a7a7a7;
}

/* Ribbon Group List */
.dxrControl .dxr-groupList {
    padding: 0;
    margin: 0;
    height: 100%;
}

.dxrControl .dxr-groupList .dxr-groupSep {
    height: 100%;
    list-style: none;
}

.dxrControl .dxr-groupList .dxr-groupSep b {
    display: block;
    height: 100%;
    width: 1px;
    background: #a8a8a8;
}

/* Ribbon Groups */
.dxrControl .dxr-groupList .dxr-group {
    margin: 3px 3px 0 3px;
    text-align: center;
}
.dxrControl .dxr-groupContent {
    height: 75px;
}
.dxrControl.dxr-oneLineMode .dxr-groupContent {
    height: 30px;
}
.dxrControl .dxr-groupLabel {
    text-align: center;
    color: #666666;
    padding: 0px 5px 0 5px;
    overflow: hidden;
    white-space: nowrap;
    -ms-text-overflow: ellipsis;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
}
.dxrControl .dxr-grDialogBoxLauncher {
	float: right;
	margin: 2px -4px 0 5px;
	cursor: pointer;
}
.dxrControl .dxr-grExpBtn,
.dxrControl .dxr-grExpBtn .dxr-img32 {
    cursor: pointer;
}
.dxrControl .dxr-grExpBtn {
    height: 87px;
    border: 1px solid transparent;
    text-align: center;
}
.dxrControl .dxr-groupPopupWindow {
    padding: 2px 3px;
}
.dxrControl .dxr-olmGrExpBtn {
    cursor: pointer;
    border: 1px solid transparent;
    margin: 0 3px;
    height: 23px;
    white-space: nowrap;
}
.dxrControl .dxr-groupContent .dxr-olmGrExpBtn .dxr-label {
    padding-left: 3px;
    padding-right: 3px;
}
.dxrControl .dxr-olmGrExpBtn .dxr-popOut {
    padding: 10px 3px 10px 3px;
    font-size: 0;
}

/* Ribbon Item Separator */
.dxrControl .dxr-blRegItems .dxr-itemSep,
.dxrControl .dxr-blLrgItems .dxr-itemSep {
    width: 3px;
}
.dxrControl .dxr-blRegItems .dxr-itemSep b,
.dxrControl .dxr-blLrgItems .dxr-itemSep b {
    display: block;
    background: #a8a8a8;
    width: 1px;
}
.dxrControl .dxr-blRegItems .dxr-itemSep b {
    margin: 3px auto;
    height: 19px;
}
.dxrControl .dxr-blLrgItems .dxr-itemSep b {
    margin: 4px auto;
    height: 67px;
}

/* Ribbon Item */
.dxrControl .dxr-item {
    border: 1px solid transparent;
}
.dxrControl .dxr-blLrgItems .dxr-item,
.dxrControl .dxr-blSepItems .dxr-item,
.dxrControl.dxr-grLabelsHidden .dxr-grExpBtn {
    text-align: center;
    height: 73px;
}
.dxrControl .dxr-blRegItems .dxr-item,
.dxrControl .dxr-blHorItems .dxr-item {
    height: 23px;
    white-space: nowrap;
}
.dxrControl .dxr-blRegItems .dxr-item {
    margin-left: 2px;
    margin-right: 2px;
}
.dxrControl .dxr-blHorItems .dxr-item {
    margin: 0 3px;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-lblText {
    padding-left: 2px;
    padding-right: 3px;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut {
    height: 100%;
    margin-left: 1px;
}

/* Ribbon Item Label */
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label,
.dxrControl .dxr-blSepItems .dxr-item .dxr-label {
    border-top: 1px solid transparent;
    width: 100%;
}
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl .dxr-blSepItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl .dxr-grExpBtn .dxr-lblContent {
    margin-left: 3px;
    margin-right: 3px;
    margin-bottom: 2px;
    text-align: center;
    vertical-align: middle;
}
.dxrControl .dxr-blLrgItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label,
.dxrControl .dxr-blLrgItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label,
.dxrControl .dxr-blSepItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label {
    border-top: 1px solid #888888;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-label,
.dxrControl .dxr-olmGrExpBtn .dxr-label {
    margin: 3px 0;
    line-height: 100% !important;
    padding: 2px 0;
    line-height: 100%;    
    text-decoration: inherit;
    vertical-align: middle;
    display: inline-block !important;
}

/* Ribbon Item Label PopOut */
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label .dxr-popOut,
.dxrControl .dxr-grExpBtn .dxr-popOut {
    margin: -1px 3px 1px;
}
.dxrControl .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut {
    padding: 10px 3px 10px 3px;
    margin: -8px 0 -6px;
    border-left: 1px solid transparent;
    font-size: 0;
}
.dxWebKitFamily .dxrControl .dxr-blRegItems .dxr-item .dxr-popOut {
	margin: -9px 0 -6px;
}
noindex:-o-prefocus, 
.dxrControl .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut    
{
    margin: -8px 0 -7px;
}
.dxrControl .dxr-blRegItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blRegItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut {
    border-left: 1px solid #888888;
}

/* Ribbon Editors Item */
.dxrControl .dxr-item.dxr-edtItem {
    border: 0;
    padding: 1px 0;
    height: 23px;
}
.dxrControl .dxr-item.dxr-edtItem .dxr-label {
    padding-right: 3px;
}

/* Ribbon Item Types */
.dxrControl .dxr-buttonItem {
    cursor: pointer;
}
.dxrControl .dxr-blLrgItems .dxr-buttonItem,
.dxrControl .dxr-grExpBtn {
    min-width: 42px;
}
.dxrControl .dxr-buttonItem.dxr-itemHover,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnHover,
.dxrControl .dxr-olmGrExpBtn.dxr-itemHover {
    background: #CBCBCB;
    border-color: #888888;
}
.dxrControl .dxr-buttonItem.dxr-itemChecked {
    background: #FFFFFF;
    border-color: #888888;
}
.dxrControl .dxr-buttonItem.dxr-itemPressed,
.dxrControl .dxr-olmGrExpBtn.dxr-itemPressed {
    background: #d5d5d5;
    border-color: #888888;
}
.dxrControl .dxr-img32,
.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 {
    width: 32px;
    height: 32px;
    margin: 2px auto 1px auto;
}
.dxrControl .dxr-img16,
.dxrControl .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16,
.dxrControl .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16 {
    width: 16px;
    height: 16px;
    margin: 3px;
}
.dxrControl .dxr-ddImageContainer {
    display: inline-block;
}
.dxrControl .dxr-blLrgItems .dxr-ddImageContainer {
    width: 100%;
}

/* Ribbon Color Button */
.dxrControl .dxr-colorBtn .dxr-colorDiv {
    height: 4px;
    width: 16px;
    display: block;
    margin: -6px 0 2px 3px;
    position: relative;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorDiv {
    width: 32px;
    margin: -5px auto 1px;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 {
    display: block;
    margin-bottom: 6px;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 .dxr-colorDiv,
.dxrControl .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv,
.dxrControl .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv {
    height: 100%;
    width: 100%;
    margin: 0px;
}

.dxrControl .dxpc-content.dxr-itemDDPopup {
    padding: 0;
}

.dxrControl .dxeColorTable {
    border: none;
}

.dxrControl .dxr-minBtn {
    cursor: pointer;
    display: inline-block;
    width: 14px;
    height: 100%;
    font-size: 0;
    text-align:center;
    vertical-align: middle;
    line-height: 14px;
    padding-right: 4px;
    margin-top: 2px;
}
.dxrControl .dxr-minBtn img {
    vertical-align: middle;
}


/* Ribbon TabControl */
.dxrControl .dxtcLite.dxtc-top .dxtc-leftIndent, 
.dxrControl .dxtcLite.dxtc-top .dxtc-spacer, 
.dxrControl .dxtcLite.dxtc-top .dxtc-rightIndent, 
.dxrControl .dxtcLite.dxtc-top .dxtc-sbWrapper, 
.dxrControl .dxtcLite.dxtc-top .dxtc-sbIndent, 
.dxrControl .dxtcLite.dxtc-top .dxtc-sbSpacer
.dxrControl .dxtcLite.dxtc-top .dxtc-spacer.dxr-fileTabSpacing {
    border-bottom-color: #a8a8a8;
}

.dxrControl .dxtcLite.dxtc-top .dxtcLiteDisabled .dxtc-link {
    color: #acacac;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab {
    background: transparent;
    border-top-color: transparent;
    border-left-width: 0;
    border-right-width: 0;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tab.dxtc-tabHover
{
	background: #f2f2f2;
    border-color: #a8a8a8;
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab {
    border-color: #a8a8a8;
    border-top-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tab .dxtc-link {
    padding-left: 13px;
    padding-right: 13px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab .dxtc-link {
    padding-left: 12px;
    padding-right: 12px;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab.dxtc-tabHover .dxtc-link {
    padding-left: 12px;
    padding-right: 12px;
}

.dxrControl .dxtcLite.dxtc-top .dxr-fileTab .dxtc-link,
.dxrControl .dxtcLite.dxtc-top .dxr-fileTab.dxtc-tabHover .dxtc-link {
    padding-left: 19px;
    padding-right: 19px;
}
.dxrControl .dxtcLite.dxtc-top .dxr-fileTab {
    background: #e5e5e5 url('/DXR.axd?r=1_170-xEBZh') repeat-x;
    border-color: #a8a8a8;
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tabHover.dxr-fileTab {
    background: #E8E7E8 url('/DXR.axd?r=1_171-xEBZh') repeat-x;
    border-color: #a8a8a8;
}
.dxrControl .dxtcLite.dxtc-top .dxr-fileTabPressed.dxr-fileTab {
    background: #8d8d8d;
    border-color: #a8a8a8;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab .dxtc-link,
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab .dxtc-link {
    padding-top: 3px;
    padding-bottom: 3px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-leftIndent {
    width: 0px;
}
.dxrControl .dxtcLite .dxr-contextTabColor {

}

/*Ribbon Gallery Control*/
.dxrControl .dxr-item.dxr-glrBarItem
{
    border: 1px solid #a7a7a7;
    background-color: white;
}

.dxrControl .dxr-glrBarContainer
{
    margin-right: 16px;
    height: 71px;
}

.dxrControl .dxr-glrItem.dxr-itemDisabled
{
    cursor: default;
}

.dxrControl .dxr-glrItem.dxr-itemHover
{
    background-color: #F2F2F2;
    border: 1px solid #888888;
}

.dxrControl .dxr-glrItem.dxr-itemChecked
{
    background-color: #D8D8D8;
    border: 1px solid #888888;
}

.dxrControl .dxr-glrItem.dxr-itemPressed,
.dxrControl .dxr-glrBtnPressed {
    background: #d5d5d5;
    border-color: #888888;
}

.dxrControl .dxr-glrItemContent
{
    margin: 0 auto;
    padding: 2px;
}

.dxrControl .dxr-glrImgBottom .dxr-glrItemContent,
.dxrControl .dxr-glrImgTop .dxr-glrItemContent
{
    text-align: center;
}

.dxrControl .dxr-glrImgRight .dxr-glrItemContent img
{
    vertical-align: middle;
}

.dxrControl .dxr-glrImgLeft .dxr-glrItemContent img
{
    vertical-align: middle;
}

.dxrControl .dxr-glrNoText .dxr-glrItemContent img
{
    display: block;
}

.dxrControl .dxr-glrItemText
{
    text-overflow: ellipsis;
    overflow: hidden;
    margin: 5px;
}

.dxrControl .dxr-glrImgLeft .dxr-glrItemText,
.dxrControl .dxr-glrImgRight .dxr-glrItemText
{
    display: inline-block;
    vertical-align: middle;
}

.dxrControl .dxr-glrGroup
{
    background-color: #F3F3F3;
    font-weight: bold;
    color: #777777;
    padding: 3px;
}

.dxrControl .dxr-glrMainDiv
{
    text-align: left;
    font-size: 0px;
}

.dxrControl .dxr-glrMainDiv > div
{
    font-size: 12px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons
{
    float: right;
    height: 100%;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons div
{
    cursor: pointer;
    height: 24px;
    border-left: 1px solid #a7a7a7;
    border-bottom: 1px solid #a7a7a7;
    padding-left: 3px;
    padding-right: 3px;
    font-size: 0px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons img
{
    position: relative;
    top: 50%;
    margin-top: -3px;
    margin-bottom: 3px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons .dxr-itemDisabled
{
    cursor: default;
}

.dxrControl .dxr-glrBtnHover
{
    background: #CBCBCB;
    border-color: #888888;
}

/* Ribbon ASPxDocumentViewer*/
.dxrControl .dxr-tmplItem .dxxrdvrCurrentPageLabel {
    padding: 0 0 2px 0;
    display: block;
}
.dxrControl .dxr-tmplItem .dxxrdvrPageCountLabel {
    padding: 1px 0 0 0;
    display: block;
}
.dxrControl .dxr-tmplItem .dxxrdvrPageNumberComboBox {
    width: 100px;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageNumberComboBox {
    float: left;
    width: 65px;
    padding: 0;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrCurrentPageLabel {
    float: left;
    padding: 4px 4px 2px 2px;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageCountLabel {
    float: left;
    padding: 4px 2px 2px 4px;
}

/* OfficeControls */
.dxitcControl
{
    background-color: #F5F5F5;
    padding-bottom: 2px;
    border: 1px solid #7F7F7F;
}
.dxitcControl > div:first-child
{
    padding: 1px;
}
.dxitcControl .dxitcItem
{
    width: 12px;
    height: 12px;
    margin: 1px;
    border: 1px solid #CCC;
    background-color: white;
}
.dxitcControl .dxitcItemHover
{
    margin: 0px;
    border: 2px solid #A7A7A7;
}
.dxitcCaption
{
    background-color: #EEE;
    padding: 2px;
    border: 1px solid #CCC;
    margin: 2px 2px 0px 2px;
}

/* -- ASPxHint -- */
.dxhControl {
	font: 12px Tahoma, Geneva, sans-serif;
	color: #000;
	background-color: #fff;
	border: 1px solid #cecece;
	border-radius: 4px;
}
.dxhControl .dxh-content {
	padding: 7px 14px 9px;
}
.dxhControl .dxh-title {
    padding: 7px 14px 6px;
	background-color: #fff;
    font-weight: bold;
	border-radius: 4px 4px 0 0;
}
.dxhControl .dxh-loading 
{
	background: url('/DXR.axd?r=1_128-xEBZh');
	height: 16px;
	width: 16px;
	margin: auto;
}

/*top*/
.dxhControl.dxh-top .dxh-callout {
    border-top-color: #cecece;
}
.dxhControl.dxh-top .dxh-inner-callout,
.dxhControl.dxh-top .dxh-callout:after {
    border-top-color: #fff;
}
/*right*/
.dxhControl.dxh-right .dxh-callout {
    border-right-color: #cecece;
}
.dxhControl.dxh-right .dxh-callout:after {
    border-right-color: #fff;
}
/*bottom*/
.dxhControl.dxh-bottom .dxh-callout {
    border-bottom-color: #cecece;
}
.dxhControl.dxh-bottom .dxh-callout:after {
    border-bottom-color: #fff;
}
/*left*/
.dxhControl.dxh-left .dxh-callout {
    border-left-color: #cecece;
}
.dxhControl.dxh-left .dxh-callout:after {
    border-left-color: #fff;
}

/* T389575 - accessible background markers */

.dx-runtime-background.dxpLite .dxp-dropDownButton { }


/* floating action button */
.dxfabControl .dx-fab-main-button {
    background-color: #a4a4a4;
}

dxSpriteWidth { width : 538 }
.dxdd-root.dxmodalSys .dxeButtonEditButtonHover .dxEditors_edtClear, .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod, .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod, .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth, .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear, .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth, .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear, .dxdd-root.dxmodalSys .dxEditors_edtClear, .dxEditors_ddapply, .dxEditors_ddclose { background-image: url('/DXR.axd?r=1_226-xEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxeButtonEditButtonHover .dxEditors_edtClear::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtClear::before, .dxIE .dx-acc-r .dxEditors_ddapply::before, .dxIE .dx-acc-r .dxEditors_ddclose::before { width: 538px } 
.dxdd-root.dxmodalSys .dxeButtonEditButtonHover .dxEditors_edtClear { background-position: -48px 0px; background-size: 538px auto; width: 20px; height: 20px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod { background-position: -92px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod { background-position: -106px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth { background-position: -120px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear { background-position: -134px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth { background-position: -148px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear { background-position: -162px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtClear { background-position: -70px 0px; background-size: 538px auto; width: 20px; height: 20px } 
.dxEditors_ddapply { background-position: 0px 0px; background-size: 538px auto; width: 22px; height: 22px } 
.dxEditors_ddclose { background-position: -24px 0px; background-size: 538px auto; width: 22px; height: 22px } 
/*IM:DevExpress.Web.Images.Editors.sprite.png|b0.8|c1.2|g2.0;*/
.dxeTBVSys .dxEditors_edtTBMainDHPressed,
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed
{
	z-index: 7;
}
.dxeTBHSys .dxEditors_edtTBMainDHPressed,
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed
{
	z-index: 7;
}
.dxEditors_edtError,
.dxEditors_edtCalendarPrevYear,
.dxEditors_edtCalendarPrevYearDisabled,
.dxEditors_edtCalendarPrevMonth,
.dxEditors_edtCalendarPrevMonthDisabled,
.dxEditors_edtCalendarNextMonth,
.dxEditors_edtCalendarNextMonthDisabled,
.dxEditors_edtCalendarNextYear,
.dxEditors_edtCalendarNextYearDisabled,
.dxEditors_edtCalendarFNPrevYear,
.dxEditors_edtCalendarFNNextYear,
.dxEditors_edtCalendarFNPrevPeriod,
.dxEditors_edtCalendarFNNextPeriod,
.dxEditors_edtEllipsis,
.dxEditors_edtEllipsisDisabled,
.dxEditors_edtDropDown,
.dxEditors_edtDropDownDisabled,
.dxEditors_edtSpinEditIncrementImage,
.dxEditors_edtSpinEditIncrementImageDisabled,
.dxEditors_edtSpinEditDecrementImage,
.dxEditors_edtSpinEditDecrementImageDisabled,
.dxEditors_edtSpinEditLargeIncImage,
.dxEditors_edtSpinEditLargeIncImageDisabled,
.dxEditors_edtSpinEditLargeDecImage,
.dxEditors_edtSpinEditLargeDecImageDisabled
{
	display:block !important;
	margin:auto;
}
.dxEditors_edtCalendarFNPrevYear
{
    margin-right: 8px;
}
.dxEditors_edtCalendarFNNextYear
{
    margin-left: 8px;
}
.dxEditors_edtCalendarFastNavBackToPrevMode,
.dxEditors_edtCalendarFastNavBackToPrevModeRtl {
    margin-top: 1px;
    margin-bottom: -1px;
}



.dxeButtonEditButtonHover .dxEditors_edtClear, .dxEditors_caRefresh, .dxEditors_edtBinaryImageDelete, .dxEditors_edtBinaryImageOpenDialog, .dxEditors_edtCalendarFastNavBackToPrevMode, .dxEditors_edtCalendarFastNavBackToPrevModeRtl, .dxEditors_edtCalendarFNNextPeriod, .dxEditors_edtCalendarFNNextYear, .dxEditors_edtCalendarFNPrevPeriod, .dxEditors_edtCalendarFNPrevYear, .dxEditors_edtCalendarNextMonth, .dxEditors_edtCalendarNextMonthDisabled, .dxEditors_edtCalendarNextYear, .dxEditors_edtCalendarNextYearDisabled, .dxEditors_edtCalendarPrevMonth, .dxEditors_edtCalendarPrevMonthDisabled, .dxEditors_edtCalendarPrevYear, .dxEditors_edtCalendarPrevYearDisabled, .dxEditors_edtClear, .dxEditors_edtDETSClockFace, .dxEditors_edtDETSHourHand, .dxEditors_edtDETSMinuteHand, .dxEditors_edtDETSSecondHand, .dxEditors_edtDropDown, .dxEditors_edtDropDownDisabled, .dxEditors_edtEllipsis, .dxEditors_edtEllipsisDisabled, .dxEditors_edtError, .dxEditors_edtListBoxFilterBtn, .dxEditors_edtListBoxFilterBtnDisabled, .dxEditors_edtListBoxHideFilterBtn, .dxEditors_edtListBoxHideFilterBtnDisabled, .dxEditors_edtListBoxHideFilterBtnRtl, .dxEditors_edtListBoxHideFilterBtnRtlDisabled, .dxEditors_edtRadioButtonChecked, .dxEditors_edtRadioButtonCheckedDisabled, .dxEditors_edtRadioButtonUnchecked, .dxEditors_edtRadioButtonUncheckedDisabled, .dxEditors_edtSpinEditDecrementImage, .dxEditors_edtSpinEditDecrementImageDisabled, .dxEditors_edtSpinEditIncrementImage, .dxEditors_edtSpinEditIncrementImageDisabled, .dxEditors_edtSpinEditLargeDecImage, .dxEditors_edtSpinEditLargeDecImageDisabled, .dxEditors_edtSpinEditLargeIncImage, .dxEditors_edtSpinEditLargeIncImageDisabled, .dxEditors_edtTBDecBtn, .dxEditors_edtTBDecBtnDisabled, .dxEditors_edtTBDecBtnHover, .dxEditors_edtTBDecBtnPressed, .dxEditors_edtTBIncBtn, .dxEditors_edtTBIncBtnDisabled, .dxEditors_edtTBIncBtnHover, .dxEditors_edtTBIncBtnPressed, .dxEditors_edtTokenBoxTokenRemoveButton, .dxEditors_edtTokenBoxTokenRemoveButtonDisabled, .dxEditors_fcadd, .dxEditors_fcaddhot, .dxEditors_fcgroupaddcondition, .dxEditors_fcgroupaddgroup, .dxEditors_fcgroupand, .dxEditors_fcgroupnotand, .dxEditors_fcgroupnotor, .dxEditors_fcgroupor, .dxEditors_fcgroupremove, .dxEditors_fcopany, .dxEditors_fcopavg, .dxEditors_fcopbegin, .dxEditors_fcopbetween, .dxEditors_fcopblank, .dxEditors_fcopcontain, .dxEditors_fcopcount, .dxEditors_fcopend, .dxEditors_fcopequal, .dxEditors_fcopexists, .dxEditors_fcopgreater, .dxEditors_fcopgreaterorequal, .dxEditors_fcopless, .dxEditors_fcoplessorequal, .dxEditors_fcoplike, .dxEditors_fcopmax, .dxEditors_fcopmin, .dxEditors_fcopnotany, .dxEditors_fcopnotbetween, .dxEditors_fcopnotblank, .dxEditors_fcopnotcontain, .dxEditors_fcopnotequal, .dxEditors_fcopnotlike, .dxEditors_fcopsum, .dxEditors_fcoptypefield, .dxEditors_fcoptypefieldhot, .dxEditors_fcoptypevalue, .dxEditors_fcoptypevaluehot, .dxEditors_fcremove, .dxEditors_fcremovehot, .dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH, .dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover, .dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed, .dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH, .dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover, .dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed, .dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH, .dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover, .dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed, .dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH, .dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover, .dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed, .dxeTBHSys .dxEditors_edtTBMainDH, .dxeTBHSys .dxEditors_edtTBMainDHDisabled, .dxeTBHSys .dxEditors_edtTBMainDHHover, .dxeTBHSys .dxEditors_edtTBMainDHPressed, .dxeTBHSys .dxEditors_edtTBSecondaryDH, .dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled, .dxeTBHSys .dxEditors_edtTBSecondaryDHHover, .dxeTBHSys .dxEditors_edtTBSecondaryDHPressed, .dxeTBVSys .dxEditors_edtTBMainDH, .dxeTBVSys .dxEditors_edtTBMainDHDisabled, .dxeTBVSys .dxEditors_edtTBMainDHHover, .dxeTBVSys .dxEditors_edtTBMainDHPressed, .dxeTBVSys .dxEditors_edtTBSecondaryDH, .dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled, .dxeTBVSys .dxEditors_edtTBSecondaryDHHover, .dxeTBVSys .dxEditors_edtTBSecondaryDHPressed { background-image: url('/DXR.axd?r=1_224-xEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxeButtonEditButtonHover .dxEditors_edtClear { background-position: -180px -111px; width: 13px; height: 13px } 
.dxEditors_caRefresh { background-position: -15px -126px; width: 13px; height: 13px } 
.dxEditors_edtBinaryImageDelete { background-position: -136px 0px; width: 32px; height: 32px } 
.dxEditors_edtBinaryImageOpenDialog { background-position: -170px 0px; width: 32px; height: 32px } 
.dxEditors_edtCalendarFastNavBackToPrevMode { background-position: -435px -111px; width: 13px; height: 13px } 
.dxEditors_edtCalendarFastNavBackToPrevModeRtl { background-position: -375px -111px; width: 13px; height: 13px } 
.dxEditors_edtCalendarFNNextPeriod { background-position: -82px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarFNNextYear { background-position: -108px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarFNPrevPeriod { background-position: -95px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarFNPrevYear { background-position: -147px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarNextMonth { background-position: -121px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarNextMonthDisabled { background-position: -69px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarNextYear { background-position: -56px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarNextYearDisabled { background-position: -160px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarPrevMonth { background-position: -525px -111px; width: 11px; height: 12px } 
.dxEditors_edtCalendarPrevMonthDisabled { background-position: -43px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarPrevYear { background-position: -30px -126px; width: 11px; height: 12px } 
.dxEditors_edtCalendarPrevYearDisabled { background-position: -134px -126px; width: 11px; height: 12px } 
.dxEditors_edtClear { background-position: -204px -30px; width: 13px; height: 13px } 
.dxEditors_edtDETSClockFace { background-position: 0px 0px; width: 109px; height: 109px } 
.dxEditors_edtDETSHourHand { background-position: -127px 0px; width: 7px; height: 63px } 
.dxEditors_edtDETSMinuteHand { background-position: -118px 0px; width: 7px; height: 63px } 
.dxEditors_edtDETSSecondHand { background-position: -111px 0px; width: 5px; height: 77px } 
.dxEditors_edtDropDown { background-position: -202px -95px; width: 10px; height: 14px } 
.dxEditors_edtDropDownDisabled { background-position: -214px -95px; width: 10px; height: 14px } 
.dxEditors_edtEllipsis { background-position: -226px -95px; width: 11px; height: 14px } 
.dxEditors_edtEllipsisDisabled { background-position: -239px -95px; width: 11px; height: 14px } 
.dxEditors_edtError { background-position: -252px -95px; width: 14px; height: 14px } 
.dxEditors_edtListBoxFilterBtn { background-position: -285px -111px; width: 13px; height: 13px } 
.dxEditors_edtListBoxFilterBtnDisabled { background-position: 0px -126px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtn { background-position: -45px -111px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnDisabled { background-position: -240px -111px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnRtl { background-position: -15px -111px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnRtlDisabled { background-position: -75px -111px; width: 13px; height: 13px } 
.dxEditors_edtRadioButtonChecked { background-position: -336px -94px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonCheckedDisabled { background-position: -319px -94px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonUnchecked { background-position: -353px -94px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonUncheckedDisabled { background-position: -268px -94px; width: 15px; height: 15px } 
.dxEditors_edtSpinEditDecrementImage { background-position: -231px -27px; width: 10px; height: 5px } 
.dxEditors_edtSpinEditDecrementImageDisabled { background-position: -118px -68px; width: 10px; height: 5px } 
.dxEditors_edtSpinEditIncrementImage { background-position: -136px -38px; width: 10px; height: 5px } 
.dxEditors_edtSpinEditIncrementImageDisabled { background-position: -219px -27px; width: 10px; height: 5px } 
.dxEditors_edtSpinEditLargeDecImage { background-position: -111px -102px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeDecImageDisabled { background-position: -111px -84px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeIncImage { background-position: -148px -36px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeIncImageDisabled { background-position: -243px -25px; width: 5px; height: 7px } 
.dxEditors_edtTBDecBtn { background-position: -296px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBDecBtnDisabled { background-position: -319px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBDecBtnHover { background-position: -204px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBDecBtnPressed { background-position: -365px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBIncBtn { background-position: -227px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBIncBtnDisabled { background-position: -250px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBIncBtnHover { background-position: -273px 0px; width: 21px; height: 21px } 
.dxEditors_edtTBIncBtnPressed { background-position: -342px 0px; width: 21px; height: 21px } 
.dxEditors_edtTokenBoxTokenRemoveButton { background-position: -302px -94px; width: 15px; height: 15px } 
.dxEditors_edtTokenBoxTokenRemoveButtonDisabled { background-position: -285px -94px; width: 15px; height: 15px } 
.dxEditors_fcadd { background-position: -255px -111px; width: 13px; height: 13px } 
.dxEditors_fcaddhot { background-position: -345px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupaddcondition { background-position: -105px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupaddgroup { background-position: -30px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupand { background-position: -195px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupnotand { background-position: -390px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupnotor { background-position: -210px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupor { background-position: -165px -111px; width: 13px; height: 13px } 
.dxEditors_fcgroupremove { background-position: -150px -111px; width: 13px; height: 13px } 
.dxEditors_fcopany { background-position: -135px -111px; width: 13px; height: 13px } 
.dxEditors_fcopavg { background-position: -424px -93px; width: 16px; height: 16px } 
.dxEditors_fcopbegin { background-position: -120px -111px; width: 13px; height: 13px } 
.dxEditors_fcopbetween { background-position: -225px -111px; width: 13px; height: 13px } 
.dxEditors_fcopblank { background-position: -90px -111px; width: 13px; height: 13px } 
.dxEditors_fcopcontain { background-position: -510px -111px; width: 13px; height: 13px } 
.dxEditors_fcopcount { background-position: -370px -93px; width: 16px; height: 16px } 
.dxEditors_fcopend { background-position: -60px -111px; width: 13px; height: 13px } 
.dxEditors_fcopequal { background-position: -405px -111px; width: 13px; height: 13px } 
.dxEditors_fcopexists { background-position: -460px -93px; width: 16px; height: 16px } 
.dxEditors_fcopgreater { background-position: -270px -111px; width: 13px; height: 13px } 
.dxEditors_fcopgreaterorequal { background-position: -315px -111px; width: 13px; height: 13px } 
.dxEditors_fcopless { background-position: -465px -111px; width: 13px; height: 13px } 
.dxEditors_fcoplessorequal { background-position: -157px -35px; width: 13px; height: 13px } 
.dxEditors_fcoplike { background-position: -495px -111px; width: 13px; height: 13px } 
.dxEditors_fcopmax { background-position: -388px -93px; width: 16px; height: 16px } 
.dxEditors_fcopmin { background-position: -406px -93px; width: 16px; height: 16px } 
.dxEditors_fcopnotany { background-position: -187px -35px; width: 13px; height: 13px } 
.dxEditors_fcopnotbetween { background-position: -388px -30px; width: 13px; height: 13px } 
.dxEditors_fcopnotblank { background-position: -480px -111px; width: 13px; height: 13px } 
.dxEditors_fcopnotcontain { background-position: 0px -111px; width: 13px; height: 13px } 
.dxEditors_fcopnotequal { background-position: -300px -111px; width: 13px; height: 13px } 
.dxEditors_fcopnotlike { background-position: -450px -111px; width: 13px; height: 13px } 
.dxEditors_fcopsum { background-position: -442px -93px; width: 16px; height: 16px } 
.dxEditors_fcoptypefield { background-position: -420px -111px; width: 13px; height: 13px } 
.dxEditors_fcoptypefieldhot { background-position: -360px -111px; width: 13px; height: 13px } 
.dxEditors_fcoptypevalue { background-position: -330px -111px; width: 13px; height: 13px } 
.dxEditors_fcoptypevaluehot { background-position: -118px -75px; width: 13px; height: 13px } 
.dxEditors_fcremove { background-position: -388px -45px; width: 13px; height: 13px } 
.dxEditors_fcremovehot { background-position: -172px -35px; width: 13px; height: 13px } 
.dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH { background-position: -508px 0px; width: 13px; height: 19px } 
.dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover { background-position: -523px 0px; width: 13px; height: 19px } 
.dxeFocused .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed { background-position: -388px 0px; width: 13px; height: 19px } 
.dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH { background-position: -478px -90px; width: 13px; height: 19px } 
.dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover { background-position: -508px -90px; width: 13px; height: 19px } 
.dxeFocused .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed { background-position: -523px -90px; width: 13px; height: 19px } 
.dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH { background-position: -118px -96px; width: 19px; height: 13px } 
.dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover { background-position: -139px -96px; width: 19px; height: 13px } 
.dxeFocused .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed { background-position: -136px -75px; width: 19px; height: 13px } 
.dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH { background-position: -181px -96px; width: 19px; height: 13px } 
.dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover { background-position: -160px -96px; width: 19px; height: 13px } 
.dxeFocused .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed { background-position: -136px -45px; width: 19px; height: 13px } 
.dxeTBHSys .dxEditors_edtTBMainDH { background-position: -403px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHDisabled { background-position: -493px -90px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHHover { background-position: -433px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHPressed { background-position: -418px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDH { background-position: -448px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled { background-position: -463px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHHover { background-position: -478px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed { background-position: -493px 0px; width: 13px; height: 19px } 
.dxeTBVSys .dxEditors_edtTBMainDH { background-position: -204px -75px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHDisabled { background-position: -157px -50px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHHover { background-position: -388px -60px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHPressed { background-position: -204px -45px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDH { background-position: -136px -60px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled { background-position: -204px -60px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHHover { background-position: -178px -50px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed { background-position: -388px -75px; width: 19px; height: 13px } 
/*IM:DevExpress.Web.Images.Editors.sprite.png|b0.8|c1.2|g2.0;*/
.dxeTBVSys .dxEditors_edtTBMainDHPressed,
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed
{
	z-index: 7;
}
.dxeTBHSys .dxEditors_edtTBMainDHPressed,
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed
{
	z-index: 7;
}
.dxEditors_edtError,
.dxEditors_edtCalendarPrevYear,
.dxEditors_edtCalendarPrevYearDisabled,
.dxEditors_edtCalendarPrevMonth,
.dxEditors_edtCalendarPrevMonthDisabled,
.dxEditors_edtCalendarNextMonth,
.dxEditors_edtCalendarNextMonthDisabled,
.dxEditors_edtCalendarNextYear,
.dxEditors_edtCalendarNextYearDisabled,
.dxEditors_edtCalendarFNPrevYear,
.dxEditors_edtCalendarFNNextYear,
.dxEditors_edtCalendarFNPrevPeriod,
.dxEditors_edtCalendarFNNextPeriod,
.dxEditors_edtEllipsis,
.dxEditors_edtEllipsisDisabled,
.dxEditors_edtDropDown,
.dxEditors_edtDropDownDisabled,
.dxEditors_edtSpinEditIncrementImage,
.dxEditors_edtSpinEditIncrementImageDisabled,
.dxEditors_edtSpinEditDecrementImage,
.dxEditors_edtSpinEditDecrementImageDisabled,
.dxEditors_edtSpinEditLargeIncImage,
.dxEditors_edtSpinEditLargeIncImageDisabled,
.dxEditors_edtSpinEditLargeDecImage,
.dxEditors_edtSpinEditLargeDecImageDisabled
{
	display:block !important;
	margin:auto;
}
.dxEditors_edtCalendarFNPrevYear
{
    margin-right: 8px;
}
.dxEditors_edtCalendarFNNextYear
{
    margin-left: 8px;
}
.dxEditors_edtCalendarFastNavBackToPrevMode,
.dxEditors_edtCalendarFastNavBackToPrevModeRtl {
    margin-top: 1px;
    margin-bottom: -1px;
}




.dxigControl_DevEx.dxTouchUI .dxWeb_igCloseButton_DevEx, .dxigControl_DevEx.dxTouchUI .dxWeb_igPauseButton_DevEx, .dxigControl_DevEx.dxTouchUI .dxWeb_igPlayButton_DevEx, .dxm-disabled .dxWeb_mHorizontalPopOut_DevEx, .dxm-disabled .dxWeb_mVerticalPopOut_DevEx, .dxm-disabled .dxWeb_mVerticalPopOutRtl_DevEx, .dxmLite_DevEx .dxm-left .dxm-back-icon, .dxpc-collapseBtnChecked .dxWeb_pcCollapseButton_DevEx, .dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton_DevEx, .dxpc-pinBtnChecked .dxWeb_pcPinButton_DevEx, .dxpnl-btnHover .dxWeb_pnlExpand_DevEx, .dxpnl-btnHover .dxWeb_pnlExpandArrowBottom_DevEx, .dxpnl-btnHover .dxWeb_pnlExpandArrowLeft_DevEx, .dxpnl-btnHover .dxWeb_pnlExpandArrowRight_DevEx, .dxpnl-btnHover .dxWeb_pnlExpandArrowTop_DevEx, .dxpnl-btnPressed .dxWeb_pnlExpand_DevEx, .dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom_DevEx, .dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft_DevEx, .dxpnl-btnPressed .dxWeb_pnlExpandArrowRight_DevEx, .dxpnl-btnPressed .dxWeb_pnlExpandArrowTop_DevEx, .dxpnl-btnSelected .dxWeb_pnlExpand_DevEx, .dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom_DevEx, .dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft_DevEx, .dxpnl-btnSelected .dxWeb_pnlExpandArrowRight_DevEx, .dxpnl-btnSelected .dxWeb_pnlExpandArrowTop_DevEx, .dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpand_DevEx, .dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowBottom_DevEx, .dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowLeft_DevEx, .dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowRight_DevEx, .dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowTop_DevEx, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand_DevEx, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom_DevEx, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft_DevEx, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight_DevEx, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop_DevEx, .dxrpCollapsed .dxWeb_rpCollapseButton_DevEx, .dxWeb_edtCheckBoxChecked_DevEx, .dxWeb_edtCheckBoxCheckedDisabled_DevEx, .dxWeb_edtCheckBoxGrayed_DevEx, .dxWeb_edtCheckBoxGrayedDisabled_DevEx, .dxWeb_edtCheckBoxUnchecked_DevEx, .dxWeb_edtCheckBoxUncheckedDisabled_DevEx, .dxWeb_fabCloseActions_DevEx, .dxWeb_fabCreate_DevEx, .dxWeb_fabExpandActions_DevEx, .dxWeb_fmBreadCrumbsSeparatorArrow_DevEx, .dxWeb_fmBreadCrumbsUpButton_DevEx, .dxWeb_fmBreadCrumbsUpButtonDisabled_DevEx, .dxWeb_fmCopyButton_DevEx, .dxWeb_fmCopyButtonDisabled_DevEx, .dxWeb_fmCreateButton_DevEx, .dxWeb_fmCreateButtonDisabled_DevEx, .dxWeb_fmDeleteButton_DevEx, .dxWeb_fmDeleteButtonDisabled_DevEx, .dxWeb_fmDwnlButton_DevEx, .dxWeb_fmDwnlButtonDisabled_DevEx, .dxWeb_fmExpandFolderContBtn_DevEx, .dxWeb_fmFolder_DevEx, .dxWeb_fmFolderLocked_DevEx, .dxWeb_fmMoveButton_DevEx, .dxWeb_fmMoveButtonDisabled_DevEx, .dxWeb_fmRefreshButton_DevEx, .dxWeb_fmRefreshButtonDisabled_DevEx, .dxWeb_fmRenameButton_DevEx, .dxWeb_fmRenameButtonDisabled_DevEx, .dxWeb_fmUplButton_DevEx, .dxWeb_fmUplButtonDisabled_DevEx, .dxWeb_igCloseButton_DevEx, .dxWeb_igNavigationBarMarker_DevEx, .dxWeb_igNextButton_DevEx, .dxWeb_igNextButtonDisabled_DevEx, .dxWeb_igNextButtonHover_DevEx, .dxWeb_igNextButtonPressed_DevEx, .dxWeb_igPauseButton_DevEx, .dxWeb_igPlayButton_DevEx, .dxWeb_igPrevButton_DevEx, .dxWeb_igPrevButtonDisabled_DevEx, .dxWeb_igPrevButtonHover_DevEx, .dxWeb_igPrevButtonPressed_DevEx, .dxWeb_isDot_DevEx, .dxWeb_isDotDisabled_DevEx, .dxWeb_isDotPressed_DevEx, .dxWeb_isDotSelected_DevEx, .dxWeb_isNextBtnHor_DevEx, .dxWeb_isNextBtnHorDisabled_DevEx, .dxWeb_isNextBtnVert_DevEx, .dxWeb_isNextBtnVertDisabled_DevEx, .dxWeb_isNextPageBtnHor_DevEx, .dxWeb_isNextPageBtnHorDisabled_DevEx, .dxWeb_isNextPageBtnHorOutside_DevEx, .dxWeb_isNextPageBtnHorOutsideDisabled_DevEx, .dxWeb_isNextPageBtnVert_DevEx, .dxWeb_isNextPageBtnVertDisabled_DevEx, .dxWeb_isNextPageBtnVertOutside_DevEx, .dxWeb_isNextPageBtnVertOutsideDisabled_DevEx, .dxWeb_isPauseBtn_DevEx, .dxWeb_isPlayBtn_DevEx, .dxWeb_isPrevBtnHor_DevEx, .dxWeb_isPrevBtnHorDisabled_DevEx, .dxWeb_isPrevBtnVert_DevEx, .dxWeb_isPrevBtnVertDisabled_DevEx, .dxWeb_isPrevPageBtnHor_DevEx, .dxWeb_isPrevPageBtnHorDisabled_DevEx, .dxWeb_isPrevPageBtnHorOutside_DevEx, .dxWeb_isPrevPageBtnHorOutsideDisabled_DevEx, .dxWeb_isPrevPageBtnVert_DevEx, .dxWeb_isPrevPageBtnVertDisabled_DevEx, .dxWeb_isPrevPageBtnVertOutside_DevEx, .dxWeb_isPrevPageBtnVertOutsideDisabled_DevEx, .dxWeb_izEWCloseButton_DevEx, .dxWeb_izHint_DevEx, .dxWeb_mAdaptiveMenu_DevEx, .dxWeb_mHorizontalPopOut_DevEx, .dxWeb_mScrollDown_DevEx, .dxWeb_mScrollUp_DevEx, .dxWeb_mSubMenuItem_DevEx, .dxWeb_mSubMenuItemChecked_DevEx, .dxWeb_mVerticalPopOut_DevEx, .dxWeb_mVerticalPopOutRtl_DevEx, .dxWeb_nbCollapse_DevEx, .dxWeb_nbExpand_DevEx, .dxWeb_ncBackToTop_DevEx, .dxWeb_pAll_DevEx, .dxWeb_pAllDisabled_DevEx, .dxWeb_pcCloseButton_DevEx, .dxWeb_pcCollapseButton_DevEx, .dxWeb_pcMaximizeButton_DevEx, .dxWeb_pcPinButton_DevEx, .dxWeb_pcRefreshButton_DevEx, .dxWeb_pcSizeGrip_DevEx, .dxWeb_pcSizeGripRtl_DevEx, .dxWeb_pFirst_DevEx, .dxWeb_pFirstDisabled_DevEx, .dxWeb_pLast_DevEx, .dxWeb_pLastDisabled_DevEx, .dxWeb_pNext_DevEx, .dxWeb_pNextDisabled_DevEx, .dxWeb_pnlExpand_DevEx, .dxWeb_pnlExpandArrowBottom_DevEx, .dxWeb_pnlExpandArrowLeft_DevEx, .dxWeb_pnlExpandArrowRight_DevEx, .dxWeb_pnlExpandArrowTop_DevEx, .dxWeb_pPopOut_DevEx, .dxWeb_pPopOutDisabled_DevEx, .dxWeb_pPrev_DevEx, .dxWeb_pPrevDisabled_DevEx, .dxWeb_rDialogBoxLauncher_DevEx, .dxWeb_rDialogBoxLauncherDisabled_DevEx, .dxWeb_rDialogBoxLauncherHover_DevEx, .dxWeb_rDialogBoxLauncherPressed_DevEx, .dxWeb_rGlrDown_DevEx, .dxWeb_rGlrDownDisabled_DevEx, .dxWeb_rGlrPopOut_DevEx, .dxWeb_rGlrPopOutDisabled_DevEx, .dxWeb_rGlrUp_DevEx, .dxWeb_rGlrUpDisabled_DevEx, .dxWeb_rMinBtn_DevEx, .dxWeb_rMinBtn_DevEx.dxWeb_rMinBtnHover_DevEx, .dxWeb_rMinBtn_DevEx.dxWeb_rMinBtnPressed_DevEx, .dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtn_DevEx, .dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnDisabled_DevEx, .dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnHover_DevEx, .dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnPressed_DevEx, .dxWeb_rMinBtnDisabled_DevEx, .dxWeb_rpCollapseButton_DevEx, .dxWeb_rPinBtn_DevEx, .dxWeb_rPopOut_DevEx, .dxWeb_smBullet_DevEx, .dxWeb_splHCollapseBackwardButton_DevEx, .dxWeb_splHCollapseBackwardButtonHover_DevEx, .dxWeb_splHCollapseForwardButton_DevEx, .dxWeb_splHCollapseForwardButtonHover_DevEx, .dxWeb_splHSeparator_DevEx, .dxWeb_splHSeparatorHover_DevEx, .dxWeb_splVCollapseBackwardButton_DevEx, .dxWeb_splVCollapseBackwardButtonHover_DevEx, .dxWeb_splVCollapseForwardButton_DevEx, .dxWeb_splVCollapseForwardButtonHover_DevEx, .dxWeb_splVSeparator_DevEx, .dxWeb_splVSeparatorHover_DevEx, .dxWeb_tcScrollLeft_DevEx, .dxWeb_tcScrollLeftDisabled_DevEx, .dxWeb_tcScrollLeftHover_DevEx, .dxWeb_tcScrollLeftPressed_DevEx, .dxWeb_tcScrollRight_DevEx, .dxWeb_tcScrollRightDisabled_DevEx, .dxWeb_tcScrollRightHover_DevEx, .dxWeb_tcScrollRightPressed_DevEx, .dxWeb_tiBackToTop_DevEx, .dxWeb_tvColBtn_DevEx, .dxWeb_tvColBtnRtl_DevEx, .dxWeb_tvExpBtn_DevEx, .dxWeb_tvExpBtnRtl_DevEx, .dxWeb_ucClearButton_DevEx, .dxWeb_ucClearButtonDisabled_DevEx { background-image: url('/DXR.axd?r=0_889-DEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxigControl_DevEx.dxTouchUI .dxWeb_igCloseButton_DevEx { background-position: -475px -67px; width: 23px; height: 23px } 
.dxigControl_DevEx.dxTouchUI .dxWeb_igPauseButton_DevEx { background-position: -512px 0px; width: 21px; height: 25px } 
.dxigControl_DevEx.dxTouchUI .dxWeb_igPlayButton_DevEx { background-position: -488px -40px; width: 21px; height: 25px } 
.dxm-disabled .dxWeb_mHorizontalPopOut_DevEx { background-position: -397px -34px; width: 7px; height: 4px } 
.dxm-disabled .dxWeb_mVerticalPopOut_DevEx { background-position: -532px -128px; width: 4px; height: 7px } 
.dxm-disabled .dxWeb_mVerticalPopOutRtl_DevEx { background-position: -531px -117px; width: 4px; height: 7px } 
.dxmLite_DevEx .dxm-left .dxm-back-icon { background-position: -90px -172px; width: 13px; height: 13px } 
.dxpc-collapseBtnChecked .dxWeb_pcCollapseButton_DevEx { background-position: -93px -137px; width: 29px; height: 15px } 
.dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton_DevEx { background-position: -124px -137px; width: 29px; height: 15px } 
.dxpc-pinBtnChecked .dxWeb_pcPinButton_DevEx { background-position: 0px -137px; width: 29px; height: 15px } 
.dxpnl-btnHover .dxWeb_pnlExpand_DevEx { background-position: 0px -92px; width: 23px; height: 23px } 
.dxpnl-btnHover .dxWeb_pnlExpandArrowBottom_DevEx { background-position: -50px -92px; width: 23px; height: 23px } 
.dxpnl-btnHover .dxWeb_pnlExpandArrowLeft_DevEx { background-position: -100px -92px; width: 23px; height: 23px } 
.dxpnl-btnHover .dxWeb_pnlExpandArrowRight_DevEx { background-position: -75px -92px; width: 23px; height: 23px } 
.dxpnl-btnHover .dxWeb_pnlExpandArrowTop_DevEx { background-position: -75px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpand_DevEx { background-position: -438px -42px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom_DevEx { background-position: -325px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft_DevEx { background-position: -175px -67px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight_DevEx { background-position: -388px -42px; width: 23px; height: 23px } 
.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop_DevEx { background-position: -413px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpand_DevEx { background-position: -100px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom_DevEx { background-position: -463px -42px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft_DevEx { background-position: -200px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowRight_DevEx { background-position: -125px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected .dxWeb_pnlExpandArrowTop_DevEx { background-position: -150px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpand_DevEx { background-position: -225px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowBottom_DevEx { background-position: -50px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowLeft_DevEx { background-position: -25px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowRight_DevEx { background-position: -250px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnHover .dxWeb_pnlExpandArrowTop_DevEx { background-position: -500px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand_DevEx { background-position: -125px -92px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom_DevEx { background-position: -450px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft_DevEx { background-position: -25px -92px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight_DevEx { background-position: 0px -67px; width: 23px; height: 23px } 
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop_DevEx { background-position: -275px -67px; width: 23px; height: 23px } 
.dxrpCollapsed .dxWeb_rpCollapseButton_DevEx { background-position: -421px -154px; width: 13px; height: 15px } 
.dxWeb_edtCheckBoxChecked_DevEx { background-position: -285px -154px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxCheckedDisabled_DevEx { background-position: -370px -154px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxGrayed_DevEx { background-position: -404px -154px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxGrayedDisabled_DevEx { background-position: -387px -154px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxUnchecked_DevEx { background-position: -336px -154px; width: 15px; height: 15px } 
.dxWeb_edtCheckBoxUncheckedDisabled_DevEx { background-position: -353px -154px; width: 15px; height: 15px } 
.dxWeb_fabCloseActions_DevEx { background-position: -198px -92px; width: 22px; height: 22px } 
.dxWeb_fabCreate_DevEx { background-position: -150px -92px; width: 22px; height: 22px } 
.dxWeb_fabExpandActions_DevEx { background-position: -174px -92px; width: 22px; height: 22px } 
.dxWeb_fmBreadCrumbsSeparatorArrow_DevEx { background-position: -402px -172px; width: 4px; height: 7px } 
.dxWeb_fmBreadCrumbsUpButton_DevEx { background-position: -459px -117px; width: 16px; height: 16px } 
.dxWeb_fmBreadCrumbsUpButtonDisabled_DevEx { background-position: -369px -117px; width: 16px; height: 16px } 
.dxWeb_fmCopyButton_DevEx { background-position: -297px -117px; width: 16px; height: 16px } 
.dxWeb_fmCopyButtonDisabled_DevEx { background-position: -333px -117px; width: 16px; height: 16px } 
.dxWeb_fmCreateButton_DevEx { background-position: -441px -117px; width: 16px; height: 16px } 
.dxWeb_fmCreateButtonDisabled_DevEx { background-position: -144px -154px; width: 16px; height: 16px } 
.dxWeb_fmDeleteButton_DevEx { background-position: -315px -117px; width: 16px; height: 16px } 
.dxWeb_fmDeleteButtonDisabled_DevEx { background-position: -36px -154px; width: 16px; height: 16px } 
.dxWeb_fmDwnlButton_DevEx { background-position: -54px -154px; width: 16px; height: 16px } 
.dxWeb_fmDwnlButtonDisabled_DevEx { background-position: -477px -117px; width: 16px; height: 16px } 
.dxWeb_fmExpandFolderContBtn_DevEx { background-position: -351px -117px; width: 16px; height: 16px } 
.dxWeb_fmFolder_DevEx { background-position: 0px -154px; width: 16px; height: 16px } 
.dxWeb_fmFolderLocked_DevEx { background-position: -162px -154px; width: 16px; height: 16px } 
.dxWeb_fmMoveButton_DevEx { background-position: -72px -154px; width: 16px; height: 16px } 
.dxWeb_fmMoveButtonDisabled_DevEx { background-position: -90px -154px; width: 16px; height: 16px } 
.dxWeb_fmRefreshButton_DevEx { background-position: -495px -117px; width: 16px; height: 16px } 
.dxWeb_fmRefreshButtonDisabled_DevEx { background-position: -513px -117px; width: 16px; height: 16px } 
.dxWeb_fmRenameButton_DevEx { background-position: -387px -117px; width: 16px; height: 16px } 
.dxWeb_fmRenameButtonDisabled_DevEx { background-position: -126px -154px; width: 16px; height: 16px } 
.dxWeb_fmUplButton_DevEx { background-position: -423px -117px; width: 16px; height: 16px } 
.dxWeb_fmUplButtonDisabled_DevEx { background-position: -405px -117px; width: 16px; height: 16px } 
.dxWeb_igCloseButton_DevEx { background-position: -120px -172px; width: 13px; height: 13px } 
.dxWeb_igNavigationBarMarker_DevEx { background-position: -275px -117px; width: 20px; height: 16px } 
.dxWeb_igNextButton_DevEx { background-position: -141px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonDisabled_DevEx { background-position: 0px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonHover_DevEx { background-position: -47px 0px; width: 45px; height: 65px } 
.dxWeb_igNextButtonPressed_DevEx { background-position: -94px 0px; width: 45px; height: 65px } 
.dxWeb_igPauseButton_DevEx { background-position: -219px -117px; width: 12px; height: 17px } 
.dxWeb_igPlayButton_DevEx { background-position: -261px -117px; width: 12px; height: 17px } 
.dxWeb_igPrevButton_DevEx { background-position: -329px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonDisabled_DevEx { background-position: -188px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonHover_DevEx { background-position: -235px 0px; width: 45px; height: 65px } 
.dxWeb_igPrevButtonPressed_DevEx { background-position: -282px 0px; width: 45px; height: 65px } 
.dxWeb_isDot_DevEx { background-position: -45px -172px; width: 13px; height: 13px } 
.dxWeb_isDotDisabled_DevEx { background-position: -105px -172px; width: 13px; height: 13px } 
.dxWeb_isDotPressed_DevEx { background-position: -135px -172px; width: 13px; height: 13px } 
.dxWeb_isDotSelected_DevEx { background-position: 0px -172px; width: 13px; height: 13px } 
.dxWeb_isNextBtnHor_DevEx { background-position: -436px 0px; width: 18px; height: 31px } 
.dxWeb_isNextBtnHorDisabled_DevEx { background-position: -396px 0px; width: 18px; height: 31px } 
.dxWeb_isNextBtnVert_DevEx { background-position: -379px -92px; width: 29px; height: 19px } 
.dxWeb_isNextBtnVertDisabled_DevEx { background-position: -348px -92px; width: 29px; height: 19px } 
.dxWeb_isNextPageBtnHor_DevEx { background-position: -238px -92px; width: 14px; height: 21px } 
.dxWeb_isNextPageBtnHorDisabled_DevEx { background-position: -222px -92px; width: 14px; height: 21px } 
.dxWeb_isNextPageBtnHorOutside_DevEx { background-position: -456px 0px; width: 12px; height: 28px } 
.dxWeb_isNextPageBtnHorOutsideDisabled_DevEx { background-position: -470px 0px; width: 12px; height: 28px } 
.dxWeb_isNextPageBtnVert_DevEx { background-position: -414px -137px; width: 21px; height: 14px } 
.dxWeb_isNextPageBtnVertDisabled_DevEx { background-position: -368px -137px; width: 21px; height: 14px } 
.dxWeb_isNextPageBtnVertOutside_DevEx { background-position: -278px -137px; width: 28px; height: 12px } 
.dxWeb_isNextPageBtnVertOutsideDisabled_DevEx { background-position: -248px -137px; width: 28px; height: 12px } 
.dxWeb_isPauseBtn_DevEx { background-position: -233px -117px; width: 12px; height: 17px } 
.dxWeb_isPlayBtn_DevEx { background-position: -247px -117px; width: 12px; height: 17px } 
.dxWeb_isPrevBtnHor_DevEx { background-position: -416px 0px; width: 18px; height: 31px } 
.dxWeb_isPrevBtnHorDisabled_DevEx { background-position: -376px 0px; width: 18px; height: 31px } 
.dxWeb_isPrevBtnVert_DevEx { background-position: -286px -92px; width: 29px; height: 19px } 
.dxWeb_isPrevBtnVertDisabled_DevEx { background-position: -317px -92px; width: 29px; height: 19px } 
.dxWeb_isPrevPageBtnHor_DevEx { background-position: -254px -92px; width: 14px; height: 21px } 
.dxWeb_isPrevPageBtnHorDisabled_DevEx { background-position: -270px -92px; width: 14px; height: 21px } 
.dxWeb_isPrevPageBtnHorOutside_DevEx { background-position: -484px 0px; width: 12px; height: 28px } 
.dxWeb_isPrevPageBtnHorOutsideDisabled_DevEx { background-position: -498px 0px; width: 12px; height: 28px } 
.dxWeb_isPrevPageBtnVert_DevEx { background-position: -437px -137px; width: 21px; height: 14px } 
.dxWeb_isPrevPageBtnVertDisabled_DevEx { background-position: -391px -137px; width: 21px; height: 14px } 
.dxWeb_isPrevPageBtnVertOutside_DevEx { background-position: -308px -137px; width: 28px; height: 12px } 
.dxWeb_isPrevPageBtnVertOutsideDisabled_DevEx { background-position: -338px -137px; width: 28px; height: 12px } 
.dxWeb_izEWCloseButton_DevEx { background-position: -511px -40px; width: 25px; height: 25px } 
.dxWeb_izHint_DevEx { background-position: -143px -117px; width: 17px; height: 17px } 
.dxWeb_mAdaptiveMenu_DevEx { background-position: -376px -34px; width: 10px; height: 4px } 
.dxWeb_mHorizontalPopOut_DevEx { background-position: -406px -34px; width: 7px; height: 4px } 
.dxWeb_mScrollDown_DevEx { background-position: -104px -117px; width: 18px; height: 18px } 
.dxWeb_mScrollUp_DevEx { background-position: -84px -117px; width: 18px; height: 18px } 
.dxWeb_mSubMenuItem_DevEx { background-position: -75px -172px; width: 13px; height: 13px } 
.dxWeb_mSubMenuItemChecked_DevEx { background-position: -60px -172px; width: 13px; height: 13px } 
.dxWeb_mVerticalPopOut_DevEx { background-position: -408px -172px; width: 4px; height: 7px } 
.dxWeb_mVerticalPopOutRtl_DevEx { background-position: -396px -172px; width: 4px; height: 7px } 
.dxWeb_nbCollapse_DevEx { background-position: -523px -137px; width: 13px; height: 15px } 
.dxWeb_nbExpand_DevEx { background-position: -436px -154px; width: 13px; height: 15px } 
.dxWeb_ncBackToTop_DevEx { background-position: -302px -154px; width: 15px; height: 15px } 
.dxWeb_pAll_DevEx { background-position: -63px -117px; width: 19px; height: 18px } 
.dxWeb_pAllDisabled_DevEx { background-position: -452px -92px; width: 19px; height: 18px } 
.dxWeb_pcCloseButton_DevEx { background-position: -31px -137px; width: 29px; height: 15px } 
.dxWeb_pcCollapseButton_DevEx { background-position: -155px -137px; width: 29px; height: 15px } 
.dxWeb_pcMaximizeButton_DevEx { background-position: -217px -137px; width: 29px; height: 15px } 
.dxWeb_pcPinButton_DevEx { background-position: -186px -137px; width: 29px; height: 15px } 
.dxWeb_pcRefreshButton_DevEx { background-position: -62px -137px; width: 29px; height: 15px } 
.dxWeb_pcSizeGrip_DevEx { background-position: -15px -172px; width: 13px; height: 13px } 
.dxWeb_pcSizeGripRtl_DevEx { background-position: -30px -172px; width: 13px; height: 13px } 
.dxWeb_pFirst_DevEx { background-position: -21px -117px; width: 19px; height: 18px } 
.dxWeb_pFirstDisabled_DevEx { background-position: -473px -92px; width: 19px; height: 18px } 
.dxWeb_pLast_DevEx { background-position: -515px -92px; width: 19px; height: 18px } 
.dxWeb_pLastDisabled_DevEx { background-position: -42px -117px; width: 19px; height: 18px } 
.dxWeb_pNext_DevEx { background-position: -410px -92px; width: 19px; height: 18px } 
.dxWeb_pNextDisabled_DevEx { background-position: -494px -92px; width: 19px; height: 18px } 
.dxWeb_pnlExpand_DevEx { background-position: -425px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowBottom_DevEx { background-position: -400px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowLeft_DevEx { background-position: -375px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowRight_DevEx { background-position: -300px -67px; width: 23px; height: 23px } 
.dxWeb_pnlExpandArrowTop_DevEx { background-position: -350px -67px; width: 23px; height: 23px } 
.dxWeb_pPopOut_DevEx { background-position: -172px -172px; width: 9px; height: 8px } 
.dxWeb_pPopOutDisabled_DevEx { background-position: -183px -172px; width: 9px; height: 8px } 
.dxWeb_pPrev_DevEx { background-position: 0px -117px; width: 19px; height: 18px } 
.dxWeb_pPrevDisabled_DevEx { background-position: -431px -92px; width: 19px; height: 18px } 
.dxWeb_rDialogBoxLauncher_DevEx { background-position: -466px -154px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherDisabled_DevEx { background-position: -498px -154px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherHover_DevEx { background-position: -514px -154px; width: 14px; height: 14px } 
.dxWeb_rDialogBoxLauncherPressed_DevEx { background-position: -482px -154px; width: 14px; height: 14px } 
.dxWeb_rGlrDown_DevEx { background-position: -324px -172px; width: 7px; height: 6px } 
.dxWeb_rGlrDownDisabled_DevEx { background-position: -306px -172px; width: 7px; height: 6px } 
.dxWeb_rGlrPopOut_DevEx { background-position: -315px -172px; width: 7px; height: 6px } 
.dxWeb_rGlrPopOutDisabled_DevEx { background-position: -369px -172px; width: 7px; height: 6px } 
.dxWeb_rGlrUp_DevEx { background-position: -351px -172px; width: 7px; height: 6px } 
.dxWeb_rGlrUpDisabled_DevEx { background-position: -387px -172px; width: 7px; height: 6px } 
.dxWeb_rMinBtn_DevEx { background-position: -266px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtn_DevEx.dxWeb_rMinBtnHover_DevEx { background-position: -230px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtn_DevEx.dxWeb_rMinBtnPressed_DevEx { background-position: -194px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtn_DevEx { background-position: -206px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnDisabled_DevEx { background-position: -254px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnHover_DevEx { background-position: -242px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtnChecked_DevEx.dxWeb_rMinBtnPressed_DevEx { background-position: -278px -172px; width: 10px; height: 7px } 
.dxWeb_rMinBtnDisabled_DevEx { background-position: -218px -172px; width: 10px; height: 7px } 
.dxWeb_rpCollapseButton_DevEx { background-position: -451px -154px; width: 13px; height: 15px } 
.dxWeb_rPinBtn_DevEx { background-position: -160px -172px; width: 10px; height: 10px } 
.dxWeb_rPopOut_DevEx { background-position: -388px -34px; width: 7px; height: 4px } 
.dxWeb_smBullet_DevEx { background-position: -150px -172px; width: 8px; height: 13px } 
.dxWeb_splHCollapseBackwardButton_DevEx { background-position: -360px -172px; width: 7px; height: 6px } 
.dxWeb_splHCollapseBackwardButtonHover_DevEx { background-position: -342px -172px; width: 7px; height: 6px } 
.dxWeb_splHCollapseForwardButton_DevEx { background-position: -378px -172px; width: 7px; height: 6px } 
.dxWeb_splHCollapseForwardButtonHover_DevEx { background-position: -333px -172px; width: 7px; height: 6px } 
.dxWeb_splHSeparator_DevEx { background-position: -456px -32px; width: 23px; height: 6px } 
.dxWeb_splHSeparatorHover_DevEx { background-position: -512px -32px; width: 23px; height: 6px } 
.dxWeb_splVCollapseBackwardButton_DevEx { background-position: -530px -154px; width: 6px; height: 7px } 
.dxWeb_splVCollapseBackwardButtonHover_DevEx { background-position: -290px -172px; width: 6px; height: 7px } 
.dxWeb_splVCollapseForwardButton_DevEx { background-position: -530px -163px; width: 6px; height: 7px } 
.dxWeb_splVCollapseForwardButtonHover_DevEx { background-position: -298px -172px; width: 6px; height: 7px } 
.dxWeb_splVSeparator_DevEx { background-position: -380px -43px; width: 6px; height: 22px } 
.dxWeb_splVSeparatorHover_DevEx { background-position: -525px -67px; width: 6px; height: 22px } 
.dxWeb_tcScrollLeft_DevEx { background-position: -201px -154px; width: 19px; height: 15px } 
.dxWeb_tcScrollLeftDisabled_DevEx { background-position: -460px -137px; width: 19px; height: 15px } 
.dxWeb_tcScrollLeftHover_DevEx { background-position: -222px -154px; width: 19px; height: 15px } 
.dxWeb_tcScrollLeftPressed_DevEx { background-position: -243px -154px; width: 19px; height: 15px } 
.dxWeb_tcScrollRight_DevEx { background-position: -481px -137px; width: 19px; height: 15px } 
.dxWeb_tcScrollRightDisabled_DevEx { background-position: -264px -154px; width: 19px; height: 15px } 
.dxWeb_tcScrollRightHover_DevEx { background-position: -180px -154px; width: 19px; height: 15px } 
.dxWeb_tcScrollRightPressed_DevEx { background-position: -502px -137px; width: 19px; height: 15px } 
.dxWeb_tiBackToTop_DevEx { background-position: -319px -154px; width: 15px; height: 15px } 
.dxWeb_tvColBtn_DevEx { background-position: -181px -117px; width: 17px; height: 17px } 
.dxWeb_tvColBtnRtl_DevEx { background-position: -200px -117px; width: 17px; height: 17px } 
.dxWeb_tvExpBtn_DevEx { background-position: -162px -117px; width: 17px; height: 17px } 
.dxWeb_tvExpBtnRtl_DevEx { background-position: -124px -117px; width: 17px; height: 17px } 
.dxWeb_ucClearButton_DevEx { background-position: -18px -154px; width: 16px; height: 16px } 
.dxWeb_ucClearButtonDisabled_DevEx { background-position: -108px -154px; width: 16px; height: 16px } 
.dxWeb_rpHeaderTopLeftCorner_DevEx,
.dxWeb_rpHeaderTopRightCorner_DevEx,
.dxWeb_rpHeaderBottomLeftCorner_DevEx,
.dxWeb_rpHeaderBottomRightCorner_DevEx,
.dxWeb_rpBottomLeftCorner_DevEx,
.dxWeb_rpBottomRightCorner_DevEx,
.dxWeb_rpTopLeftCorner_DevEx,
.dxWeb_rpTopRightCorner_DevEx,
.dxWeb_rpGroupBoxBottomLeftCorner_DevEx,
.dxWeb_rpGroupBoxBottomRightCorner_DevEx,
.dxWeb_rpGroupBoxTopLeftCorner_DevEx,
.dxWeb_rpGroupBoxTopRightCorner_DevEx,
.dxWeb_mHorizontalPopOut_DevEx,
.dxWeb_mVerticalPopOut_DevEx,
.dxWeb_mVerticalPopOutRtl_DevEx,
.dxWeb_mSubMenuItem_DevEx,
.dxWeb_mSubMenuItemChecked_DevEx,
.dxWeb_mScrollUp_DevEx,
.dxWeb_mScrollDown_DevEx,
.dxWeb_tcScrollLeft_DevEx,
.dxWeb_tcScrollRight_DevEx,
.dxWeb_tcScrollLeftHover_DevEx,
.dxWeb_tcScrollRightHover_DevEx,
.dxWeb_tcScrollLeftPressed_DevEx,
.dxWeb_tcScrollRightPressed_DevEx,
.dxWeb_tcScrollLeftDisabled_DevEx,
.dxWeb_tcScrollRightDisabled_DevEx,
.dxWeb_nbCollapse_DevEx,
.dxWeb_nbExpand_DevEx,
.dxWeb_splVSeparator_DevEx,
.dxWeb_splVSeparatorHover_DevEx,
.dxWeb_splHSeparator_DevEx,
.dxWeb_splHSeparatorHover_DevEx,
.dxWeb_splVCollapseBackwardButton_DevEx,
.dxWeb_splVCollapseBackwardButtonHover_DevEx,
.dxWeb_splHCollapseBackwardButton_DevEx,
.dxWeb_splHCollapseBackwardButtonHover_DevEx,
.dxWeb_splVCollapseForwardButton_DevEx,
.dxWeb_splVCollapseForwardButtonHover_DevEx,
.dxWeb_splHCollapseForwardButton_DevEx,
.dxWeb_splHCollapseForwardButtonHover_DevEx,
.dxWeb_pcCloseButton_DevEx,
.dxWeb_pcPinButton_DevEx,
.dxWeb_pcRefreshButton_DevEx,
.dxWeb_pcCollapseButton_DevEx,
.dxWeb_pcMaximizeButton_DevEx,
.dxWeb_pcSizeGrip_DevEx,
.dxWeb_pcSizeGripRtl_DevEx,
.dxWeb_pPopOut_DevEx,
.dxWeb_pPopOutDisabled_DevEx,
.dxWeb_pAll_DevEx,
.dxWeb_pAllDisabled_DevEx,
.dxWeb_pPrev_DevEx,
.dxWeb_pPrevDisabled_DevEx,
.dxWeb_pNext_DevEx,
.dxWeb_pNextDisabled_DevEx,
.dxWeb_pLast_DevEx,
.dxWeb_pLastDisabled_DevEx,
.dxWeb_pFirst_DevEx,
.dxWeb_pFirstDisabled_DevEx,
.dxWeb_tvColBtn_DevEx,
.dxWeb_tvColBtnRtl_DevEx,
.dxWeb_tvExpBtn_DevEx,
.dxWeb_tvExpBtnRtl_DevEx,
.dxWeb_ncBackToTop_DevEx,
.dxWeb_smBullet_DevEx,
.dxWeb_tiBackToTop_DevEx,
.dxWeb_fmFolder_DevEx,
.dxWeb_fmFolderLocked_DevEx,
.dxWeb_fmCreateButton_DevEx,
.dxWeb_fmMoveButton_DevEx,
.dxWeb_fmRenameButton_DevEx,
.dxWeb_fmDeleteButton_DevEx,
.dxWeb_fmRefreshButton_DevEx,
.dxWeb_fmDwnlButton_DevEx,
.dxWeb_fmCreateButtonDisabled_DevEx,
.dxWeb_fmMoveButtonDisabled_DevEx,
.dxWeb_fmRenameButtonDisabled_DevEx,
.dxWeb_fmDeleteButtonDisabled_DevEx,
.dxWeb_fmRefreshButtonDisabled_DevEx,
.dxWeb_fmDwnlButtonDisabled_DevEx,
.dxWeb_fmThumbnailCheck_DevEx,
.dxWeb_ucClearButton_DevEx,
.dxWeb_isPrevBtnHor_DevEx,
.dxWeb_isNextBtnHor_DevEx,
.dxWeb_isPrevBtnVert_DevEx,
.dxWeb_isNextBtnVert_DevEx,
.dxWeb_isPrevPageBtnHor_DevEx,
.dxWeb_isPrevPageBtnHorOutside_DevEx,
.dxWeb_isNextPageBtnHor_DevEx,
.dxWeb_isNextPageBtnHorOutside_DevEx,
.dxWeb_isPrevPageBtnVert_DevEx,
.dxWeb_isPrevPageBtnVertOutside_DevEx,
.dxWeb_isNextPageBtnVert_DevEx,
.dxWeb_isNextPageBtnVertOutside_DevEx,
.dxWeb_isPrevBtnHorDisabled_DevEx,
.dxWeb_isNextBtnHorDisabled_DevEx,
.dxWeb_isPrevBtnVertDisabled_DevEx,
.dxWeb_isNextBtnVertDisabled_DevEx,
.dxWeb_isPrevPageBtnHorDisabled_DevEx,
.dxWeb_isPrevPageBtnHorOutsideDisabled_DevEx,
.dxWeb_isNextPageBtnHorDisabled_DevEx,
.dxWeb_isNextPageBtnHorOutsideDisabled_DevEx,
.dxWeb_isPrevPageBtnVertDisabled_DevEx,
.dxWeb_isPrevPageBtnVertOutsideDisabled_DevEx,
.dxWeb_isNextPageBtnVertDisabled_DevEx,
.dxWeb_isNextPageBtnVertOutsideDisabled_DevEx,
.dxWeb_isDot_DevEx,
.dxWeb_isDotDisabled_DevEx,
.dxWeb_isDotSelected_DevEx
.dxWeb_ucClearButtonDisabled_DevEx,
.dxWeb_isPlayBtn_DevEx,
.dxWeb_isPauseBtn_DevEx,
.dxWeb_igCloseButton_DevEx,
.dxWeb_igNextButton_DevEx,
.dxWeb_igPrevButton_DevEx,
.dxWeb_igPlayButton_DevEx,
.dxWeb_igPauseButton_DevEx,
.dxWeb_igNavigationBarMarker_DevEx
{ 
    display:block;
}
.dxWeb_mScrollUp_DevEx, .dxWeb_mScrollDown_DevEx
{
	margin: auto;
}
.dxWeb_ncBackToTop_DevEx,
.dxWeb_smBullet_DevEx,
.dxWeb_tiBackToTop_DevEx
{
	display:inline;
}



/* -- CheckBox -- */
.dxICBFocused_DevEx
{
    outline: 1px dotted #a390ec;
}
.dxToggle.dxICheckBox_DevEx
{
    background-color: white;
    box-shadow: 0 0 0 1px #bebebe;
}
.dxToggle.dxICheckBox_DevEx .dxSwitcher
{
    background-color: #a3c0ec;
}
.dxToggle.dxICheckBox_DevEx[class*='Checked'] .dxSwitcher
{
    background-color: #0752a3;
}
/* -- ASPxCloudControl -- */
.dxccControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    text-decoration: none;
    color: #1b3f91;
    background-color: White;
    border-style: none;
}
.dxccControl_DevEx a
{
    color: #1b3f91;
    text-decoration: none !important;
}
.dxccControl_DevEx a:hover
{
    text-decoration: underline !important;
}
.dxccControl_DevEx .dxccValue
{
    color: #1b3f91;
}
/* Disabled */
.dxccDisabled_DevEx,
.dxccDisabled_DevEx span.dxccValue,
.dxccDisabled_DevEx span.dxccBEText
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxDataView -- */
.dxdvControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    border: 1px solid #9da0aa;
}
.dxdvControl_DevEx td.dxdvCtrl
{
    padding: 0;
    background-color: #f1f2f6;
}
.dxdvContent_DevEx
{
    background-color: #f1f2f6;
    padding: 4px;
}
.dxdvItem_DevEx,
.dxdvBreakpointsItem_DevEx,
.dxdvFlowItem_DevEx
{
    border: 1px solid #a9acb5;
    background-color: White;
    padding: 20px;
    height: 180px;
    height: expression("154px");
}
.dxdvFlowItem_DevEx
{
    float: left;
    overflow: hidden;
}
.dxdvBreakpointsItem_DevEx
{
    display: block;
    overflow: hidden;
    width: auto;
}
.dxdvEmptyItem_DevEx
{
    text-align: left;
    vertical-align: top;
    padding: 20px;
    height: 180px;
    height: expression("154px");
}
.dxdvPagerPanel_DevEx
{
    padding: 2px 9px;
    background: #f1f2f6 url('/DXR.axd?r=0_846-DEBZh') repeat-x left top;
}
.dxdvControl_DevEx .dxdvPPSpacing
{
    background: url('/DXR.axd?r=0_847-DEBZh') no-repeat center top;
}
.dxdvEmptyData_DevEx
{
    color: #201f35;
    padding: 12px 40px;
}
.dxdvPagerShowMoreItemsContainer_DevEx
{
    height: 48px;
    text-align: center;
}
.dxdvPagerShowMoreItemsContainer_DevEx a
{
    display: block;
    padding-top: 12px;
    color: #1b3f91;
    text-decoration: none;
}
.dxdvPagerShowMoreItemsContainer_DevEx a:hover
{
    text-decoration: underline;
}
/* Disabled */
.dxdvDisabled_DevEx
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxHeadline -- */
.dxhlControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
}
.dxhlControl_DevEx a
{
    color: #1b3f91;
}
.dxhlContent_DevEx
{
    padding-left: 2px;
    line-height: 133%;
}
.dxhlDate_DevEx
{
    font-size: 1.36em;
    white-space: nowrap;
}
.dxhlHeader_DevEx
{
    font-size: 1.36em;
    padding: 1px 1px 2px;
}
.dxhlDateHeader_DevEx
{
    font-weight: normal;
}
.dxhlDateLeftPanel_DevEx,
.dxhlDateRightPanel_DevEx
{
    padding: 5px 0 0;
    white-space: nowrap;
}
.dxhlTail_DevEx
{
    color: #1b3f91;
}
.dxhlTailDiv_DevEx
{
    color: #1b3f91;
}
/* Disabled */
.dxhlDisabled_DevEx,
.dxhlDisabled_DevEx a,
.dxhlDisabled_DevEx a:hover
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxLoadingPanel -- */
.dxlpLoadingPanel_DevEx,
.dxlpLoadingPanelWithContent_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background-color: White;
    border: 1px solid #9da0aa;
}
.dxlpLoadingPanel_DevEx td.dx,
.dxlpLoadingPanelWithContent_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}
.dxlpLoadingPanel_DevEx .dxlp-loadingImage,
.dxflFormLayout_DevEx.dialog-formlayout.dialog-preparing:after,
.dxlpLoadingPanelWithContent_DevEx .dxlp-loadingImage
{
    background-image: url('/DXR.axd?r=0_856-DEBZh');
    height: 32px;
    width: 32px;
}
/* ASPxPictureEdit */
.dxlpControl_DevEx
{
    cursor: default;
}
.dxlpControl_DevEx.dxlpLoadingDiv_DevEx
{
    background-color: White;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxlpLoadingPanel_DevEx .dxlp-loadingImage.dxlp-imgPosRight
{
    margin-left: 5px;
}
.dxlpLoadingPanel_DevEx .dxlp-loadingImage.dxlp-imgPosLeft
{
    margin-right: 5px;
}
.dxlpLoadingPanel_DevEx .dxlp-loadingImage.dxlp-imgPosTop
{
    margin-bottom: 5px;
}
.dxlpLoadingPanel_DevEx .dxlp-loadingImage.dxlp-imgPosBottom
{
    margin-top: 5px;
}
/* -- ASPxMenu Lite -- */
.dxmLite_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxmLite_DevEx .dxm-main
{
    background: #f1f2f6 url('/DXR.axd?r=0_859-DEBZh') repeat-x left top;
    border: 1px solid #9da0aa;
    padding: 0;
}
.dxmLite_DevEx .dxm-vertical .dxm-item
{
    background-color: #f9fafb;
}
.dxmLite_DevEx .dxm-vertical
{
    width: 150px;
    padding: 0;
}
.dxmLite_DevEx .dxm-popup
{
    background-color: White;
    border: 1px solid #9da0aa;
    padding: 1px;
}
.dxmBrdCor_DevEx
{
    background-color: white;
}
.dxmLite_DevEx .dxm-popup .dxm-gutter
{
    background-image: none;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-gutter
{
    background-image: none;
}
.dxmLite_DevEx .dxm-item
{
    cursor: default;
    text-align: left;
}
.dxmLite_DevEx.dxm-rtl .dxm-item
{
    text-align: right;
}
.dxmLite_DevEx .dxm-image-t .dxm-item,
.dxmLite_DevEx .dxm-image-b .dxm-item
{
    text-align: center;
}
.dxmLite_DevEx .dxm-content
{
    display: block;
    white-space: nowrap;
}
.dxmLite_DevEx,
.dxmLite_DevEx .dxm-item a.dx
{
    color: #201f35;
    text-decoration: none;
}
.dxmLite_DevEx .dxm-disabled,
.dxmLite_DevEx .dxm-disabled a.dx
{
    color: #b1b1b8;
}
.dxmLite_DevEx .dxm-item
{
    border-width: 0px;
}
.dxmLite_DevEx .dxm-popup .dxm-item
{
    border-width: 1px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-image-l .dxm-popOut
{
    border-width: 0 0 0 1px;
}
.dxmLite_DevEx.dxm-ltr .dxm-image-r .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-popOut
{
    border-width: 0 1px 0 0;
}
.dxmLite_DevEx .dxm-item,
.dxmLite_DevEx .dxm-popOut
{
    border-color: Transparent;
    border-style: solid;
}
/* Checked, Selected, Hovered */
.dxmLite_DevEx .dxm-popup .dxm-selected
{
    border-color: #d4d6db;
}
.dxmLite_DevEx .dxm-main .dxm-dropDownMode.dxm-selected .dxm-popOut,
.dxmLite_DevEx .dxm-main .dxm-dropDownMode.dxm-checked .dxm-popOut
{
    border-color: #9da0aa;
}
.dxmLite_DevEx .dxm-popup .dxm-hovered
{
    border-width: 1px;
    padding: 0;
}
.dxmLite_DevEx .dxm-main .dxm-dropDownMode.dxm-hovered .dxm-popOut
{
    border-color: #9da0aa;
}
.dxmLite_DevEx .dxm-popup .dxm-hovered,
.dxmLite_DevEx .dxm-popup .dxm-dropDownMode.dxm-hovered .dxm-popOut
{
    border-color: #d4d6db;
}
.dxmLite_DevEx .dxm-main .dxm-checked,
.dxmLite_DevEx .dxm-main .dxm-selected
{
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-main .dxm-hovered
{
    background: #edeff7 url('/DXR.axd?r=0_860-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-popup .dxm-selected
{
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-popup .dxm-hovered
{
    background: #e3ebff url('/DXR.axd?r=0_864-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-popup .dxm-checked .dxm-image
{
    border: 1px solid #d2defc;
    outline: 1px solid #c1c3c9;
    background-color: #d2defc;
}
.dxmLite_DevEx .dxm-popup .dxm-checked .dxm-image.dxWeb_mSubMenuItemChecked_DevEx
{
    border: none;
    outline: none;
    background-color: transparent;
}
/* Content */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-content
{
    padding: 4px 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-content
{
    padding: 4px 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content
{
    padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-dropDownMode .dxm-content
{
    padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content
{
    padding-left: 9px;
    padding-right: 12px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-dropDownMode .dxm-content
{
    padding-left: 10px;
    padding-right: 11px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-dropDownMode .dxm-content
{
    padding-right: 10px;
}
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-r .dxm-content
{
    padding: 4px 19px 4px 8px;
}
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-r .dxm-content
{
    padding: 4px 8px 4px 19px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-content
{
    padding: 3px 33px 3px 8px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-content
{
    padding: 3px 8px 3px 33px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-subMenu .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-dropDownMode .dxm-content
{
    padding-right: 12px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-subMenu .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-dropDownMode .dxm-content
{
    padding-left: 12px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-noSubMenu .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-dropDownMode .dxm-content
{
    padding-right: 5px;
    padding-left: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-content,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-content
{
    padding: 6px 10px;
}
/* Image */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-hasText .dxm-image
{
    margin-right: 4px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-hasText .dxm-image
{
    margin-left: 4px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-image,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-image
{
    margin-top: -1px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-hasText .dxm-image
{
    margin-bottom: 4px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-hasText .dxm-image
{
    margin-top: 4px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-image
{
    margin-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-image
{
    margin-left: 7px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-image
{
    margin-right: 9px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-image
{
    margin-left: 9px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-checked .dxm-image
{
    margin: -1px 8px -1px -1px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-checked .dxm-image
{
    margin: -1px -1px -1px 8px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-image.dxWeb_mSubMenuItem_DevEx
{
    margin: 1px 10px 2px 2px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-image.dxWeb_mSubMenuItem_DevEx
{
    margin: 1px 2px 2px 10px;
}
/* Image replacement */
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite_DevEx.dxm-ltr .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
    padding-left: 7px;
}
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite_DevEx.dxm-rtl .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
    padding-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-noImage
{
    padding-left: 22px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-noImage.dxm-hovered
{
    padding-left: 22px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-noImage
{
    padding-right: 22px;
}
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noImage
{
    padding-left: 25px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noImage
{
    padding-right: 25px;
}
/* PopOut */
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-popOut
{
    padding-top: 9px;
    padding-bottom: 8px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-popOut
{
    padding-top: 26px;
    padding-bottom: 26px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-popOut
{
    padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-popOut
{
    padding-left: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-popOut
{
    padding-right: 11px;
}
.dxmLite_DevEx.dxm-rtl .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite_DevEx.dxm-rtl .dxm-horizontal .dxm-image-b .dxm-popOut
{
    padding-left: 8px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut
{
    padding-top: 7px;
    padding-bottom: 7px;
}
.dxmLite_DevEx .dxm-popup .dxm-popOut
{
    padding-top: 6px;
    padding-bottom: 6px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-noImage .dxm-popOut
{
    padding-top: 9px;
    padding-bottom: 9px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-popOut
{
    padding-top: 27px;
    padding-bottom: 27px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-popOut
{
    padding-left: 8px;
    padding-right: 9px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-dropDownMode .dxm-popOut,
.dxmLite_DevEx .dxm-vertical .dxm-dropDownMode .dxm-popOut
{
    padding-left: 7px;
    padding-right: 7px;
}
.dxmLite_DevEx .dxm-popup .dxm-popOut
{
    padding-left: 7px;
    padding-right: 7px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-popOut
{
    padding-left: 8px;
}
/* PopOut replacement */
.dxmLite_DevEx.dxm-ltr .dxm-popup .dxm-noSubMenu
{
    padding-right: 19px;
}
.dxmLite_DevEx.dxm-rtl .dxm-popup .dxm-noSubMenu
{
    padding-left: 16px;
}
/* Spacings, Separator */
.dxmLite_DevEx .dxm-horizontal .dxm-spacing
{
    width: 2px;
    min-width: 2px;
    height: 1px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-l .dxm-spacing,
.dxmLite_DevEx .dxm-vertical .dxm-image-r .dxm-spacing,
.dxmLite_DevEx .dxm-popup .dxm-spacing
{
    height: 1px;
}
.dxmLite_DevEx .dxm-vertical .dxm-image-t .dxm-spacing,
.dxmLite_DevEx .dxm-vertical .dxm-image-b .dxm-spacing
{
    height: 2px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-separator
{
    padding: 1px 0;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-separator,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-separator
{
    padding: 8px 0;
}
.dxmLite_DevEx .dxm-vertical .dxm-separator
{
    padding: 0;
}
.dxmLite_DevEx .dxm-popup .dxm-separator
{
    padding: 1px;
}
.dxmLite_DevEx .dxm-horizontal .dxm-separator b
{
    height: 100%;
    width: 1px;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-l .dxm-separator b,
.dxmLite_DevEx .dxm-horizontal .dxm-image-r .dxm-separator b
{
    background: url('/DXR.axd?r=0_857-DEBZh') no-repeat left center;
}
.dxmLite_DevEx .dxm-horizontal .dxm-image-t .dxm-separator b,
.dxmLite_DevEx .dxm-horizontal .dxm-image-b .dxm-separator b
{
    background: url('/DXR.axd?r=0_858-DEBZh') no-repeat left center;
}
.dxmLite_DevEx .dxm-vertical .dxm-separator b
{
    background: #f8f8fa url('/DXR.axd?r=0_866-DEBZh') no-repeat center top;
    height: 1px;
}
.dxmLite_DevEx .dxm-popup .dxm-separator b
{
    background: url('/DXR.axd?r=0_865-DEBZh') no-repeat left top;
}
.dxmLite_DevEx .dxm-popup .dxm-gutter .dxm-separator
{
    padding-left: 25px;
}
/* Scroll elements */
.dxmLite_DevEx .dxm-scrollUpBtn,
.dxmLite_DevEx .dxm-scrollDownBtn
{
    border-style: none;
    padding: 1px;
    text-align: center;
}
.dxmLite_DevEx .dxm-scrollUpBtn
{
    margin-bottom: 1px;
}
.dxmLite_DevEx .dxm-scrollDownBtn
{
    margin-top: 1px;
}
.dxmLite_DevEx .dxm-scrollBtnHovered,
.dxmLite_DevEx .dxm-scrollBtnPressed
{
    border: 1px solid #a6a9b2;
    padding: 0;
}
.dxmLite_DevEx .dxm-scrollBtnHovered
{
    background: #e2e9ff url('/DXR.axd?r=0_862-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-scrollBtnPressed
{
    background: #f2f2f6 url('/DXR.axd?r=0_863-DEBZh') repeat-x left top;
}
.dxmLite_DevEx .dxm-scrollBtnDisabled
{
    cursor: default;
}
/* -- ASPxMenu Lite Toolbar mode -- */
.dxmLite_DevEx .dxm-main.dxmtb
{
    padding: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item
{
    border: 0 solid #abaeb6;
    padding: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-hovered,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-selected,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-item.dxm-checked
{
    border-width: 1px;
    padding: 0;
}
/* has image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content
{
    padding: 4px 4px 3px;
}
/* no image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-noImage .dxm-content
{
    padding: 4px 4px 3px;
}
/* dd has image */
/* dd no image */
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-l .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-r .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-dropDownMode.dxm-noImage .dxm-content
{
    padding: 4px 4px 3px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-popOut
{
    padding: 7px 3px;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-image
{
    margin-right: 15px;
}
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-image
{
    margin-left: 15px;
}
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-ltr .dxmtb.dxm-popup .dxm-noImage
{
    padding-left: 31px;
}
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite_DevEx.dxm-rtl .dxmtb.dxm-popup .dxm-noImage
{
    padding-right: 31px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-spacing
{
    width: 1px;
    min-width: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-separator
{
    padding: 1px;
}
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-t .dxm-separator,
.dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-image-b .dxm-separator
{
    padding: 8px 1px;
}
.dxmLite_DevEx .dxm-horizontal.dxmtb .dxtb-comboBoxMenuItem
{
    padding: 2px 2px 1px !important;
}
.dxmLite_DevEx .dxm-horizontal.dxmtb .dxtb-labelMenuItem
{
    padding: 7px 2px 0 !important;
}
/* -- CommandToolbar -- */
.dxmLite_DevEx .dxctToolbar_DevEx.dxm-main
{
    background: #f2f3f4 url('/DXR.axd?r=0_758-DEBZh') repeat-x left top;
    border-width: 0;
}
.dxctToolbar_DevEx .dxm-tmpl > .dxeTextBoxSys,
.dxctToolbar_DevEx .dxm-tmpl > .dxeButtonEditSys,
.dxctToolbar_DevEx .dxm-tmpl > .dxeRoot_DevEx
{
    margin: 1px 2px 0;
}
.dxctToolbar_DevEx .dxm-tmpl > .dxeButtonEditSys td.dxeButton > img,
.dxctToolbar_DevEx .dxm-tmpl > .dxeRoot_DevEx .dxeButtonEditSys td.dxeButton > img
{
    margin: -2px 0 -1px;
}
/* -- ASPxNavBar Lite -- */
.dxnbLite_DevEx
{
    color: #201f35;
    background-color: White;
    font: 11px Verdana, Geneva, sans-serif;
    list-style: none none outside;
    margin: 0;
    padding: 0;
    float: left;
    width: 200px;
}
.dxnbLite_DevEx a
{
    color: #201f35;
    text-decoration: none !important;
}
.dxnbLite_DevEx .dxnb-gr
{
    margin-bottom: 1px;
}
.dxnbLite_DevEx.dxnb-noHeads .dxnb-gr
{
    margin-bottom: 12px;
}
.dxnbLite_DevEx .dxnb-header,
.dxnbLite_DevEx .dxnb-headerCollapsed
{
    background: #f0f1f3 url('/DXR.axd?r=0_867-DEBZh') repeat-x left top;
    border: 1px solid #b8bac2;
    padding: 6px;
    white-space: nowrap;
}
.dxnbLite_DevEx .dxnb-header a,
.dxnbLite_DevEx .dxnb-headerCollapsed a
{
    color: #1b3f91;
    text-decoration: underline !important;
}
.dxnbLite_DevEx .dxnb-content
{
    list-style: none none outside;
    background-color: #f4f5f6;
    margin: 0;
    padding: 1px 0 0;
    overflow: hidden;
}
.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-bullet
{
    border: 1px solid Transparent;
    clear: both;
    overflow: hidden;
    cursor: default;
}
.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-tmpl
{
    margin-bottom: 1px;
}
.dxnbLite_DevEx .dxnb-item.dxnb-link,
.dxnbLite_DevEx .dxnb-item .dxnb-link,
.dxnbLite_DevEx .dxnb-large.dxnb-link,
.dxnbLite_DevEx .dxnb-large .dxnb-link
{
    padding: 5px 6px;
    white-space: nowrap;
}
.dxnbLite_DevEx .dxnb-bullet,
.dxnbLite_DevEx .dxnb-bulletHover,
.dxnbLite_DevEx .dxnb-bulletSelected
{
    padding: 5px;
    overflow: visible;
}
.dxnbLite_DevEx .dxnb-itemSelected,
.dxnbLite_DevEx .dxnb-largeSelected
{
    background: #e9eaee url('/DXR.axd?r=0_869-DEBZh') repeat-x left top;
    border: 1px solid #a6a9b2;
}
.dxnbLite_DevEx .dxnb-itemHover,
.dxnbLite_DevEx .dxnb-largeHover
{
    background: #e3eafe url('/DXR.axd?r=0_868-DEBZh') repeat-x left top;
    border: 1px solid #a6a9b2;
}
.dxnbLite_DevEx .dxnb-header,
.dxnbLite_DevEx .dxnb-headerCollapsed,
.dxnbLite_DevEx .dxnb-item,
.dxnbLite_DevEx .dxnb-itemHover,
.dxnbLite_DevEx .dxnb-itemSelected,
.dxnbLite_DevEx .dxnb-bullet,
.dxnbLite_DevEx .dxnb-bulletHover,
.dxnbLite_DevEx .dxnb-bulletSelected
{
    text-align: left;
}
.dxnbLite_DevEx .dxnb-large,
.dxnbLite_DevEx .dxnb-largeHover,
.dxnbLite_DevEx .dxnb-largeSelected
{
    text-align: center;
}
.dxnbLite_DevEx .dxnb-last,
.dxnbLite_DevEx.dxnb-noHeads .dxnb-last
{
    margin-bottom: 0;
}
.dxnbLite_DevEx .dxnb-btn,
.dxnbLite_DevEx .dxnb-btnLeft,
.dxnbLite_DevEx .dxnb-img
{
    border-width: 0;
}
.dxnbLite_DevEx .dxnb-btn
{
    float: right;
    margin: 0 0 0 4px;
}
.dxnbLite_DevEx .dxnb-btnLeft,
.dxnbLite_DevEx .dxnb-rtlHeader .dxnb-btn
{
    float: left;
    margin: 0 4px 0 0;
}
.dxnbLite_DevEx .dxnb-img
{
    margin: 0 6px 0 0;
}
.dxnbLite_DevEx .dxnb-right .dxnb-item .dxnb-img,
.dxnbLite_DevEx .dxnb-rtlHeader .dxnb-img
{
    margin: 0 0 0 6px;
}
.dxnbLite_DevEx .dxnb-header.dxnb-header-left,
.dxnbLite_DevEx .dxnb-headerCollapsed.dxnb-header-left,
.dxnbLite_DevEx .dxnb-rtlHeader
{
    text-align: right;
}
.dxnbLite_DevEx .dxnb-top .dxnb-large .dxnb-img
{
    margin-bottom: 5px;
}
.dxnbLite_DevEx .dxnb-bottom .dxnb-large .dxnb-img
{
    margin-top: 5px;
}
.dxnbLite_DevEx .dxnb-large .dxnb-img
{
    display: block;
    margin-left: auto;
    margin-right: auto;
}
.dxnbLiteDisabled_DevEx,
.dxnbLite_DevEx .dxnbLiteDisabled_DevEx,
.dxnbLiteDisabled_DevEx a,
.dxnbLiteDisabled_DevEx .dxnb-item,
.dxnbLiteDisabled_DevEx .dxnb-large,
.dxnbLiteDisabled_DevEx .dxnb-bullet,
.dxnbLiteDisabled_DevEx .dxnb-header,
.dxnbLiteDisabled_DevEx .dxnb-headerCollapsed
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxNewsControl -- */
.dxncControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    border: 1px solid #9da0aa;
}
.dxncControl_DevEx a
{
    color: #1b3f91;
}
.dxncControl_DevEx td.dxncCtrl
{
    padding: 0;
}
.dxncContent_DevEx
{
    background-color: White;
    padding: 18px 20px 6px;
}
.dxncPagerPanel_DevEx
{
    padding: 2px 9px;
    background-color: White;
}
.dxncControl_DevEx .dxncPPSpacing
{
    background: url('/DXR.axd?r=0_870-DEBZh') no-repeat center top;
}
.dxncItem_DevEx
{
    vertical-align: top;
    border-style: none;
    padding: 7px 0 9px;
}
.dxncEmptyItem_DevEx
{
    vertical-align: top;
    padding: 12px 12px 12px 14px;
}
.dxncBackToTop_DevEx
{
    color: #1b3f91;
}
.dxncPagerShowMoreItemsContainer_DevEx
{
    height: 48px;
    text-align: center;
}
.dxncPagerShowMoreItemsContainer_DevEx a
{
    display: block;
    padding-top: 12px;
    color: #1b3f91;
    text-decoration: none;
}
.dxncPagerShowMoreItemsContainer_DevEx a:hover
{
    text-decoration: underline;
}
.dxncEmptyData_DevEx
{
    color: #201f35;
}
/* Disabled */
.dxncDisabled_DevEx,
.dxncDisabled_DevEx a,
.dxncDisabled_DevEx a:hover
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxPager Lite -- */
.dxpLite_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    padding: 5px 2px;
    float: left;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}
.dxpLite_DevEx .dxp-summary,
.dxpLite_DevEx .dxp-sep,
.dxpLite_DevEx .dxp-button,
.dxpLite_DevEx .dxp-pageSizeItem,
.dxpLite_DevEx .dxp-num,
.dxpLite_DevEx .dxp-current,
.dxpLite_DevEx .dxp-ellip
{
    margin-left: 2px;
    font-weight: normal;
}
.dxpLite_DevEx .dxp-lead
{
    margin-left: 0 !important;
}
.dxpLite_DevEx a
{
    color: #201f35;
    text-decoration: none;
}
.dxpLite_DevEx a:hover,
.dxpLite_DevEx a.dxp-button:hover span
{
    text-decoration: underline;
}
.dxpLite_DevEx .dxp-button
{
    color: #201f35;
    white-space: nowrap;
    text-align: center;
    text-decoration: none;
    padding: 3px 5px;
}
.dxpLite_DevEx .dxp-button img
{
    border: none;
    text-decoration: none;
}
.dxpLite_DevEx .dxp-button span
{
    margin-top: -1px;
    margin-top: -2px\0;
}
.dxpLite_DevEx .dxp-button.dxp-bi
{
    padding: 0;
}
.dxpLite_DevEx .dxp-button.dxp-bti
{
    padding: 0 5px;
}
.dxpLite_DevEx .dxp-disabledButton,
.dxpLite_DevEx .dxp-disabledButton span
{
    text-decoration: none;
    color: #b1b1b8;
}
.dxpLite_DevEx .dxp-pageSizeItem
{
    padding: 0 4px;
    white-space: nowrap;
}
.dxWebKitFamily .dxpLite_DevEx .dxp-pageSizeItem
{
    margin-top: 0;
}
.dxpLite_DevEx .dxp-pageSizeItem .dx
{
    display: block;
    float: left;
    margin-top: 2px;
    white-space: nowrap;
}
*[dir="rtl"].dxpLite_DevEx .dxp-pageSizeItem .dx
{
    float: right;
}
.dxpLite_DevEx .dxp-comboBox
{
    background-color: White;
    display: block;
    float: left;
    border-color: #9DA0AA #C2C4CB #D9DAE0;
    border-style: solid;
    border-width: 1px;
    margin: -2px 0px;
}
.dxFirefox .dxpLite_DevEx .dxp-comboBox
{
    margin-top: 0px;
}
.dxpLite_DevEx .dxp-comboBox input
{
    margin: 3px 2px 0px;
}
*[dir="rtl"].dxpLite_DevEx .dxp-comboBox input
{
    float: right;
}
.dxFirefox .dxpLite_DevEx .dxp-comboBox input
{
    margin-top: 4px;
}
.dxpLite_DevEx .dxp-dropDownButton
{
    padding: 6px 3px 5px;
    border-color: Transparent;
    -border-color: White;
    border-style: solid;
    border-width: 0 0 0 1px;
}
.dxpLite_DevEx .dxp-hoverDropDownButton
{
    background: #e6edfe url('/DXR.axd?r=0_873-DEBZh') repeat-x left top;
    border-color: #c0c9e3;
}
.dxpLite_DevEx .dxp-pressedDropDownButton
{
    background: #e3e5e8 url('/DXR.axd?r=0_874-DEBZh') repeat-x left top;
    border-color: #c2c4cb;
}
.dxpLite_DevEx .dxp-disabledComboBox input
{
    color: #b1b1b8;
}
.dxpLite_DevEx .dxp-disabledDropDownButton
{
    cursor: default;
}
.dxpLite_DevEx .dxp-num
{
    color: #201f35;
    text-decoration: none;
    padding: 3px 6px 3px;
}
.dxpLite_DevEx .dxp-current
{
    color: #201f35;
    text-decoration: none;
    background-color: #e2eafd;
    padding: 2px 4px 2px;
    border: 1px solid #c9d7fb;
}
.dxpLite_DevEx .dxp-summary,
.dxpLite_DevEx .dxp-ellip
{
    white-space: nowrap;
    padding: 3px 4px 2px;
}
.dxpLite_DevEx .dxp-sep
{
    background-image: url('/DXR.axd?r=0_875-DEBZh');
    width: 1px;
    height: 15px;
    margin-top: 1px;
    padding: 0;
}
.dxpLiteDisabled_DevEx,
.dxpLiteDisabled_DevEx a,
.dxpLiteDisabled_DevEx .dxp-summary,
.dxpLiteDisabled_DevEx .dxp-sep,
.dxpLiteDisabled_DevEx .dxp-button,
.dxpLiteDisabled_DevEx .dxp-num,
.dxpLiteDisabled_DevEx .dxp-current,
.dxpLiteDisabled_DevEx .dxp-ellip
{
    color: #b1b1b8;
    border-color: #f2f2f4;
    cursor: default;
}
/* -- ASPxPopupControl Lite -- */
.dxpcLite_DevEx,
.dxdpLite_DevEx
{
    border-spacing: 0;
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
}
.dxdpLite_DevEx
{
    display: none;
    visibility: hidden;
}
.dxpcLite_DevEx .dxpc-mainDiv,
.dxpcLite_DevEx.dxpc-mainDiv,
.dxdpLite_DevEx .dxpc-mainDiv,
.dxdpLite_DevEx.dxpc-mainDiv
{
    top: 0;
    left: 0;
    background-color: white;
    border: 1px solid #9da0aa;
}
.dxpcLite_DevEx a.dxpc-link,
.dxdpLite_DevEx a.dxpc-link
{
    color: #1b3f91;
}
.dxpcLite_DevEx a.dxpc-link *,
.dxdpLite_DevEx a.dxpc-link *
{
    text-decoration: underline;
    cursor: pointer;
}
.dxpcLite_DevEx .dxpc-closeBtn,
.dxdpLite_DevEx .dxpc-closeBtn,
.dxpcLite_DevEx .dxpc-pinBtn,
.dxdpLite_DevEx .dxpc-pinBtn,
.dxpcLite_DevEx .dxpc-refreshBtn,
.dxdpLite_DevEx .dxpc-refreshBtn,
.dxpcLite_DevEx .dxpc-collapseBtn,
.dxdpLite_DevEx .dxpc-collapseBtn,
.dxpcLite_DevEx .dxpc-maximizeBtn,
.dxdpLite_DevEx .dxpc-maximizeBtn
{
    padding: 1px 2px 2px 1px;
    float: right;
}
.dxpcLite_DevEx.dxRtl .dxpc-closeBtn,
.dxdpLite_DevEx.dxRtl .dxpc-closeBtn,
.dxpcLite_DevEx.dxRtl .dxpc-pinBtn,
.dxdpLite_DevEx.dxRtl .dxpc-pinBtn,
.dxpcLite_DevEx.dxRtl .dxpc-refreshBtn,
.dxdpLite_DevEx.dxRtl .dxpc-refreshBtn,
.dxpcLite_DevEx.dxRtl .dxpc-collapseBtn,
.dxdpLite_DevEx.dxRtl .dxpc-collapseBtn,
.dxpcLite_DevEx.dxRtl .dxpc-maximizeBtn,
.dxdpLite_DevEx.dxRtl .dxpc-maximizeBtn
{
    float: left;
}
.dxpcLite_DevEx .dxpc-header,
.dxdpLite_DevEx .dxpc-header
{
    color: #5d5c6d;
    background: #c8c9d0 url('/DXR.axd?r=0_872-DEBZh') repeat-x left top;
    border-bottom: 1px solid #a8aab4;
    padding: 4px 2px 7px 7px;
}
.dxpcLite_DevEx .dxpc-header.dxpc-withBtn,
.dxdpLite_DevEx .dxpc-header.dxpc-withBtn
{
    padding-bottom: 3px;
    padding-right: 2px;
}
.dxpcLite_DevEx.dxRtl .dxpc-header,
.dxdpLite_DevEx.dxRtl .dxpc-header
{
    padding-left: 2px;
    padding-right: 12px;
}
.dxpcLite_DevEx .dxpc-headerText,
.dxdpLite_DevEx .dxpc-headerText
{
    white-space: nowrap;
}
.dxpcLite_DevEx .dxpc-headerImg,
.dxdpLite_DevEx .dxpc-headerImg
{
    margin: 0 6px 0 0;
}
.dxpcLite_DevEx.dxRtl .dxpc-headerImg,
.dxdpLite_DevEx.dxRtl .dxpc-headerImg
{
    margin: 0 0 0 6px;
}
.dxpcLite_DevEx .dxpc-content,
.dxdpLite_DevEx .dxpc-content
{
    white-space: normal;
    padding: 9px 12px 10px;
}
.dxpcLite_DevEx.dxpc-hierarchycal .dxpc-content
{
    padding-right: 30px;
}
.dxpcLite_DevEx.dxpc-hierarchycal.dxRtl .dxpc-content
{
    padding-right: 12px;
    padding-left: 30px;
}
.dxpcLite_DevEx .dxpc-footer,
.dxdpLite_DevEx .dxpc-footer
{
    color: #80838f;
    background: #c9cad1 url('/DXR.axd?r=0_871-DEBZh') repeat-x left top;
    border-top: 1px solid #a8aab4;
}
.dxpcLite_DevEx .dxpc-footerContent,
.dxdpLite_DevEx .dxpc-footerContent
{
    padding: 6px 20px 6px 12px;
    min-height: 8px;
}
.dxpcLite_DevEx.dxRtl .dxpc-footerContent,
.dxdpLite_DevEx.dxRtl .dxpc-footerContent
{
    padding: 6px 12px 6px 20px;
}
.dxpcLite_DevEx .dxpc-footerText,
.dxdpLite_DevEx .dxpc-footerText
{
    white-space: nowrap;
}
.dxpcLite_DevEx .dxpc-footerImg,
.dxdpLite_DevEx .dxpc-footerImg
{
    margin: 0 4px 0 0;
}
.dxpcLite_DevEx.dxRtl .dxpc-footerImg,
.dxdpLite_DevEx.dxRtl .dxpc-footerImg
{
    margin: 0 0 0 4px;
}
.dxpcLite_DevEx .dxpc-sizeGrip,
.dxdpLite_DevEx .dxpc-sizeGrip
{
    float: right;
}
.dxpcLite_DevEx.dxRtl .dxpc-sizeGrip,
.dxdpLite_DevEx.dxRtl .dxpc-sizeGrip
{
    float: left;
}
.dxpcModalBackLite_DevEx,
.dxdpModalBackLite_DevEx
{
    background-color: White;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
    position: fixed;
    left: 0;
    top: 0;
    visibility: hidden;
}
.dxpcLiteDisabled_DevEx,
.dxdpLiteDisabled_DevEx
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxPanel -- */
.dxpnlControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    border: 0px solid #9598A1;
}
.dxpnlControl_DevEx.dxpnl-edge,
.dxpnlControl_DevEx.dxpnl-edge.dxpnl-bar
{
    background-color: #f4f5f6;
}
.dxpnlControl_DevEx.dxpnl-edge,
.dxpnlControl_DevEx.dxpnl-edge .dxpnl-scc,
.dxpnlControl_DevEx.dxpnl-bar
{
    padding: 12px;
}
.dxpnlDisabled_DevEx
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxRoundPanel -- */
.dxrpControl_DevEx,
.dxrpControlGB_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
}
.dxrpControl_DevEx .dxrpCI
{
    display: block;
}
/*Corner Radius*/
.dxrpControlGB_DevEx:not(.dxrp-hasDefaultImages),
.dxrpControlGB_DevEx:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl_DevEx:not(.dxrp-hasDefaultImages)
{
    border-radius: 5px;
}
.dxrpControl_DevEx:not(.dxrp-hasDefaultImages) .dxrpHeader_DevEx
{
    border-radius: 5px 5px 0px 0px;
}
.dxrpControl_DevEx:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent
{
    border-radius: 0px 0px 5px 5px;
}
.dxrpWithoutHeader_DevEx:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent
{
    border-radius: 5px;
}
/* Header */
.dxrpControl_DevEx > tbody > tr > .dxrpHeader_DevEx,
.dxrpControl_DevEx > tbody > tr > .dxrpHeader_DevEx span.dxrpHT,
.dxrpControlGB_DevEx span.dxrpHeader_DevEx
{
    color: #5d5c6d;
}
.dxrpControl_DevEx > tbody > tr > .dxrpHeader_DevEx > a,
.dxrpControl_DevEx > tbody > tr > .dxrpHeader_DevEx > a > span.dxrpHT,
.dxrpControlGB_DevEx span.dxrpHeader_DevEx a
{
    color: #1B3F91;
}
.dxrpControl_DevEx td.dxrpHeader_DevEx
{
    border-bottom: 1px solid #d0d2d8;
}
.dxrpControl_DevEx td.dxrpHeader_DevEx
{
    vertical-align: top;
    white-space: nowrap;
}
/* Header image */
.dxrpControl_DevEx .dxrpHI
{
    margin-right: 4px;
}
.dxrpControl_DevEx .dxrpHIR
{
    margin-left: 4px;
}
/* Content */
.dxrpControl_DevEx > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControlGB_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    vertical-align: top;
    background-image: none;
}
.dxrpControl_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    background: #f1f2f6;
    background-image: none;
}
/*Borders*/
.dxrpControl_DevEx > tbody > tr > .dxrpHeader_DevEx,
.dxrpControl_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    border-left: 1px solid #a8aab4;
    border-right: 1px solid #a8aab4;
    border-bottom: 1px solid #a8aab4;
}
.dxrpControl_DevEx td.dxrpHeader_DevEx,
.dxrpControl_DevEx > tbody > tr:first-child > .dxrpcontent
{
    border-top: 1px solid #a8aab4;
}
.dxrpControlGB_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    border: 1px solid #a8aab4;
}
.dxrp-hasDefaultImages > tbody > tr > .dxrpHeader_DevEx
{
    border-left: 0px none;
    border-right: 0px none;
    border-top: 0px none;
}
.dxrpControlGB_DevEx.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl_DevEx.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent
{
    border-bottom: 0px none;
    border-left: 0px none;
    border-right: 0px none;
    border-top: 0px none;
}
/* Paddings */
.dxrpControl_DevEx td.dxrpHeader_DevEx
{
    padding: 6px 8px 6px 10px;
}
.dxrpControlGB_DevEx span.dxrpHeader_DevEx
{
    padding: 0px 3px 0px 3px;
}
.dxrpControl_DevEx.dxrp-noCollapsing > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl_DevEx > tbody > tr.dxrpCR > .dxrpcontent > .dxrpAW > .dxrpCW, .dxrpControl_DevEx > tbody > tr.dxrpCR > .dxrpcontent > .dxrpCW
{
    padding: 10px 10px 10px 10px;
}
.dxrpControlGB_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    padding: 10px 10px 10px 10px;
}
/* GroupboxCaptionOffset */
.dxrpControlGB_DevEx > tbody > tr.dxrpCR > .dxrpcontent > div:first-child
{
    top: -18px;
    left: 4px;
    margin-bottom: -8px;
}
.dxrpControlGB_DevEx
{
    margin-top: 7px;
}
/*Background*/
.dxrpControlGB_DevEx span.dxrpHeader_DevEx,
.dxrpControlGB_DevEx > tbody > tr.dxrpCR > .dxrpcontent
{
    background-color: #f1f2f6;
    background-image: none;
}
.dxrpControl_DevEx td.dxrpHeader_DevEx
{
    background: #f0f1f5 url('/DXR.axd?r=0_883-DEBZh') repeat-x left top;
}
/* Disabled */
.dxrpDisabled_DevEx,
.dxrpDisabled_DevEx td.dxrp
{
    color: #b1b1b8;
    cursor: default;
}
.dxrpDisabled_DevEx.dxrpCollapsed > tbody > tr > td.dxrpHeader_DevEx
{
    border-radius: 5px;
    border: 1px solid #a8aab4;
}
/* -- ASPxSiteMapControl -- */
.dxsmControl_DevEx a:hover
{
    text-decoration: underline;
}
.dxsmControl_DevEx a:visited
{
    color: #8684ed;
}
.dxsmControl_DevEx
{
    color: #201f35;
    background-color: White;
    font: 11px Verdana, Geneva, sans-serif;
    border-style: none;
}
/* - Category Level - */
.dxsmCategoryLevel_DevEx,
.dxsmCategoryLevel_DevEx a
{
    color: #201f35;
    background-color: White;
    text-decoration: none;
}
.dxsmCategoryLevel_DevEx
{
    white-space: nowrap;
    padding: 0px 0px 5px;
}
.dxsmCategoryLevel_DevEx
{
    border-bottom: 1px solid #9da0aa;
}
/*flow layout*/
.dxsmLevelCategoryFlow_DevEx,
.dxsmLevelCategoryFlow_DevEx a
{
    color: #201f35;
    text-decoration: underline;
}
/* - Level 0 - */
.dxsmLevel0_DevEx,
.dxsmLevel0_DevEx a,
.dxsmLevel0Categorized_DevEx a,
.dxsmLevel0Categorized_DevEx
{
    color: #201f35;
    text-decoration: none;
}
.dxsmLevel0_DevEx,
.dxsmLevel0Categorized_DevEx
{
    white-space: nowrap;
    padding: 0px 0px 2px;
}
.dxsmLevel0_DevEx
{
    padding-bottom: 5px;
}
/*flow layout*/
.dxsmLevel0Flow_DevEx,
.dxsmLevel0Flow_DevEx a,
.dxsmLevel0CategorizedFlow_DevEx a,
.dxsmLevel0CategorizedFlow_DevEx
{
    color: #201f35;
    font-weight: bold;
    text-decoration: none;
}
.dxsmLevel0Flow_DevEx
{
    padding: 0;
}
.dxsmLevel0_DevEx a:hover,
.dxsmLevel0Categorized_DevEx a:hover,
.dxsmLevel0Flow_DevEx a:hover,
.dxsmLevel0CategorizedFlow_DevEx a:hover
{
    color: #201f35;
    text-decoration: underline;
}
.dxsmLevel0_DevEx a:visited,
.dxsmLevel0Categorized_DevEx a:visited,
.dxsmLevel0Flow_DevEx a:visited,
.dxsmLevel0CategorizedFlow_DevEx a:visited
{
    color: #201f35;
}
/* - Level 1 - */
.dxsmLevel1_DevEx,
.dxsmLevel1_DevEx a,
.dxsmLevel1Categorized_DevEx a,
.dxsmLevel1Categorized_DevEx
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel1_DevEx,
.dxsmLevel1Categorized_DevEx
{
    white-space: nowrap;
    padding-bottom: 3px;
}
/*flow layout*/
.dxsmLevel1Flow_DevEx,
.dxsmLevel1Flow_DevEx a,
.dxsmLevel1CategorizedFlow_DevEx,
.dxsmLevel1CategorizedFlow_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel1Flow_DevEx
{
    padding: 0;
}
/* - Level 2 - */
.dxsmLevel2_DevEx,
.dxsmLevel2_DevEx a,
.dxsmLevel2Categorized_DevEx a,
.dxsmLevel2Categorized_DevEx
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel2_DevEx,
.dxsmLevel2Categorized_DevEx
{
    white-space: nowrap;
    padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevel2Flow_DevEx,
.dxsmLevel2Flow_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel2Flow_DevEx
{
    padding: 0;
}
/* - Level 3 - */
.dxsmLevel3_DevEx,
.dxsmLevel3_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel3_DevEx
{
    white-space: nowrap;
    padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevel3Flow_DevEx,
.dxsmLevel3Flow_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
/* - Level 4 - */
.dxsmLevel4_DevEx,
.dxsmLevel4_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel4_DevEx
{
    white-space: nowrap;
    padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevel4Flow_DevEx,
.dxsmLevel4Flow_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevel4Flow_DevEx
{
    padding: 0;
}
/* - Other Levels - */
.dxsmLevelOther_DevEx,
.dxsmLevelOther_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxsmLevelOther_DevEx
{
    white-space: nowrap;
    padding-bottom: 6px;
}
/*flow layout*/
.dxsmLevelOtherFlow_DevEx,
.dxsmLevelOtherFlow_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
/* Disabled */
.dxsmDisabled_DevEx
{
    color: #b1b1b8;
    cursor: default;
}
/* -- ASPxTabControl Lite -- */
.dxtcLite_DevEx
{
    overflow: hidden;
    color: #201f35;
    float: left;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxtcLite_DevEx > .dxtc-stripContainer,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-strip
{
    list-style: none outside none;
    float: left;
    padding: 0;
    margin: 0;
}
.dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer
{
    padding-top: 2px;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sbSpacer
{
    display: block;
    margin: 0;
    float: left;
    border-top: 1px solid transparent;
    border-bottom: 1px solid #9da0aa;
    overflow: hidden;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-lineBreak
{
    float: none;
    display: block;
    clear: both;
    height: 0;
    width: 0;
    font-size: 0;
    line-height: 0;
    overflow: hidden;
    visibility: hidden;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-n,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
    border: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
    border-left-style: none;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-activeTab
{
    background: #ebebee url('/DXR.axd?r=0_892-DEBZh') repeat-x center top;
    float: left;
    overflow: hidden;
    text-align: center;
    white-space: nowrap;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
    background: White;
}
.dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-top.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-top.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
    border-bottom-width: 0;
    padding-bottom: 1px;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-tabHover
{
    background: #e1e8fd url('/DXR.axd?r=0_893-DEBZh') repeat-x center top;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-spacer
{
    width: 1px;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-rightIndent
{
    width: 5px;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-link
{
    padding: 4px 12px;
    display: block;
    height: 100%;
    color: #201f35;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-link,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-rightIndent
{
    text-decoration: none;
    white-space: nowrap;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-img
{
    border-style: none;
    margin: 0 3px 0 0;
}
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-img
{
    margin: 0 0 0 3px;
}
.dxtcLite_DevEx > .dxtc-content
{
    background-color: White;
    border: 1px solid #9da0aa;
    float: left;
    clear: left;
    overflow: hidden;
    padding: 12px;
}
.dxtcLite_DevEx.dxtc-top > .dxtc-content
{
    border-top-style: none !important;
}
/* Rtl */
.dxtcLite_DevEx.dxtc-rtl,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-content,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-strip,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-sbSpacer,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-rtl > .dxtc-stripContainer .dxtc-activeTab
{
    float: right;
}
.dxtcLite_DevEx.dxtc-top.dxtc-rtl > .dxtc-content,
.dxtcLite_DevEx.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite_DevEx.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
    clear: right !important;
}
.dxtcLite_DevEx.dxtc-left.dxtc-rtl > .dxtc-strip,
.dxtcLite_DevEx.dxtc-left.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
    float: left;
}
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-top > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-top > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-bottom > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab
{
    border-left: 1px solid #9da0aa;
    border-right: 1px none #9da0aa;
}
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-top > .dxtc-stripContainer .dxtc-lead,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-top > .dxtc-stripContainer .dxtc-n,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-bottom > .dxtc-stripContainer .dxtc-lead,
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-rtl.dxtc-bottom > .dxtc-stripContainer .dxtc-n
{
    border-right: 1px solid #9da0aa;
}
/* Scrolling */
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sb
{
    border-style: none;
    margin: 3px 0 0;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sb img
{
    border: none;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sbIndent
{
    width: 5px;
}
.dxtcLite_DevEx > .dxtc-stripContainer .dxtc-sbSpacer
{
    width: 1px;
}
/* Multi-row */
.dxtcLiteDisabled_DevEx,
.dxtcLiteDisabled_DevEx > .dxtc-stripContainer .dxtc-link,
.dxtcLiteDisabled_DevEx > .dxtc-stripContainer .dxtc-activeTab .dxtc-link,
.dxtcLiteDisabled_DevEx > .dxtc-content,
.dxtcLite_DevEx > .dxtc-stripContainer .dxtcLiteDisabled_DevEx .dxtc-link
{
    color: #b1b1b8;
    cursor: default;
}
.dxtcLite_DevEx.dxtc-multiRow.dxtc-top.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
    border-bottom-width: 0 !important;
    padding-bottom: 1px;
}
.dxtcLite_DevEx.dxtc-multiRow.dxtc-top > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem
{
    border-bottom-width: 1px !important;
    padding-bottom: 0px;
}
.dxtcLite_DevEx.dxtc-multiRow.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
    border-top-width: 0 !important;
    padding-bottom: 1px;
}
.dxtcLite_DevEx.dxtc-multiRow.dxtc-bottom > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem
{
    border-top-width: 1px !important;
    padding-bottom: 0px;
}
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-multiRow.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
    border-bottom: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-noSpacing.dxtc-multiRow.dxtc-bottom > .dxtc-stripContainer .dxtc-n
{
    border-left: 1px solid #9da0aa;
}
/* bottom  */
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer
{
    padding-bottom: 2px;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-strip
{
    clear: left;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-sbSpacer,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-tab
{
    border-top: 1px solid #9da0aa;
    border-bottom-style: none;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
    border: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
    border-left-style: none;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
    border-top-width: 0;
    padding-top: 1px;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-content
{
    clear: right;
    border-top: 1px solid #9da0aa;
    border-right: 1px solid #9da0aa;
    border-bottom-color: #9da0aa;
    border-left: 1px solid #9da0aa;
    border-bottom-width: 1px;
    border-bottom-style: none !important;
}
.dxtcLite_DevEx.dxtc-bottom > .dxtc-stripContainer .dxtc-sb
{
    margin: 4px 0 0;
}
/* left */
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer
{
    padding-left: 2px;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
    float: none;
    clear: none;
    width: auto;
    height: auto;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
    border: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
    border-top-style: none;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
    border-right-width: 0;
    padding-right: 1px;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-link
{
    padding: 4px 13px 4px 12px;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
    border: none;
    border-right: 1px solid #9da0aa;
    border-left: 1px solid transparent;
    width: auto;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
    height: 3px;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-stripContainer .dxtc-spacer
{
    height: 1px;
}
.dxtcLite_DevEx.dxtc-left > .dxtc-content
{
    border-left-style: none !important;
    float: left;
    clear: none;
}
/* right */
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer
{
    padding-right: 2px;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
    float: none;
    *float: left;
    clear: none;
    *clear: both;
    width: auto;
    height: auto;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
    border: 1px solid #9da0aa;
}
.dxtcLite_DevEx.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite_DevEx.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
    border-top-style: none;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite_DevEx.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
    border-left-width: 0;
    padding-left: 1px;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-link
{
    padding: 4px 13px 4px 12px;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
    border: none;
    border-left: 1px solid #9da0aa;
    border-right: 1px solid transparent;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
    height: 3px;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-stripContainer .dxtc-spacer
{
    height: 1px;
}
.dxtcLite_DevEx.dxtc-right > .dxtc-content
{
    border-top: 1px solid #9da0aa;
    border-right-color: #9da0aa;
    border-bottom: 1px solid #9da0aa;
    border-left: 1px solid #9da0aa;
    border-right-width: 1px;
    border-right-style: none !important;
    float: left;
    clear: none;
}
/* Services rules */
.dxtcLite_DevEx.dxtc-noTabs > .dxtc-content
{
    border: 1px solid #9da0aa !important;
}
/* -- ASPxTitleIndex -- */
.dxtiControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #1b3f91;
    background-color: White;
    border-style: none;
}
.dxtiControl_DevEx a
{
    color: #1b3f91;
}
.dxtiItem_DevEx
{
    color: #1b3f91;
    text-decoration: none;
    padding: 3px 8px 2px 0;
    white-space: nowrap;
}
.dxtiGroupHeader_DevEx,
.dxtiGroupHeaderCategorized_DevEx
{
    font-size: 1.55em;
    text-decoration: none;
}
.dxtiGroupHeader_DevEx,
.dxtiGroupHeaderCategorized_DevEx
{
    background-color: White;
    white-space: nowrap;
}
/* - GroupHeaderText - */
.dxtiGroupHeaderText_DevEx
{
    color: #5d5c6d;
    background: #eeeff2 url('/DXR.axd?r=0_895-DEBZh') repeat-x left top;
    padding: 0 4px 1px;
    border: 1px solid #d3d4da;
}
.dxtiGroupHeaderTextCategorized_DevEx
{
    color: #5d5c6d;
}
.dxtiGroupHeaderTextCategorized_DevEx
{
    padding-left: 7px;
    padding-right: 7px;
    padding-top: 2px;
}
/* - FilterBox - */
.dxtiFilterBox_DevEx
{
    color: #201f35;
    background: #eff1f3 url('/DXR.axd?r=0_894-DEBZh') repeat-x left top;
    padding: 10px;
}
.dxtiFilterBoxEdit_DevEx
{
    width: 165px;
    border-top: 1px solid #9da0aa;
    border-left: 1px solid #c2c4cb;
    border-right: 1px solid #c2c4cb;
    border-bottom: 1px solid #d9dae0;
}
/* - IndexPanel - */
.dxtiIndexPanel_DevEx
{
    font-size: 1.27em;
    background-color: White;
    padding: 5px 0;
    text-decoration: none;
}
.dxtiIndexPanelItem_DevEx,
.dxtiCurrentIndexPanelItem_DevEx,
.dxtiIndexPanelItem_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxtiIndexPanelItem_DevEx a:hover
{
    text-decoration: underline;
}
.dxtiIndexPanelItem_DevEx,
.dxtiCurrentIndexPanelItem_DevEx
{
    padding: 2px 4px;
}
.dxtiCurrentIndexPanelItem_DevEx
{
    color: #8684ed;
}
/* - BackToTop - */
.dxtiBackToTop_DevEx,
.dxtiBackToTopRtl_DevEx
{
    padding: 4px 4px 0;
    border-top: 1px solid #e3e3e7;
}
/* Disabled */
.dxtiDisabled_DevEx,
.dxtiDisabled_DevEx a
{
    color: #b1b1b8;
    cursor: default !important;
}
/* -- ASPxUploadControl -- */
.dxucControl_DevEx,
.dxucEditArea_DevEx,
input[type="text"].dxucEditArea_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxucEditArea_DevEx,
input[type="text"].dxucEditArea_DevEx
{
    padding: 1px;
}
body input.dxucEditArea_DevEx
{
    color: black;
}
.dxucTextBox_DevEx
{
    background-color: white;
    border-top: 1px solid #9DA0AA;
    border-right: 1px solid #C2C4CB;
    border-bottom: 1px solid #D9DAE0;
    border-left: 1px solid #C2C4CB;
    padding: 1px 2px;
}
.dxucTextBox_DevEx .dxucEditArea_DevEx
{
    margin: 0px;
    background-color: white;
}
.dxucNullText_DevEx .dxucEditArea_DevEx
{
    color: #b1b1b8;
}
.dxucErrorCell_DevEx
{
    color: Red;
    text-align: left;
}
.dxucButton_DevEx,
.dxucButton_DevEx a
{
    color: #1B3F91;
    text-decoration: none;
}
.dxucButton_DevEx a:hover
{
    text-decoration: underline;
}
.dxucBrowseButton_DevEx,
.dxucBrowseButton_DevEx a
{
    color: #201F35;
    cursor: pointer;
    white-space: nowrap;
    text-decoration: none;
}
.dxucControl_DevEx .dxucBrowseButton_DevEx a
{
    color: #201F35;
}
.dxucControl_DevEx a[unselectable=on]
{
    user-select: none;
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
}
.dxucBrowseButton_DevEx
{
    padding: 4px 15px;
    border: 1px solid #A9ACB5;
    background: #EBEDF2 url('/DXR.axd?r=0_897-DEBZh') repeat-x;
}
.dxucBrowseButton_DevEx.dxbf
{
    padding: 4px 14px;
}
.dxucBrowseButton_DevEx.dxbf a
{
    border: 1px dotted black;
}
.dxucBrowseButtonHover_DevEx
{
    background: #DDE6FE url('/DXR.axd?r=0_899-DEBZh') repeat-x;
}
.dxucBrowseButtonPressed_DevEx
{
    border: 1px solid #9DA0AA;
    background: #DBDDE2 url('/DXR.axd?r=0_900-DEBZh') repeat-x;
}
.dxucControl_DevEx .dxucBrowseButtonPressed_DevEx
{
    color: #3C3C3C;
}
/* ProgressBar */
.dxucProgressBar_DevEx,
.dxucProgressBar_DevEx td.dx
{
    color: #201f35;
}
.dxucProgressBar_DevEx .dxPBMainCell,
.dxucProgressBar_DevEx td.dx
{
    padding: 0;
}
.dxucProgressBar_DevEx
{
    background: #f3f4f5 url('/DXR.axd?r=0_901-DEBZh') repeat-x left top;
    border: 1px solid #b9bac3;
    height: 21px;
}
.dxucProgressBarIndicator_DevEx
{
    background: #edd0f4 url('/DXR.axd?r=0_902-DEBZh') repeat-x left top;
}
/* Silverlight Plugin Link */
.dxucSilverlightPluginLinkPanel_DevEx
{
    font-size: 0.82em;
    color: #7d7d7d;
    text-align: left;
}
.dxucSilverlightPluginLinkPanel_DevEx td
{
    padding: 0px 3px;
    vertical-align: middle;
}
.dxucSilverlightPluginLinkPanel_DevEx a
{
    color: #1B3F91;
}
/* Disabled */
.dxucDisabled_DevEx,
.dxucDisabled_DevEx a
{
    color: #B1B1B8;
    cursor: default;
}
.dxucTextBoxDisabled_DevEx
{
    border-color: #D9DAE0;
}
.dxucButtonDisabled_DevEx a,
.dxucButtonDisabled_DevEx a:hover
{
    text-decoration: none;
}
.dxucControl_DevEx .dxucBrowseButtonDisabled_DevEx a
{
    color: #BABAC1;
}
.dxucBrowseButtonDisabled_DevEx
{
    border-color: #E1E2E5;
    background: #F8F9FA url('/DXR.axd?r=0_898-DEBZh') repeat-x;
}
/* -- ASPxSplitter -- */
.dxsplControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxsplControl_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
    background-color: White;
}
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
    font-size: 0;
}
.dxsplControl_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx,
.dxsplPane_DevEx,
.dxsplPaneCollapsed_DevEx,
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx,
.dxsplVSeparatorCollapsed_DevEx,
.dxsplHSeparatorCollapsed_DevEx
{
    border: 0px solid #9598a1;
}
.dxsplPane_DevEx,
.dxsplPaneCollapsed_DevEx
{
    border-width: 1px;
}
.dxsplPaneCollapsed_DevEx
{
    border-right-width: 0px;
    border-bottom-width: 0px;
}
.dxsplVSeparator_DevEx,
.dxsplHSeparator_DevEx
{
    background-color: #ebecef;
}
.dxsplVSeparator_DevEx
{
    border-top-width: 1px;
    border-bottom-width: 1px;
}
.dxsplHSeparator_DevEx
{
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxsplVSeparatorHover_DevEx
{
    cursor: w-resize;
}
.dxsplHSeparatorHover_DevEx
{
    cursor: n-resize;
}
.dxsplVSeparatorCollapsed_DevEx
{
    border-top-width: 1px;
    border-bottom-width: 1px;
}
.dxsplHSeparatorCollapsed_DevEx
{
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxsplVSeparatorCollapsed_DevEx,
.dxsplHSeparatorCollapsed_DevEx
{
    cursor: default !important;
}
.dxsplVSeparatorButton_DevEx
{
    cursor: pointer;
    padding: 3px 0;
}
.dxsplHSeparatorButton_DevEx
{
    cursor: pointer;
    padding: 0 3px;
}
.dxsplDisabled_DevEx .dxsplVSeparatorButton_DevEx,
.dxsplDisabled_DevEx .dxsplHSeparatorButton_DevEx
{
    cursor: default;
}
.dxsplVSeparatorHover_DevEx,
.dxsplVSeparatorButtonHover_DevEx
{
    background-image: url('/DXR.axd?r=0_886-DEBZh');
}
.dxsplHSeparatorHover_DevEx,
.dxsplHSeparatorButtonHover_DevEx
{
    background-image: url('/DXR.axd?r=0_884-DEBZh');
}
.dxsplVSeparatorHover_DevEx,
.dxsplHSeparatorHover_DevEx,
.dxsplVSeparatorButtonHover_DevEx,
.dxsplHSeparatorButtonHover_DevEx
{
    background-color: #e3ebfe;
}
.dxsplResizingPointer_DevEx
{
    background: url('/DXR.axd?r=0_885-DEBZh') repeat;
    font-size: 0;
    line-height: 0px;
}
.dxsplControl_DevEx .dxsplLCC
{
    padding: 8px;
}
/* -- ASPxTreeView -- */
.dxtvControl_DevEx
{
    color: #201f35;
    font: 11px Verdana, Geneva, sans-serif;
    float: left;
}
.dxtvControl_DevEx li
{
    overflow-y: hidden;
}
.dxtvControl_DevEx ul
{
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow-y: hidden;
}
.dxtvControl_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxtvControl_DevEx .dxtv-ln
{
    vertical-align: top;
}
.dxtvControl_DevEx .dxtv-nd
{
    float: left;
    display: block;
    text-decoration: none;
    padding: 3px 5px 4px;
    margin: 1px 1px 1px 0;
    outline: 0 none;
}
.dxtvControl_DevEx .dxtv-elbNoLn,
.dxtvControl_DevEx .dxtv-elb
{
    width: 26px;
    height: 21px;
    vertical-align: top;
    float: left;
}
.dxtvControl_DevEx .dxtv-elbHide
{
    display: none;
}
.dxtvControl_DevEx .dxtv-btn
{
    margin-left: 8px;
    margin-top: 3px;
}
.dxtvControl_DevEx .dxtv-subnd
{
    margin-left: 22px;
}
.dxtvControl_DevEx .dxtv-ndImg
{
    margin: 0 4px 0 2px;
}
.dxtvControl_DevEx .dxtv-ndTxt
{
    white-space: nowrap;
}
.dxtvControl_DevEx .dxtv-ndChk
{
    cursor: default;
    margin: 0 6px 0 2px;
}
.dxtvControl_DevEx .dxtv-ndTmpl
{
    float: left;
    white-space: nowrap;
}
.dxtvControl_DevEx .dxtv-ndSel,
.dxtvControl_DevEx .dxtv-ndHov
{
    padding: 2px 4px 3px;
}
.dxtvControl_DevEx .dxtv-ndSel
{
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
    border: 1px solid #9da0aa;
    cursor: default;
}
.dxtvControl_DevEx .dxtv-ndHov
{
    background: #e3ebff url('/DXR.axd?r=0_864-DEBZh') repeat-x left top;
    border: 1px solid #a6a9b2;
}
.dxtvControl_DevEx.dxtvRtl,
.dxtvControl_DevEx.dxtvRtl .dxtv-nd,
.dxtvControl_DevEx.dxtvRtl .dxtv-elbNoLn,
.dxtvControl_DevEx.dxtvRtl .dxtv-elb,
.dxtvControl_DevEx.dxtvRtl .dxtv-ndTmpl
{
    float: right;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-nd
{
    margin: 1px 0 1px 1px;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-elb,
.dxtvControl_DevEx.dxtvRtl .dxtv-ln
{
    background-position: right top;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-btn
{
    margin: 3px 8px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-subnd
{
    margin: 0 22px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-ndImg
{
    margin: 0 2px 0 4px;
}
.dxtvControl_DevEx.dxtvRtl.OperaRtlFix .dxtv-btn
{
    margin: 5px 10px 0 0;
}
.dxtvControl_DevEx.dxtvRtl .dxtv-ndChk
{
    margin: 0 2px 0 6px;
}
.dxtvControl_DevEx.dxtvRtl.OperaRtlFix .dxtv-subnd
{
    overflow-x: hidden;
}
.dxtvDisabled_DevEx,
.dxtvControl_DevEx .dxtvDisabled,
.dxtvDisabled_DevEx a,
.dxtvDisabled_DevEx .dxtv-btn,
.dxtvDisabled_DevEx .dxtv-nd
{
    color: #b1b1b8;
    cursor: default;
}
/* ASPxFileManager */
.dxfmControl_DevEx,
.dxfmControl_DevEx .dxfm-rInput
{
    font: 11px Verdana, Geneva, sans-serif;
    outline: 0px;
}
.dxfmDisabled_DevEx
{
    color: #ACACAC;
}
/* FileManager - TreeView */
.dxfmControl_DevEx .dxtvControl_DevEx
{
    margin-left: -5px;
}
.dxfmControl_DevEx .dxtvControl_DevEx .dxfm-folderSI
{
    border: 1px dotted #888888;
    padding: 2px 4px 3px;
}
/* FileManager - File */
.dxfmControl_DevEx div.dxfm-file
{
    float: left;
    text-align: center;
    cursor: pointer;
    white-space: nowrap;
    padding: 6px;
    margin: 4px;
}
.dxfmControl_DevEx.dxfm-rtl div.dxfm-file
{
    float: right;
}
.dxfmDisabled_DevEx .dxfm-file
{
    cursor: default;
}
.dxfmControl_DevEx div.dxfm-fileSI
{
    border: 1px dotted #888888;
}
.dxfmControl_DevEx div.dxfm-fileSA
{
    border: 1px solid #888888;
}
.dxfmControl_DevEx div.dxfm-fileSA
{
    background: #E9EAEE url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
    border: 1px solid #9DA0AA;
}
.dxfmControl_DevEx div.dxfm-fileH,
.dxfmControl_DevEx div.dxfm-fileF
{
    background: #E3EBFF url('/DXR.axd?r=0_864-DEBZh') repeat-x left top;
    border: 1px solid #A6A9B2;
}
.dxfmControl_DevEx td.dxgv .dxfm-fileName
{
    padding: 2px 0;
}
.dxfmControl_DevEx .dxfm-file .dxfm-highlight
{
    background-color: #E2EAFD;
    background-repeat: repeat;
    color: #201F35;
    font-weight: bold;
}
.dxfmControl_DevEx .fileContainer
{
    margin: 4px;
}
/* FileManager - GridView */
.dxfmControl_DevEx .dxgvTable_DevEx td.dxgv
{
    border-bottom-width: 0px;
}
.dxfmControl_DevEx .dxgvControl_DevEx
{
    background-color: White;
    outline: none;
}
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileSA
{
    background: #EFF0F2;
}
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileSI
{
    background: #F0F0F0;
}
.dxfmControl_DevEx .dxfm-fileF.dxgvFocusedRow_DevEx
{
    background: #E8E9EC;
}
.dxfmControl_DevEx .dxgvTable_DevEx tr.dxfm-fileH
{
    background: #E2EAFD;
}
.dxfmControl_DevEx tr.dxgvFocusedRow_DevEx
{
    background: White;
}
.dxgvHeader_DevEx.dxfmGridHeader
{
    background: White;
    border-color: #D9DAE0;
}
.dxfm-file .dxgv.dxgvCommandColumn_DevEx
{
    text-overflow: clip;
}
/* FileManager - Toolbar */
.dxfmControl_DevEx .dxfm-toolbar
{
    background: #F2F2F7 url('/DXR.axd?r=0_859-DEBZh') repeat-x top left;
}
.dxfmControl_DevEx .dxfm-toolbar .dxsplLCC
{
    padding: 5px;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxm-main
{
    margin-top: 1px;
    border-width: 0;
    background: transparent none;
}
.dxfmControl_DevEx .dxfm-toolbar .dxmLite_DevEx .dxmtb.dxm-horizontal .dxm-separator
{
    padding: 0 11px;
}
/* FileManager - BreadCrumbs */
.dxfmControl_DevEx .dxfm-bcContainer
{
    padding-top: 2px;
}
.dxfmControl_DevEx .dxfm-breadCrumbs .dxfm-bcItem.dxfm-bcItemH,
.dxfmControl_DevEx .dxfm-bcPopup .dxfm-bcItem.dxfm-bcItemH
{
    border-color: #A6A9B2;
    background: #e3ebff url('/DXR.axd?r=0_864-DEBZh') repeat-x left top;
}
.dxfmControl_DevEx .dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    border-width: 0px;
    display: inline-block;
    width: 1px;
    background: url('/DXR.axd?r=0_857-DEBZh') no-repeat left center;
    padding: 12px 0;
    margin: 0 6px -6px;
}
/* FileManager - Upload Progress Popup*/
.dxfmControl_DevEx .dxfm-upPopup.dxpc-mainDiv .dxeProgressBarIndicator_BlackGlass_DevEx
{
    background: #B8CDFB;
}
/* FileManager - UploadPanel */
.dxfmControl_DevEx .dxfm-uploadPanel
{
    background-color: #EBECEF;
    text-align: right;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-uploadPanel
{
    text-align: left;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable
{
    display: inline-block;
    margin-right: 2px;
    margin-top: 1px;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable .dxucControl_DevEx
{
    margin-right: 10px;
    margin-top: 4px;
}
.dxfmControl_DevEx.dxfm-rtl .dxfm-uploadPanel table.dxfm-uploadPanelTable .dxucControl_DevEx
{
    margin-right: 0px;
    margin-left: 10px;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell
{
    padding: 7px 0 0;
    vertical-align: top;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a
{
    color: #1B3F91;
    text-decoration: none;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a:hover
{
    text-decoration: underline;
}
.dxfmControl_DevEx .dxfm-uploadPanel table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a.dxfm-uploadDisable
{
    color: #777777;
    text-decoration: none;
    cursor: default;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucTextBox_DevEx
{
    padding: 0px 2px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucBrowseButton_DevEx
{
    padding: 2px 8px 3px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucBrowseButton_DevEx.dxbf
{
    padding: 2px 7px 3px;
}
.dxfmControl_DevEx .dxfm-uploadPanel.dxsplPane_DevEx .dxucSilverlightPluginLinkPanel_DevEx
{
    margin-top: -8px;
}
/* FileManager - Splitter */
.dxfmControl_DevEx .dxsplControl_DevEx
{
    border-width: 1px;
    border-color: #9DA0AA;
}
.dxfmControl_DevEx .dxsplPane_DevEx
{
    border-width: 0px;
}
.dxfmControl_DevEx .dxsplLCC
{
    outline-width: 0px;
    padding: 4px;
}
.dxfmControl_DevEx.dxfm-dst .dxsplVSeparator_DevEx
{
    width: 3px;
    background: url('/DXR.axd?r=0_852-DEBZh') repeat-y right;
    border-width: 0px;
}
.dxfmControl_DevEx.dxfm-dst.dxfm-rtl .dxsplVSeparator_DevEx
{
    background-position-x: left;
}
.dxfmControl_DevEx.dxfm-tch .dxsplVSeparator_DevEx
{
    border-width: 0 1px;
    border-color: #ABACB9;
}
.dxfmControl_DevEx .dxsplHSeparator_DevEx
{
    border-width: 0px;
    background: #ABACB9 none;
}
.dxfmControl_DevEx .dxfm-filePane .dxsplLCC
{
    padding: 0;
}
/* FileManager - Create, Rename input */
.dxfmControl_DevEx .dxfm-cInput,
.dxfmControl_DevEx .dxfm-rInput
{
    border: 1px solid #9DA0AA #C2C4CB #D9DAE0;
}
/* FileManager - item mask */
.dxfmControl_DevEx .dxfm-itemMask
{
    background-color: #E9EAEE;
}
/* FileManager - Move PopupControl */
.dxfmControl_DevEx .dxpc-content
{
    padding: 5px 0px 0px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpFoldersC
{
    overflow: auto;
    padding: 0px 0px 20px 5px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpButtonC
{
    margin-top: 5px;
    border-top: 1px solid #ABACB9;
    text-align: right;
    background-color: #EBECEF;
    padding: 10px 15px 10px 10px;
}
.dxfmControl_DevEx .dxpc-content .dxfm-mpButtonC a
{
    margin-left: 12px;
    color: #1B3F91;
}
/* ASPxImageSlider */
.dxisControl_DevEx
{
    width: 660px;
    height: 505px;
    outline: 0;
    user-select: none;
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
    font: 11px Verdana, Geneva, sans-serif;
}
.dxisControl_DevEx .dxis-playPauseBtnWrapper
{
    top: 0;
    right: 0;
    padding: 6px 12px 6px 14px;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0,0,0,0.75);
    cursor: pointer;
}
*[dir="rtl"].dxisControl_DevEx .dxis-playPauseBtnWrapper
{
    right: auto;
    left: 0;
}
.dxisControl_DevEx > .dxis-passePartout
{
    position: relative;
    background-color: #000000;
    width: 100%;
    height: 100%;
}
.dxisControl_DevEx .dxis-imageArea
{
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
.dxisControl_DevEx .dxis-slidePanel,
.dxisControl_DevEx .dxis-nbSlidePanel,
.dxisControl_DevEx .dxis-nbSlidePanelWrapper
{
    position: absolute;
}
.dxisControl_DevEx .dxis-nbSlidePanelWrapper
{
    overflow: hidden;
}
.dxisControl_DevEx .dxis-nbTop,
.dxisControl_DevEx .dxis-nbBottom,
.dxisControl_DevEx .dxis-nbLeft,
.dxisControl_DevEx .dxis-nbRight,
.dxisControl_DevEx .dxis-nbDotsBottom,
.dxisControl_DevEx .dxis-nbDotsTop,
.dxisControl_DevEx .dxis-nbDotsLeft,
.dxisControl_DevEx .dxis-nbDotsRight
{
    position: relative;
}
.dxisControl_DevEx .dxis-nbTop
{
    padding-bottom: 5px;
}
.dxisControl_DevEx .dxis-nbBottom
{
    padding-top: 5px;
}
.dxisControl_DevEx .dxis-nbLeft
{
    padding-right: 5px;
}
.dxisControl_DevEx .dxis-nbRight
{
    padding-left: 5px;
}
.dxisControl_DevEx .dxis-nbDotsBottom,
.dxisControl_DevEx .dxis-nbDotsTop
{
    padding: 20px 0;
}
.dxisControl_DevEx .dxis-nbDotsLeft
{
    padding-right: 20px;
}
.dxisControl_DevEx .dxis-nbDotsRight
{
    padding-left: 20px;
}
.dxisControl_DevEx .dxis-nbLeft,
.dxisControl_DevEx .dxis-nbRight,
.dxisControl_DevEx .dxis-nbDotsLeft,
.dxisControl_DevEx .dxis-nbDotsRight
{
    float: left;
}
.dxisControl_DevEx .dxis-item,
.dxisControl_DevEx .dxis-nbItem
{
    background-image: url('/DXR.axd?r=0_855-DEBZh');
    background-repeat: no-repeat;
    background-position: center center;
}
.dxisControl_DevEx .dxis-nbItem .dxis-nbHoverItem
{
    display: none;
    position: absolute;
    border: 2px solid #9f9f9f;
}
.dxisControl_DevEx .dxis-nbItem .dxis-nbHoverItem > div
{
    border: 2px solid #ffffff;
}
.dxisControl_DevEx .dxis-nbItem.dxis-hover .dxis-nbHoverItem
{
    display: block;
}
.dxisControl_DevEx .dxis-item,
.dxisControl_DevEx .dxis-nbItem,
.dxisControl_DevEx .dxis-nbDotItem
{
    position: absolute;
    overflow: hidden;
}
.dxisControl_DevEx .dxis-nbItem,
.dxisControl_DevEx .dxis-nbDotItem
{
    cursor: pointer;
}
.dxisControl_DevEx .dxis-nbDotItemSelected,
.dxisControl_DevEx .dxis-nbDotItemDisabled
{
    cursor: default;
}
.dxisControl_DevEx .dxis-nbItem
{
    width: 90px;
    height: 60px;
    background-color: black;
}
.dxisControl_DevEx .dxis-itemTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    cursor: default;
    padding: 22px;
    color: white;
    background-color: #333333;
    background-color: rgba(0,0,0,0.75);
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dxisControl_DevEx .dxis-nbSelectedItem
{
    z-index: 1;
    cursor: default;
    position: absolute;
    border: 2px solid black;
    background-color: rgba(255,255,255,0);
}
.dxisControl_DevEx .dxis-nbSelectedItem > div
{
    border: 2px solid White;
}
.dxisControl_DevEx .dxis-prevBtnVertWrapper,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapper,
.dxisControl_DevEx .dxis-nextBtnVertWrapper,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapper,
.dxisControl_DevEx .dxis-prevBtnHorWrapper,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapper,
.dxisControl_DevEx .dxis-nextBtnHorWrapper,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapper
{
    cursor: pointer;
    z-index: 1;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0,0,0,0.75);
}
.dxisControl_DevEx .dxis-prevBtnHorWrapperDisabled,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnHorWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapperDisabled,
.dxisControl_DevEx .dxis-prevBtnVertWrapperDisabled,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnVertWrapperDisabled,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapperDisabled
{
    cursor: default;
}
.dxisControl_DevEx .dxis-prevBtnHorWrapper,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapper
{
    left: 0px;
}
.dxisControl_DevEx .dxis-nextBtnHorWrapper,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapper
{
    right: 0px;
}
.dxisControl_DevEx .dxis-prevBtnVertWrapper,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapper
{
    top: 0px;
}
.dxisControl_DevEx .dxis-nextBtnVertWrapper,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapper
{
    bottom: 0px;
}
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnHorOutsideWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnHorWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnHorOutsideWrapper
{
    top: 50%;
    margin-top: -32px;
}
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-prevBtnVertOutsideWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnVertWrapper,
.dxisControl_DevEx > .dxis-passePartout > .dxis-nextBtnVertOutsideWrapper
{
    left: 50%;
    margin-left: -30px;
}
.dxisControl_DevEx .dxis-prevBtnHor
{
    margin: 16px 12px 16px 8px;
}
.dxisControl_DevEx .dxis-nextBtnHor
{
    margin: 16px 8px 16px 12px;
}
.dxisControl_DevEx .dxis-prevBtnVert
{
    margin: 8px 16px 12px 16px;
}
.dxisControl_DevEx .dxis-nextBtnVert
{
    margin: 12px 16px 8px 16px;
}
.dxisControl_DevEx > .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbBottom > .dxis-prevBtnHorOutsideWrapper,
.dxisControl_DevEx > .dxis-nbBottom > .dxis-nextBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbBottom > .dxis-nextBtnHorOutsideWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-prevBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-prevBtnHorOutsideWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-nextBtnHorWrapper,
.dxisControl_DevEx > .dxis-nbTop > .dxis-nextBtnHorOutsideWrapper
{
    height: inherit;
}
.dxisControl_DevEx > .dxis-nbLeft > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbLeft > .dxis-prevBtnVertOutsideWrapper,
.dxisControl_DevEx > .dxis-nbLeft > .dxis-nextBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbLeft > .dxis-nextBtnVertOutsideWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-prevBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-prevBtnVertOutsideWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-nextBtnVertWrapper,
.dxisControl_DevEx > .dxis-nbRight > .dxis-nextBtnVertOutsideWrapper
{
    width: inherit;
}
.dxisControl_DevEx .dxis-prevPageBtnHor,
.dxisControl_DevEx .dxis-prevPageBtnHorOutside,
.dxisControl_DevEx .dxis-nextPageBtnHor,
.dxisControl_DevEx .dxis-nextPageBtnHorOutside
{
    top: 50%;
    position: relative;
    margin: -11px 7px 0 7px;
}
.dxisControl_DevEx .dxis-prevPageBtnVert,
.dxisControl_DevEx .dxis-prevPageBtnVertOutside,
.dxisControl_DevEx .dxis-nextPageBtnVert,
.dxisControl_DevEx .dxis-nextPageBtnVertOutside
{
    margin: 7px auto 6px;
}
.dxisControl_DevEx .dxis-prevBtnHorWrapperPressed > .dxis-prevBtnHor,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorWrapperPressed > .dxis-nextBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextBtnHor,
.dxisControl_DevEx .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl_DevEx .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl_DevEx .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl_DevEx .dxis-prevBtnVertWrapperPressed > .dxis-prevBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertWrapperPressed > .dxis-nextBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl_DevEx .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl_DevEx .dxis-prevBtnVertPressed,
.dxisControl_DevEx .dxis-nextBtnVertPressed,
.dxisControl_DevEx .dxis-nextBtnHorPressed,
.dxisControl_DevEx .dxis-prevBtnHorPressed,
.dxisControl_DevEx .dxis-prevPageBtnVertPressed,
.dxisControl_DevEx .dxis-prevPageBtnVertOutsidePressed,
.dxisControl_DevEx .dxis-nextPageBtnVertPressed,
.dxisControl_DevEx .dxis-nextPageBtnVertOutsidePressed,
.dxisControl_DevEx .dxis-prevPageBtnHorPressed,
.dxisControl_DevEx .dxis-prevPageBtnHorOutsidePressed,
.dxisControl_DevEx .dxis-nextPageBtnHorPressed,
.dxisControl_DevEx .dxis-nextPageBtnHorOutsidePressed,
.dxisControl_DevEx .dxis-prevBtnVertDisabled,
.dxisControl_DevEx .dxis-nextBtnVertDisabled,
.dxisControl_DevEx .dxis-nextBtnHorDisabled,
.dxisControl_DevEx .dxis-prevBtnHorDisabled,
.dxisControl_DevEx .dxis-prevPageBtnVertDisabled,
.dxisControl_DevEx .dxis-prevPageBtnVertOutsideDisabled,
.dxisControl_DevEx .dxis-nextPageBtnVertDisabled,
.dxisControl_DevEx .dxis-nextPageBtnVertOutsideDisabled,
.dxisControl_DevEx .dxis-prevPageBtnHorDisabled,
.dxisControl_DevEx .dxis-prevPageBtnHorOutsideDisabled,
.dxisControl_DevEx .dxis-nextPageBtnHorDisabled,
.dxisControl_DevEx .dxis-nextPageBtnHorOutsideDisabled
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
}
.dxisControl_DevEx .dxis-nextBtnHorOutsideWrapper,
.dxisControl_DevEx .dxis-prevBtnHorOutsideWrapper,
.dxisControl_DevEx .dxis-nextBtnVertOutsideWrapper,
.dxisControl_DevEx .dxis-prevBtnVertOutsideWrapper
{
    background-color: transparent;
}
.dxisControl_DevEx .dxis-nextPageBtnHorOutside,
.dxisControl_DevEx .dxis-prevPageBtnHorOutside
{
    margin-top: -14px;
}
/* ASPxImageGallery */
.dxigControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    border: 1px solid #9da0aa;
}
.dxigControl_DevEx td.dxigCtrl
{
    padding: 0;
    background-color: #f1f2f6;
}
.dxigContent_DevEx
{
    padding: 4px;
    background-color: #f1f2f6;
}
.dxigEmptyData_DevEx
{
    color: #201f35;
    padding: 12px 40px;
}
.dxigEmptyItem_DevEx
{
    text-align: left;
    vertical-align: top;
}
.dxigFlowItem_DevEx
{
    float: left;
}
.dxigBreakpointsItem_DevEx
{
    width: auto;
    display: block;
    position: relative;
}
.dxigItem_DevEx
{
    background-color: #E8EDF1;
    background-repeat: no-repeat;
    background-position: center center;
    background-image: url('/DXR.axd?r=0_853-DEBZh');
}
.dxigItem_DevEx a
{
    outline: 0;
    user-select: none;
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
}
.dxigItem_DevEx a > img
{
    display: block;
}
.dxigBreakpointsItem_DevEx a > img
{
    width: 100%;
}
.dxigPagerPanel_DevEx
{
    padding: 2px 9px;
    background: #f1f2f6 url('/DXR.axd?r=0_846-DEBZh') repeat-x left top;
}
.dxigControl_DevEx .dxigPPSpacing
{
    background: url('/DXR.axd?r=0_847-DEBZh') no-repeat center top;
}
.dxigItem_DevEx .dxig-thumbnailBorder
{
    top: 0;
    display: none;
    position: absolute;
    border: 1px solid rgba(0,0,0,0.2);
}
.dxigBreakpointsItem_DevEx.dxigItem_DevEx .dxig-thumbnailBorder
{
    width: 100%;
    height: 100%;
}
.dxigItem_DevEx .dxig-thumbnailWrapper,
.dxigFlowItem_DevEx
{
    width: 0;
    height: 0;
    overflow: hidden;
    position: relative;
}
.dxigControl_DevEx .dxig-thumbnailTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    padding: 10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: white;
    background-color: #333333;
    background-color: rgba(0,0,0,0.75);
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    display: none;
}
.dxigControl_DevEx .dxpcLite_DevEx .dxpc-mainDiv,
.dxigControl_DevEx .dxpcLite_DevEx .dxpc-contentWrapper
{
    border: 0;
    background-color: #000;
    background-color: rgba(0,0,0,0.9);
}
.dxigControl_DevEx .dxpcLite_DevEx .dxpc-content
{
    padding: 0;
    background-color: transparent;
}
.dxigControl_DevEx .dxig-imageSliderWrapper
{
    overflow: hidden;
    padding: 50px 65px;
}
.dxigControl_DevEx.dxTouchUI .dxig-imageSliderWrapper
{
    padding: 0;
}
.dxigControl_DevEx .dxig-imageSliderWrapper .dxisControl .dxis-item > img
{
    box-shadow: 0 0 50px black;
    -moz-box-shadow: 0 0 50px black;
    -webkit-box-shadow: 0 0 50px black;
}
.dxigControl_DevEx .dxig-bottomPanel
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
}
.dxigControl_DevEx .dxig-overflowPanel
{
    overflow: hidden;
}
.dxigControl_DevEx .dxig-bottomPanel .dxisControl_DevEx
{
    position: relative;
}
.dxigControl_DevEx .dxisControl_DevEx > .dxis-passePartout
{
    background-color: transparent;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbBottom
{
    padding: 4px 4px 0 4px;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    width: 43px;
    background: url('/DXR.axd?r=0_854-DEBZh') repeat-y;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper
{
    background-position: 0 0;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    background-position: -39px 0;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapperDisabled,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapperDisabled
{
    display: none;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor,
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    position: absolute;
}
.dxigControl_DevEx .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    right: 0;
}
.dxigControl_DevEx .dxig-fullscreenViewerTextArea
{
    z-index: 1;
    padding: 10px;
    text-align: center;
    color: white;
}
.dxigControl_DevEx .dxig-prevButtonArea,
.dxigControl_DevEx .dxig-nextButtonArea
{
    top: 0;
    position: absolute;
}
.dxigControl_DevEx .dxig-prevButtonArea
{
    left: 0;
}
.dxigControl_DevEx .dxig-nextButtonArea
{
    right: 0;
}
.dxigControl_DevEx .dxig-prevButton,
.dxigControl_DevEx .dxig-nextButton
{
    top: 50%;
    cursor: pointer;
    position: relative;
    margin: -32px 11px 0;
}
.dxigControl_DevEx .dxig-prevButtonDisabled,
.dxigControl_DevEx .dxig-nextButtonDisabled
{
    cursor: auto;
    opacity: 0.5;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
}
.dxigControl_DevEx .dxig-closeButtonWrapper,
.dxigControl_DevEx .dxig-playPauseButtonWrapper
{
    padding: 15px;
    cursor: pointer;
    position: absolute;
}
.dxigControl_DevEx .dxig-closeButtonWrapper
{
    top: 4px;
    right: 7px;
}
.dxigControl_DevEx .dxig-closeButtonWrapper > .dxig-closeButton
{
    z-index: 1;
}
.dxigControl_DevEx .dxig-playPauseButtonWrapper
{
    top: 2px;
    right: 48px;
}
*[dir="rtl"].dxigControl_DevEx .dxig-closeButtonWrapper
{
    left: 7px;
    right: auto;
}
*[dir="rtl"].dxigControl_DevEx .dxig-playPauseButtonWrapper
{
    left: 48px;
    right: auto;
}
.dxigControl_DevEx .dxig-overflowPanel .dxig-navigationBarMarker
{
    left: 50%;
    bottom: 0;
    margin-left: -10px;
    position: absolute;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbSelectedItem
{
    border: 2px solid #fff;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbHoverItem
{
    border: 2px solid #9F9F9F;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbSelectedItem > div,
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbHoverItem > div
{
    border: 2px solid #000;
}
.dxigControl_DevEx .dxisControl_DevEx .dxis-nbBottom,
.dxigControl_DevEx .dxig-fullscreenViewerTextArea
{
    background-color: #000;
    background-color: rgba(0,0,0,0.8);
}
.dxigPagerShowMoreItemsContainer_DevEx
{
    height: 48px;
    text-align: center;
}
.dxigPagerShowMoreItemsContainer_DevEx a
{
    display: block;
    padding-top: 12px;
    color: #1b3f91;
    text-decoration: none;
}
.dxigPagerShowMoreItemsContainer_DevEx a:hover
{
    text-decoration: underline;
}
/* Removes flicking in iOS Safari*/
.dxfmControl_DevEx,
.dxnbGroupHeader_DevEx,
.dxnbGroupHeaderCollapsed_DevEx,
.dxnbGroupContent_DevEx > TABLE > TBODY > TR,
.dxtcTab_DevEx,
.dxtcActiveTab_DevEx,
.dxtv-nd_DevEx
{
    -webkit-tap-highlight-color: transparent;
}
/* Form Layout */
.dxflFormLayout_DevEx
{
    display: table;
    font: 11px Verdana, Geneva, sans-serif;
    font-weight: inherit;
    color: #201f35;
}
.dxflButtonItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 4px;
}
.dxflButtonItemSys .dxflVAMSys.dxflCaptionCell_DevEx
{
    padding-bottom: 1px;
}
.dxflTextItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 0px;
}
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxflViewFormLayoutSys .dxflItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxflViewFormLayoutSys .dxflItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 3px;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 0;
}
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys.dxflCLLSys:not(.dxflEditFormItemSys) .dxflNestedControlCell_DevEx > .dxichSys,
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys.dxflCLRSys:not(.dxflEditFormItemSys) .dxflNestedControlCell_DevEx > .dxichSys,
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys.dxflCLLSys:not(.dxflEditFormItemSys) .dxflNestedControlCell_DevEx > div > .dxichSys,
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys.dxflCLRSys:not(.dxflEditFormItemSys) .dxflNestedControlCell_DevEx > div > .dxichSys
{
    margin-top: 2px;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell_DevEx > div > .dxichCellSys,
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell_DevEx > div > .dxichCellSys
{
    margin-top: 1px;
    margin-left: 2px;
}
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell_DevEx > div > .dxichCellSys,
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell_DevEx > div > .dxichCellSys
{
    margin-top: 1px;
    margin-left: 0;
    margin-right: 2px;
}
.dxflCheckBoxItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 2px;
}
.dxflCheckBoxWithTextItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 3px;
}
.dxflRadioButtonItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 3px;
}
.dxflCheckBoxListItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 11px;
}
.dxflRadioButtonListItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 11px;
}
.dxflListBoxItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 2px;
}
.dxflTrackBarItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 2px;
}
.dxflProgressBarItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 3px;
}
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 3px;
}
.dxflCustomItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    padding-top: 3px;
}
html[xmlns*=""] .dxflTextEditItemSys .dxflVATSys.dxflCaptionCell_DevEx,
html[xmlns*=""] .dxflMemoItemSys .dxflVATSys.dxflCaptionCell_DevEx,
html[xmlns*=""] .dxflViewFormLayoutSys .dxflItemSys .dxflVATSys.dxflCaptionCell_DevEx,
html[xmlns*=""] .dxflViewFormLayoutSys .dxflItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 2px;
}
html[xmlns*=""] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 0;
}
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell_DevEx
{
    *padding-top: 2px;
}
.dxFirefox .dxflTextEditItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxFirefox .dxflMemoItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys .dxflVATSys.dxflCaptionCell_DevEx,
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 2px;
}
.dxFirefox .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys .dxflNestedControlCell_DevEx
{
    padding-top: 0;
}
.dxflCLTSys .dxflCaptionCell_DevEx,
.dxflCLBSys .dxflCaptionCell_DevEx
{
    padding: 3px 0;
}
.dxflCLLSys .dxflCaptionCell_DevEx,
*[dir="rtl"].dxflFormLayout_DevEx .dxflCLRSys .dxflCaptionCell_DevEx
{
    padding-left: 0px;
    padding-right: 6px;
}
.dxflCLRSys .dxflCaptionCell_DevEx,
*[dir="rtl"].dxflFormLayout_DevEx .dxflCLLSys .dxflCaptionCell_DevEx
{
    padding-right: 0px;
    padding-left: 6px;
}
.dxflCaptionCell_DevEx
{
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
}
div.dxflTextItemSys .dxflNestedControlCell_DevEx
{
    line-height: 16px;
}
.dxflCaptionCell_DevEx
{
    width: 1%;
}
td.dxflNestedControlCell_DevEx
{
    height: 0;
}
.dxflEmptyItem_DevEx
{
    height: 21px;
}
.dxflItem_DevEx
{
    width: 100%;
}
.dxflItem_DevEx,
.dxflViewFormLayoutSys .dxflEditFormItemSys.dxflItem_DevEx
{
    padding: 2px 0;
}
.dxflBPFullHeightControlCellSys > .dxflItem_DevEx
{
    padding-top: 0;
    padding-bottom: 0;
}
.dxflBPFullHeightControlCellSys.dxflGroupCell_DevEx
{
    padding-top: 2px;
    padding-bottom: 2px;
}
.dxflViewFormLayoutSys .dxflItem_DevEx
{
    padding-bottom: 4px;
}
.dxflItem_DevEx > table.dxflItemTable_DevEx
{
    width: 100%;
}
.dxflGroup_DevEx
{
    padding: 6px 5px;
    width: 100%;
}
.dxflGroup_DevEx > table.dxflGroupTable_DevEx
{
    width: 100%;
}
.dxflGroupCell_DevEx
{
    padding: 0 8px;
}
.dxflGroupBox_DevEx
{
    display: table;
    border-collapse: separate;
    width: 100%;
    border: 1px Solid #C2C4CB;
    border-radius: 4px;
    padding: 0 0 12px;
    margin: 10px 0;
}
.dxflGroupBox_DevEx.dxflHeadingLineGroupBoxSys
{
    border-width: 0;
    border-radius: 0;
}
.dxflHeadingLineGroupBoxSys.dxflGroupBox_DevEx > .dxflHLSys
{
    border-top: 1px solid #C2C4CB;
    height: 7px;
}
.dxflGroup_DevEx .dxflChildInFirstRowSys > .dxflGroupCell_DevEx .dxflGroupBox_DevEx.dxflHeadingLineGroupBoxSys,
.dxflGroup_DevEx .dxflChildInFirstRowSys.dxflGroupCell_DevEx .dxflGroupBox_DevEx.dxflHeadingLineGroupBoxSys
{
    margin-top: 6px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroupBoxCaption_DevEx
{
    top: -2px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroup_DevEx.dxflGroupSys
{
    margin-top: 0;
}
.dxflGroupCell_DevEx > .dxtcControl_DevEx
{
    margin: 0px;
}
.dxflGroupBox_DevEx > .dxflGroup_DevEx
{
    margin-top: -9px;
    padding: 0 4px;
}
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInFirstRowSys.dxflGroupCell_DevEx > .dxflItem_DevEx,
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInFirstRowSys > .dxflGroupCell_DevEx > .dxflItem_DevEx
{
    padding-top: 9px;
}
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInFirstRowSys.dxflGroupCell_DevEx > .dxtcControl_DevEx,
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInFirstRowSys > .dxflGroupCell_DevEx > .dxtcControl_DevEx
{
    margin-top: 10px;
}
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInLastRowSys.dxflGroupCell_DevEx > .dxflItem_DevEx,
.dxflGroupBox_DevEx > .dxflGroup_DevEx .dxflChildInLastRowSys > .dxflGroupCell_DevEx > .dxflItem_DevEx
{
    padding-bottom: 0px;
}
.dxflGroup_DevEx .dxflChildInFirstRowSys.dxflGroupCell_DevEx > .dxflGroupBox_DevEx,
.dxflGroup_DevEx .dxflChildInFirstRowSys > .dxflGroupCell_DevEx > .dxflGroupBox_DevEx
{
    margin-top: 13px;
}
.dxflGroup_DevEx > tbody > tr > .dxflGroupCellWithRSAtBottomEdgeSys > .dxflGroupBox_DevEx,
.dxflGroup_DevEx .dxflChildInLastRowSys.dxflGroupCell_DevEx > .dxflGroupBox_DevEx,
.dxflGroup_DevEx .dxflChildInLastRowSys > .dxflGroupCell_DevEx > .dxflGroupBox_DevEx
{
    margin-bottom: 0px;
}
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx
{
    padding-top: 0px;
    padding-bottom: 0px;
}
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx .dxflChildInFirstRowSys.dxflGroupCell_DevEx > .dxflItem_DevEx,
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx .dxflChildInFirstRowSys > .dxflGroupCell_DevEx > .dxflItem_DevEx
{
    padding-top: 12px;
}
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx .dxflChildInLastRowSy.dxflGroupCell_DevEx > .dxflItem_DevEx,
.dxtcPageContent_DevEx > div > .dxflGroup_DevEx .dxflChildInLastRowSys > .dxflGroupCell_DevEx > .dxflItem_DevEx
{
    padding-bottom: 12px;
}
.dxflGroupBoxCaption_DevEx
{
    background-color: White;
    color: #A1A3AA;
    display: inline-block;
    left: 9px;
    margin-right: 18px;
    line-height: 16px;
    padding: 0px 3px 0px 3px;
    position: relative;
    top: -9px;
}
*[dir="rtl"].dxflFormLayout_DevEx .dxflGroupBoxCaption_DevEx
{
    padding: 0px 3px 0px 7px;
    left: 0px;
    right: 9px;
    margin-left: 18px;
    margin-right: 0;
}
.dxflGroupBox_DevEx > div.dxflGroup_DevEx:first-child,
.dxflGroupBox_DevEx > table.dxflGroup_DevEx:first-child
{
    margin-top: 0px;
    padding-top: 7px;
}
.dxflOptional_DevEx
{
    color: gray;
    font-style: normal;
}
.dxflRequired_DevEx
{
    color: green;
    font-style: normal;
}
.dxflInternalEditorTable_DevEx
{
    width: 100%;
}
.dxflHelpText_DevEx
{
    color: #9F9F9F;
    font-size: 0.91em;
}
.dxflHelpText_DevEx.dxflLHelpTextSys,
.dxflHelpText_DevEx.dxflRHelpTextSys
{
    padding: 0 6px;
}
.dxflHelpText_DevEx.dxflTHelpTextSys
{
    padding: 6px 0 2px;
}
.dxflHelpText_DevEx.dxflBHelpTextSys
{
    padding: 2px 0 6px;
}
.dxflItemSys.dxflCheckBoxItemSys .dxichCellSys > .dxeIRBFocused_DevEx,
.dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys > .dxeIRBFocused_DevEx
{
    margin-left: -2px !important;
}
/* Ribbon */
.dxrControl_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
}
.dxrControl_DevEx .dxr-tabContent
{
    border: 1px solid #9da0aa;
    border-top-width: 0px;
    background: #FFFFFF;
    height: 95px;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-tabContent,
.dxrControl_DevEx.dxr-grLabelsHidden.dxr-oneLineMode .dxr-tabContent
{
    height: 30px;
}
.dxrControl_DevEx.dxr-tabsHidden .dxr-tabContent
{
    border-top-width: 1px;
}
.dxrControl_DevEx.dxr-grLabelsHidden .dxr-tabContent
{
    height: 81px;
}
.dxrControl_DevEx,
.dxrControl_DevEx a
{
    color: #201f35;
}
.dxrControl_DevEx .dxr-itemDisabled.dxr-item,
.dxrControl_DevEx .dxr-groupLabelDisabled.dxr-groupLabel,
.dxrControl_DevEx .dxr-grExpBtnDisabled.dxr-grExpBtn,
.dxrControl_DevEx .dxr-grExpBtnDisabled.dxr-grExpBtn .dxr-img32,
.dxrControl_DevEx .dxr-minBtn.dxr-minBtnDisabled,
.dxrControl_DevEx .dxr-itemDisabled a,
.dxrControl_DevEx .dxr-olmGrExpBtn.dxr-olmGrExpBtnDisabled
{
    cursor: default;
    color: #b1b1b8;
}
.dxrControl_DevEx .dxr-lbutton,
.dxrControl_DevEx .dxr-rbutton
{
    height: 95px;
    background-color: #E6E6E6;
}
.dxrControl_DevEx .dxr-lbutton:hover,
.dxrControl_DevEx .dxr-rbutton:hover
{
    background: #e3ebff url('/DXR.axd?r=0_881-DEBZh') repeat-x left top;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-lbutton,
.dxrControl_DevEx.dxr-oneLineMode .dxr-rbutton
{
    height: 30px;
}
/* Ribbon Popup */
.dxrControl_DevEx .dxr-minPopupWindow
{
    padding: 0;
}
.dxrControl_DevEx .dxr-minPopup.dxpc-mainDiv
{
    border: 0;
}
.dxrControl_DevEx .dxr-groupPopup .dxpc-mainDiv
{
    border: 1px solid #9DA0AA;
}
/* Ribbon Group List */
.dxrControl_DevEx .dxr-groupList
{
    padding: 0;
    margin: 0;
    height: 100%;
}
.dxrControl_DevEx .dxr-groupList .dxr-groupSep
{
    height: 100%;
    list-style: none;
}
.dxrControl_DevEx .dxr-groupList .dxr-groupSep b
{
    display: block;
    width: 1px;
    height: 100%;
    background: #e9eaec url('/DXR.axd?r=0_880-DEBZh') repeat-x bottom;
}
/* Ribbon Groups */
.dxrControl_DevEx .dxr-groupList .dxr-group
{
    margin: 3px 3px 0 3px;
    text-align: center;
}
.dxrControl_DevEx .dxr-groupContent
{
    height: 75px;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-groupContent
{
    height: 30px;
}
.dxrControl_DevEx .dxr-groupLabel
{
    text-align: center;
    color: #000000;
    line-height: 15px;
    padding: 0px 5px 0 5px;
    overflow: hidden;
    white-space: nowrap;
    -ms-text-overflow: ellipsis;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
}
.dxrControl_DevEx .dxr-grDialogBoxLauncher
{
    float: right;
    margin: 1px -4px 0 5px;
    cursor: pointer;
}
.dxrControl_DevEx .dxr-grExpBtn,
.dxrControl_DevEx .dxr-grExpBtn .dxr-img32
{
    cursor: pointer;
}
.dxrControl_DevEx .dxr-grExpBtn
{
    border: 1px solid transparent;
    height: 87px;
    text-align: center;
}
.dxrControl_DevEx .dxr-groupPopupWindow
{
    padding: 2px 3px;
}
.dxrControl_DevEx .dxr-olmGrExpBtn
{
    cursor: pointer;
    border: 1px solid transparent;
    margin: 0 3px;
    height: 23px;
    white-space: nowrap;
}
.dxrControl_DevEx .dxr-groupContent .dxr-olmGrExpBtn .dxr-label
{
    padding-left: 3px;
    padding-right: 3px;
}
.dxrControl_DevEx .dxr-olmGrExpBtn .dxr-popOut
{
    padding: 8px 3px 7px 3px;
    font-size: 0;
}
/* Ribbon Item Separator */
.dxrControl_DevEx .dxr-blRegItems .dxr-itemSep,
.dxrControl_DevEx .dxr-blLrgItems .dxr-itemSep
{
    width: 3px;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-itemSep b,
.dxrControl_DevEx .dxr-blLrgItems .dxr-itemSep b
{
    display: block;
    background: #9da0aa;
    width: 1px;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-itemSep b
{
    margin: 3px auto;
    height: 19px;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-itemSep b
{
    margin: 4px auto;
    height: 67px;
}
/* Ribbon Item */
.dxrControl_DevEx .dxr-item
{
    border: 1px solid transparent;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-item,
.dxrControl_DevEx .dxr-blSepItems .dxr-item,
.dxrControl_DevEx.dxr-grLabelsHidden .dxr-grExpBtn
{
    text-align: center;
    height: 73px;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-item,
.dxrControl_DevEx .dxr-blHorItems .dxr-item
{
    height: 23px;
    white-space: nowrap;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-item
{
    overflow: hidden;
    margin-left: 2px;
    margin-right: 2px;
}
.dxrControl_DevEx .dxr-blHorItems .dxr-item
{
    margin: 0 3px 0 3px;
}
.dxrControl_DevEx .dxr-blHorItems .dxr-item .dxr-lblText
{
    padding-left: 2px;
    padding-right: 3px;
}
.dxrControl_DevEx .dxr-blHorItems .dxr-item .dxr-popOut
{
    height: 100%;
    margin-left: 1px;
}
/* Ribbon Item Label */
.dxrControl_DevEx .dxr-blLrgItems .dxr-item .dxr-label,
.dxrControl_DevEx .dxr-blSepItems .dxr-item .dxr-label
{
    border-top: 1px solid transparent;
    width: 100%;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl_DevEx .dxr-blSepItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl_DevEx .dxr-grExpBtn .dxr-lblContent
{
    margin-left: 3px;
    margin-right: 3px;
    margin-bottom: 2px;
    text-align: center;
    vertical-align: middle;
}
.dxrControl_DevEx .dxr-blHorItems .dxr-item .dxr-label,
.dxrControl_DevEx .dxr-olmGrExpBtn .dxr-label
{
    margin: 3px 0;
    line-height: 100% !important;
    padding: 2px 0;
    line-height: 100%;
    text-decoration: inherit;
    vertical-align: middle;
    display: inline-block !important;
}
/* Ribbon Item Label PopOut */
.dxrControl_DevEx .dxr-blLrgItems .dxr-item .dxr-label .dxr-popOut,
.dxrControl_DevEx .dxr-grExpBtn .dxr-popOut
{
    margin: -1px 3px 1px;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl_DevEx .dxr-blHorItems .dxr-item .dxr-popOut
{
    padding: 10px 3px 9px 3px;
    margin: -8px 0 -6px;
    border-left: 1px solid transparent;
    font-size: 0;
}
noindex:-o-prefocus,
.dxrControl_DevEx .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl_DevEx .dxr-blHorItems .dxr-item .dxr-popOut
{
    margin: -8px 0 -7px;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label,
.dxrControl_DevEx .dxr-blLrgItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label,
.dxrControl_DevEx .dxr-blSepItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label
{
    border-top: 1px solid #a6a9b2;
}
.dxrControl_DevEx .dxr-blRegItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl_DevEx .dxr-blHorItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl_DevEx .dxr-blRegItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl_DevEx .dxr-blHorItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut
{
    border-left: 1px solid #a6a9b2;
}
/* Ribbon Editors Item */
.dxrControl_DevEx .dxr-item.dxr-edtItem
{
    border: 0;
    height: 23px;
    padding: 1px 0;
}
.dxrControl_DevEx .dxr-item.dxr-edtItem .dxr-label
{
    padding-right: 3px;
}
/* Ribbon Item Types */
.dxrControl_DevEx .dxr-buttonItem
{
    cursor: pointer;
    text-decoration: none;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-buttonItem,
.dxrControl_DevEx .dxr-grExpBtn
{
    min-width: 42px;
}
.dxrControl_DevEx .dxr-buttonItem.dxr-itemChecked
{
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
    border: 1px solid #ABAEB6;
}
.dxrControl_DevEx .dxr-buttonItem.dxr-itemPressed,
.dxrControl_DevEx .dxr-olmGrExpBtn.dxr-itemPressed
{
    background: #e9eaee url('/DXR.axd?r=0_861-DEBZh') repeat-x left top;
    border: 1px solid #ABAEB6;
}
.dxrControl_DevEx .dxr-buttonItem.dxr-itemHover,
.dxrControl_DevEx .dxr-grExpBtn.dxr-grExpBtnHover,
.dxrControl_DevEx .dxr-olmGrExpBtn.dxr-itemHover
{
    background: #e3ebff url('/DXR.axd?r=0_881-DEBZh') repeat-x left top;
    border-color: #a6a9b2;
}
.dxrControl_DevEx .dxr-img32,
.dxrControl_DevEx .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32
{
    width: 32px;
    height: 32px;
    margin: 2px auto 1px auto;
}
.dxrControl_DevEx .dxr-img16,
.dxrControl_DevEx .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16,
.dxrControl_DevEx .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16
{
    width: 16px;
    height: 16px;
    margin: 3px;
}
.dxrControl_DevEx .dxr-ddImageContainer
{
    display: inline-block;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-ddImageContainer
{
    width: 100%;
}
/* Ribbon Color Button */
.dxrControl_DevEx .dxr-colorBtn .dxr-colorDiv
{
    height: 4px;
    width: 16px;
    display: block;
    margin: -6px 0 2px 3px;
    position: relative;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-colorBtn .dxr-colorDiv
{
    width: 32px;
    margin: -5px auto 1px;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32
{
    display: block;
    margin-bottom: 4px;
}
.dxrControl_DevEx .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 .dxr-colorDiv,
.dxrControl_DevEx .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv,
.dxrControl_DevEx .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv
{
    height: 100%;
    width: 100%;
    margin: 0px;
}
.dxrControl_DevEx .dxpc-content.dxr-itemDDPopup
{
    padding: 0;
}
.dxrControl_DevEx .dxeColorTable_DevEx
{
    border: none;
}
.dxrControl_DevEx .dxr-minBtn
{
    cursor: pointer;
    display: inline-block;
    width: 14px;
    height: 100%;
    font-size: 0;
    text-align: center;
    vertical-align: middle;
    line-height: 14px;
    margin-top: 1px;
}
.dxrControl_DevEx .dxr-minBtn img
{
    vertical-align: middle;
}
/* Ribbon TabControl */
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtcLiteDisabled_DevEx .dxtc-link
{
    color: #B1B1B8;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab.dxr-fileTab
{
    background: #ebedf2 url('/DXR.axd?r=0_877-DEBZh') repeat-x;
    border-color: #9da0aa;
    border-width: 1px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tabHover.dxr-fileTab
{
    background: #dde6fe url('/DXR.axd?r=0_878-DEBZh') repeat-x;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxr-fileTabPressed.dxr-fileTab
{
    background: #dbdde2 url('/DXR.axd?r=0_879-DEBZh') repeat-x;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-leftIndent,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-spacer,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-rightIndent,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-sbWrapper,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-sbIndent,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-sbSpacer
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-spacer.dxr-fileTabSpacing
{
    border-bottom-color: #9da0aa;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab
{
    background: transparent;
    border-top-color: transparent;
    border-left-width: 0;
    border-right-width: 0;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab.dxtc-tabHover
{
    background: #e1e8fd url('/DXR.axd?r=0_893-DEBZh') repeat-x center top;
    border-left-color: #7c7c94;
    border-right-color: #7c7c94;
    border-top-color: #7c7c94;
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab .dxtc-link
{
    padding-left: 13px;
    padding-right: 13px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab.dxtc-tabHover .dxtc-link
{
    padding-left: 12px;
    padding-right: 12px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxr-fileTab .dxtc-link,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxr-fileTab.dxtc-tabHover .dxtc-link
{
    padding-left: 19px;
    padding-right: 19px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-tab .dxtc-link,
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-activeTab .dxtc-link
{
    padding-top: 3px;
    padding-bottom: 3px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-leftIndent
{
    width: 0px;
}
.dxrControl_DevEx .dxtcLite_DevEx.dxtc-top .dxtc-rightIndent
{
    text-align: right;
}
/*Ribbon Gallery Control*/
.dxrControl_DevEx .dxr-item.dxr-glrBarItem
{
    border: 1px solid #9DA0AA;
    background-color: white;
}
.dxrControl_DevEx .dxr-glrBarContainer
{
    margin-right: 16px;
    height: 71px;
}
.dxrControl_DevEx .dxr-glrItem.dxr-itemDisabled
{
    cursor: default;
}
.dxrControl_DevEx .dxr-glrItem.dxr-itemHover
{
    background-color: #d4d6db;
    border-width: 1px;
    background: #edeff7;
}
.dxrControl_DevEx .dxr-glrItem.dxr-itemChecked
{
    background: #e9eaee;
    border: 1px solid #d4d6db;
}
.dxrControl_DevEx .dxr-glrBtnHover
{
    background-color: #d4d6db;
    border-width: 1px;
    background: #edeff7 url('/DXR.axd?r=0_860-DEBZh') repeat-x left top;
}
.dxrControl_DevEx .dxr-glrItem.dxr-itemPressed,
.dxrControl_DevEx .dxr-glrBtnPressed
{
    background: #e9eaee;
}
.dxrControl_DevEx .dxr-glrItemContent
{
    margin: 0 auto;
    padding: 2px;
}
.dxrControl_DevEx .dxr-glrImgBottom .dxr-glrItemContent,
.dxrControl_DevEx .dxr-glrImgTop .dxr-glrItemContent
{
    text-align: center;
}
.dxrControl_DevEx .dxr-glrImgRight .dxr-glrItemContent img
{
    vertical-align: middle;
}
.dxrControl_DevEx .dxr-glrImgLeft .dxr-glrItemContent img
{
    vertical-align: middle;
}
.dxrControl_DevEx .dxr-glrNoText .dxr-glrItemContent img
{
    display: block;
}
.dxrControl_DevEx .dxr-glrItemText
{
    text-overflow: ellipsis;
    overflow: hidden;
    margin: 5px;
}
.dxrControl_DevEx .dxr-glrImgLeft .dxr-glrItemText,
.dxrControl_DevEx .dxr-glrImgRight .dxr-glrItemText
{
    display: inline-block;
    vertical-align: middle;
}
.dxrControl_DevEx .dxr-glrGroup
{
    color: #80838f;
    background: #c9cad1 url('/DXR.axd?r=0_871-DEBZh') repeat-x left top;
    font-weight: bold;
    padding: 3px;
}
.dxrControl_DevEx .dxr-glrMainDiv
{
    text-align: left;
    font-size: 0px;
}
.dxrControl_DevEx .dxr-glrMainDiv > div
{
    font-size: 11px;
}
.dxrControl_DevEx .dxr-glrBarItem .dxr-glrButtons
{
    float: right;
    height: 100%;
}
.dxrControl_DevEx .dxr-glrBarItem .dxr-glrButtons div
{
    cursor: pointer;
    height: 24px;
    border-left: 1px solid #9DA0AA;
    border-bottom: 1px solid #9DA0AA;
    padding-left: 4px;
    padding-right: 4px;
    font-size: 0px;
}
.dxrControl_DevEx .dxr-glrBarItem .dxr-glrButtons img
{
    position: relative;
    top: 50%;
    margin-top: -3px;
    margin-bottom: 3px;
}
.dxrControl_DevEx .dxr-glrBarItem .dxr-glrButtons .dxr-itemDisabled
{
    cursor: default;
}
/* DocumentViewer Ribbon */
.dxrControl_DevEx .dxr-tmplItem .dxxrdvrCurrentPageLabel
{
    padding: 0 0 2px 0;
    display: block;
}
.dxrControl_DevEx .dxr-tmplItem .dxxrdvrPageCountLabel
{
    padding: 2px 0 0 0;
    display: block;
}
.dxrControl_DevEx .dxr-tmplItem .dxxrdvrPageNumberComboBox
{
    width: 100px;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageNumberComboBox
{
    float: left;
    width: 70px;
    padding-top: 1px;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-tmplItem .dxxrdvrCurrentPageLabel
{
    float: left;
    padding: 5px 4px 0 2px;
}
.dxrControl_DevEx.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageCountLabel
{
    float: left;
    padding: 5px 2px 0 4px;
}
/* ASPxImageZoom */
.dxizControl_DevEx
{
    border: 1px solid #d8d8d8;
}
.dxizControl_DevEx .dxiz-hint
{
    padding: 3px;
    top: 0;
    position: absolute;
}
.dxizControl_DevEx .dxiz-hint > span
{
    margin-left: 3px;
    color: gray;
    vertical-align: top;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxizControl_DevEx .dxiz-EWCloseButton
{
    top: 0;
    right: 1px;
    cursor: pointer;
    position: absolute;
}
.dxizControl_DevEx .dxiz-expandWindow .dxpc-content
{
    height: inherit;
}
.dxizControl_DevEx .dxiz-wrapper
{
    position: relative;
}
.dxizControl_DevEx .dxiz-wrapper > img,
.dxizControl_DevEx .dxiz-clipPanel > img,
.dxizControl_DevEx .dxiz-expandWindow .dxpc-content > img
{
    display: block;
}
.dxizControl_DevEx .dxiz-clipPanel > img
{
    position: absolute;
}
.dxizControl_DevEx .dxiz-clipPanel
{
    overflow: hidden;
    position: relative;
}
.dxizControl_DevEx .dxiz-clipPanel.dxiz-inside
{
    top: 0;
    position: absolute;
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
}
.dxizControl_DevEx .dxpcLite .dxpc-content
{
    padding: 0;
}
.dxizControl_DevEx .dxiz-lens
{
    overflow: hidden;
    top: 0;
    position: absolute;
}
.dxizControl_DevEx .dxiz-lens > .dxiz-pc
{
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
    z-index: 1;
    position: absolute;
}
.dxizControl_DevEx .dxiz-lens .dxiz-llp,
.dxizControl_DevEx .dxiz-lens .dxiz-lrp,
.dxizControl_DevEx .dxiz-lens .dxiz-ltp,
.dxizControl_DevEx .dxiz-lens .dxiz-lbp,
.dxizControl_DevEx .dxiz-lens .dxiz-lcp
{
    position: absolute;
}
.dxizControl_DevEx .dxiz-lens .dxiz-lcp
{
    background: white;
    outline: 1px solid #969292;
    outline: 1px solid rgba(128,128,128,0.5);
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
    background: rgba(255,255,255,0.5);
}
.dxizControl_DevEx .dxiz-lens.outside .dxiz-lcp
{
    background: transparent;
    outline: 1px solid black;
    outline: 1px solid rgba(0,0,0,0.5);
}
.dxizControl_DevEx .dxiz-lens.outside .dxiz-llp,
.dxizControl_DevEx .dxiz-lens.outside .dxiz-lrp,
.dxizControl_DevEx .dxiz-lens.outside .dxiz-ltp,
.dxizControl_DevEx .dxiz-lens.outside .dxiz-lbp
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
    background-color: #000;
}
.dxizControl_DevEx .dxizLoadingPanel_DevEx
{
    position: absolute;
}
.dxisControl_DevEx.dxis-zoomNavigator .dxis-nbItem
{
    width: 75px;
    height: 75px;
}
/* OfficeControls */
.dxitcControl_DevEx
{
    background-color: #FFF;
    padding-bottom: 2px;
    border: 1px solid #7F7F7F;
}
.dxitcControl_DevEx > div:first-child
{
    padding: 1px;
}
.dxitcControl_DevEx .dxitcItem
{
    width: 12px;
    height: 12px;
    margin: 1px;
    border: 1px solid #CCC;
    background-color: white;
}
.dxitcControl_DevEx .dxitcItemHover
{
    margin: 0px;
    border: 2px solid #a6a9b2;
}
.dxitcCaption_DevEx
{
    background-color: #FFF;
    padding: 2px;
    border: 1px solid #CCC;
    margin: 2px 2px 0px 2px;
}
/* -- ASPxHint -- */
.dxhControl_DevEx
{
    font: 12px Tahoma, Geneva, sans-serif;
    color: #000;
    background-color: #fff;
    border: 1px solid #cecece;
    border-radius: 4px;
    /*&.dxh-top .dxh-inner-callout, // for design mode
        &.dxh-top .dxh-callout
        {
            border-top-color: $borderColor;
            &:after
            {
                border-top-color: $backColor;
            }
        }*/
}
.dxhControl_DevEx .dxh-content
{
    padding: 8px 14px 8px;
}
.dxhControl_DevEx .dxh-title
{
    font-weight: bold;
    padding: 6px 14px 4px;
    border-radius: 4px 4px 0 0;
}
.dxhControl_DevEx .dxh-loading
{
    margin: auto;
    background-image: url('/DXR.axd?r=0_856-DEBZh');
    height: 32px;
    width: 32px;
}
.dxhControl_DevEx.dxh-top .dxh-inner-callout
{
    border-top-color: #fff !important;
}
.dxhControl_DevEx.dxh-top .dxh-callout
{
    border-top-color: #cecece;
}
.dxhControl_DevEx.dxh-top .dxh-callout:after
{
    border-top-color: #fff;
}
.dxhControl_DevEx.dxh-right .dxh-callout
{
    border-right-color: #cecece;
}
.dxhControl_DevEx.dxh-right .dxh-callout:after
{
    border-right-color: #fff;
}
.dxhControl_DevEx.dxh-bottom .dxh-callout
{
    border-bottom-color: #cecece;
}
.dxhControl_DevEx.dxh-bottom .dxh-callout:after
{
    border-bottom-color: #fff;
}
.dxhControl_DevEx.dxh-left .dxh-callout
{
    border-left-color: #cecece;
}
.dxhControl_DevEx.dxh-left .dxh-callout:after
{
    border-left-color: #fff;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-side-menu-button
{
    width: 30px;
    height: 30px;
    background-color: #f0f0f0;
    border: 1px solid #a8a8a8;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-side-menu-button > div,
.dxmLite_DevEx.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxmLite_DevEx.dxm-side-menu-mode .dxm-side-menu-button > div:after
{
    background-color: #666666;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-slide-panel
{
    color: #000;
    font-size: 14px;
    background-color: #ffffff;
    border-right: 1px solid #a8a8a8;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-slide-panel .dxm-main,
.dxmLite_DevEx.dxm-side-menu-mode .dxm-slide-panel .dxm-popup
{
    border: none;
    box-shadow: none;
    background: none;
    box-shadow: none;
    color: #000;
    background-color: #fff;
    padding: 0;
    padding-top: 7px;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-slide-panel .dxm-main .dxm-gutter,
.dxmLite_DevEx.dxm-side-menu-mode .dxm-slide-panel .dxm-popup .dxm-gutter
{
    background-image: none !important;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-bread-crumbs
{
    border-bottom: 1px solid #cfcfcf;
    margin-bottom: 8px;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-item
{
    background: none;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-separator
{
    display: none;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-hovered
{
    background: none;
    background-color: #cfcfcf !important;
    border-color: #cfcfcf !important;
    color: #000;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-selected
{
    background: none;
    color: #fff;
    background-color: #a0a0a0 !important;
    border-color: #a0a0a0 !important;
}
.dxmLite_DevEx.dxm-side-menu-mode .dxm-content
{
    /*padding: 3px 18px 3px 2px!important;*/
}
/* floating action button */
.dxfabControl_DevEx
{
    font-family: Verdana, Geneva, sans-serif;
}
.dxfabControl_DevEx .dx-fab-text > span
{
    font-size: 14px;
}
.dxfabControl_DevEx .dx-fab-main-button
{
    background-color: #a3c0ec;
}

dxSpriteWidth { width : 538 }
.dxdd-root.dxmodalSys .dxeButtonEditButtonHover_DevEx .dxEditors_edtClear_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear_DevEx, .dxdd-root.dxmodalSys .dxEditors_edtClear_DevEx, .dxEditors_ddapply_DevEx, .dxEditors_ddclose_DevEx { background-image: url('/DXR.axd?r=0_727-DEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxeButtonEditButtonHover_DevEx .dxEditors_edtClear_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear_DevEx::before, .dxIE .dx-acc-r .dxdd-root.dxmodalSys .dxEditors_edtClear_DevEx::before, .dxIE .dx-acc-r .dxEditors_ddapply_DevEx::before, .dxIE .dx-acc-r .dxEditors_ddclose_DevEx::before { width: 538px } 
.dxdd-root.dxmodalSys .dxeButtonEditButtonHover_DevEx .dxEditors_edtClear_DevEx { background-position: -48px 0px; background-size: 538px auto; width: 20px; height: 20px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarFNNextPeriod_DevEx { background-position: -92px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarFNPrevPeriod_DevEx { background-position: -106px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarNextMonth_DevEx { background-position: -120px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarNextYear_DevEx { background-position: -134px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevMonth_DevEx { background-position: -148px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtCalendarPrevYear_DevEx { background-position: -162px 0px; background-size: 538px auto; width: 12px; height: 12px } 
.dxdd-root.dxmodalSys .dxEditors_edtClear_DevEx { background-position: -70px 0px; background-size: 538px auto; width: 20px; height: 20px } 
.dxEditors_ddapply_DevEx { background-position: 0px 0px; background-size: 538px auto; width: 22px; height: 22px } 
.dxEditors_ddclose_DevEx { background-position: -24px 0px; background-size: 538px auto; width: 22px; height: 22px } 
.dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	z-index: 7;
}
.dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	z-index: 7;
}
.dxEditors_edtError_DevEx,
.dxEditors_edtCalendarPrevYear_DevEx,
.dxEditors_edtCalendarPrevYearDisabled_DevEx,
.dxEditors_edtCalendarPrevMonth_DevEx,
.dxEditors_edtCalendarPrevMonthDisabled_DevEx,
.dxEditors_edtCalendarNextMonth_DevEx,
.dxEditors_edtCalendarNextMonthDisabled_DevEx,
.dxEditors_edtCalendarNextYear_DevEx,
.dxEditors_edtCalendarNextYearDisabled_DevEx,
.dxEditors_edtCalendarFNPrevYear_DevEx,
.dxEditors_edtCalendarFNNextYear_DevEx,
.dxEditors_edtCalendarFNPrevPeriod_DevEx,
.dxEditors_edtCalendarFNNextPeriod_DevEx,
.dxEditors_edtEllipsis_DevEx,
.dxEditors_edtEllipsisDisabled_DevEx,
.dxEditors_edtDropDown_DevEx,
.dxEditors_edtDropDownDisabled_DevEx,
.dxEditors_edtSpinEditIncrementImage_DevEx,
.dxEditors_edtSpinEditIncrementImageDisabled_DevEx,
.dxEditors_edtSpinEditDecrementImage_DevEx,
.dxEditors_edtSpinEditDecrementImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeIncImage_DevEx,
.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeDecImage_DevEx,
.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx
{
	display:block;
    margin:auto;
}
.dxEditors_edtCalendarFNPrevYear_DevEx
{
    margin-right: 8px;
}
.dxEditors_edtCalendarFNNextYear_DevEx
{
    margin-left: 8px;
}



.dxeButtonEditButtonHover_DevEx .dxEditors_edtClear_DevEx, .dxEditors_caRefresh_DevEx, .dxEditors_edtBinaryImageDelete_DevEx, .dxEditors_edtBinaryImageOpenDialog_DevEx, .dxEditors_edtCalendarFastNavBackToPrevMode_DevEx, .dxEditors_edtCalendarFastNavBackToPrevModeRtl_DevEx, .dxEditors_edtCalendarFNNextPeriod_DevEx, .dxEditors_edtCalendarFNNextYear_DevEx, .dxEditors_edtCalendarFNPrevPeriod_DevEx, .dxEditors_edtCalendarFNPrevYear_DevEx, .dxEditors_edtCalendarNextMonth_DevEx, .dxEditors_edtCalendarNextMonthDisabled_DevEx, .dxEditors_edtCalendarNextYear_DevEx, .dxEditors_edtCalendarNextYearDisabled_DevEx, .dxEditors_edtCalendarPrevMonth_DevEx, .dxEditors_edtCalendarPrevMonthDisabled_DevEx, .dxEditors_edtCalendarPrevYear_DevEx, .dxEditors_edtCalendarPrevYearDisabled_DevEx, .dxEditors_edtClear_DevEx, .dxEditors_edtDETSClockFace_DevEx, .dxEditors_edtDETSHourHand_DevEx, .dxEditors_edtDETSMinuteHand_DevEx, .dxEditors_edtDETSSecondHand_DevEx, .dxEditors_edtDropDown_DevEx, .dxEditors_edtDropDownDisabled_DevEx, .dxEditors_edtEllipsis_DevEx, .dxEditors_edtEllipsisDisabled_DevEx, .dxEditors_edtError_DevEx, .dxEditors_edtListBoxFilterBtn_DevEx, .dxEditors_edtListBoxFilterBtnDisabled_DevEx, .dxEditors_edtListBoxHideFilterBtn_DevEx, .dxEditors_edtListBoxHideFilterBtnDisabled_DevEx, .dxEditors_edtListBoxHideFilterBtnRtl_DevEx, .dxEditors_edtListBoxHideFilterBtnRtlDisabled_DevEx, .dxEditors_edtRadioButtonChecked_DevEx, .dxEditors_edtRadioButtonCheckedDisabled_DevEx, .dxEditors_edtRadioButtonUnchecked_DevEx, .dxEditors_edtRadioButtonUncheckedDisabled_DevEx, .dxEditors_edtSpinEditDecrementImage_DevEx, .dxEditors_edtSpinEditDecrementImageDisabled_DevEx, .dxEditors_edtSpinEditIncrementImage_DevEx, .dxEditors_edtSpinEditIncrementImageDisabled_DevEx, .dxEditors_edtSpinEditLargeDecImage_DevEx, .dxEditors_edtSpinEditLargeDecImageDisabled_DevEx, .dxEditors_edtSpinEditLargeIncImage_DevEx, .dxEditors_edtSpinEditLargeIncImageDisabled_DevEx, .dxEditors_edtTBDecBtn_DevEx, .dxEditors_edtTBDecBtnDisabled_DevEx, .dxEditors_edtTBDecBtnHover_DevEx, .dxEditors_edtTBDecBtnPressed_DevEx, .dxEditors_edtTBIncBtn_DevEx, .dxEditors_edtTBIncBtnDisabled_DevEx, .dxEditors_edtTBIncBtnHover_DevEx, .dxEditors_edtTBIncBtnPressed_DevEx, .dxEditors_edtTokenBoxTokenRemoveButton_DevEx, .dxEditors_edtTokenBoxTokenRemoveButtonDisabled_DevEx, .dxEditors_fcadd_DevEx, .dxEditors_fcaddhot_DevEx, .dxEditors_fcgroupaddcondition_DevEx, .dxEditors_fcgroupaddgroup_DevEx, .dxEditors_fcgroupand_DevEx, .dxEditors_fcgroupnotand_DevEx, .dxEditors_fcgroupnotor_DevEx, .dxEditors_fcgroupor_DevEx, .dxEditors_fcgroupremove_DevEx, .dxEditors_fcopany_DevEx, .dxEditors_fcopavg_DevEx, .dxEditors_fcopbegin_DevEx, .dxEditors_fcopbetween_DevEx, .dxEditors_fcopblank_DevEx, .dxEditors_fcopcontain_DevEx, .dxEditors_fcopcount_DevEx, .dxEditors_fcopend_DevEx, .dxEditors_fcopequal_DevEx, .dxEditors_fcopexists_DevEx, .dxEditors_fcopgreater_DevEx, .dxEditors_fcopgreaterorequal_DevEx, .dxEditors_fcopless_DevEx, .dxEditors_fcoplessorequal_DevEx, .dxEditors_fcoplike_DevEx, .dxEditors_fcopmax_DevEx, .dxEditors_fcopmin_DevEx, .dxEditors_fcopnotany_DevEx, .dxEditors_fcopnotbetween_DevEx, .dxEditors_fcopnotblank_DevEx, .dxEditors_fcopnotcontain_DevEx, .dxEditors_fcopnotequal_DevEx, .dxEditors_fcopnotlike_DevEx, .dxEditors_fcopsum_DevEx, .dxEditors_fcoptypefield_DevEx, .dxEditors_fcoptypefieldhot_DevEx, .dxEditors_fcoptypevalue_DevEx, .dxEditors_fcoptypevaluehot_DevEx, .dxEditors_fcremove_DevEx, .dxEditors_fcremovehot_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx, .dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx, .dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx, .dxeTBHSys .dxEditors_edtTBMainDH_DevEx, .dxeTBHSys .dxEditors_edtTBMainDHDisabled_DevEx, .dxeTBHSys .dxEditors_edtTBMainDHHover_DevEx, .dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDH_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHHover_DevEx, .dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx, .dxeTBVSys .dxEditors_edtTBMainDH_DevEx, .dxeTBVSys .dxEditors_edtTBMainDHDisabled_DevEx, .dxeTBVSys .dxEditors_edtTBMainDHHover_DevEx, .dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDH_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHHover_DevEx, .dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx { background-image: url('/DXR.axd?r=0_753-DEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxeButtonEditButtonHover_DevEx .dxEditors_edtClear_DevEx { background-position: -30px -121px; width: 13px; height: 13px } 
.dxEditors_caRefresh_DevEx { background-position: -225px 0px; width: 25px; height: 25px } 
.dxEditors_edtBinaryImageDelete_DevEx { background-position: -191px 0px; width: 32px; height: 32px } 
.dxEditors_edtBinaryImageOpenDialog_DevEx { background-position: -157px 0px; width: 32px; height: 32px } 
.dxEditors_edtCalendarFastNavBackToPrevMode_DevEx { background-position: -330px -121px; width: 13px; height: 13px } 
.dxEditors_edtCalendarFastNavBackToPrevModeRtl_DevEx { background-position: -375px -121px; width: 13px; height: 13px } 
.dxEditors_edtCalendarFNNextPeriod_DevEx { background-position: -462px 0px; width: 19px; height: 18px } 
.dxEditors_edtCalendarFNNextYear_DevEx { background-position: -483px 0px; width: 19px; height: 18px } 
.dxEditors_edtCalendarFNPrevPeriod_DevEx { background-position: -504px 0px; width: 19px; height: 18px } 
.dxEditors_edtCalendarFNPrevYear_DevEx { background-position: -517px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarNextMonth_DevEx { background-position: -433px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarNextMonthDisabled_DevEx { background-position: -496px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarNextYear_DevEx { background-position: -454px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarNextYearDisabled_DevEx { background-position: -475px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarPrevMonth_DevEx { background-position: -391px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarPrevMonthDisabled_DevEx { background-position: -412px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarPrevYear_DevEx { background-position: -349px -101px; width: 19px; height: 18px } 
.dxEditors_edtCalendarPrevYearDisabled_DevEx { background-position: -370px -101px; width: 19px; height: 18px } 
.dxEditors_edtClear_DevEx { background-position: -405px -121px; width: 13px; height: 13px } 
.dxEditors_edtDETSClockFace_DevEx { background-position: 0px 0px; width: 119px; height: 119px } 
.dxEditors_edtDETSHourHand_DevEx { background-position: -148px 0px; width: 7px; height: 70px } 
.dxEditors_edtDETSMinuteHand_DevEx { background-position: -139px 0px; width: 7px; height: 70px } 
.dxEditors_edtDETSSecondHand_DevEx { background-position: -130px 0px; width: 7px; height: 78px } 
.dxEditors_edtDETSSecondHand_DevEx { background-position: -121px 0px \9; width: 7px \9; height: 78px \9 } 
.dxEditors_edtDropDown_DevEx { background-position: -273px -71px; width: 10px; height: 13px } 
.dxEditors_edtDropDownDisabled_DevEx { background-position: -273px -86px; width: 10px; height: 13px } 
.dxEditors_edtEllipsis_DevEx { background-position: -525px 0px; width: 11px; height: 13px } 
.dxEditors_edtEllipsisDisabled_DevEx { background-position: -122px -106px; width: 11px; height: 13px } 
.dxEditors_edtError_DevEx { background-position: -286px -68px; width: 14px; height: 14px } 
.dxEditors_edtListBoxFilterBtn_DevEx { background-position: -435px -121px; width: 13px; height: 13px } 
.dxEditors_edtListBoxFilterBtnDisabled_DevEx { background-position: -420px -121px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtn_DevEx { background-position: -285px -121px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnDisabled_DevEx { background-position: -450px -121px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnRtl_DevEx { background-position: -462px -39px; width: 13px; height: 13px } 
.dxEditors_edtListBoxHideFilterBtnRtlDisabled_DevEx { background-position: -495px -121px; width: 13px; height: 13px } 
.dxEditors_edtRadioButtonChecked_DevEx { background-position: -286px -84px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonCheckedDisabled_DevEx { background-position: -252px -21px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonUnchecked_DevEx { background-position: -462px -69px; width: 15px; height: 15px } 
.dxEditors_edtRadioButtonUncheckedDisabled_DevEx { background-position: -139px -84px; width: 15px; height: 15px } 
.dxEditors_edtSpinEditDecrementImage_DevEx { background-position: -225px -31px; width: 7px; height: 5px } 
.dxEditors_edtSpinEditDecrementImageDisabled_DevEx { background-position: -187px -35px; width: 7px; height: 5px } 
.dxEditors_edtSpinEditIncrementImage_DevEx { background-position: -178px -35px; width: 7px; height: 5px } 
.dxEditors_edtSpinEditIncrementImageDisabled_DevEx { background-position: -146px -73px; width: 7px; height: 5px } 
.dxEditors_edtSpinEditLargeDecImage_DevEx { background-position: -273px -62px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx { background-position: -139px -75px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeIncImage_DevEx { background-position: -273px -53px; width: 5px; height: 7px } 
.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx { background-position: -273px -44px; width: 5px; height: 7px } 
.dxEditors_edtTBDecBtn_DevEx { background-position: -189px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBDecBtnDisabled_DevEx { background-position: -269px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBDecBtnHover_DevEx { background-position: -329px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBDecBtnPressed_DevEx { background-position: -229px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBIncBtn_DevEx { background-position: -249px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBIncBtnDisabled_DevEx { background-position: -209px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBIncBtnHover_DevEx { background-position: -289px -101px; width: 18px; height: 18px } 
.dxEditors_edtTBIncBtnPressed_DevEx { background-position: -309px -101px; width: 18px; height: 18px } 
.dxEditors_edtTokenBoxTokenRemoveButton_DevEx { background-position: -121px -84px; width: 15px; height: 15px } 
.dxEditors_edtTokenBoxTokenRemoveButtonDisabled_DevEx { background-position: -269px -21px; width: 15px; height: 15px } 
.dxEditors_fcadd_DevEx { background-position: -270px -121px; width: 13px; height: 13px } 
.dxEditors_fcaddhot_DevEx { background-position: 0px -136px; width: 13px; height: 13px } 
.dxEditors_fcgroupaddcondition_DevEx { background-position: -240px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupaddgroup_DevEx { background-position: -15px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupand_DevEx { background-position: -345px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupnotand_DevEx { background-position: -150px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupnotor_DevEx { background-position: -120px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupor_DevEx { background-position: -210px -121px; width: 13px; height: 13px } 
.dxEditors_fcgroupremove_DevEx { background-position: -195px -121px; width: 13px; height: 13px } 
.dxEditors_fcopany_DevEx { background-position: -180px -121px; width: 13px; height: 13px } 
.dxEditors_fcopavg_DevEx { background-position: -157px -83px; width: 16px; height: 16px } 
.dxEditors_fcopbegin_DevEx { background-position: -165px -121px; width: 13px; height: 13px } 
.dxEditors_fcopbetween_DevEx { background-position: -510px -121px; width: 13px; height: 13px } 
.dxEditors_fcopblank_DevEx { background-position: -135px -121px; width: 13px; height: 13px } 
.dxEditors_fcopcontain_DevEx { background-position: -105px -121px; width: 13px; height: 13px } 
.dxEditors_fcopcount_DevEx { background-position: -135px -103px; width: 16px; height: 16px } 
.dxEditors_fcopend_DevEx { background-position: -15px -136px; width: 13px; height: 13px } 
.dxEditors_fcopequal_DevEx { background-position: -255px -121px; width: 13px; height: 13px } 
.dxEditors_fcopexists_DevEx { background-position: -171px -103px; width: 16px; height: 16px } 
.dxEditors_fcopgreater_DevEx { background-position: -75px -121px; width: 13px; height: 13px } 
.dxEditors_fcopgreaterorequal_DevEx { background-position: -90px -121px; width: 13px; height: 13px } 
.dxEditors_fcopless_DevEx { background-position: -360px -121px; width: 13px; height: 13px } 
.dxEditors_fcoplessorequal_DevEx { background-position: -60px -121px; width: 13px; height: 13px } 
.dxEditors_fcoplike_DevEx { background-position: -225px -121px; width: 13px; height: 13px } 
.dxEditors_fcopmax_DevEx { background-position: -225px -83px; width: 16px; height: 16px } 
.dxEditors_fcopmin_DevEx { background-position: -153px -103px; width: 16px; height: 16px } 
.dxEditors_fcopnotany_DevEx { background-position: -465px -121px; width: 13px; height: 13px } 
.dxEditors_fcopnotbetween_DevEx { background-position: -286px -53px; width: 13px; height: 13px } 
.dxEditors_fcopnotblank_DevEx { background-position: -286px -23px; width: 13px; height: 13px } 
.dxEditors_fcopnotcontain_DevEx { background-position: -462px -54px; width: 13px; height: 13px } 
.dxEditors_fcopnotequal_DevEx { background-position: -390px -121px; width: 13px; height: 13px } 
.dxEditors_fcopnotlike_DevEx { background-position: -462px -24px; width: 13px; height: 13px } 
.dxEditors_fcopsum_DevEx { background-position: -252px -83px; width: 16px; height: 16px } 
.dxEditors_fcoptypefield_DevEx { background-position: -480px -121px; width: 13px; height: 13px } 
.dxEditors_fcoptypefieldhot_DevEx { background-position: 0px -121px; width: 13px; height: 13px } 
.dxEditors_fcoptypevalue_DevEx { background-position: -286px -38px; width: 13px; height: 13px } 
.dxEditors_fcoptypevaluehot_DevEx { background-position: -300px -121px; width: 13px; height: 13px } 
.dxEditors_fcremove_DevEx { background-position: -315px -121px; width: 13px; height: 13px } 
.dxEditors_fcremovehot_DevEx { background-position: -45px -121px; width: 13px; height: 13px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx { background-position: -312px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx { background-position: -387px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx { background-position: -447px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx { background-position: -282px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx { background-position: -252px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBHSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx { background-position: -267px 0px; width: 13px; height: 19px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDH_DevEx { background-position: -199px -42px; width: 19px; height: 13px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHHover_DevEx { background-position: -157px -68px; width: 19px; height: 13px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedMDHSys .dxEditors_edtTBMainDHPressed_DevEx { background-position: -157px -53px; width: 19px; height: 13px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDH_DevEx { background-position: -252px -68px; width: 19px; height: 13px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHHover_DevEx { background-position: -225px -53px; width: 19px; height: 13px } 
.dxeFocused_DevEx .dxeTBVSys .dxeFocusedSDHSys .dxEditors_edtTBSecondaryDHPressed_DevEx { background-position: -462px -86px; width: 19px; height: 13px } 
.dxeTBHSys .dxEditors_edtTBMainDH_DevEx { background-position: -327px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHDisabled_DevEx { background-position: -402px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHHover_DevEx { background-position: -297px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx { background-position: -417px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDH_DevEx { background-position: -432px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHDisabled_DevEx { background-position: -342px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHHover_DevEx { background-position: -357px 0px; width: 13px; height: 19px } 
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx { background-position: -372px 0px; width: 13px; height: 19px } 
.dxeTBVSys .dxEditors_edtTBMainDH_DevEx { background-position: -252px -53px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHDisabled_DevEx { background-position: -178px -42px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHHover_DevEx { background-position: -252px -38px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx { background-position: -199px -57px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDH_DevEx { background-position: -157px -38px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHDisabled_DevEx { background-position: -178px -57px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHHover_DevEx { background-position: -225px -68px; width: 19px; height: 13px } 
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx { background-position: -225px -38px; width: 19px; height: 13px } 
.dxeTBHSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBHSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	z-index: 7;
}
.dxeTBVSys .dxEditors_edtTBMainDHPressed_DevEx,
.dxeTBVSys .dxEditors_edtTBSecondaryDHPressed_DevEx
{
	z-index: 7;
}
.dxEditors_edtError_DevEx,
.dxEditors_edtCalendarPrevYear_DevEx,
.dxEditors_edtCalendarPrevYearDisabled_DevEx,
.dxEditors_edtCalendarPrevMonth_DevEx,
.dxEditors_edtCalendarPrevMonthDisabled_DevEx,
.dxEditors_edtCalendarNextMonth_DevEx,
.dxEditors_edtCalendarNextMonthDisabled_DevEx,
.dxEditors_edtCalendarNextYear_DevEx,
.dxEditors_edtCalendarNextYearDisabled_DevEx,
.dxEditors_edtCalendarFNPrevYear_DevEx,
.dxEditors_edtCalendarFNNextYear_DevEx,
.dxEditors_edtCalendarFNPrevPeriod_DevEx,
.dxEditors_edtCalendarFNNextPeriod_DevEx,
.dxEditors_edtEllipsis_DevEx,
.dxEditors_edtEllipsisDisabled_DevEx,
.dxEditors_edtDropDown_DevEx,
.dxEditors_edtDropDownDisabled_DevEx,
.dxEditors_edtSpinEditIncrementImage_DevEx,
.dxEditors_edtSpinEditIncrementImageDisabled_DevEx,
.dxEditors_edtSpinEditDecrementImage_DevEx,
.dxEditors_edtSpinEditDecrementImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeIncImage_DevEx,
.dxEditors_edtSpinEditLargeIncImageDisabled_DevEx,
.dxEditors_edtSpinEditLargeDecImage_DevEx,
.dxEditors_edtSpinEditLargeDecImageDisabled_DevEx
{
	display:block;
    margin:auto;
}
.dxEditors_edtCalendarFNPrevYear_DevEx
{
    margin-right: 8px;
}
.dxEditors_edtCalendarFNNextYear_DevEx
{
    margin-left: 8px;
}



.dxeFNTextSys {
    position: absolute;
    background-color: transparent;
    pointer-events: none;
    box-sizing: border-box!important;
    -moz-box-sizing: border-box!important;
    -webkit-box-sizing: border-box!important;
    border-color: transparent;
}
.dxeTextBoxSys .dxeFNTextSys,
.dxeButtonEditSys .dxeFNTextSys,
.dxeMemoSys .dxeFNTextSys {
    font: inherit;
}
input:-webkit-autofill + .dxeFNTextSys {
    display: none!important;
}
.dxgvControl_DevEx,
.dxgvDisabled_DevEx
{
    border: 1px solid #9da0aa;
    font: 11px Verdana, Geneva, sans-serif;
    background-color: #f1f2f6;
    color: #201f35;
    cursor: default;
}
.dxgvDisabled_DevEx
{
    color: #b1b1b8;
}
.dxgvControl_DevEx a.dxeHyperlink:not([href]):not([onclick]):not(.dxbButtonSys)
{
    color: #201f35;
    text-decoration: none;
}
.dxgvControl_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxgvControl_DevEx a:hover
{
    text-decoration: underline;
}
.dxgvControl_DevEx a:hover.dxbDisabled_DevEx
{
    color: #babac1;
    text-decoration: none;
}
.dxgvDisabled_DevEx a
{
    color: #b1b1b8;
}
/*Loading Panel*/
.dxgvEmptyDataRow_DevEx.dxgvLVR > td.dxgv,
.dxgvDataRow_DevEx.dxgvLVR > td.dxgv,
.dxgvGroupRow_DevEx.dxgvLVR > td.dxgv
{
    border-bottom-width: 0;
}
.dxgvRBB .dxgvEmptyDataRow_DevEx.dxgvLVR > td.dxgv,
.dxgvRBB .dxgvDataRow_DevEx.dxgvLVR > td.dxgv,
.dxgvRBB .dxgvGroupRow_DevEx.dxgvLVR > td.dxgv
{
    border-bottom-width: 1px !important;
}
.dxgvGroupRow_DevEx td.dxgv.dxgvPHEC, .dxgvPreviewRow_DevEx td.dxgv.dxgvPHEC,
.dxgvDetailRow_DevEx td.dxgv.dxgvPHEC, .dxgvGroupFooter_DevEx td.dxgv.dxgvPHEC,
.dxgvDataRow_DevEx td.dxgvPHEC
{
    border-right: 1px Solid #d9dae0;
}
.dxgvLoadingPanel_DevEx
{
    font: 11px Verdana, Geneva, sans-serif;
    color: #201f35;
    background-color: White;
    border: 1px solid #9da0aa;
}
.dxgvLoadingPanel_DevEx td.dx
{
    white-space: nowrap;
    text-align: center;
    padding: 7px 10px;
}
.dxgvLoadingPanel_DevEx .dxlp-loadingImage
{
    background-image: url('/DXR.axd?r=0_856-DEBZh');
    height: 32px;
    width: 32px;
}
.dxgvLoadingPanelStatusBar_DevEx .dxlp-loadingImage
{
    background-image: url('/DXR.axd?r=0_765-DEBZh');
    height: 15px;
    width: 15px;
}
.dxgvLoadingPanelStatusBar_DevEx
{
    background-color: Transparent;
}
.dxgvLoadingPanelStatusBar_DevEx td
{
    white-space: nowrap;
    text-align: center;
    padding: 0 2px;
}
.dxgvFilterPopupWindow_DevEx
{
    color: #201f35;
    border: 1px solid #9da0aa;
}
.dxgvFilterPopupItemsArea_DevEx
{
    color: #201f35;
    background-color: White;
}
.dxgvFilterPopupButtonPanel_DevEx
{
    background-color: #ebecef;
    border-top: 1px solid #9da0aa;
    color: #201f35;
}
.dxgvFilterPopupItem_DevEx td.dxgv,
.dxgvFilterPopupActiveItem_DevEx td.dxgv,
.dxgvFilterPopupSelectedItem_DevEx td.dxgv
{
    padding: 3px 2px 3px 3px;
    cursor: default;
    white-space: nowrap;
}
.dxgvFilterPopupActiveItem_DevEx
{
    background: #e2eafd none;
    color: #201f35;
}
.dxgvFilterPopupSelectedItem_DevEx
{
    background: #eff0f2 none;
    color: #201f35;
}
.dxgvTable_DevEx
{
    background-color: White;
    border-width: 0;
    border-collapse: separate !important;
    overflow: hidden;
}
.dxgvTable_DevEx .dxgvHEC
{
    background-color: White;
    border-width: 0;
    overflow: hidden;
}
.dxgvControl_DevEx .dxgvFSDC
{
    background-color: #f9f9fc;
}
.dxgvControl_DevEx .dxgvFSDC .dxgvFooter_DevEx td.dxgv
{
    border-bottom-width: 0;
}
.dxgvControl_DevEx .dxgvFGI
{
    position: absolute;
    top: 0;
    bottom: 0;
    margin: auto;
}
.dxgvControl_DevEx .dxgvFGI
{
    right: 5px;
    left: auto;
}
*[dir="rtl"].dxgvControl_DevEx .dxgvFGI
{
    right: auto;
    left: 5px;
}
.dxgvInlineEditRow_DevEx td.dxgv
{
    border-bottom: 1px solid #d9dae0;
    border-right: 1px solid #d9dae0;
}
.dxgvInlineEditRow_DevEx td.dxgvIndentCell
{
    background: #f9f9fc none;
}
.dxgvInlineEditRow_DevEx .dxgvCommandColumn_DevEx
{
    background: #f9f9fc none;
}
.dxgvDataRowAlt_DevEx
{
    background-color: #f7f4fd;
}
.dxgvFilterRow_DevEx
{
    background-color: #ebecef;
}
.dxgvEditForm_DevEx
{
    background-color: #f9f9fc;
}
.dxgvEditForm_DevEx > td.dxgv
{
    border-bottom: 1px solid #d9dae0;
    padding: 8px 10px 10px;
}
.dxgvEditForm_DevEx > td.dxgvIndentCell
{
    background: #f9f9fc none;
    border-right: 1px Solid #d9dae0;
    border-left: 1px Solid #d9dae0;
    border-top-width: 0px;
}
.dxgvSelectedRow_DevEx
{
    background-color: #eff0f2;
    color: #201f35;
}
.dxgvFocusedRow_DevEx
{
    background: #d9e4fd url('/DXR.axd?r=0_756-DEBZh') repeat-x left top;
    color: #201f35;
}
.dxgvSelectedRow_DevEx .dxgvCommandColumn_DevEx a,
.dxgvSelectedRow_DevEx .dxgvAIC a,
.dxgvFocusedRow_DevEx .dxgvCommandColumn_DevEx a,
.dxgvFocusedRow_DevEx .dxgvAIC a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxgvSelectedRow_DevEx .dxgvCommandColumn_DevEx a:hover,
.dxgvSelectedRow_DevEx .dxgvAIC a:hover,
.dxgvFocusedRow_DevEx .dxgvCommandColumn_DevEx a:hover,
.dxgvFocusedRow_DevEx .dxgvAIC a:hover
{
    text-decoration: underline;
}
.dxgvPreviewRow_DevEx
{
    background-color: #f7f7f8;
    color: #777777;
}
.dxgvDetailRow_DevEx td.dxgv,
.dxgvPreviewRow_DevEx td.dxgv,
.dxgvEmptyDataRow_DevEx td.dxgv
{
    padding: 20px 2px 20px 4px;
    border-bottom: 1px solid #d9dae0;
    border-top-width: 0;
    border-left-width: 0;
    border-right-width: 0;
}
.dxgvDetailRow_DevEx td.dxgvDetailCell_DevEx
{
    border-bottom-color: #d9dae0;
    padding: 16px 18px;
}
.dxgvPreviewRow_DevEx td.dxgv
{
    padding: 10px 10px 10px 15px;
}
.dxgvDetailRow_DevEx td.dxgvIndentCell
{
    padding-right: 0px;
    border-bottom: 1px solid #d9dae0;
}
.dxgvDetailRow_DevEx.dxgvADR .dxgvADT > tbody > tr > td
{
    padding: 6px 6px 6px 0;
}
.dxgvDetailRow_DevEx.dxgvADR .dxgvADT > tbody > tr > td .dxeTextBoxSys,
.dxgvDetailRow_DevEx.dxgvADR .dxgvADT > tbody > tr > td .dxichCellSys
{
    margin: -4px 0 -4px 0;
}
.dxgvDetailRow_DevEx.dxgvADR .dxgvADCC
{
    color: #7F7F7F;
}
.dxgvEmptyDataRow_DevEx
{
    color: #777777;
}
.dxgvEmptyDataRow_DevEx td.dxgv
{
    border-bottom: 1px solid #d9dae0;
    text-align: center;
}
.dxgvEditFormDisplayRow_DevEx td.dxgv,
.dxgvDetailCell_DevEx td.dxgv,
.dxgvDataRow_DevEx td.dxgv,
.dxgvDetailRow_DevEx.dxgvADR td.dxgvAIC
{
    overflow: hidden;
    border-bottom: 1px solid #d9dae0;
    border-right: 1px solid #d9dae0;
    border-top-width: 0;
    border-left-width: 0;
    padding: 4px 6px;
}
.dxgvDataRow_DevEx td.dxgvAIC,
.dxgvInlineEditRow_DevEx td.dxgvAIC
{
    padding: 0 4px;
}
.dxgvDetailRow_DevEx.dxgvADR td.dxgvAIC
{
    padding: 6px 4px;
}
.dxgvEditFormDisplayRow_DevEx td.dxgvIndentCell
{
    background: #f9f9fc none;
    border-right: 1px Solid #d9dae0;
    border-left: 1px Solid #d9dae0;
    border-top-width: 0px;
}
.dxgvEditingErrorRow_DevEx
{
    background-color: #ebecef;
    color: #ba1717;
}
.dxgvEditingErrorRow_DevEx td.dxgv
{
    white-space: pre-wrap;
    border-bottom: 1px solid #d9dae0;
    border-right-width: 0;
    border-top-width: 0;
    border-left-width: 0;
    padding: 6px 10px;
}
.dxgvFilterRow_DevEx td.dxgv
{
    border-bottom: 1px solid #abacb9;
    border-right-width: 0;
    border-top-width: 0;
    border-left-width: 0;
    padding: 2px 3px 2px 2px;
    overflow: hidden;
}
.dxgvGroupRow_DevEx,
.dxgvBatchEditChangesPreviewGroupRow_DevEx
{
    background-color: #f9f9fc;
}
.dxgvFocusedGroupRow_DevEx
{
    background: #d9e4fd url('/DXR.axd?r=0_756-DEBZh') repeat-x left top;
    color: #201f35;
}
.dxgvGroupRow_DevEx td.dxgv,
.dxgvFocusedGroupRow_DevEx td.dxgv,
.dxgvBatchEditChangesPreviewGroupRow_DevEx td.dxgv
{
    border: 0 none;
    vertical-align: middle;
    border-bottom: 1px solid #d9dae0;
    padding: 4px 6px;
    background-color: inherit;
}
.dxgvFocusedRow_DevEx td.dxgvIndentCell,
.dxgvFocusedGroupRow_DevEx td.dxgvIndentCell,
.dxgvSelectedRow_DevEx td.dxgvIndentCell
{
    background: #f9f9fc !important;
    border-right: 1px solid #d9dae0;
    border-left: 1px solid #d9dae0;
    border-top-width: 0px;
}
.dxgvHeaderPanel_DevEx
{
    background-color: #ebecef;
    color: #201f35;
    padding: 8px 6px;
    border-bottom: 1px solid #abacb9;
}
.dxIE .dxgvMSDraggable .dxgvHeader_DevEx,
.dxIE .dxgvMSDraggable.dxgvGroupPanel_DevEx
{
    -ms-touch-action: pinch-zoom;
}
.dxEdge .dxgvMSDraggable .dxgvHeader_DevEx,
.dxEdge .dxgvMSDraggable.dxgvGroupPanel_DevEx
{
    touch-action: pinch-zoom;
}
.dxgvHeader_DevEx
{
    cursor: pointer;
    white-space: nowrap;
    padding: 5px 6px;
    border: 1px solid #cacbd3;
    background: #f2f3f4 url('/DXR.axd?r=0_758-DEBZh') repeat-x left top;
    overflow: hidden;
    font-weight: normal;
    text-align: left;
}
.dxgvHeader_DevEx,
.dxgvHeader_DevEx table
{
    color: #201f35;
}
.dxgvHeader_DevEx td
{
    white-space: nowrap;
}
.dxgvHeader_DevEx.dxgvAIC
{
    padding-left: 4px;
    padding-right: 5px;
}
.dxgvHeader_DevEx a,
.dxgvHeader_DevEx a.dxgvCommandColumnItem_DevEx,
.dxgvHeader_DevEx a.dxgvCommandColumnItem_DevEx.dxbDisabled_DevEx,
.dxgvCommandColumn_DevEx a,
.dxgvCommandColumn_DevEx a.dxgvCommandColumnItem_DevEx.dxbDisabled_DevEx
{
    color: #1b3f91;
}
.dxgvHeader_DevEx a
{
    text-decoration: underline;
}
.dxgvHeader_DevEx a.dxgvCommandColumnItem_DevEx
{
    margin: 0px 3px 0px 0px;
    text-decoration: none;
}
.dxgvHeader_DevEx a.dxgvCommandColumnItem_DevEx:hover
{
    text-decoration: underline;
}
.dxgvHeader_DevEx a.dxgvCommandColumnItem_DevEx.dxbDisabled_DevEx,
.dxgvCommandColumn_DevEx a.dxgvCommandColumnItem_DevEx.dxbDisabled_DevEx
{
    opacity: 0.5;
    text-decoration: none;
}
.dxgvCustomization_DevEx,
.dxgvPopupEditForm_DevEx
{
    padding: 0;
    margin: 0;
}
.dxgvPopupEditForm_DevEx .dxgvEditingErrorRow_DevEx .dxgv
{
    border-bottom-width: 0;
}
.dxgvAdaptiveGroupPanel_DevEx,
.dxgvGroupPanel_DevEx
{
    color: #201f35;
    background: #ebecef url('/DXR.axd?r=0_757-DEBZh') no-repeat right top;
    border-bottom: 1px solid #cacbd3;
}
.dxgvGroupPanel_DevEx
{
    padding: 7px 6px;
    white-space: nowrap;
}
.dxgvAdaptiveGroupPanel_DevEx
{
    padding-left: 6px;
    padding-top: 7px;
}
.dxgvAdaptiveGroupPanel_DevEx div.dxgvADH
{
    margin-right: 4px;
    margin-bottom: 5px;
}
.dxgvAdaptiveGroupPanel_DevEx.dxgvEAHP
{
    padding-bottom: 7px;
}
.dxgvAdaptiveHeaderPanel_DevEx
{
    color: #201f35;
    background: #ebecef;
    border-bottom: 1px solid #cacbd3;
    padding-top: 10px;
}
.dxgvAdaptiveHeaderPanel_DevEx.dxgvEAHP
{
    padding: 10px 7px;
}
.dxgvAdaptiveFooterPanel_DevEx
{
    background-color: #f9f9fc;
    padding-top: 6px;
}
.dxgvAdaptiveHeaderPanel_DevEx,
.dxgvAdaptiveFooterPanel_DevEx
{
    padding-left: 24px;
}
.dxgvFooter_DevEx
{
    background-color: #f9f9fc;
    white-space: nowrap;
}
.dxgvFooter_DevEx td.dxgv
{
    padding: 6px;
    border-bottom: 1px solid #d9dae0;
    border-right-width: 0;
}
.dxgvABRL .dxgvFooter_DevEx td.dxgv,
.dxgvABRL .dxgvGroupFooter_DevEx td.dxgv
{
    border-right: 1px solid #d9dae0;
}
.dxgvGroupFooter_DevEx
{
    background-color: #f9f9fc;
}
.dxgvGroupFooter_DevEx td.dxgv
{
    padding: 6px;
    border-bottom: 1px solid #d9dae0;
    border-right-width: 0;
}
.dxgvDataRow_DevEx td.dxgvIndentCell,
.dxgvDetailRow_DevEx td.dxgvIndentCell,
.dxgvPreviewRow_DevEx td.dxgvIndentCell,
.dxgvGroupRow_DevEx td.dxgvIndentCell,
.dxgvGroupFooter_DevEx td.dxgvIndentCell
{
    background-color: #f9f9fc;
    border-right: 1px solid #d9dae0;
    border-left: 1px solid #d9dae0;
    border-top-width: 0px;
}
.dxgvTitlePanel_DevEx,
.dxgvTable_DevEx caption
{
    font-weight: normal;
    padding: 3px 3px 5px;
    text-align: center;
    background: #f2f3f4 url('/DXR.axd?r=0_760-DEBZh') repeat-x left top;
    color: #201f35;
    border-bottom: 1px solid #9da0aa;
}
.dxgvLoadingDiv_DevEx
{
    background-color: Gray;
    opacity: 0.01;
    filter: alpha(opacity=1);
}
.dxgvStatusBar_DevEx
{
    background: #f9f9fc none;
    border-top: 1px solid #cacbd3;
}
.dxgvStatusBar_DevEx tr.dxgv
{
    height: 20px;
}
.dxgvStatusBar_DevEx tr.dxgv > td
{
    padding: 4px;
}
.dxgvStatusBar_DevEx tr.dxgv span .dxbButtonSys:first-child
{
    margin-left: 2px;
}
.dxgvCommandColumn_DevEx
{
    padding: 2px;
    white-space: nowrap;
}
.dxgvCommandColumn_DevEx a
{
    margin: 0px 3px 0px 0px;
    text-decoration: none;
}
.dxgvCommandColumn_DevEx a:hover
{
    text-decoration: underline;
}
.dxbButton_DevEx[class~="dxgvCommandColumnItem_DevEx"]
{
    margin: -2px 2px;
}
.dxbButton_DevEx[class~="dxgvCommandColumnItem_DevEx"] .dxb
{
    margin: -2px 2px;
}
.dxgvEditFormTable_DevEx
{
    padding: 2px 6px 6px 4px;
    color: #201f35;
}
.dxgvEditFormTable_DevEx div.dxbButton_DevEx
{
    margin: 0px 2px;
}
.dxgvEditFormTable_DevEx a
{
    color: #1b3f91;
    text-decoration: none;
}
.dxgvEditFormTable_DevEx a:hover
{
    text-decoration: underline;
}
.dxgvEditFormCaption_DevEx
{
    padding: 4px 4px 4px 10px;
    white-space: nowrap;
}
.dxgvInlineEditCell_DevEx
{
    padding: 1px;
}
.dxgvEditFormCell_DevEx
{
    padding: 4px;
    border-width: 0;
}
.dxgvPagerTopPanel_DevEx,
.dxgvPagerBottomPanel_DevEx
{
    background: #f1f2f6 url('/DXR.axd?r=0_759-DEBZh') repeat-x left top;
}
.dxgvControl_DevEx .dxctToolbar_DevEx.dxm-main.dxgvCTTop
{
    border-bottom-width: 1px;
}
.dxgvControl_DevEx .dxctToolbar_DevEx.dxm-main.dxgvCTBottom
{
    border-top-width: 1px;
}
.dxgvFilterBar_DevEx
{
    border-top: 1px solid #cacbd3;
    background: #f9f9fc none;
}
.dxgvFilterBar_DevEx a
{
    color: #1b3f91;
    text-decoration: underline;
}
.dxgvFilterBarCheckBoxCell_DevEx
{
    padding: 0 7px 0 3px;
}
.dxgvFilterBarImageCell_DevEx
{
    padding: 0 1px 0 3px;
    cursor: pointer;
}
.dxgvFilterBarExpressionCell_DevEx
{
    padding: 5px 5px 8px 0;
    white-space: nowrap;
}
.dxgvFilterBarClearButtonCell_DevEx
{
    padding: 5px 6px 8px;
}
.dxgvFilterBuilderMainArea_DevEx
{
    background: white none;
    padding: 6px 2px;
}
.dxgvFilterBuilderButtonArea_DevEx
{
    background: #ebecef none;
    border-top: 1px solid #abacb9;
    padding: 6px;
    white-space: nowrap;
}
.dxgvDataRowHover_DevEx
{
    background: #e2eafd none;
    color: #201f35;
}
.dxgvControl_DevEx .dxpLite_DevEx,
.dxgvDisabled_DevEx .dxpLite_DevEx
{
    padding-top: 7px;
}
.dxgvControl_DevEx .dxgvHFC
{
    padding-left: 5px;
    padding-bottom: 3px;
}
.dxgvControl_DevEx .dxgvHFC .dxeCalendar_DevEx
{
    margin-left: 23px;
}
.dxgvControl_DevEx div[id$='DXEPLPC']
{
    height: 47px;
}
.dxgvControl_DevEx .dxgvHFSD
{
    height: 1px;
    margin: 2px 0;
}
.dxgvControl_DevEx .dxgvHFDRC
{
    margin: 15px 15px 25px;
}
.dxgvControl_DevEx .dxgvHFDRP
{
    margin-left: 15px;
    margin-right: 15px;
    padding: 9px 0 6px;
}
.dxgvControl_DevEx .dxgvHFDRP[id*="HFFDE"]
{
    margin-top: 15px;
    margin-bottom: 5px;
}
.dxgvControl_DevEx .dxgvHFDRP[id*="HFTDE"]
{
    margin-bottom: 25px;
}
/* Removes flicking in iOS Safari*/
.dxgvTable_DevEx
{
    -webkit-tap-highlight-color: transparent;
}
.dxgvControl_DevEx td.dxgvBatchEditCell_DevEx
{
    padding: 0 2px;
}
.dxgvControl_DevEx td.dxgvBatchEditModifiedCell_DevEx
{
    background: #d7f9c7;
}
.dxgvBatchEditDeletedItem_DevEx,
.dxgvBatchEditNewItem_DevEx.dxgvBatchEditDeletedItem_DevEx
{
    background: #EFEFEF;
}
.dxgvBatchEditDeletedItem_DevEx > td:not(.dxgvCommandColumn_DevEx)
{
    color: rgba(0,0,0,0.5);
}
.dxgvBatchEditDeletedItem_DevEx td.dxgvBatchEditModifiedCell_DevEx
{
    background: #eefbe7;
}
.dxgvBatchEditNewItem_DevEx
{
    background: #F0FAEA;
}
.dxgvControl_DevEx .dxgvErrorCell
{
    padding-left: 5px;
    width: 1px;
}
.dxgvControl_DevEx .dxgvErrorCell img
{
    margin: -2px 0;
}
.dxgvStatusBar_DevEx .dxgvCommandColumn_DevEx a
{
    margin-right: 10px;
}
.dxgvControl_DevEx td.dxgvBatchEditCell_DevEx .dxichCellSys
{
    padding-left: 0;
}
.dxgvSearchPanel_DevEx
{
    background: #ebecef;
    border-bottom: 1px solid #cacbd3;
    padding: 7px 6px;
}
.dxgvSearchPanel_DevEx > table
{
    width: 70%;
    max-width: 450px;
}
.dxgvControl_DevEx .dxgvSearchPanel_DevEx .dxbButton_DevEx
{
    margin-left: 7px;
    margin-right: 0;
}
*[dir="rtl"].dxgvControl_DevEx .dxgvSearchPanel_DevEx .dxbButton_DevEx
{
    margin-left: 0;
    margin-right: 7px;
}
.dxgvControl_DevEx .dxgvHL
{
    background: #ffd83a;
    color: #201f35;
    font-weight: bold;
    font-style: normal;
}
/* TODO remove (replace to command button style) */
.dxgvControl_DevEx .dxgvSearchPanel_DevEx .dxbButton_DevEx
{
    font-size: 0.9em;
    margin-top: -2px;
    margin-bottom: -2px;
}
.dxgvControl_DevEx .dxgvSearchPanel_DevEx .dxbButton_DevEx .dxb
{
    padding-top: 0;
    padding-bottom: 0;
}
.dxgvEditForm_DevEx .dxflGroupBoxCaption_DevEx
{
    background-color: #f9f9fc;
}
.dxgvFocusedCell_DevEx
{
    box-shadow: inset 2px 2px 0 #2292B1, inset -2px -2px 0 #2292B1;
    -webkit-box-shadow: inset 2px 2px 0 #2292B1, inset -2px -2px 0 #2292B1;
    -moz-box-shadow: inset 2px 2px 0 #2292B1, inset -2px -2px 0 #2292B1;
}
.dxgvStatusBar_DevEx .dxgvBEPCBC
{
    background-color: #d489df;
}
/* Customization Dialog */
.dxgvCustDialog_DevEx
{
    font-size: 15px;
    font-weight: 400;
    background-color: White;
}
.dxpcLite_DevEx .dxgvCustDialog_DevEx.dxpc-mainDiv
{
    border: none;
}
.dxpcLite_DevEx .dxgvCustDialog_DevEx .dxpc-content
{
    padding: 0;
}
.dxgvCustDialogHeader_DevEx
{
    padding-top: 11px;
    margin-bottom: 8px;
    border-bottom: 1px solid #9DA0AA;
}
.dxgvCustDialogHeader_DevEx > div
{
    display: table-cell;
}
.dxgvCustDialogHeader_DevEx > div:first-child,
.dxgvCustDialogHeader_DevEx > div:last-child
{
    vertical-align: top;
}
.dxgvCustDialogHeader_DevEx > div:first-child
{
    padding-left: 11px;
}
.dxgvCustDialogHeader_DevEx > div:last-child
{
    padding-right: 11px;
}
.dxgvCustDialogHeader_DevEx a.dxbButton_DevEx
{
    padding: 10px 10px 6px 10px;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TSC
{
    vertical-align: bottom;
    padding: 0;
    width: 100%;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS
{
    overflow: hidden;
    position: relative;
    padding: 0;
    text-align: center;
    margin-bottom: -1px;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxgvCD_TSBW
{
    overflow: hidden;
    padding: 0 16px;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-tab,
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-activeTab
{
    font-size: 14px;
    padding-top: 2px;
    padding-bottom: 1px;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-last
{
    margin-right: 16px;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top[dir="rtl"] > .dxtc-stripContainer .dxtc-last
{
    margin-left: 16px;
    margin-right: 0;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-leftIndent,
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxtcLite_DevEx.dxtc-top > .dxtc-stripContainer .dxtc-rightIndent
{
    display: none;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxgvCD_TSLS,
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxgvCD_TSRS
{
    position: absolute;
    top: -1px;
    width: 16px;
    height: 100%;
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxgvCD_TSLS
{
    left: 0;
    background: linear-gradient(to right, white, rgba(255,255,255,0));
}
.dxgvCustDialogHeader_DevEx .dxgvCD_TS .dxgvCD_TSRS
{
    right: 0;
    background: linear-gradient(to left, white, rgba(255,255,255,0));
}
.dxgvCustDialogDragArea_DevEx
{
    padding-bottom: 16px !important;
}
.dxgvCustDialogDragArea_DevEx,
.dxgvCustDialogFilteringPage_DevEx
{
    padding: 0;
}
.dxgvCustDialogSortingPage_DevEx .dxgvCustDialogDragArea_DevEx,
.dxgvCustDialogGroupingPage_DevEx .dxgvCustDialogDragArea_DevEx
{
    padding: 0 0 16px 0;
    min-height: 49px;
}
.dxgvCustDialogDragArea_DevEx .dxgvCD_DAETC
{
    color: #999999;
    font-size: 13px;
    text-align: center;
    white-space: nowrap;
    padding-top: 24px;
}
.dxgvCustDialogListArea_DevEx .dxgvCD_LAC
{
    color: #666666;
    font-weight: bold;
    padding: 14px 0 8px 15px;
    border-bottom: 1px solid #DCDCDC;
}
.dxgvControl_DevEx[dir="rtl"] .dxgvCustDialogListArea_DevEx .dxgvCD_LAC
{
    padding-left: 0;
    padding-right: 15px;
}
.dxgvCustDialogListArea_DevEx .dxgvCD_LAIW
{
    padding-left: 4px;
}
.dxgvCustDialogColumnItem_DevEx
{
    background-color: #FFFFFF;
    color: rgba(0,0,0,0.64);
    min-height: 48px;
    transition: all 0.2s;
}
.dxgvCustDialogColumnItem_DevEx > div
{
    display: table-cell;
    padding: 10px;
    vertical-align: middle;
}
.dxgvCustDialogColumnItem_DevEx > div:first-child
{
    padding-left: 18px;
}
.dxgvCustDialogColumnItem_DevEx > div:last-child
{
    padding-right: 21px;
}
.dxgvCustDialogListArea_DevEx .dxgvCustDialogColumnItem_DevEx > div:first-child
{
    padding-left: 10px;
}
.dxgvCustDialogColumnItem_DevEx div img
{
    vertical-align: middle;
}
.dxgvCustDialogDragArea_DevEx .dxgvCustDialogColumnItem_DevEx
{
    border-bottom: 1px solid #DCDCDC;
}
.dxgvCustDialogDragArea_DevEx .dxgvCustDialogColumnItem_DevEx > div:first-child
{
    height: 48px;
    padding: 0;
    padding-left: 8px;
    text-align: center;
    min-width: 28px;
}
.dxgvCustDialogDragArea_DevEx .dxgvCustDialogColumnItem_DevEx div:last-child,
.dxgvCustDialogListArea_DevEx .dxgvCustDialogColumnItem_DevEx div:last-child
{
    height: 48px;
    padding-top: 0;
    padding-bottom: 0;
}
.dxgvCustDialogDragArea_DevEx .dxgvCustDialogColumnItem_DevEx.DXCDDraggingItem
{
    transition: none;
    position: relative;
    box-shadow: 0 10px 0.25rem rgba(0,0,0,0.12), 0 0.25rem 0.5rem rgba(0,0,0,0.24);
    z-index: 1;
}
.dxgvCustDialogSortingPage_DevEx .dxgvCD_DAW,
.dxgvCustDialogGroupingPage_DevEx .dxgvCD_DAW
{
    position: relative;
}
.dxgvCustDialogSortingPage_DevEx .dxgvCD_DAEB,
.dxgvCustDialogGroupingPage_DevEx .dxgvCD_DAEB
{
    position: absolute;
    bottom: 0;
    width: 100%;
    height: 38px;
    background: #EFEFEF;
    box-shadow: 0px -3px 5px 0px rgba(0,0,0,0.11);
    cursor: pointer;
    text-align: center;
}
.dxgvCustDialogSortingPage_DevEx .dxgvCD_DAEB img,
.dxgvCustDialogGroupingPage_DevEx .dxgvCD_DAEB img
{
    margin-top: 14px;
}
.dxgvCustDialogFilteringPage_DevEx
{
    background: #EFEFEF;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx,
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx
{
    transition: none;
    border-bottom: 1px solid #DCDCDC;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx.dxgvCD_EFCI,
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx.dxgvCD_EFCI + .dxgvCustDialogFilterItem_DevEx + .dxgvCustDialogColumnItem_DevEx
{
    border-top: 1px solid #DCDCDC;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx:first-child
{
    border-top: none;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx > div
{
    height: 28px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogColumnItem_DevEx > div:first-child
{
    padding-left: 10px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx a
{
    cursor: pointer;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx a,
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxgvCD_FR > span.dxeBase_DevEx
{
    font-size: medium;
    line-height: 50px;
}
.dxgvCustDialogFilterItem_DevEx
{
    margin-bottom: 17px;
    background: white;
}
.dxgvCustDialogFilterItem_DevEx + .dxgvCustDialogColumnItem_DevEx.dxgvCD_EFCI
{
    margin-top: 17px;
}
.dxgvCustDialogColumnItem_DevEx + .dxgvCustDialogFilterItem_DevEx
{
    display: none;
}
.dxgvCustDialogColumnItem_DevEx.dxgvCD_EFCI + .dxgvCustDialogFilterItem_DevEx
{
    display: block;
}
.dxgvCustDialogFilterItem_DevEx .dxgvCD_FR
{
    padding: 0 10px 18px 10px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_UF
{
    text-align: center;
    vertical-align: middle;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_UF a
{
    text-transform: uppercase;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_FR + .dxgvCD_UF
{
    border-top: 1px solid #DCDCDC;
}
.dxgvCustDialogFilterItem_DevEx .dxgvCD_UF.dxgvCD_UFLBV
{
    border-bottom: 1px solid #DCDCDC;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_UF.dxgvCD_UFLBV a,
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_UFSC
{
    display: none;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCD_UF.dxgvCD_UFLBV .dxgvCD_UFSC
{
    display: block;
}
.dxgvCustDialogFilterItem_DevEx .dxgvCD_UF.dxgvCD_UFLBV
{
    margin-bottom: 19px;
}
.dxgvCustDialogFilterItem_DevEx .dxgvCD_UFSC
{
    overflow-x: hidden;
    overflow-y: auto;
    width: 100%;
    height: 200px;
}
/* CustDialog filter editors */
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeEditAreaSys
{
    font-size: 15px !important;
    font-weight: 400;
    margin-top: 2px !important;
    margin-bottom: 1px !important;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx td.dxic
{
    padding: 4px 2px 4px 7px !important;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeButtonEditButton_DevEx
{
    padding-left: 6px;
    padding-right: 6px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeSpinIncButton_DevEx,
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeSpinDecButton_DevEx
{
    padding: 4px 8px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxichTextCellSys,
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeListBoxItem_DevEx
{
    font-size: 14px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxichTextCellSys
{
    padding-top: 4px;
    padding-bottom: 3px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxeListBoxItem_DevEx
{
    font-size: 14px;
    padding-top: 8px;
    padding-bottom: 8px;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx td.dxeC
{
    padding-right: 6px !important;
}
.dxgvCustDialogFilteringPage_DevEx .dxgvCustDialogFilterItem_DevEx .dxichCellSys
{
    padding-right: 7px;
}
/* CustDialog popup menu */
.dxgvControl_DevEx .dxmLite_DevEx .dxgvCD_FRM
{
    font-size: 14px;
}
.dxgvControl_DevEx .dxmLite_DevEx .dxgvCD_FRM .dxm-popup .dxm-content
{
    font-size: 14px;
    padding-top: 7px;
    padding-bottom: 6px;
}

.dxXtraReports_BtnFirstPage_DevEx, .dxXtraReports_BtnFirstPageDisabled_DevEx, .dxXtraReports_BtnLastPage_DevEx, .dxXtraReports_BtnLastPageDisabled_DevEx, .dxXtraReports_BtnNextPage_DevEx, .dxXtraReports_BtnNextPageDisabled_DevEx, .dxXtraReports_BtnPrevPage_DevEx, .dxXtraReports_BtnPrevPageDisabled_DevEx, .dxXtraReports_BtnPrint_DevEx, .dxXtraReports_BtnPrintDisabled_DevEx, .dxXtraReports_BtnPrintPage_DevEx, .dxXtraReports_BtnPrintPageDisabled_DevEx, .dxXtraReports_BtnSave_DevEx, .dxXtraReports_BtnSaveDisabled_DevEx, .dxXtraReports_BtnSaveWindow_DevEx, .dxXtraReports_BtnSaveWindowDisabled_DevEx, .dxXtraReports_BtnSearch_DevEx, .dxXtraReports_BtnSearchDisabled_DevEx, .dxXtraReports_PageBorder_blc_DevEx, .dxXtraReports_PageBorder_brc_DevEx, .dxXtraReports_PageBorder_tlc_DevEx, .dxXtraReports_PageBorder_trc_DevEx { background-image: url('/DXR.axd?r=0_916-DEBZh'); background-repeat: no-repeat; background-color: transparent } 
.dxXtraReports_BtnFirstPage_DevEx { background-position: -288px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnFirstPageDisabled_DevEx { background-position: 0px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnLastPage_DevEx { background-position: -252px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnLastPageDisabled_DevEx { background-position: -270px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnNextPage_DevEx { background-position: -216px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnNextPageDisabled_DevEx { background-position: -234px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrevPage_DevEx { background-position: -180px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrevPageDisabled_DevEx { background-position: -198px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrint_DevEx { background-position: -126px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrintDisabled_DevEx { background-position: -306px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrintPage_DevEx { background-position: -162px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnPrintPageDisabled_DevEx { background-position: -144px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSave_DevEx { background-position: -54px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSaveDisabled_DevEx { background-position: -108px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSaveWindow_DevEx { background-position: -72px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSaveWindowDisabled_DevEx { background-position: -90px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSearch_DevEx { background-position: -18px 0px; width: 16px; height: 16px } 
.dxXtraReports_BtnSearchDisabled_DevEx { background-position: -36px 0px; width: 16px; height: 16px } 
.dxXtraReports_PageBorder_blc_DevEx { background-position: -336px 0px; width: 10px; height: 10px } 
.dxXtraReports_PageBorder_brc_DevEx { background-position: -348px 0px; width: 10px; height: 10px } 
.dxXtraReports_PageBorder_tlc_DevEx { background-position: -324px 0px; width: 10px; height: 10px } 
.dxXtraReports_PageBorder_trc_DevEx { background-position: -360px 0px; width: 10px; height: 10px } 
.dxXtraReports_PageBorder_t_DevEx,
.dxXtraReports_PageBorder_l_DevEx,
.dxXtraReports_PageBorder_r_DevEx,
.dxXtraReports_PageBorder_b_DevEx {
    padding: 0px;
    background-color: transparent;
}

.dxXtraReports_PageBorder_t_DevEx {
    background-image: url('/DXR.axd?r=0_913-DEBZh');
    background-repeat: repeat-x;
    width: 1px;
    height: 10px;
}

.dxXtraReports_PageBorder_l_DevEx {
    background-image: url('/DXR.axd?r=0_911-DEBZh');
    background-repeat: repeat-y;
    width: 10px;
    height: 1px;
}

.dxXtraReports_PageBorder_r_DevEx {
    background-image: url('/DXR.axd?r=0_912-DEBZh');
    background-repeat: repeat-y;
    width: 10px;
    height: 1px;
}

.dxXtraReports_PageBorder_b_DevEx {
    background-image: url('/DXR.axd?r=0_910-DEBZh');
    background-repeat: repeat-x;
    width: 1px;
    height: 10px;
}



