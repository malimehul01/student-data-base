<!DOCTYPE html>
<!-- saved from url=(0039)https://onecompiler.com/mysql/42tbgs9bd -->
<html lang="en" class=" "><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="ace_searchbox">.ace_search {background-color: #ddd;color: #666;border: 1px solid #cbcbcb;border-top: 0 none;overflow: hidden;margin: 0;padding: 4px 6px 0 4px;position: absolute;top: 0;z-index: 99;white-space: normal;}.ace_search.left {border-left: 0 none;border-radius: 0px 0px 5px 0px;left: 0;}.ace_search.right {border-radius: 0px 0px 0px 5px;border-right: 0 none;right: 0;}.ace_search_form, .ace_replace_form {margin: 0 20px 4px 0;overflow: hidden;line-height: 1.9;}.ace_replace_form {margin-right: 0;}.ace_search_form.ace_nomatch {outline: 1px solid red;}.ace_search_field {border-radius: 3px 0 0 3px;background-color: white;color: black;border: 1px solid #cbcbcb;border-right: 0 none;outline: 0;padding: 0;font-size: inherit;margin: 0;line-height: inherit;padding: 0 6px;min-width: 17em;vertical-align: top;min-height: 1.8em;box-sizing: content-box;}.ace_searchbtn {border: 1px solid #cbcbcb;line-height: inherit;display: inline-block;padding: 0 6px;background: #fff;border-right: 0 none;border-left: 1px solid #dcdcdc;cursor: pointer;margin: 0;position: relative;color: #666;}.ace_searchbtn:last-child {border-radius: 0 3px 3px 0;border-right: 1px solid #cbcbcb;}.ace_searchbtn:disabled {background: none;cursor: default;}.ace_searchbtn:hover {background-color: #eef1f6;}.ace_searchbtn.prev, .ace_searchbtn.next {padding: 0px 0.7em}.ace_searchbtn.prev:after, .ace_searchbtn.next:after {content: "";border: solid 2px #888;width: 0.5em;height: 0.5em;border-width:  2px 0 0 2px;display:inline-block;transform: rotate(-45deg);}.ace_searchbtn.next:after {border-width: 0 2px 2px 0 ;}.ace_searchbtn_close {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;border-radius: 50%;border: 0 none;color: #656565;cursor: pointer;font: 16px/16px Arial;padding: 0;height: 14px;width: 14px;top: 9px;right: 7px;position: absolute;}.ace_searchbtn_close:hover {background-color: #656565;background-position: 50% 100%;color: white;}.ace_button {margin-left: 2px;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;overflow: hidden;opacity: 0.7;border: 1px solid rgba(100,100,100,0.23);padding: 1px;box-sizing:    border-box!important;color: black;}.ace_button:hover {background-color: #eee;opacity:1;}.ace_button:active {background-color: #ddd;}.ace_button.checked {border-color: #3399ff;opacity:1;}.ace_search_options{margin-bottom: 3px;text-align: right;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;clear: both;}.ace_search_counter {float: left;font-family: arial;padding: 0 8px;}
/*# sourceURL=ace/css/ace_searchbox */</style><style id="autocompletion.css">.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_dark.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #3a674e;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);    position: absolute;    z-index: 2;}.ace_dark.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid rgba(109, 150, 13, 0.8);    background: rgba(58, 103, 78, 0.62);}.ace_completion-meta {    opacity: 0.5;    margin: 0.9em;}.ace_completion-message {    color: blue;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #2d69c7;}.ace_dark.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #93ca12;}.ace_editor.ace_autocomplete {    width: 300px;    z-index: 200000;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;    background: #fefefe;    color: #111;}.ace_dark.ace_editor.ace_autocomplete {    border: 1px #484747 solid;    box-shadow: 2px 3px 5px rgba(0, 0, 0, 0.51);    line-height: 1.4;    background: #25282c;    color: #c1c1c1;}
/*# sourceURL=ace/css/autocompletion.css */</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style id="ace-xcode">.ace-xcode .ace_gutter {background: #e8e8e8;color: #333}.ace-xcode .ace_print-margin {width: 1px;background: #e8e8e8}.ace-xcode {background-color: #FFFFFF;color: #000000}.ace-xcode .ace_cursor {color: #000000}.ace-xcode .ace_marker-layer .ace_selection {background: #B5D5FF}.ace-xcode.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px #FFFFFF;}.ace-xcode .ace_marker-layer .ace_step {background: rgb(198, 219, 174)}.ace-xcode .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid #BFBFBF}.ace-xcode .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.071)}.ace-xcode .ace_gutter-active-line {background-color: rgba(0, 0, 0, 0.071)}.ace-xcode .ace_marker-layer .ace_selected-word {border: 1px solid #B5D5FF}.ace-xcode .ace_constant.ace_language,.ace-xcode .ace_keyword,.ace-xcode .ace_meta,.ace-xcode .ace_variable.ace_language {color: #C800A4}.ace-xcode .ace_invisible {color: #BFBFBF}.ace-xcode .ace_constant.ace_character,.ace-xcode .ace_constant.ace_other {color: #275A5E}.ace-xcode .ace_constant.ace_numeric {color: #3A00DC}.ace-xcode .ace_entity.ace_other.ace_attribute-name,.ace-xcode .ace_support.ace_constant,.ace-xcode .ace_support.ace_function {color: #450084}.ace-xcode .ace_fold {background-color: #C800A4;border-color: #000000}.ace-xcode .ace_entity.ace_name.ace_tag,.ace-xcode .ace_support.ace_class,.ace-xcode .ace_support.ace_type {color: #790EAD}.ace-xcode .ace_storage {color: #C900A4}.ace-xcode .ace_string {color: #DF0002}.ace-xcode .ace_comment {color: #008E00}.ace-xcode .ace_indent-guide {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==) right repeat-y}
/*# sourceURL=ace/css/ace-xcode */</style><style id="ace-dracula">.ace-dracula .ace_gutter {background: #282a36;color: rgb(144,145,148)}.ace-dracula .ace_print-margin {width: 1px;background: #44475a}.ace-dracula {background-color: #282a36;color: #f8f8f2}.ace-dracula .ace_cursor {color: #f8f8f0}.ace-dracula .ace_marker-layer .ace_selection {background: #44475a}.ace-dracula.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px #282a36;border-radius: 2px}.ace-dracula .ace_marker-layer .ace_step {background: rgb(198, 219, 174)}.ace-dracula .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid #a29709}.ace-dracula .ace_marker-layer .ace_active-line {background: #44475a}.ace-dracula .ace_gutter-active-line {background-color: #44475a}.ace-dracula .ace_marker-layer .ace_selected-word {box-shadow: 0px 0px 0px 1px #a29709;border-radius: 3px;}.ace-dracula .ace_fold {background-color: #50fa7b;border-color: #f8f8f2}.ace-dracula .ace_keyword {color: #ff79c6}.ace-dracula .ace_constant.ace_language {color: #bd93f9}.ace-dracula .ace_constant.ace_numeric {color: #bd93f9}.ace-dracula .ace_constant.ace_character {color: #bd93f9}.ace-dracula .ace_constant.ace_character.ace_escape {color: #ff79c6}.ace-dracula .ace_constant.ace_other {color: #bd93f9}.ace-dracula .ace_support.ace_function {color: #8be9fd}.ace-dracula .ace_support.ace_constant {color: #6be5fd}.ace-dracula .ace_support.ace_class {font-style: italic;color: #66d9ef}.ace-dracula .ace_support.ace_type {font-style: italic;color: #66d9ef}.ace-dracula .ace_storage {color: #ff79c6}.ace-dracula .ace_storage.ace_type {font-style: italic;color: #8be9fd}.ace-dracula .ace_invalid {color: #F8F8F0;background-color: #ff79c6}.ace-dracula .ace_invalid.ace_deprecated {color: #F8F8F0;background-color: #bd93f9}.ace-dracula .ace_string {color: #f1fa8c}.ace-dracula .ace_comment {color: #6272a4}.ace-dracula .ace_variable {color: #50fa7b}.ace-dracula .ace_variable.ace_parameter {font-style: italic;color: #ffb86c}.ace-dracula .ace_entity.ace_other.ace_attribute-name {color: #50fa7b}.ace-dracula .ace_entity.ace_name.ace_function {color: #50fa7b}.ace-dracula .ace_entity.ace_name.ace_tag {color: #ff79c6}.ace-dracula .ace_invisible {color: #626680;}.ace-dracula .ace_indent-guide {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAEklEQVQImWNgYGBgYHB3d/8PAAOIAdULw8qMAAAAAElFTkSuQmCC) right repeat-y}
/*# sourceURL=ace/css/ace-dracula */</style><style id="ace-github">.ace-github .ace_gutter {background: #e8e8e8;color: #AAA;}.ace-github  {background: #fff;color: #000;}.ace-github .ace_keyword {font-weight: bold;}.ace-github .ace_string {color: #D14;}.ace-github .ace_variable.ace_class {color: teal;}.ace-github .ace_constant.ace_numeric {color: #099;}.ace-github .ace_constant.ace_buildin {color: #0086B3;}.ace-github .ace_support.ace_function {color: #0086B3;}.ace-github .ace_comment {color: #998;font-style: italic;}.ace-github .ace_variable.ace_language  {color: #0086B3;}.ace-github .ace_paren {font-weight: bold;}.ace-github .ace_boolean {font-weight: bold;}.ace-github .ace_string.ace_regexp {color: #009926;font-weight: normal;}.ace-github .ace_variable.ace_instance {color: teal;}.ace-github .ace_constant.ace_language {font-weight: bold;}.ace-github .ace_cursor {color: black;}.ace-github.ace_focus .ace_marker-layer .ace_active-line {background: rgb(255, 255, 204);}.ace-github .ace_marker-layer .ace_active-line {background: rgb(245, 245, 245);}.ace-github .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-github.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-github.ace_nobold .ace_line > span {font-weight: normal !important;}.ace-github .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-github .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-github .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-github .ace_gutter-active-line {background-color : rgba(0, 0, 0, 0.07);}.ace-github .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-github .ace_invisible {color: #BFBFBF}.ace-github .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-github .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-github */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style id="ace_editor.css">.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}.ace_editor {position: relative;overflow: hidden;padding: 0;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;text-align: left;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;box-sizing: border-box;min-width: 100%;contain: style size layout;font-variant-ligatures: no-common-ligatures;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;contain: style size layout;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {position: absolute;top: 0;left: 0;right: 0;padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {contain: strict;position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;contain: strict;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: transparent;color: inherit;z-index: 1000;opacity: 1;}.ace_composition_placeholder { color: transparent }.ace_composition_marker { border-bottom: 1px solid;position: absolute;border-radius: 0;margin-top: 1px;}[ace_nocontext=true] {transform: none!important;filter: none!important;clip-path: none!important;mask : none!important;contain: none!important;perspective: none!important;mix-blend-mode: initial!important;z-index: auto;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;height: 1000000px;contain: style size layout;}.ace_text-layer {font: inherit !important;position: absolute;height: 1000000px;width: 1000000px;contain: style size layout;}.ace_text-layer > .ace_line, .ace_text-layer > .ace_line_group {contain: style size layout;position: absolute;top: 0;left: 0;right: 0;}.ace_hidpi .ace_text-layer,.ace_hidpi .ace_gutter-layer,.ace_hidpi .ace_content,.ace_hidpi .ace_gutter {contain: strict;will-change: transform;}.ace_hidpi .ace_text-layer > .ace_line, .ace_hidpi .ace_text-layer > .ace_line_group {contain: strict;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_hasPlaceholder .ace_hidden-cursors .ace_cursor {opacity: 0;}.ace_smooth-blinking .ace_cursor {transition: opacity 0.18s;}.ace_animate-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: step-end;animation-name: blink-ace-animate;animation-iteration-count: infinite;}.ace_animate-blinking.ace_smooth-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: ease-in-out;animation-name: blink-ace-animate-smooth;}@keyframes blink-ace-animate {from, to { opacity: 1; }60% { opacity: 0; }}@keyframes blink-ace-animate-smooth {from, to { opacity: 1; }45% { opacity: 1; }60% { opacity: 0; }85% { opacity: 0; }}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_error_bracket {position: absolute;border-bottom: 1px solid #DE5555;border-radius: 0;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;box-sizing: border-box;}.ace_line .ace_fold {box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_inline_button {border: 1px solid lightgray;display: inline-block;margin: -1px 8px;padding: 0 5px;pointer-events: auto;cursor: pointer;}.ace_inline_button:hover {border-color: gray;background: rgba(200,200,200,0.2);display: inline-block;pointer-events: auto;}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_mobile-menu {position: absolute;line-height: 1.5;border-radius: 4px;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;background: white;box-shadow: 1px 3px 2px grey;border: 1px solid #dcdcdc;color: black;}.ace_dark > .ace_mobile-menu {background: #333;color: #ccc;box-shadow: 1px 3px 2px grey;border: 1px solid #444;}.ace_mobile-button {padding: 2px;cursor: pointer;overflow: hidden;}.ace_mobile-button:hover {background-color: #eee;opacity:1;}.ace_mobile-button:active {background-color: #ddd;}.ace_placeholder {font-family: arial;transform: scale(0.9);transform-origin: left;white-space: pre;opacity: 0.7;margin: 0 10px;}
/*# sourceURL=ace/css/ace_editor.css */</style><link rel="shortcut icon" href="https://onecompiler.com/favicon.ico"><link rel="stylesheet" href="./quary_files/css"><script type="text/javascript" async="" src="./quary_files/js"></script><script async="" src="./quary_files/analytics.js.download"></script><script async="" custom-element="amp-timeago" src="./quary_files/highlight.min.js.download"></script><meta name="viewport" content="width=device-width"><title>42tbgs9bd - MySQL - OneCompiler</title><meta name="next-head-count" content="3"><link rel="preload" href="./quary_files/33243b8a169e0f15cfa6.css" as="style"><link rel="stylesheet" href="./quary_files/33243b8a169e0f15cfa6.css" data-n-g=""><noscript data-n-css=""></noscript><link rel="preload" href="./quary_files/main-fba3b3da1bcde05daf12.js.download" as="script"><link rel="preload" href="./quary_files/webpack-54a2629afefed1bfcf8b.js.download" as="script"><link rel="preload" href="./quary_files/framework.f0acb69465e7e5a293e0.js.download" as="script"><link rel="preload" href="./quary_files/bd29ece2d690c3d6b37f32744f0a9cf30934933c.77c6bf64ec6005152696.js.download" as="script"><link rel="preload" href="./quary_files/330e646f9578af84785128a0b9d188baaa13b07d.8c4756e754e13f006db5.js.download" as="script"><link rel="preload" href="./quary_files/c5d42339e58175b65ddda1ec8651a199e3a0ec26.981fe9d4b30697a5b65a.js.download" as="script"><link rel="preload" href="./quary_files/543694309fcf0757339d343fb22e53e9d7d62cbb.41c2afd42674e7aeb47c.js.download" as="script"><link rel="preload" href="./quary_files/_app-dff24998132260550296.js.download" as="script"><link rel="preload" href="./quary_files/c6be94f2a5cc2e3553382b9aae7a12ddbca3806c.75f54defc4cda229b4e7.js.download" as="script"><link rel="preload" href="./quary_files/0504f4d978257530b1ab86f4629ef6c5ac6bbab2.652c4286632df7f775ef.js.download" as="script"><link rel="preload" href="./quary_files/98a973435c01d05c9cc36cfc54440b4c6e4469a3.36e5f0052f6366aef0b2.js.download" as="script"><link rel="preload" href="./quary_files/4ee45eb9b5f131da224bc7f0335524894fec3d0b.2c37e531f2205f953a53.js.download" as="script"><link rel="preload" href="./quary_files/383524b3a3ffff3f9376437521f2568d692dfd58.9507ac1a3e2ad2ca6a18.js.download" as="script"><link rel="preload" href="./quary_files/9c9661946a5251a45bdc2211c675de7cc992272e.426e7741c105cf4ca3c2.js.download" as="script"><link rel="preload" href="./quary_files/c37fa4633db2d6aa3c9b7dc8d3cf75b68162919c.85b87400cdf6140a2f33.js.download" as="script"><link rel="preload" href="./quary_files/77081480099afbdbf3b4ed3018b8a8b9381cfcd9.7b5630cc828f4a2a5507.js.download" as="script"><link rel="preload" href="./quary_files/d1e226fd0deed97f1ee3dd7aa41b133ec8083cfa.06daacc6301aa9560930.js.download" as="script"><link rel="preload" href="./quary_files/5dac00a4b3ffe99b701e30f8d992d27334aabe9b.1d7c465c2393da966cc7.js.download" as="script"><link rel="preload" href="./quary_files/3bc8fa85569f9622c0476ef6034704512ddf0169.880062090ab8d05cb9d2.js.download" as="script"><link rel="preload" href="./quary_files/f8998793187aed2f81ad58fe55136aa9737f0db6.9e38b058f5f1886aa75c.js.download" as="script"><link rel="preload" href="./quary_files/43.f4e70691809aa9de3505.js.download" as="script"><link rel="preload" href="./quary_files/3bf205b55510456cfdb12ab1dcb04649827d3e86.5679a14cfd14e7c0193d.js.download" as="script"><link rel="preload" href="./quary_files/editor-8297d3d3a2df9083f3a8.js.download" as="script"><style data-jss="" data-meta="MuiCssBaseline">
html {
  box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
*, *::before, *::after {
  box-sizing: inherit;
}
strong, b {
  font-weight: 700;
}
body {
  color: rgba(0, 0, 0, 0.87);
  margin: 0;
  font-size: 0.875rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.43;
  background-color: #fff;
}
@media print {
  body {
    background-color: #fff;
  }
}
body::backdrop {
  background-color: #fff;
}
</style><style data-jss="" data-meta="PrivateHiddenCss">
@media (min-width:0px) and (max-width:599.95px) {
  .jss41 {
    display: none;
  }
}
@media (min-width:0px) {
  .jss42 {
    display: none;
  }
}
@media (max-width:599.95px) {
  .jss43 {
    display: none;
  }
}
@media (min-width:600px) and (max-width:959.95px) {
  .jss44 {
    display: none;
  }
}
@media (min-width:600px) {
  .jss45 {
    display: none;
  }
}
@media (max-width:959.95px) {
  .jss46 {
    display: none;
  }
}
@media (min-width:960px) and (max-width:1279.95px) {
  .jss47 {
    display: none;
  }
}
@media (min-width:960px) {
  .jss48 {
    display: none;
  }
}
@media (max-width:1279.95px) {
  .jss49 {
    display: none;
  }
}
@media (min-width:1280px) and (max-width:1919.95px) {
  .jss50 {
    display: none;
  }
}
@media (min-width:1280px) {
  .jss51 {
    display: none;
  }
}
@media (max-width:1919.95px) {
  .jss52 {
    display: none;
  }
}
@media (min-width:1920px) {
  .jss53 {
    display: none;
  }
}
@media (min-width:1920px) {
  .jss54 {
    display: none;
  }
}
@media (min-width:0px) {
  .jss55 {
    display: none;
  }
}
</style><style data-jss="" data-meta="MuiGrid">
.MuiGrid-container {
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  box-sizing: border-box;
}
.MuiGrid-item {
  margin: 0;
  box-sizing: border-box;
}
.MuiGrid-zeroMinWidth {
  min-width: 0;
}
.MuiGrid-direction-xs-column {
  flex-direction: column;
}
.MuiGrid-direction-xs-column-reverse {
  flex-direction: column-reverse;
}
.MuiGrid-direction-xs-row-reverse {
  flex-direction: row-reverse;
}
.MuiGrid-wrap-xs-nowrap {
  flex-wrap: nowrap;
}
.MuiGrid-wrap-xs-wrap-reverse {
  flex-wrap: wrap-reverse;
}
.MuiGrid-align-items-xs-center {
  align-items: center;
}
.MuiGrid-align-items-xs-flex-start {
  align-items: flex-start;
}
.MuiGrid-align-items-xs-flex-end {
  align-items: flex-end;
}
.MuiGrid-align-items-xs-baseline {
  align-items: baseline;
}
.MuiGrid-align-content-xs-center {
  align-content: center;
}
.MuiGrid-align-content-xs-flex-start {
  align-content: flex-start;
}
.MuiGrid-align-content-xs-flex-end {
  align-content: flex-end;
}
.MuiGrid-align-content-xs-space-between {
  align-content: space-between;
}
.MuiGrid-align-content-xs-space-around {
  align-content: space-around;
}
.MuiGrid-justify-xs-center {
  justify-content: center;
}
.MuiGrid-justify-xs-flex-end {
  justify-content: flex-end;
}
.MuiGrid-justify-xs-space-between {
  justify-content: space-between;
}
.MuiGrid-justify-xs-space-around {
  justify-content: space-around;
}
.MuiGrid-justify-xs-space-evenly {
  justify-content: space-evenly;
}
.MuiGrid-spacing-xs-1 {
  width: calc(100% + 8px);
  margin: -4px;
}
.MuiGrid-spacing-xs-1 > .MuiGrid-item {
  padding: 4px;
}
.MuiGrid-spacing-xs-2 {
  width: calc(100% + 16px);
  margin: -8px;
}
.MuiGrid-spacing-xs-2 > .MuiGrid-item {
  padding: 8px;
}
.MuiGrid-spacing-xs-3 {
  width: calc(100% + 24px);
  margin: -12px;
}
.MuiGrid-spacing-xs-3 > .MuiGrid-item {
  padding: 12px;
}
.MuiGrid-spacing-xs-4 {
  width: calc(100% + 32px);
  margin: -16px;
}
.MuiGrid-spacing-xs-4 > .MuiGrid-item {
  padding: 16px;
}
.MuiGrid-spacing-xs-5 {
  width: calc(100% + 40px);
  margin: -20px;
}
.MuiGrid-spacing-xs-5 > .MuiGrid-item {
  padding: 20px;
}
.MuiGrid-spacing-xs-6 {
  width: calc(100% + 48px);
  margin: -24px;
}
.MuiGrid-spacing-xs-6 > .MuiGrid-item {
  padding: 24px;
}
.MuiGrid-spacing-xs-7 {
  width: calc(100% + 56px);
  margin: -28px;
}
.MuiGrid-spacing-xs-7 > .MuiGrid-item {
  padding: 28px;
}
.MuiGrid-spacing-xs-8 {
  width: calc(100% + 64px);
  margin: -32px;
}
.MuiGrid-spacing-xs-8 > .MuiGrid-item {
  padding: 32px;
}
.MuiGrid-spacing-xs-9 {
  width: calc(100% + 72px);
  margin: -36px;
}
.MuiGrid-spacing-xs-9 > .MuiGrid-item {
  padding: 36px;
}
.MuiGrid-spacing-xs-10 {
  width: calc(100% + 80px);
  margin: -40px;
}
.MuiGrid-spacing-xs-10 > .MuiGrid-item {
  padding: 40px;
}
.MuiGrid-grid-xs-auto {
  flex-grow: 0;
  max-width: none;
  flex-basis: auto;
}
.MuiGrid-grid-xs-true {
  flex-grow: 1;
  max-width: 100%;
  flex-basis: 0;
}
.MuiGrid-grid-xs-1 {
  flex-grow: 0;
  max-width: 8.333333%;
  flex-basis: 8.333333%;
}
.MuiGrid-grid-xs-2 {
  flex-grow: 0;
  max-width: 16.666667%;
  flex-basis: 16.666667%;
}
.MuiGrid-grid-xs-3 {
  flex-grow: 0;
  max-width: 25%;
  flex-basis: 25%;
}
.MuiGrid-grid-xs-4 {
  flex-grow: 0;
  max-width: 33.333333%;
  flex-basis: 33.333333%;
}
.MuiGrid-grid-xs-5 {
  flex-grow: 0;
  max-width: 41.666667%;
  flex-basis: 41.666667%;
}
.MuiGrid-grid-xs-6 {
  flex-grow: 0;
  max-width: 50%;
  flex-basis: 50%;
}
.MuiGrid-grid-xs-7 {
  flex-grow: 0;
  max-width: 58.333333%;
  flex-basis: 58.333333%;
}
.MuiGrid-grid-xs-8 {
  flex-grow: 0;
  max-width: 66.666667%;
  flex-basis: 66.666667%;
}
.MuiGrid-grid-xs-9 {
  flex-grow: 0;
  max-width: 75%;
  flex-basis: 75%;
}
.MuiGrid-grid-xs-10 {
  flex-grow: 0;
  max-width: 83.333333%;
  flex-basis: 83.333333%;
}
.MuiGrid-grid-xs-11 {
  flex-grow: 0;
  max-width: 91.666667%;
  flex-basis: 91.666667%;
}
.MuiGrid-grid-xs-12 {
  flex-grow: 0;
  max-width: 100%;
  flex-basis: 100%;
}
@media (min-width:600px) {
  .MuiGrid-grid-sm-auto {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .MuiGrid-grid-sm-true {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .MuiGrid-grid-sm-1 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .MuiGrid-grid-sm-2 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .MuiGrid-grid-sm-3 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .MuiGrid-grid-sm-4 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .MuiGrid-grid-sm-5 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .MuiGrid-grid-sm-6 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .MuiGrid-grid-sm-7 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .MuiGrid-grid-sm-8 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .MuiGrid-grid-sm-9 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .MuiGrid-grid-sm-10 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .MuiGrid-grid-sm-11 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .MuiGrid-grid-sm-12 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:960px) {
  .MuiGrid-grid-md-auto {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .MuiGrid-grid-md-true {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .MuiGrid-grid-md-1 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .MuiGrid-grid-md-2 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .MuiGrid-grid-md-3 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .MuiGrid-grid-md-4 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .MuiGrid-grid-md-5 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .MuiGrid-grid-md-6 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .MuiGrid-grid-md-7 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .MuiGrid-grid-md-8 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .MuiGrid-grid-md-9 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .MuiGrid-grid-md-10 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .MuiGrid-grid-md-11 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .MuiGrid-grid-md-12 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:1280px) {
  .MuiGrid-grid-lg-auto {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .MuiGrid-grid-lg-true {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .MuiGrid-grid-lg-1 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .MuiGrid-grid-lg-2 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .MuiGrid-grid-lg-3 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .MuiGrid-grid-lg-4 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .MuiGrid-grid-lg-5 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .MuiGrid-grid-lg-6 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .MuiGrid-grid-lg-7 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .MuiGrid-grid-lg-8 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .MuiGrid-grid-lg-9 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .MuiGrid-grid-lg-10 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .MuiGrid-grid-lg-11 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .MuiGrid-grid-lg-12 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
@media (min-width:1920px) {
  .MuiGrid-grid-xl-auto {
    flex-grow: 0;
    max-width: none;
    flex-basis: auto;
  }
  .MuiGrid-grid-xl-true {
    flex-grow: 1;
    max-width: 100%;
    flex-basis: 0;
  }
  .MuiGrid-grid-xl-1 {
    flex-grow: 0;
    max-width: 8.333333%;
    flex-basis: 8.333333%;
  }
  .MuiGrid-grid-xl-2 {
    flex-grow: 0;
    max-width: 16.666667%;
    flex-basis: 16.666667%;
  }
  .MuiGrid-grid-xl-3 {
    flex-grow: 0;
    max-width: 25%;
    flex-basis: 25%;
  }
  .MuiGrid-grid-xl-4 {
    flex-grow: 0;
    max-width: 33.333333%;
    flex-basis: 33.333333%;
  }
  .MuiGrid-grid-xl-5 {
    flex-grow: 0;
    max-width: 41.666667%;
    flex-basis: 41.666667%;
  }
  .MuiGrid-grid-xl-6 {
    flex-grow: 0;
    max-width: 50%;
    flex-basis: 50%;
  }
  .MuiGrid-grid-xl-7 {
    flex-grow: 0;
    max-width: 58.333333%;
    flex-basis: 58.333333%;
  }
  .MuiGrid-grid-xl-8 {
    flex-grow: 0;
    max-width: 66.666667%;
    flex-basis: 66.666667%;
  }
  .MuiGrid-grid-xl-9 {
    flex-grow: 0;
    max-width: 75%;
    flex-basis: 75%;
  }
  .MuiGrid-grid-xl-10 {
    flex-grow: 0;
    max-width: 83.333333%;
    flex-basis: 83.333333%;
  }
  .MuiGrid-grid-xl-11 {
    flex-grow: 0;
    max-width: 91.666667%;
    flex-basis: 91.666667%;
  }
  .MuiGrid-grid-xl-12 {
    flex-grow: 0;
    max-width: 100%;
    flex-basis: 100%;
  }
}
</style><style data-jss="" data-meta="MuiTouchRipple">
.MuiTouchRipple-root {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 0;
  overflow: hidden;
  position: absolute;
  border-radius: inherit;
  pointer-events: none;
}
.MuiTouchRipple-ripple {
  opacity: 0;
  position: absolute;
}
.MuiTouchRipple-rippleVisible {
  opacity: 0.3;
  animation: MuiTouchRipple-keyframes-enter 550ms cubic-bezier(0.4, 0, 0.2, 1);
  transform: scale(1);
}
.MuiTouchRipple-ripplePulsate {
  animation-duration: 200ms;
}
.MuiTouchRipple-child {
  width: 100%;
  height: 100%;
  display: block;
  opacity: 1;
  border-radius: 50%;
  background-color: currentColor;
}
.MuiTouchRipple-childLeaving {
  opacity: 0;
  animation: MuiTouchRipple-keyframes-exit 550ms cubic-bezier(0.4, 0, 0.2, 1);
}
.MuiTouchRipple-childPulsate {
  top: 0;
  left: 0;
  position: absolute;
  animation: MuiTouchRipple-keyframes-pulsate 2500ms cubic-bezier(0.4, 0, 0.2, 1) 200ms infinite;
}
@-webkit-keyframes MuiTouchRipple-keyframes-enter {
  0% {
    opacity: 0.1;
    transform: scale(0);
  }
  100% {
    opacity: 0.3;
    transform: scale(1);
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-exit {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-pulsate {
  0% {
    transform: scale(1);
  }
  50% {
    transform: scale(0.92);
  }
  100% {
    transform: scale(1);
  }
}
</style><style data-jss="" data-meta="MuiButtonBase">
.MuiButtonBase-root {
  color: inherit;
  border: 0;
  cursor: pointer;
  margin: 0;
  display: inline-flex;
  outline: 0;
  padding: 0;
  position: relative;
  align-items: center;
  user-select: none;
  border-radius: 0;
  vertical-align: middle;
  -moz-appearance: none;
  justify-content: center;
  text-decoration: none;
  background-color: transparent;
  -webkit-appearance: none;
  -webkit-tap-highlight-color: transparent;
}
.MuiButtonBase-root::-moz-focus-inner {
  border-style: none;
}
.MuiButtonBase-root.Mui-disabled {
  cursor: default;
  pointer-events: none;
}
@media print {
  .MuiButtonBase-root {
    -webkit-print-color-adjust: exact;
  }
}
</style><style data-jss="" data-meta="MuiTypography">
.MuiTypography-root {
  margin: 0;
}
.MuiTypography-body2 {
  font-size: 0.875rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.43;
}
.MuiTypography-body1 {
  font-size: 1rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.5;
}
.MuiTypography-caption {
  font-size: 0.75rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.66;
}
.MuiTypography-button {
  font-size: 0.875rem;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.75;
  text-transform: uppercase;
}
.MuiTypography-h1 {
  font-size: 3.5rem;
  font-family: Lato;
  font-weight: 300;
  line-height: 1.167;
}
@media (min-width:600px) {
  .MuiTypography-h1 {
    font-size: 4.7129rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h1 {
    font-size: 5.3556rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h1 {
    font-size: 5.9983rem;
  }
}
.MuiTypography-h2 {
  font-size: 2.375rem;
  font-family: Lato;
  font-weight: 300;
  line-height: 1.2;
}
@media (min-width:600px) {
  .MuiTypography-h2 {
    font-size: 2.9167rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h2 {
    font-size: 3.3333rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h2 {
    font-size: 3.75rem;
  }
}
.MuiTypography-h3 {
  font-size: 2rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.167;
}
@media (min-width:600px) {
  .MuiTypography-h3 {
    font-size: 2.5707rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h3 {
    font-size: 2.7849rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h3 {
    font-size: 2.9991rem;
  }
}
.MuiTypography-h4 {
  font-size: 1.5625rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.235;
}
@media (min-width:600px) {
  .MuiTypography-h4 {
    font-size: 1.8219rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h4 {
    font-size: 2.0243rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h4 {
    font-size: 2.0243rem;
  }
}
.MuiTypography-h5 {
  font-size: 1.25rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.334;
}
@media (min-width:600px) {
  .MuiTypography-h5 {
    font-size: 1.3118rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h5 {
    font-size: 1.4993rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h5 {
    font-size: 1.4993rem;
  }
}
.MuiTypography-h6 {
  font-size: 1.125rem;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.6;
}
@media (min-width:600px) {
  .MuiTypography-h6 {
    font-size: 1.25rem;
  }
}
@media (min-width:960px) {
  .MuiTypography-h6 {
    font-size: 1.25rem;
  }
}
@media (min-width:1280px) {
  .MuiTypography-h6 {
    font-size: 1.25rem;
  }
}
.MuiTypography-subtitle1 {
  font-size: 1rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.75;
}
.MuiTypography-subtitle2 {
  font-size: 0.875rem;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.57;
}
.MuiTypography-overline {
  font-size: 0.75rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 2.66;
  text-transform: uppercase;
}
.MuiTypography-srOnly {
  width: 1px;
  height: 1px;
  overflow: hidden;
  position: absolute;
}
.MuiTypography-alignLeft {
  text-align: left;
}
.MuiTypography-alignCenter {
  text-align: center;
}
.MuiTypography-alignRight {
  text-align: right;
}
.MuiTypography-alignJustify {
  text-align: justify;
}
.MuiTypography-noWrap {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.MuiTypography-gutterBottom {
  margin-bottom: 0.35em;
}
.MuiTypography-paragraph {
  margin-bottom: 16px;
}
.MuiTypography-colorInherit {
  color: inherit;
}
.MuiTypography-colorPrimary {
  color: #5063f0;
}
.MuiTypography-colorSecondary {
  color: rgba(233, 30, 99, 1);
}
.MuiTypography-colorTextPrimary {
  color: rgba(0, 0, 0, 0.87);
}
.MuiTypography-colorTextSecondary {
  color: rgba(0, 0, 0, 0.54);
}
.MuiTypography-colorError {
  color: #f44336;
}
.MuiTypography-displayInline {
  display: inline;
}
.MuiTypography-displayBlock {
  display: block;
}
</style><style data-jss="" data-meta="MuiDivider">
.MuiDivider-root {
  border: none;
  height: 1px;
  margin: 0;
  flex-shrink: 0;
  background-color: #eeeeee;
}
.MuiDivider-absolute {
  left: 0;
  width: 100%;
  bottom: 0;
  position: absolute;
}
.MuiDivider-inset {
  margin-left: 72px;
}
.MuiDivider-light {
  background-color: rgba(238, 238, 238, 0.08);
}
.MuiDivider-middle {
  margin-left: 16px;
  margin-right: 16px;
}
.MuiDivider-vertical {
  width: 1px;
  height: 100%;
}
.MuiDivider-flexItem {
  height: auto;
  align-self: stretch;
}
</style><style data-jss="" data-meta="MuiPaper">
.MuiPaper-root {
  color: rgba(0, 0, 0, 0.87);
  transition: box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  background-color: #fff;
}
.MuiPaper-rounded {
  border-radius: 4px;
}
.MuiPaper-outlined {
  border: 1px solid #eeeeee;
}
.MuiPaper-elevation0 {
  box-shadow: none;
}
.MuiPaper-elevation1 {
  box-shadow: 0px 2px 1px -1px rgba(0,0,0,0.2),0px 1px 1px 0px rgba(0,0,0,0.14),0px 1px 3px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation2 {
  box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 1px 5px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation3 {
  box-shadow: 0px 3px 3px -2px rgba(0,0,0,0.2),0px 3px 4px 0px rgba(0,0,0,0.14),0px 1px 8px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation4 {
  box-shadow: 0px 2px 4px -1px rgba(0,0,0,0.2),0px 4px 5px 0px rgba(0,0,0,0.14),0px 1px 10px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation5 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 5px 8px 0px rgba(0,0,0,0.14),0px 1px 14px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation6 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation7 {
  box-shadow: 0px 4px 5px -2px rgba(0,0,0,0.2),0px 7px 10px 1px rgba(0,0,0,0.14),0px 2px 16px 1px rgba(0,0,0,0.12);
}
.MuiPaper-elevation8 {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation9 {
  box-shadow: 0px 5px 6px -3px rgba(0,0,0,0.2),0px 9px 12px 1px rgba(0,0,0,0.14),0px 3px 16px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation10 {
  box-shadow: 0px 6px 6px -3px rgba(0,0,0,0.2),0px 10px 14px 1px rgba(0,0,0,0.14),0px 4px 18px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation11 {
  box-shadow: 0px 6px 7px -4px rgba(0,0,0,0.2),0px 11px 15px 1px rgba(0,0,0,0.14),0px 4px 20px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation12 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 12px 17px 2px rgba(0,0,0,0.14),0px 5px 22px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation13 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 13px 19px 2px rgba(0,0,0,0.14),0px 5px 24px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation14 {
  box-shadow: 0px 7px 9px -4px rgba(0,0,0,0.2),0px 14px 21px 2px rgba(0,0,0,0.14),0px 5px 26px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation15 {
  box-shadow: 0px 8px 9px -5px rgba(0,0,0,0.2),0px 15px 22px 2px rgba(0,0,0,0.14),0px 6px 28px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation16 {
  box-shadow: 0px 8px 10px -5px rgba(0,0,0,0.2),0px 16px 24px 2px rgba(0,0,0,0.14),0px 6px 30px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation17 {
  box-shadow: 0px 8px 11px -5px rgba(0,0,0,0.2),0px 17px 26px 2px rgba(0,0,0,0.14),0px 6px 32px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation18 {
  box-shadow: 0px 9px 11px -5px rgba(0,0,0,0.2),0px 18px 28px 2px rgba(0,0,0,0.14),0px 7px 34px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation19 {
  box-shadow: 0px 9px 12px -6px rgba(0,0,0,0.2),0px 19px 29px 2px rgba(0,0,0,0.14),0px 7px 36px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation20 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 20px 31px 3px rgba(0,0,0,0.14),0px 8px 38px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation21 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 21px 33px 3px rgba(0,0,0,0.14),0px 8px 40px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation22 {
  box-shadow: 0px 10px 14px -6px rgba(0,0,0,0.2),0px 22px 35px 3px rgba(0,0,0,0.14),0px 8px 42px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation23 {
  box-shadow: 0px 11px 14px -7px rgba(0,0,0,0.2),0px 23px 36px 3px rgba(0,0,0,0.14),0px 9px 44px 8px rgba(0,0,0,0.12);
}
.MuiPaper-elevation24 {
  box-shadow: 0px 11px 15px -7px rgba(0,0,0,0.2),0px 24px 38px 3px rgba(0,0,0,0.14),0px 9px 46px 8px rgba(0,0,0,0.12);
}
</style><style data-jss="" data-meta="MuiAppBar">
.MuiAppBar-root {
  width: 100%;
  display: flex;
  z-index: 1200;
  box-sizing: border-box;
  flex-shrink: 0;
  flex-direction: column;
}
.MuiAppBar-positionFixed {
  top: 0;
  left: auto;
  right: 0;
  position: fixed;
}
@media print {
  .MuiAppBar-positionFixed {
    position: absolute;
  }
}
.MuiAppBar-positionAbsolute {
  top: 0;
  left: auto;
  right: 0;
  position: absolute;
}
.MuiAppBar-positionSticky {
  top: 0;
  left: auto;
  right: 0;
  position: sticky;
}
.MuiAppBar-positionStatic {
  position: static;
}
.MuiAppBar-positionRelative {
  position: relative;
}
.MuiAppBar-colorDefault {
  color: rgba(0, 0, 0, 0.87);
  background-color: #f5f5f5;
}
.MuiAppBar-colorPrimary {
  color: #fff;
  background-color: #5063f0;
}
.MuiAppBar-colorSecondary {
  color: #fff;
  background-color: rgba(233, 30, 99, 1);
}
.MuiAppBar-colorInherit {
  color: inherit;
}
.MuiAppBar-colorTransparent {
  color: inherit;
  background-color: transparent;
}
</style><style data-jss="" data-meta="MuiToolbar">
.MuiToolbar-root {
  display: flex;
  position: relative;
  align-items: center;
}
.MuiToolbar-gutters {
  padding-left: 16px;
  padding-right: 16px;
}
@media (min-width:600px) {
  .MuiToolbar-gutters {
    padding-left: 24px;
    padding-right: 24px;
  }
}
.MuiToolbar-regular {
  min-height: 56px;
}
@media (min-width:0px) and (orientation: landscape) {
  .MuiToolbar-regular {
    min-height: 48px;
  }
}
@media (min-width:600px) {
  .MuiToolbar-regular {
    min-height: 64px;
  }
}
.MuiToolbar-dense {
  min-height: 48px;
}
</style><style data-jss="" data-meta="MuiIconButton">
.MuiIconButton-root {
  flex: 0 0 auto;
  color: rgba(0, 0, 0, 0.54);
  padding: 12px;
  overflow: visible;
  font-size: 1.5rem;
  text-align: center;
  transition: background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  border-radius: 50%;
}
.MuiIconButton-root:hover {
  background-color: rgba(0, 0, 0, 0.04);
}
.MuiIconButton-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
  background-color: transparent;
}
@media (hover: none) {
  .MuiIconButton-root:hover {
    background-color: transparent;
  }
}
.MuiIconButton-edgeStart {
  margin-left: -12px;
}
.MuiIconButton-sizeSmall.MuiIconButton-edgeStart {
  margin-left: -3px;
}
.MuiIconButton-edgeEnd {
  margin-right: -12px;
}
.MuiIconButton-sizeSmall.MuiIconButton-edgeEnd {
  margin-right: -3px;
}
.MuiIconButton-colorInherit {
  color: inherit;
}
.MuiIconButton-colorPrimary {
  color: #5063f0;
}
.MuiIconButton-colorPrimary:hover {
  background-color: rgba(80, 99, 240, 0.04);
}
@media (hover: none) {
  .MuiIconButton-colorPrimary:hover {
    background-color: transparent;
  }
}
.MuiIconButton-colorSecondary {
  color: rgba(233, 30, 99, 1);
}
.MuiIconButton-colorSecondary:hover {
  background-color: rgba(233, 30, 99, 0.04);
}
@media (hover: none) {
  .MuiIconButton-colorSecondary:hover {
    background-color: transparent;
  }
}
.MuiIconButton-sizeSmall {
  padding: 3px;
  font-size: 1.125rem;
}
.MuiIconButton-label {
  width: 100%;
  display: flex;
  align-items: inherit;
  justify-content: inherit;
}
</style><style data-jss="" data-meta="MuiBackdrop">
.MuiBackdrop-root {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  display: flex;
  z-index: -1;
  position: fixed;
  align-items: center;
  justify-content: center;
  background-color: rgba(0, 0, 0, 0.5);
  -webkit-tap-highlight-color: transparent;
}
.MuiBackdrop-invisible {
  background-color: transparent;
}
</style><style data-jss="" data-meta="MuiDrawer">
.MuiDrawer-docked {
  flex: 0 0 auto;
}
.MuiDrawer-paper {
  top: 0;
  flex: 1 0 auto;
  height: 100%;
  display: flex;
  outline: 0;
  z-index: 1100;
  position: fixed;
  overflow-y: auto;
  flex-direction: column;
  -webkit-overflow-scrolling: touch;
}
.MuiDrawer-paperAnchorLeft {
  left: 0;
  right: auto;
}
.MuiDrawer-paperAnchorRight {
  left: auto;
  right: 0;
}
.MuiDrawer-paperAnchorTop {
  top: 0;
  left: 0;
  right: 0;
  bottom: auto;
  height: auto;
  max-height: 100%;
}
.MuiDrawer-paperAnchorBottom {
  top: auto;
  left: 0;
  right: 0;
  bottom: 0;
  height: auto;
  max-height: 100%;
}
.MuiDrawer-paperAnchorDockedLeft {
  border-right: 1px solid #eeeeee;
}
.MuiDrawer-paperAnchorDockedTop {
  border-bottom: 1px solid #eeeeee;
}
.MuiDrawer-paperAnchorDockedRight {
  border-left: 1px solid #eeeeee;
}
.MuiDrawer-paperAnchorDockedBottom {
  border-top: 1px solid #eeeeee;
}
</style><style data-jss="" data-meta="MuiBox">

</style><style data-jss="" data-meta="MuiBox">
</style><style data-jss="" data-meta="MuiBox">
</style><style data-jss="" data-meta="MuiBox">
</style><style data-jss="" data-meta="MuiTooltip">
.MuiTooltip-popper {
  z-index: 1500;
  pointer-events: none;
}
.MuiTooltip-popperInteractive {
  pointer-events: auto;
}
.MuiTooltip-popperArrow[x-placement*="bottom"] .MuiTooltip-arrow {
  top: 0;
  left: 0;
  margin-top: -0.71em;
  margin-left: 4px;
  margin-right: 4px;
}
.MuiTooltip-popperArrow[x-placement*="top"] .MuiTooltip-arrow {
  left: 0;
  bottom: 0;
  margin-left: 4px;
  margin-right: 4px;
  margin-bottom: -0.71em;
}
.MuiTooltip-popperArrow[x-placement*="right"] .MuiTooltip-arrow {
  left: 0;
  width: 0.71em;
  height: 1em;
  margin-top: 4px;
  margin-left: -0.71em;
  margin-bottom: 4px;
}
.MuiTooltip-popperArrow[x-placement*="left"] .MuiTooltip-arrow {
  right: 0;
  width: 0.71em;
  height: 1em;
  margin-top: 4px;
  margin-right: -0.71em;
  margin-bottom: 4px;
}
.MuiTooltip-popperArrow[x-placement*="left"] .MuiTooltip-arrow::before {
  transform-origin: 0 0;
}
.MuiTooltip-popperArrow[x-placement*="right"] .MuiTooltip-arrow::before {
  transform-origin: 100% 100%;
}
.MuiTooltip-popperArrow[x-placement*="top"] .MuiTooltip-arrow::before {
  transform-origin: 100% 0;
}
.MuiTooltip-popperArrow[x-placement*="bottom"] .MuiTooltip-arrow::before {
  transform-origin: 0 100%;
}
.MuiTooltip-tooltip {
  color: #fff;
  padding: 4px 8px;
  font-size: 0.625rem;
  max-width: 300px;
  word-wrap: break-word;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.4em;
  border-radius: 4px;
  background-color: rgba(97, 97, 97, 0.9);
}
.MuiTooltip-tooltipArrow {
  margin: 0;
  position: relative;
}
.MuiTooltip-arrow {
  color: rgba(97, 97, 97, 0.9);
  width: 1em;
  height: 0.71em;
  overflow: hidden;
  position: absolute;
  box-sizing: border-box;
}
.MuiTooltip-arrow::before {
  width: 100%;
  height: 100%;
  margin: auto;
  content: "";
  display: block;
  transform: rotate(45deg);
  background-color: currentColor;
}
.MuiTooltip-touch {
  padding: 8px 16px;
  font-size: 0.875rem;
  font-weight: 400;
  line-height: 1.14286em;
}
.MuiTooltip-tooltipPlacementLeft {
  margin: 0 24px ;
  transform-origin: right center;
}
@media (min-width:600px) {
  .MuiTooltip-tooltipPlacementLeft {
    margin: 0 14px;
  }
}
.MuiTooltip-tooltipPlacementRight {
  margin: 0 24px;
  transform-origin: left center;
}
@media (min-width:600px) {
  .MuiTooltip-tooltipPlacementRight {
    margin: 0 14px;
  }
}
.MuiTooltip-tooltipPlacementTop {
  margin: 24px 0;
  transform-origin: center bottom;
}
@media (min-width:600px) {
  .MuiTooltip-tooltipPlacementTop {
    margin: 14px 0;
  }
}
.MuiTooltip-tooltipPlacementBottom {
  margin: 24px 0;
  transform-origin: center top;
}
@media (min-width:600px) {
  .MuiTooltip-tooltipPlacementBottom {
    margin: 14px 0;
  }
}
</style><style data-jss="" data-meta="MuiButton">
.MuiButton-root {
  color: rgba(0, 0, 0, 0.87);
  padding: 6px 16px;
  font-size: 0.875rem;
  min-width: 64px;
  box-sizing: border-box;
  transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.75;
  border-radius: 4px;
  text-transform: uppercase;
}
.MuiButton-root:hover {
  text-decoration: none;
  background-color: rgba(0, 0, 0, 0.04);
}
.MuiButton-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .MuiButton-root:hover {
    background-color: transparent;
  }
}
.MuiButton-root:hover.Mui-disabled {
  background-color: transparent;
}
.MuiButton-label {
  width: 100%;
  display: inherit;
  align-items: inherit;
  justify-content: inherit;
}
.MuiButton-text {
  padding: 6px 8px;
}
.MuiButton-textPrimary {
  color: #5063f0;
}
.MuiButton-textPrimary:hover {
  background-color: rgba(80, 99, 240, 0.04);
}
@media (hover: none) {
  .MuiButton-textPrimary:hover {
    background-color: transparent;
  }
}
.MuiButton-textSecondary {
  color: rgba(233, 30, 99, 1);
}
.MuiButton-textSecondary:hover {
  background-color: rgba(233, 30, 99, 0.04);
}
@media (hover: none) {
  .MuiButton-textSecondary:hover {
    background-color: transparent;
  }
}
.MuiButton-outlined {
  border: 1px solid rgba(0, 0, 0, 0.23);
  padding: 5px 15px;
}
.MuiButton-outlined.Mui-disabled {
  border: 1px solid rgba(0, 0, 0, 0.12);
}
.MuiButton-outlinedPrimary {
  color: #5063f0;
  border: 1px solid rgba(80, 99, 240, 0.5);
}
.MuiButton-outlinedPrimary:hover {
  border: 1px solid #5063f0;
  background-color: rgba(80, 99, 240, 0.04);
}
@media (hover: none) {
  .MuiButton-outlinedPrimary:hover {
    background-color: transparent;
  }
}
.MuiButton-outlinedSecondary {
  color: rgba(233, 30, 99, 1);
  border: 1px solid rgba(233, 30, 99, 0.5);
}
.MuiButton-outlinedSecondary:hover {
  border: 1px solid rgba(233, 30, 99, 1);
  background-color: rgba(233, 30, 99, 0.04);
}
.MuiButton-outlinedSecondary.Mui-disabled {
  border: 1px solid rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .MuiButton-outlinedSecondary:hover {
    background-color: transparent;
  }
}
.MuiButton-contained {
  color: rgba(0, 0, 0, 0.87);
  box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 1px 5px 0px rgba(0,0,0,0.12);
  background-color: #e0e0e0;
}
.MuiButton-contained:hover {
  box-shadow: 0px 2px 4px -1px rgba(0,0,0,0.2),0px 4px 5px 0px rgba(0,0,0,0.14),0px 1px 10px 0px rgba(0,0,0,0.12);
  background-color: #d5d5d5;
}
.MuiButton-contained.Mui-focusVisible {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.MuiButton-contained:active {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.MuiButton-contained.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
  box-shadow: none;
  background-color: rgba(0, 0, 0, 0.12);
}
@media (hover: none) {
  .MuiButton-contained:hover {
    box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 1px 5px 0px rgba(0,0,0,0.12);
    background-color: #e0e0e0;
  }
}
.MuiButton-contained:hover.Mui-disabled {
  background-color: rgba(0, 0, 0, 0.12);
}
.MuiButton-containedPrimary {
  color: #fff;
  background-color: #5063f0;
}
.MuiButton-containedPrimary:hover {
  background-color: #3845a8;
}
@media (hover: none) {
  .MuiButton-containedPrimary:hover {
    background-color: #5063f0;
  }
}
.MuiButton-containedSecondary {
  color: white;
  background-color: rgba(233, 30, 99, 1);
}
.MuiButton-containedSecondary:hover {
  background-color: rgba(163, 21, 69, 1);
}
@media (hover: none) {
  .MuiButton-containedSecondary:hover {
    background-color: rgba(233, 30, 99, 1);
  }
}
.MuiButton-disableElevation {
  box-shadow: none;
}
.MuiButton-disableElevation:hover {
  box-shadow: none;
}
.MuiButton-disableElevation.Mui-focusVisible {
  box-shadow: none;
}
.MuiButton-disableElevation:active {
  box-shadow: none;
}
.MuiButton-disableElevation.Mui-disabled {
  box-shadow: none;
}
.MuiButton-colorInherit {
  color: inherit;
  border-color: currentColor;
}
.MuiButton-textSizeSmall {
  padding: 4px 5px;
  font-size: 0.8125rem;
}
.MuiButton-textSizeLarge {
  padding: 8px 11px;
  font-size: 0.9375rem;
}
.MuiButton-outlinedSizeSmall {
  padding: 3px 9px;
  font-size: 0.8125rem;
}
.MuiButton-outlinedSizeLarge {
  padding: 7px 21px;
  font-size: 0.9375rem;
}
.MuiButton-containedSizeSmall {
  padding: 4px 10px;
  font-size: 0.8125rem;
}
.MuiButton-containedSizeLarge {
  padding: 8px 22px;
  font-size: 0.9375rem;
}
.MuiButton-fullWidth {
  width: 100%;
}
.MuiButton-startIcon {
  display: inherit;
  margin-left: -4px;
  margin-right: 8px;
}
.MuiButton-startIcon.MuiButton-iconSizeSmall {
  margin-left: -2px;
}
.MuiButton-endIcon {
  display: inherit;
  margin-left: 8px;
  margin-right: -4px;
}
.MuiButton-endIcon.MuiButton-iconSizeSmall {
  margin-right: -2px;
}
.MuiButton-iconSizeSmall > *:first-child {
  font-size: 18px;
}
.MuiButton-iconSizeMedium > *:first-child {
  font-size: 20px;
}
.MuiButton-iconSizeLarge > *:first-child {
  font-size: 22px;
}
</style><style data-jss="" data-meta="MuiPopover">
.MuiPopover-paper {
  outline: 0;
  position: absolute;
  max-width: calc(100% - 32px);
  min-width: 16px;
  max-height: calc(100% - 32px);
  min-height: 16px;
  overflow-x: hidden;
  overflow-y: auto;
}
</style><style data-jss="" data-meta="MuiMenu">
.MuiMenu-paper {
  max-height: calc(100% - 96px);
  -webkit-overflow-scrolling: touch;
}
.MuiMenu-list {
  outline: 0;
}
</style><style data-jss="" data-meta="MuiSvgIcon">
.MuiSvgIcon-root {
  fill: currentColor;
  width: 1em;
  height: 1em;
  display: inline-block;
  font-size: 1.5rem;
  transition: fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  flex-shrink: 0;
  user-select: none;
}
.MuiSvgIcon-colorPrimary {
  color: #5063f0;
}
.MuiSvgIcon-colorSecondary {
  color: rgba(233, 30, 99, 1);
}
.MuiSvgIcon-colorAction {
  color: rgba(0, 0, 0, 0.54);
}
.MuiSvgIcon-colorError {
  color: #f44336;
}
.MuiSvgIcon-colorDisabled {
  color: rgba(0, 0, 0, 0.26);
}
.MuiSvgIcon-fontSizeInherit {
  font-size: inherit;
}
.MuiSvgIcon-fontSizeSmall {
  font-size: 1.25rem;
}
.MuiSvgIcon-fontSizeLarge {
  font-size: 2.1875rem;
}
</style><style data-jss="" data-meta="MuiDialog">
@media print {
  .MuiDialog-root {
    position: absolute !important;
  }
}
.MuiDialog-scrollPaper {
  display: flex;
  align-items: center;
  justify-content: center;
}
.MuiDialog-scrollBody {
  overflow-x: hidden;
  overflow-y: auto;
  text-align: center;
}
.MuiDialog-scrollBody:after {
  width: 0;
  height: 100%;
  content: "";
  display: inline-block;
  vertical-align: middle;
}
.MuiDialog-container {
  height: 100%;
  outline: 0;
}
@media print {
  .MuiDialog-container {
    height: auto;
  }
}
.MuiDialog-paper {
  margin: 32px;
  position: relative;
  overflow-y: auto;
}
@media print {
  .MuiDialog-paper {
    box-shadow: none;
    overflow-y: visible;
  }
}
.MuiDialog-paperScrollPaper {
  display: flex;
  max-height: calc(100% - 64px);
  flex-direction: column;
}
.MuiDialog-paperScrollBody {
  display: inline-block;
  text-align: left;
  vertical-align: middle;
}
.MuiDialog-paperWidthFalse {
  max-width: calc(100% - 64px);
}
.MuiDialog-paperWidthXs {
  max-width: 444px;
}
@media (max-width:507.95px) {
  .MuiDialog-paperWidthXs.MuiDialog-paperScrollBody {
    max-width: calc(100% - 64px);
  }
}
.MuiDialog-paperWidthSm {
  max-width: 600px;
}
@media (max-width:663.95px) {
  .MuiDialog-paperWidthSm.MuiDialog-paperScrollBody {
    max-width: calc(100% - 64px);
  }
}
.MuiDialog-paperWidthMd {
  max-width: 960px;
}
@media (max-width:1023.95px) {
  .MuiDialog-paperWidthMd.MuiDialog-paperScrollBody {
    max-width: calc(100% - 64px);
  }
}
.MuiDialog-paperWidthLg {
  max-width: 1280px;
}
@media (max-width:1343.95px) {
  .MuiDialog-paperWidthLg.MuiDialog-paperScrollBody {
    max-width: calc(100% - 64px);
  }
}
.MuiDialog-paperWidthXl {
  max-width: 1920px;
}
@media (max-width:1983.95px) {
  .MuiDialog-paperWidthXl.MuiDialog-paperScrollBody {
    max-width: calc(100% - 64px);
  }
}
.MuiDialog-paperFullWidth {
  width: calc(100% - 64px);
}
.MuiDialog-paperFullScreen {
  width: 100%;
  height: 100%;
  margin: 0;
  max-width: 100%;
  max-height: none;
  border-radius: 0;
}
.MuiDialog-paperFullScreen.MuiDialog-paperScrollBody {
  margin: 0;
  max-width: 100%;
}
</style><style data-jss="" data-meta="MuiInputBase">
@-webkit-keyframes mui-auto-fill {}
@-webkit-keyframes mui-auto-fill-cancel {}
.MuiInputBase-root {
  color: rgba(0, 0, 0, 0.87);
  cursor: text;
  display: inline-flex;
  position: relative;
  font-size: 1rem;
  box-sizing: border-box;
  align-items: center;
  font-family: Lato;
  font-weight: 400;
  line-height: 1.1876em;
}
.MuiInputBase-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.38);
  cursor: default;
}
.MuiInputBase-multiline {
  padding: 6px 0 7px;
}
.MuiInputBase-multiline.MuiInputBase-marginDense {
  padding-top: 3px;
}
.MuiInputBase-fullWidth {
  width: 100%;
}
.MuiInputBase-input {
  font: inherit;
  color: currentColor;
  width: 100%;
  border: 0;
  height: 1.1876em;
  margin: 0;
  display: block;
  padding: 6px 0 7px;
  min-width: 0;
  background: none;
  box-sizing: content-box;
  animation-name: mui-auto-fill-cancel;
  letter-spacing: inherit;
  animation-duration: 10ms;
  -webkit-tap-highlight-color: transparent;
}
.MuiInputBase-input::-webkit-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input::-moz-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input:-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input::-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input:focus {
  outline: 0;
}
.MuiInputBase-input:invalid {
  box-shadow: none;
}
.MuiInputBase-input::-webkit-search-decoration {
  -webkit-appearance: none;
}
.MuiInputBase-input.Mui-disabled {
  opacity: 1;
}
.MuiInputBase-input:-webkit-autofill {
  animation-name: mui-auto-fill;
  animation-duration: 5000s;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-webkit-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-moz-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:-ms-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-ms-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-webkit-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-moz-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus:-ms-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-ms-input-placeholder {
  opacity: 0.42;
}
.MuiInputBase-inputMarginDense {
  padding-top: 3px;
}
.MuiInputBase-inputMultiline {
  height: auto;
  resize: none;
  padding: 0;
}
.MuiInputBase-inputTypeSearch {
  -moz-appearance: textfield;
  -webkit-appearance: textfield;
}
</style><style data-jss="" data-meta="PrivateNotchedOutline">
.jss87 {
  top: -5px;
  left: 0;
  right: 0;
  bottom: 0;
  margin: 0;
  padding: 0 8px;
  overflow: hidden;
  position: absolute;
  border-style: solid;
  border-width: 1px;
  border-radius: inherit;
  pointer-events: none;
}
.jss88 {
  padding: 0;
  text-align: left;
  transition: width 150ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
  line-height: 11px;
}
.jss89 {
  width: auto;
  height: 11px;
  display: block;
  padding: 0;
  font-size: 0.75em;
  max-width: 0.01px;
  text-align: left;
  transition: max-width 50ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
  visibility: hidden;
}
.jss89 > span {
  display: inline-block;
  padding-left: 5px;
  padding-right: 5px;
}
.jss90 {
  max-width: 1000px;
  transition: max-width 100ms cubic-bezier(0.0, 0, 0.2, 1) 50ms;
}
</style><style data-jss="" data-meta="MuiOutlinedInput">
.MuiOutlinedInput-root {
  position: relative;
  border-radius: 4px;
}
.MuiOutlinedInput-root:hover .MuiOutlinedInput-notchedOutline {
  border-color: rgba(0, 0, 0, 0.87);
}
@media (hover: none) {
  .MuiOutlinedInput-root:hover .MuiOutlinedInput-notchedOutline {
    border-color: rgba(0, 0, 0, 0.23);
  }
}
.MuiOutlinedInput-root.Mui-focused .MuiOutlinedInput-notchedOutline {
  border-color: #5063f0;
  border-width: 2px;
}
.MuiOutlinedInput-root.Mui-error .MuiOutlinedInput-notchedOutline {
  border-color: #f44336;
}
.MuiOutlinedInput-root.Mui-disabled .MuiOutlinedInput-notchedOutline {
  border-color: rgba(0, 0, 0, 0.26);
}
.MuiOutlinedInput-colorSecondary.Mui-focused .MuiOutlinedInput-notchedOutline {
  border-color: rgba(233, 30, 99, 1);
}
.MuiOutlinedInput-adornedStart {
  padding-left: 14px;
}
.MuiOutlinedInput-adornedEnd {
  padding-right: 14px;
}
.MuiOutlinedInput-multiline {
  padding: 18.5px 14px;
}
.MuiOutlinedInput-multiline.MuiOutlinedInput-marginDense {
  padding-top: 10.5px;
  padding-bottom: 10.5px;
}
.MuiOutlinedInput-notchedOutline {
  border-color: rgba(0, 0, 0, 0.23);
}
.MuiOutlinedInput-input {
  padding: 18.5px 14px;
}
.MuiOutlinedInput-input:-webkit-autofill {
  border-radius: inherit;
}
.MuiOutlinedInput-inputMarginDense {
  padding-top: 10.5px;
  padding-bottom: 10.5px;
}
.MuiOutlinedInput-inputMultiline {
  padding: 0;
}
.MuiOutlinedInput-inputAdornedStart {
  padding-left: 0;
}
.MuiOutlinedInput-inputAdornedEnd {
  padding-right: 0;
}
</style><style data-jss="" data-meta="MuiFormLabel">
.MuiFormLabel-root {
  color: rgba(0, 0, 0, 0.54);
  padding: 0;
  font-size: 1rem;
  font-family: Lato;
  font-weight: 400;
  line-height: 1;
}
.MuiFormLabel-root.Mui-focused {
  color: #5063f0;
}
.MuiFormLabel-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.38);
}
.MuiFormLabel-root.Mui-error {
  color: #f44336;
}
.MuiFormLabel-colorSecondary.Mui-focused {
  color: rgba(233, 30, 99, 1);
}
.MuiFormLabel-asterisk.Mui-error {
  color: #f44336;
}
</style><style data-jss="" data-meta="MuiInputLabel">
.MuiInputLabel-root {
  display: block;
  transform-origin: top left;
}
.MuiInputLabel-formControl {
  top: 0;
  left: 0;
  position: absolute;
  transform: translate(0, 24px) scale(1);
}
.MuiInputLabel-marginDense {
  transform: translate(0, 21px) scale(1);
}
.MuiInputLabel-shrink {
  transform: translate(0, 1.5px) scale(0.75);
  transform-origin: top left;
}
.MuiInputLabel-animated {
  transition: color 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms,transform 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
}
.MuiInputLabel-filled {
  z-index: 1;
  transform: translate(12px, 20px) scale(1);
  pointer-events: none;
}
.MuiInputLabel-filled.MuiInputLabel-marginDense {
  transform: translate(12px, 17px) scale(1);
}
.MuiInputLabel-filled.MuiInputLabel-shrink {
  transform: translate(12px, 10px) scale(0.75);
}
.MuiInputLabel-filled.MuiInputLabel-shrink.MuiInputLabel-marginDense {
  transform: translate(12px, 7px) scale(0.75);
}
.MuiInputLabel-outlined {
  z-index: 1;
  transform: translate(14px, 20px) scale(1);
  pointer-events: none;
}
.MuiInputLabel-outlined.MuiInputLabel-marginDense {
  transform: translate(14px, 12px) scale(1);
}
.MuiInputLabel-outlined.MuiInputLabel-shrink {
  transform: translate(14px, -6px) scale(0.75);
}
</style><style data-jss="" data-meta="MuiFormControl">
.MuiFormControl-root {
  border: 0;
  margin: 0;
  display: inline-flex;
  padding: 0;
  position: relative;
  min-width: 0;
  flex-direction: column;
  vertical-align: top;
}
.MuiFormControl-marginNormal {
  margin-top: 16px;
  margin-bottom: 8px;
}
.MuiFormControl-marginDense {
  margin-top: 8px;
  margin-bottom: 4px;
}
.MuiFormControl-fullWidth {
  width: 100%;
}
</style><style data-jss="" data-meta="MuiTextField">

</style><style data-jss="" data-meta="makeStyles">
.jss7 {
  z-index: 1101;
  border-bottom: 1px solid #d3d7da;
}
.jss8 {
  background: #ffffff;
}
.jss9 {
  border: 1px solid #c1c1c1;
  cursor: pointer;
}
.jss10 {
  flex-grow: 1;
}
.jss11 {
  padding-top: 1px;
  padding-left: 5px;
  padding-right: 10px;
}
.jss12 {
  width: 180px;
  cursor: pointer;
  height: 27px;
  background-size: auto;
  background-image: url(https://static.onecompiler.com/images/logo/oc_logo_v4_light.svg);
  background-repeat: no-repeat;
  background-position: center;
}
.jss13 {
  width: 48px;
  height: 48px;
}
.jss14 {
  height: 40px;
  font-size: 30px;;
  margin-left: 18px;;
  border-right: 1px solid #464748;
  margin-right: 18px;;
  padding-bottom: 10px;;
}
.jss15 {
  margin-bottom: 30px;
}
@media (max-width:959.95px) {
  .jss15 {
    margin-bottom: 10px;
  }
}
.jss16 {
  color: rgba(0, 0, 0, 0.54);
  margin-left: -8px;
  margin-right: 8px;
}
.jss18 {
  width: 250px;
}
.jss19 {
  cursor: pointer;
  padding-top: 4px;
}
.jss19:hover {
  border-radius: 50%;
  background-color: #ebecf1;
}
.jss20 {
  display: flex;
  align-items: center;
  flex-direction: column;
}
</style><style data-jss="" data-meta="PrivateTabIndicator">
.jss59 {
  width: 100%;
  bottom: 0;
  height: 2px;
  position: absolute;
  transition: all 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.jss60 {
  background-color: #5063f0;
}
.jss61 {
  background-color: rgba(233, 30, 99, 1);
}
.jss62 {
  right: 0;
  width: 2px;
  height: 100%;
}
</style><style data-jss="" data-meta="MuiTabs">
.MuiTabs-root {
  display: flex;
  overflow: hidden;
  min-height: 48px;
  -webkit-overflow-scrolling: touch;
}
.MuiTabs-vertical {
  flex-direction: column;
}
.MuiTabs-flexContainer {
  display: flex;
}
.MuiTabs-flexContainerVertical {
  flex-direction: column;
}
.MuiTabs-centered {
  justify-content: center;
}
.MuiTabs-scroller {
  flex: 1 1 auto;
  display: inline-block;
  position: relative;
  white-space: nowrap;
}
.MuiTabs-fixed {
  width: 100%;
  overflow-x: hidden;
}
.MuiTabs-scrollable {
  overflow-x: scroll;
  scrollbar-width: none;
}
.MuiTabs-scrollable::-webkit-scrollbar {
  display: none;
}
@media (max-width:599.95px) {
  .MuiTabs-scrollButtonsDesktop {
    display: none;
  }
}
</style><style data-jss="" data-meta="MuiTab">
.MuiTab-root {
  padding: 6px 12px;
  overflow: hidden;
  position: relative;
  font-size: 0.875rem;
  max-width: 264px;
  min-width: 72px;
  box-sizing: border-box;
  min-height: 48px;
  text-align: center;
  flex-shrink: 0;
  font-family: Lato;
  font-weight: 500;
  line-height: 1.75;
  white-space: normal;
  text-transform: uppercase;
}
@media (min-width:600px) {
  .MuiTab-root {
    min-width: 160px;
  }
}
.MuiTab-labelIcon {
  min-height: 72px;
  padding-top: 9px;
}
.MuiTab-labelIcon .MuiTab-wrapper > *:first-child {
  margin-bottom: 6px;
}
.MuiTab-textColorInherit {
  color: inherit;
  opacity: 0.7;
}
.MuiTab-textColorInherit.Mui-selected {
  opacity: 1;
}
.MuiTab-textColorInherit.Mui-disabled {
  opacity: 0.5;
}
.MuiTab-textColorPrimary {
  color: rgba(0, 0, 0, 0.54);
}
.MuiTab-textColorPrimary.Mui-selected {
  color: #5063f0;
}
.MuiTab-textColorPrimary.Mui-disabled {
  color: rgba(0, 0, 0, 0.38);
}
.MuiTab-textColorSecondary {
  color: rgba(0, 0, 0, 0.54);
}
.MuiTab-textColorSecondary.Mui-selected {
  color: rgba(233, 30, 99, 1);
}
.MuiTab-textColorSecondary.Mui-disabled {
  color: rgba(0, 0, 0, 0.38);
}
.MuiTab-fullWidth {
  flex-grow: 1;
  max-width: none;
  flex-basis: 0;
  flex-shrink: 1;
}
.MuiTab-wrapped {
  font-size: 0.75rem;
  line-height: 1.5;
}
.MuiTab-wrapper {
  width: 100%;
  display: inline-flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
}
</style><style data-jss="" data-meta="makeStyles">
.jss57 {
  text-transform: none;
}
.jss57:hover {
  color: #5063f0;
  opacity: 1;
}
.jss57:hover .jss58 {
  visibility: visible;
}
.jss58 {
  visibility: hidden;
}
</style><style data-jss="" data-meta="makeStyles">
.jss64 {
  flex-grow: 1;
}
.jss65 {
  cursor: pointer;
  padding: 5px;
  border-radius: 5px;
}
.jss65:hover {
  background-color: #e0e0e0;
}
.jss66 {
  display: flex;
  margin-top: 16px;
  align-items: center;
  margin-right: 32px;
  margin-bottom: 0;
}
.jss67 {
  flex: 1;
  margin-left: 24px;
}
.jss68 {
  padding: 10px;
}
.jss69 {
  display: flex;
  align-items: center;
}
</style><style data-jss="" data-meta="makeStyles">
.jss72 {
  padding: 10px;
}
</style><style data-jss="" data-meta="makeStyles">
.jss78 {
  height: calc(100vh - 120px);
}
.jss79 {
  height: 100%;
  display: flex;
  overflow: auto;
  flex-direction: column;
}
.jss80 {
  border-color: transparent !important;
  border-width: 0px;
}
.jss81 {
  overflow: auto;
  max-height: calc(100vh - 210px);
  padding-left: 8px;
}
.jss82 {
  border-top: 1.5px solid #81c784 !important;
}
.jss83 {
  border-top: 1px solid #e57373 !important;
}
.jss84 {
  height: 5px;
  background: #f5f5f5;
}
.jss84:hover {
  background: #e0e0e0;
  transition: background 0.1.5s;
}
.jss85 {
  height: 1px;
}
.jss86 {
  height: 100%;
}
.jss86 .MuiInputBase-root {
  height: 100%;
  align-items: flex-start;
}
.jss86 .MuiInputBase-input {
  height: 100%;
  padding: 8px;
  overflow: auto;
  box-sizing: border-box;
}
</style><style data-jss="" data-meta="MuiCircularProgress">
.MuiCircularProgress-root {
  display: inline-block;
}
.MuiCircularProgress-static {
  transition: transform 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiCircularProgress-indeterminate {
  animation: MuiCircularProgress-keyframes-circular-rotate 1.4s linear infinite;
}
.MuiCircularProgress-determinate {
  transition: transform 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiCircularProgress-colorPrimary {
  color: #5063f0;
}
.MuiCircularProgress-colorSecondary {
  color: rgba(233, 30, 99, 1);
}
.MuiCircularProgress-svg {
  display: block;
}
.MuiCircularProgress-circle {
  stroke: currentColor;
}
.MuiCircularProgress-circleStatic {
  transition: stroke-dashoffset 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiCircularProgress-circleIndeterminate {
  animation: MuiCircularProgress-keyframes-circular-dash 1.4s ease-in-out infinite;
  stroke-dasharray: 80px, 200px;
  stroke-dashoffset: 0px;
}
.MuiCircularProgress-circleDeterminate {
  transition: stroke-dashoffset 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
@-webkit-keyframes MuiCircularProgress-keyframes-circular-rotate {
  0% {
    transform-origin: 50% 50%;
  }
  100% {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes MuiCircularProgress-keyframes-circular-dash {
  0% {
    stroke-dasharray: 1px, 200px;
    stroke-dashoffset: 0px;
  }
  50% {
    stroke-dasharray: 100px, 200px;
    stroke-dashoffset: -15px;
  }
  100% {
    stroke-dasharray: 100px, 200px;
    stroke-dashoffset: -125px;
  }
}
.MuiCircularProgress-circleDisableShrink {
  animation: none;
}
</style><style data-jss="" data-meta="makeStyles">
.jss70 {
  color: #fff;
  z-index: 1101;
}
.jss71 {
  border: 1px solid #dadce0;
}
</style><style data-jss="" data-meta="makeStyles">
.jss23 {
  line-height: 1.5;
  padding-top: 3px;
  padding-bottom: 3px;
}
.jss24 {
  width: 100%;
}
.jss25 {
  text-align: right;
}
.jss26 {
  float: right;
  padding-top: 2px;
  padding-right: 2px;
}
.jss27 {
  color: #5063f0;
  text-decoration: none;
}
.jss28 {
  display: flex;
  align-items: flex-end;
  justify-content: space-between;
}
.jss29 {
  padding: 6px;
}
.jss30 {
  margin: 0;
  padding: 0px 0px 0px 42px;
  background: white;
}
.jss31 {
  display: flex;
  align-items: center;
  flex-direction: column;
}
.jss32 {
  background: #f5f5f5;
}
.jss33 {
  padding-top: 4px;
}
@media (min-width:600px) {
  .jss34 {
    border-left: 5px solid #f5f5f5;
  }
}
.jss35 {
  padding-bottom: 8px;
}
.jss36 {
  width: 5px;
  background: #f5f5f5;
}
.jss36:hover {
  background: #e0e0e0;
  transition: background 0.1.5s;
}
.jss37 {
  padding: 8px;
  overflow: auto;
  max-height: calc(100vh - 110px);
}
.jss38 {
  border: 1px solid #ccc;
  display: inline;
  padding: 3.9px 5px;
  background: linear-gradient(to right, #e0e0e0 50%, transparent 50%);
  margin-right: 10px;
  border-radius: 4px;
  padding-bottom: 8px;
}
.jss39 {
  background: linear-gradient(to left, #e0e0e0 50%, transparent 50%);
}
.jss40 {
  color: rgba(0, 0, 0, 0.54);
  border-radius: 0;
}
</style><style data-jss="" data-meta="makeStyles">
.jss94 {
  color: #fff;
  z-index: 1101;
}
</style><style data-jss="" data-meta="MuiContainer">
.MuiContainer-root {
  width: 100%;
  display: block;
  box-sizing: border-box;
  margin-left: auto;
  margin-right: auto;
  padding-left: 16px;
  padding-right: 16px;
}
@media (min-width:600px) {
  .MuiContainer-root {
    padding-left: 24px;
    padding-right: 24px;
  }
}
.MuiContainer-disableGutters {
  padding-left: 0;
  padding-right: 0;
}
@media (min-width:600px) {
  .MuiContainer-fixed {
    max-width: 600px;
  }
}
@media (min-width:960px) {
  .MuiContainer-fixed {
    max-width: 960px;
  }
}
@media (min-width:1280px) {
  .MuiContainer-fixed {
    max-width: 1280px;
  }
}
@media (min-width:1920px) {
  .MuiContainer-fixed {
    max-width: 1920px;
  }
}
@media (min-width:0px) {
  .MuiContainer-maxWidthXs {
    max-width: 444px;
  }
}
@media (min-width:600px) {
  .MuiContainer-maxWidthSm {
    max-width: 600px;
  }
}
@media (min-width:960px) {
  .MuiContainer-maxWidthMd {
    max-width: 960px;
  }
}
@media (min-width:1280px) {
  .MuiContainer-maxWidthLg {
    max-width: 1280px;
  }
}
@media (min-width:1920px) {
  .MuiContainer-maxWidthXl {
    max-width: 1920px;
  }
}
</style><style data-jss="" data-meta="makeStyles">

</style><style data-jss="" data-meta="makeStyles">
.jss74 {
  color: white;
  background: #1b1642;
  margin-top: 60px;
  padding-top: 60px;
  padding-bottom: 20px;
}
.jss75 {
  text-decoration: none;
}
.jss76 {
  color: #adb5bd;
  text-align: center;
}
.jss77 {
  color: #FFF;
}
</style><style data-jss="" data-meta="makeStyles">
.jss1 {
  flex-grow: 1;
}
@media (max-width:959.95px) {
  .jss2 {
    padding-left: 4px;
    padding-right: 4px;
  }
}
.jss3 {
  margin-left: 8px;
  margin-right: 8px;
}
.jss4 {
  box-shadow: 0 2px 10px 0 rgba(23,70,161,.11);
}
.jss5 {
  top: 300px;
  left: 100%;
  height: 25px;
  padding: 1%;
  position: fixed;
  transform: rotate(90deg) translateX(-50%);
  background: #f5f5f5;
  transform-origin: 0% 0%;
}
.jss5:hover {
  background: #e0e0e0;
}
</style><style data-jss="" data-meta="makeStyles">
.jss91 {
  position: relative;
  flex-grow: 1;
}
.jss91:hover .jss92 {
  visibility: visible;
}
.jss92 {
  top: 6px;
  color: #9e9e9e;
  right: 4px;
  cursor: pointer;
  position: absolute;
  visibility: hidden;
}
.jss92:hover {
  color: #616161;
}
</style><script charset="utf-8" src="./quary_files/8a28b14e.eb76b2a09accff6617bb.js.download"></script><script charset="utf-8" src="./quary_files/73668763bff2d5c66346874fcddb8a684d338f3e.ebf2048ce0bd911d9535.js.download"></script><script charset="utf-8" src="./quary_files/1c377de9871869784a9a644e97cd16155818224d.1abe40fee5eab5e37a91.js.download"></script><script charset="utf-8" src="./quary_files/f54b42984bfe4d114461fcea2710af414ac1fe74.98151e199f7a1208ed55.js.download"></script><script charset="utf-8" src="./quary_files/128.ac8ab8793183031c11bb.js.download"></script><link as="script" rel="prefetch" href="./quary_files/0b7b90cd.fee4bf6bbcdd14b1577e.js.download"><link as="script" rel="prefetch" href="./quary_files/c6be94f2a5cc2e3553382b9aae7a12ddbca3806c.75f54defc4cda229b4e7.js.download"><link as="script" rel="prefetch" href="./quary_files/0504f4d978257530b1ab86f4629ef6c5ac6bbab2.652c4286632df7f775ef.js.download"><link as="script" rel="prefetch" href="./quary_files/98a973435c01d05c9cc36cfc54440b4c6e4469a3.36e5f0052f6366aef0b2.js.download"><link as="script" rel="prefetch" href="./quary_files/4ee45eb9b5f131da224bc7f0335524894fec3d0b.2c37e531f2205f953a53.js.download"><link as="script" rel="prefetch" href="./quary_files/383524b3a3ffff3f9376437521f2568d692dfd58.9507ac1a3e2ad2ca6a18.js.download"><link as="script" rel="prefetch" href="./quary_files/9c9661946a5251a45bdc2211c675de7cc992272e.426e7741c105cf4ca3c2.js.download"><link as="script" rel="prefetch" href="./quary_files/c37fa4633db2d6aa3c9b7dc8d3cf75b68162919c.85b87400cdf6140a2f33.js.download"><link as="script" rel="prefetch" href="./quary_files/d1e226fd0deed97f1ee3dd7aa41b133ec8083cfa.06daacc6301aa9560930.js.download"><link as="script" rel="prefetch" href="./quary_files/1693648f930a02f3b517f97baa1fe31feee368fc.a6266fdee247a62a13be.js.download"><link as="script" rel="prefetch" href="./quary_files/4ec4906b1d39bcb99f21e10681bff6b72922eff4.a52f63450c672a0dd134.js.download"><link as="script" rel="prefetch" href="./quary_files/00e41bf0e1ede16cf125c4e4ad3d61b42c7cc932.0b226bcd1314030e5a48.js.download"><link as="script" rel="prefetch" href="./quary_files/dc86262585d9463181c45ff720e32e75fc1a5d83.6733a2698fa088587267.js.download"><link as="script" rel="prefetch" href="./quary_files/39df9c46cd8753827408a59ba83f8655c8f07b16.8e042adc7c9d4bc2d8ad.js.download"><link as="script" rel="prefetch" href="./quary_files/index-92851a42fa710a40f7c5.js.download"><script async="" src="./quary_files/client"></script><style id="googleidentityservice_button_styles">.qJTHM{-webkit-user-select:none;color:#202124;direction:ltr;-webkit-touch-callout:none;font-family:"Roboto-Regular",arial,sans-serif;-webkit-font-smoothing:antialiased;font-weight:400;margin:0;overflow:hidden;-webkit-text-size-adjust:100%}.ynRLnc{left:-9999px;position:absolute;top:-9999px}.L6cTce{display:none}.bltWBb{word-break:break-all}.hSRGPd{color:#1a73e8;cursor:pointer;font-weight:500;text-decoration:none}.Bz112c-W3lGp{height:16px;width:16px}.Bz112c-E3DyYd{height:20px;width:20px}.Bz112c-r9oPif{height:24px;width:24px}.Bz112c-uaxL4e{-webkit-border-radius:10px;border-radius:10px}.LgbsSe-Bz112c{display:block}.S9gUrf-YoZ4jf,.S9gUrf-YoZ4jf *{border:none;margin:0;padding:0}.fFW7wc-ibnC6b>.aZ2wEe>div{border-color:#4285f4}.P1ekSe-ZMv3u>div:nth-child(1){background-color:#1a73e8!important}.P1ekSe-ZMv3u>div:nth-child(2),.P1ekSe-ZMv3u>div:nth-child(3){background-image:linear-gradient(to right,rgba(255,255,255,.7),rgba(255,255,255,.7)),linear-gradient(to right,#1a73e8,#1a73e8)!important}.haAclf{display:inline-block}.nsm7Bb-HzV7m-LgbsSe{-webkit-border-radius:4px;border-radius:4px;-webkit-box-sizing:border-box;box-sizing:border-box;-webkit-transition:background-color .218s,border-color .218s;transition:background-color .218s,border-color .218s;-webkit-user-select:none;-webkit-appearance:none;background-color:#fff;background-image:none;border:1px solid #dadce0;color:#3c4043;cursor:pointer;font-family:"Google Sans",arial,sans-serif;font-size:14px;height:40px;letter-spacing:0.25px;outline:none;overflow:hidden;padding:0 12px;position:relative;text-align:center;vertical-align:middle;white-space:nowrap;width:auto}@media screen and (-ms-high-contrast:active){.nsm7Bb-HzV7m-LgbsSe{border:2px solid windowText;color:windowText}}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe{font-size:14px;height:32px;letter-spacing:0.25px;padding:0 10px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe{font-size:11px;height:20px;letter-spacing:0.3px;padding:0 8px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe{padding:0;width:40px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.pSzOP-SxQuSe{width:32px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.purZT-SxQuSe{width:20px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK{-webkit-border-radius:20px;border-radius:20px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK.pSzOP-SxQuSe{-webkit-border-radius:16px;border-radius:16px}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK.purZT-SxQuSe{-webkit-border-radius:10px;border-radius:10px}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc{border:none;color:#fff}.nsm7Bb-HzV7m-LgbsSe.MFS4be-v3pZbf-Ia7Qfc{background-color:#1a73e8}.nsm7Bb-HzV7m-LgbsSe.MFS4be-JaPV2b-Ia7Qfc{background-color:#202124;color:#e8eaed}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:18px;margin-right:8px;min-width:18px;width:18px}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:14px;min-width:14px;width:14px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{height:10px;min-width:10px;width:10px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin-left:8px;margin-right:-4px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin:0;padding:10px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{padding:8px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c{padding:4px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-top-left-radius:3px;border-top-left-radius:3px;-webkit-border-bottom-left-radius:3px;border-bottom-left-radius:3px;display:-webkit-box;display:-webkit-flex;display:flex;justify-content:center;-webkit-align-items:center;align-items:center;background-color:#fff;height:36px;margin-left:-10px;margin-right:12px;min-width:36px;width:36px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf .nsm7Bb-HzV7m-LgbsSe-Bz112c,.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf .nsm7Bb-HzV7m-LgbsSe-Bz112c{margin:0;padding:0}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{height:28px;margin-left:-8px;margin-right:10px;min-width:28px;width:28px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{height:16px;margin-left:-6px;margin-right:8px;min-width:16px;width:16px}.nsm7Bb-HzV7m-LgbsSe.Bz112c-LgbsSe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:3px;border-radius:3px;margin-left:2px;margin-right:0;padding:0}.nsm7Bb-HzV7m-LgbsSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:18px;border-radius:18px}.nsm7Bb-HzV7m-LgbsSe.pSzOP-SxQuSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:14px;border-radius:14px}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:8px;border-radius:8px}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-bN97Pc-sM5MNb{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-align-items:center;align-items:center;-webkit-flex-direction:row;flex-direction:row;justify-content:space-between;-webkit-flex-wrap:nowrap;flex-wrap:nowrap;height:100%;position:relative;width:100%}.nsm7Bb-HzV7m-LgbsSe .oXtfBe-l4eHX{justify-content:center}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-BPrWId{-webkit-flex-grow:1;flex-grow:1;font-family:"Google Sans",arial,sans-serif;font-weight:500;overflow:hidden;text-overflow:ellipsis;vertical-align:top}.nsm7Bb-HzV7m-LgbsSe.purZT-SxQuSe .nsm7Bb-HzV7m-LgbsSe-BPrWId{font-weight:300}.nsm7Bb-HzV7m-LgbsSe .oXtfBe-l4eHX .nsm7Bb-HzV7m-LgbsSe-BPrWId{-webkit-flex-grow:0;flex-grow:0}.nsm7Bb-HzV7m-LgbsSe .nsm7Bb-HzV7m-LgbsSe-MJoBVe{-webkit-transition:background-color .218s;transition:background-color .218s;bottom:0;left:0;position:absolute;right:0;top:0}.nsm7Bb-HzV7m-LgbsSe:hover,.nsm7Bb-HzV7m-LgbsSe:focus{-webkit-box-shadow:none;box-shadow:none;border-color:#d2e3fc;outline:none}.nsm7Bb-HzV7m-LgbsSe:hover .nsm7Bb-HzV7m-LgbsSe-MJoBVe,.nsm7Bb-HzV7m-LgbsSe:focus .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(66,133,244,.04)}.nsm7Bb-HzV7m-LgbsSe:active .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(66,133,244,.1)}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:hover .nsm7Bb-HzV7m-LgbsSe-MJoBVe,.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:focus .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(255,255,255,.24)}.nsm7Bb-HzV7m-LgbsSe.MFS4be-Ia7Qfc:active .nsm7Bb-HzV7m-LgbsSe-MJoBVe{background:rgba(255,255,255,.32)}.nsm7Bb-HzV7m-LgbsSe .n1UuX-DkfjY{-webkit-border-radius:50%;border-radius:50%;display:-webkit-box;display:-webkit-flex;display:flex;height:20px;margin-left:-4px;margin-right:8px;min-width:20px;width:20px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId{font-family:"Roboto";font-size:12px;text-align:left}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .ssJRIf,.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff .fmcmS{overflow:hidden;text-overflow:ellipsis}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-align-items:center;align-items:center;color:#5f6368;fill:#5f6368;font-size:11px;font-weight:400}.nsm7Bb-HzV7m-LgbsSe.jVeSEe.MFS4be-Ia7Qfc .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff{color:#e8eaed;fill:#e8eaed}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-BPrWId .K4efff .Bz112c{height:18px;margin:-3px -3px -3px 2px;min-width:18px;width:18px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-top-left-radius:0;border-top-left-radius:0;-webkit-border-bottom-left-radius:0;border-bottom-left-radius:0;-webkit-border-top-right-radius:3px;border-top-right-radius:3px;-webkit-border-bottom-right-radius:3px;border-bottom-right-radius:3px;margin-left:12px;margin-right:-10px}.nsm7Bb-HzV7m-LgbsSe.jVeSEe.JGcpL-RbRzK .nsm7Bb-HzV7m-LgbsSe-Bz112c-haAclf{-webkit-border-radius:18px;border-radius:18px}.L5Fo6c-sM5MNb{border:0;display:block;left:0;position:relative;top:0}.L5Fo6c-bF1uUb{-webkit-border-radius:4px;border-radius:4px;bottom:0;cursor:pointer;left:0;position:absolute;right:0;top:0}.L5Fo6c-bF1uUb:focus{border:none;outline:none}sentinel{}</style><link id="googleidentityservice" type="text/css" media="all" rel="stylesheet" href="./quary_files/style"></head><body><div id="__next"><header class="MuiPaper-root MuiAppBar-root MuiAppBar-positionStatic MuiAppBar-colorInherit jss6 MuiPaper-elevation0"><div class="MuiToolbar-root MuiToolbar-dense jss17 MuiToolbar-gutters"><button class="MuiButtonBase-root MuiIconButton-root jss16 MuiIconButton-colorInherit MuiIconButton-edgeStart" tabindex="0" type="button" aria-label="Menu"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><a class="jss11" href="https://onecompiler.com/"><div class="MuiBox-root jss21 jss12"></div></a><span class="jss10"></span><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="search" title="Search"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root MuiSvgIcon-colorPrimary MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="dark mode" title="Toggle DarkMode"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root MuiSvgIcon-colorPrimary MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-.89 0-1.74-.2-2.5-.55C11.56 16.5 13 14.42 13 12s-1.44-4.5-3.5-5.45C10.26 6.2 11.11 6 12 6c3.31 0 6 2.69 6 6s-2.69 6-6 6z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><a class="textDecorationNone" href="https://onecompiler.com/html"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary" tabindex="0" type="button"><span class="MuiButton-label">Editor</span><span class="MuiTouchRipple-root"></span></button></a><a class="textDecorationNone" href="https://onecompiler.com/challenges"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary" tabindex="0" type="button"><span class="MuiButton-label">Challenges</span><span class="MuiTouchRipple-root"></span></button></a><a class="textDecorationNone" href="https://onecompiler.com/orgs"><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary" tabindex="0" type="button"><span class="MuiButton-label">Orgs</span><span class="MuiTouchRipple-root"></span></button></a><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary" tabindex="0" type="button" aria-haspopup="true"><span class="MuiButton-label">Company &amp; More</span><span class="MuiTouchRipple-root"></span></button><span class="jss14"></span><button class="MuiButtonBase-root MuiButton-root MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">Login</span><span class="MuiTouchRipple-root"></span></button></div></header><hr class="MuiDivider-root"><div class="MuiGrid-root MuiGrid-container MuiGrid-justify-xs-center"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-md-12 MuiGrid-grid-lg-12"><div><div class="MuiBackdrop-root jss94" aria-hidden="true" style="opacity: 0; visibility: hidden;"><div class="MuiCircularProgress-root MuiCircularProgress-indeterminate" role="progressbar" style="width: 40px; height: 40px;"><svg class="MuiCircularProgress-svg" viewBox="22 22 44 44"><circle class="MuiCircularProgress-circle MuiCircularProgress-circleIndeterminate" cx="44" cy="44" r="20.2" fill="none" stroke-width="3.6"></circle></svg></div></div></div><div class="jss4"><div class="MuiPaper-root MuiPaper-outlined MuiPaper-rounded"><div class="jss43"><div class="MuiGrid-root jss32 MuiGrid-container MuiGrid-align-items-xs-center MuiGrid-justify-xs-space-between"><div class="MuiGrid-root MuiGrid-item"> <div class="MuiBox-root jss56" style="display:flex;flex-direction:row"><div class="MuiTabs-root"><div style="width:99px;height:99px;position:absolute;top:-9999px;overflow:scroll" class="MuiTabs-scrollable"></div><div class="MuiTabs-scroller MuiTabs-scrollable" style="margin-bottom: 0px;"><div class="MuiTabs-flexContainer" role="tablist"><div class="MuiButtonBase-root MuiTab-root MuiTab-textColorPrimary jss57 Mui-selected" tabindex="0" role="tab" aria-disabled="false" aria-selected="true"><span class="MuiTab-wrapper"><span>queries.sql<span class="jss58"><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeSmall" tabindex="0" type="button" style="margin-left:3px" title="Delete"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></span></span></span><span class="MuiTouchRipple-root"></span></div></div><span class="jss59 jss60 MuiTabs-indicator" style="left: 0px; width: 160px;"></span></div></div><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="more-options-add-file" aria-haspopup="true"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div> </div><div class="MuiGrid-root MuiGrid-item"> <div class="jss28"><h1 class="MuiTypography-root jss22 MuiTypography-body1 MuiTypography-colorPrimary" itemprop="headline">42tbgs9bd&nbsp;<button class="MuiButtonBase-root MuiIconButton-root jss29 MuiIconButton-colorPrimary" tabindex="0" type="button" aria-label="Edit"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34a.9959.9959 0 00-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></h1></div> </div><div class="MuiGrid-root MuiGrid-item"> <!-- --><button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-textSizeSmall MuiButton-sizeSmall" tabindex="0" type="button"><span class="MuiButton-label">New</span><span class="MuiTouchRipple-root"></span></button>&nbsp;&nbsp;&nbsp;<button class="MuiButtonBase-root MuiButton-root MuiButton-contained mr10 MuiButton-containedPrimary MuiButton-containedSizeSmall MuiButton-sizeSmall" tabindex="0" type="button"><span class="MuiButton-label">mysql <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6 1.41-1.41z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiButton-root MuiButton-contained mr10 MuiButton-containedSecondary MuiButton-containedSizeSmall MuiButton-sizeSmall" tabindex="0" type="button" title="ctrl + enter"><span class="MuiButton-label">Run <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M8 5v14l11-7z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="more-options" aria-haspopup="true"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="delete"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z"></path></svg></span><span class="MuiTouchRipple-root"></span></button> </div></div></div><div class="jss45"><div class="MuiGrid-root jss32 jss33  MuiGrid-container MuiGrid-direction-xs-column MuiGrid-align-items-xs-center MuiGrid-justify-xs-center"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12"> <button class="MuiButtonBase-root MuiButton-root MuiButton-text MuiButton-textPrimary MuiButton-textSizeSmall MuiButton-sizeSmall" tabindex="0" type="button" title="Create a new MYSQL program"><span class="MuiButton-label">New</span><span class="MuiTouchRipple-root"></span></button>&nbsp;&nbsp;&nbsp;<button class="MuiButtonBase-root MuiButton-root MuiButton-contained mr10 MuiButton-containedPrimary MuiButton-containedSizeSmall MuiButton-sizeSmall" tabindex="0" type="button" title="Click to change the language"><span class="MuiButton-label">mysql <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6 1.41-1.41z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiButton-root MuiButton-contained mr10 MuiButton-containedSecondary MuiButton-containedSizeSmall MuiButton-sizeSmall" tabindex="0" type="button" title="ctrl + enter"><span class="MuiButton-label">Run <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M8 5v14l11-7z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="more-options" aria-haspopup="true"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"></path></svg></span><span class="MuiTouchRipple-root"></span></button><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="delete" title="Full Screen"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12"> <div class="MuiBox-root jss63" style="display:flex;flex-direction:row"><div class="MuiTabs-root"><div style="width:99px;height:99px;position:absolute;top:-9999px;overflow:scroll" class="MuiTabs-scrollable"></div><div class="MuiTabs-scroller MuiTabs-scrollable" style="margin-bottom: 0px;"><div class="MuiTabs-flexContainer" role="tablist"><div class="MuiButtonBase-root MuiTab-root MuiTab-textColorPrimary jss57 Mui-selected" tabindex="0" role="tab" aria-disabled="false" aria-selected="true"><span class="MuiTab-wrapper"><span>queries.sql<span class="jss58"><button class="MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeSmall" tabindex="0" type="button" style="margin-left:3px" title="Delete"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></span></span></span><span class="MuiTouchRipple-root"></span></div></div><span class="jss59 jss60 MuiTabs-indicator" style="left: 0px; width: 0px;"></span></div></div><button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button" aria-label="more-options-add-file" aria-haspopup="true"><span class="MuiIconButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div> </div></div></div>  <div class="" data-panel-group="" data-panel-group-direction="horizontal" data-panel-group-id="0" style="display: flex; flex-direction: row; height: 100%; overflow: hidden; width: 100%;"><div class="" data-panel="" data-panel-group-id="0" data-panel-id="1" data-panel-size="53.7" style="flex: 53.7 1 0px; overflow: hidden;"><div id="oc_ace" class=" ace_editor ace_hidpi ace-github" draggable="false" style="width: 100%; height: calc(-100px + 100vh); font-size: 14px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; font-size: 1px; height: 1px; width: 1px; transform: translate(52px, 480px);"></textarea><div class="ace_gutter" aria-hidden="true" style="left: 0px; width: 49px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 49px;"><div class="ace_gutter-cell " style="height: 16px; top: 0px;">1<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 16px;">2<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 32px;">3<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 48px;">4<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 64px;">5<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 80px;">6<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 96px;">7<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 112px;">8<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 128px;">9<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 144px;">10<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 160px;">11<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 176px;">12<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 192px;">13<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 208px;">14<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 224px;">15<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 240px;">16<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 256px;">17<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 272px;">18<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 288px;">19<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 304px;">20<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 320px;">21<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 336px;">22<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 352px;">23<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 368px;">24<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 384px;">25<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 400px;">26<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 416px;">27<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 432px;">28<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 448px;">29<span style="display: none;"></span></div><div class="ace_gutter-cell ace_gutter-active-line " style="height: 16px; top: 464px;">30<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 480px;">31<span style="display: none;"></span></div></div></div><div class="ace_scroller" style="line-height: 16px; left: 48.3906px; right: 13px; bottom: 0px;"><div class="ace_content" style="transform: translate(0px, 0px); width: 916px; height: 503px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 620px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 16px; top: 464px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line" style="height: 16px; top: 0px;"><span class="ace_keyword">create</span> <span class="ace_keyword">table</span> <span class="ace_identifier">student</span> <span class="ace_paren ace_lparen">(</span><span class="ace_identifier">s_id</span> <span class="ace_storage ace_type">int</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">20</span><span class="ace_paren ace_rparen">)</span>,<span class="ace_identifier">s_name</span> <span class="ace_storage ace_type">char</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">)</span>,<span class="ace_identifier">school</span> <span class="ace_storage ace_type">char</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">)</span>,<span class="ace_identifier">hobby</span> <span class="ace_storage ace_type">char</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">)</span>,<span class="ace_identifier">std</span> <span class="ace_storage ace_type">varchar</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">)</span>,<span class="ace_identifier">gender</span> <span class="ace_storage ace_type">varchar</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">))</span>;</div><div class="ace_line" style="height: 16px; top: 16px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'101'</span>,<span class="ace_string">' mehul'</span>,<span class="ace_string">'sardar'</span>,<span class="ace_string">'cricket'</span>,<span class="ace_string">'12'</span>,<span class="ace_string">'male'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 32px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'102'</span>,<span class="ace_string">' kapil'</span>,<span class="ace_string">'sarda'</span>,<span class="ace_string">'digita '</span>,<span class="ace_string">'11'</span>,<span class="ace_string">'malle'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 48px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'103'</span>,<span class="ace_string">'dhyani '</span>,<span class="ace_string">'sou'</span>,<span class="ace_string">'art'</span>,<span class="ace_string">'10'</span>,<span class="ace_string">'female'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 64px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'104'</span>,<span class="ace_string">' rajavi '</span>,<span class="ace_string">'hj'</span>,<span class="ace_string">'reading'</span>,<span class="ace_string">'9'</span>,<span class="ace_string">'female'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 80px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'105'</span>,<span class="ace_string">' janavi'</span>,<span class="ace_string">'hj'</span>,<span class="ace_string">'movie'</span>,<span class="ace_string">'11'</span>,<span class="ace_string">'female'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 96px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'106'</span>,<span class="ace_string">' rajan'</span>,<span class="ace_string">'santana'</span>,<span class="ace_string">'coder'</span>,<span class="ace_string">'12'</span>,<span class="ace_string">'male'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 112px;"><span class="ace_keyword">insert</span> <span class="ace_identifier">into</span> <span class="ace_identifier">student</span> <span class="ace_identifier">value</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">'107'</span>,<span class="ace_string">' yash'</span>,<span class="ace_string">'st.xavier'</span>,<span class="ace_string">'cricket'</span>,<span class="ace_string">'8'</span>,<span class="ace_string">'male'</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 128px;"><span class="ace_keyword">select</span> * <span class="ace_keyword">from</span> <span class="ace_identifier">student</span> ;</div><div class="ace_line" style="height: 16px; top: 144px;"><span class="ace_keyword">select</span> <span class="ace_identifier">s_name</span>, <span class="ace_identifier">std</span>  <span class="ace_keyword">from</span> <span class="ace_identifier">student</span>;</div><div class="ace_line" style="height: 16px; top: 160px;"><span class="ace_keyword">select</span> * <span class="ace_keyword">from</span> <span class="ace_identifier">student</span> <span class="ace_keyword">where</span> <span class="ace_identifier">school</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'sardar'</span>;</div><div class="ace_line" style="height: 16px; top: 176px;"><span class="ace_keyword">select</span> *  <span class="ace_keyword">from</span> <span class="ace_identifier">student</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'12'</span>;</div><div class="ace_line" style="height: 16px; top: 192px;"><span class="ace_keyword">delete</span> <span class="ace_keyword">from</span> <span class="ace_identifier">student</span> <span class="ace_keyword">where</span> <span class="ace_identifier">school</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'santana'</span>;</div><div class="ace_line" style="height: 16px; top: 208px;"><span class="ace_identifier">Alter</span> <span class="ace_keyword">table</span> <span class="ace_identifier">student</span> <span class="ace_identifier">add</span> <span class="ace_identifier">fees</span> <span class="ace_storage ace_type">int</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">10</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 224px;"></div><div class="ace_line" style="height: 16px; top: 240px;"><span class="ace_keyword">update</span> <span class="ace_identifier">student</span> <span class="ace_storage ace_type">set</span> <span class="ace_identifier">fees</span><span class="ace_keyword ace_operator">=</span><span class="ace_constant ace_numeric">60000</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'12'</span>;</div><div class="ace_line" style="height: 16px; top: 256px;"><span class="ace_keyword">update</span> <span class="ace_identifier">student</span> <span class="ace_storage ace_type">set</span> <span class="ace_identifier">fees</span><span class="ace_keyword ace_operator">=</span><span class="ace_constant ace_numeric">45000</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'11'</span>;</div><div class="ace_line" style="height: 16px; top: 272px;"><span class="ace_keyword">update</span> <span class="ace_identifier">student</span> <span class="ace_storage ace_type">set</span> <span class="ace_identifier">fees</span><span class="ace_keyword ace_operator">=</span><span class="ace_constant ace_numeric">8000</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'10'</span>;</div><div class="ace_line" style="height: 16px; top: 288px;"><span class="ace_keyword">update</span> <span class="ace_identifier">student</span> <span class="ace_storage ace_type">set</span> <span class="ace_identifier">fees</span><span class="ace_keyword ace_operator">=</span><span class="ace_constant ace_numeric">6000</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'9'</span>;</div><div class="ace_line" style="height: 16px; top: 304px;"><span class="ace_keyword">update</span> <span class="ace_identifier">student</span> <span class="ace_storage ace_type">set</span> <span class="ace_identifier">fees</span><span class="ace_keyword ace_operator">=</span><span class="ace_constant ace_numeric">80000</span> <span class="ace_keyword">where</span> <span class="ace_identifier">std</span><span class="ace_keyword ace_operator">=</span><span class="ace_string">'8'</span>;</div><div class="ace_line" style="height: 16px; top: 320px;"><span class="ace_keyword">select</span> <span class="ace_identifier">upper</span> <span class="ace_paren ace_lparen">(</span><span class="ace_string">"mehul"</span><span class="ace_paren ace_rparen">)</span> <span class="ace_keyword">As</span> <span class="ace_identifier">uppercase</span>;</div><div class="ace_line" style="height: 16px; top: 336px;"><span class="ace_keyword">select</span> <span class="ace_identifier">lower</span> <span class="ace_paren ace_lparen">(</span><span class="ace_string">"MEHUL"</span><span class="ace_paren ace_rparen">)</span> <span class="ace_keyword">As</span> <span class="ace_identifier">uppercase</span>;</div><div class="ace_line" style="height: 16px; top: 352px;"><span class="ace_keyword">select</span> <span class="ace_identifier">concat</span> <span class="ace_paren ace_lparen">(</span><span class="ace_string">"mehul"</span>,<span class="ace_string">"_"</span>,<span class="ace_string">"kapil"</span><span class="ace_paren ace_rparen">)</span> ;</div><div class="ace_line" style="height: 16px; top: 368px;"></div><div class="ace_line" style="height: 16px; top: 384px;"><span class="ace_keyword">select</span> <span class="ace_identifier">length</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">"mehul"</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 400px;"><span class="ace_keyword">select</span> <span class="ace_identifier">substr</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">"mehul"</span>,<span class="ace_constant ace_numeric">1</span>,<span class="ace_constant ace_numeric">2</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 416px;"><span class="ace_keyword">select</span> <span class="ace_identifier">replace</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">"kapil"</span>,<span class="ace_string">"il"</span>,<span class="ace_string">"lo"</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 432px;"><span class="ace_keyword">select</span> <span class="ace_identifier">reverse</span> <span class="ace_paren ace_lparen">(</span><span class="ace_string">"yash"</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 448px;"><span class="ace_keyword">select</span> <span class="ace_identifier">INITCAP</span><span class="ace_paren ace_lparen">(</span><span class="ace_string">"mehul"</span><span class="ace_paren ace_rparen">)</span>;</div><div class="ace_line" style="height: 16px; top: 464px;"></div><div class="ace_line" style="height: 16px; top: 480px;"></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors ace_animate-blinking" style=""><div class="ace_cursor" style="display: block; transform: translate(4px, 464px); width: 8px; height: 16px; animation-duration: 1000ms;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 18px; bottom: 13px;"><div class="ace_scrollbar-inner" style="width: 18px; height: 496px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 18px; left: 48.3906px; right: 13px;"><div class="ace_scrollbar-inner" style="height: 18px; width: 916px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div></div><div class="jss36" role="separator" tabindex="0" data-panel-group-direction="horizontal" data-panel-group-id="0" data-resize-handle="" data-resize-handle-state="inactive" data-panel-resize-handle-enabled="true" data-panel-resize-handle-id="2" aria-controls="1" aria-valuemax="100" aria-valuemin="0" aria-valuenow="54" style="touch-action: none; user-select: none;"></div><div class="" data-panel="" data-panel-group-id="0" data-panel-id="3" data-panel-size="46.3" style="flex: 46.3 1 0px; overflow: hidden;"><div class="jss78"><div class="" data-panel-group="" data-panel-group-direction="vertical" data-panel-group-id="4" style="display: flex; flex-direction: column; height: 100%; overflow: hidden; width: 100%;"><div class="" data-panel="" data-panel-group-id="4" data-panel-id="5" data-panel-size="20.0" style="flex: 20 1 0px; overflow: hidden;"><div class="jss79"><div class="MuiFormControl-root MuiTextField-root jss86 MuiFormControl-marginNormal MuiFormControl-fullWidth"><label class="MuiFormLabel-root MuiInputLabel-root MuiInputLabel-formControl MuiInputLabel-animated MuiInputLabel-shrink MuiInputLabel-outlined" data-shrink="true">STDIN</label><div class="MuiInputBase-root MuiOutlinedInput-root MuiInputBase-fullWidth MuiInputBase-formControl MuiInputBase-multiline MuiOutlinedInput-multiline"><textarea rows="1" aria-invalid="false" placeholder="Input for the program ( Optional )" class="MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputMultiline MuiOutlinedInput-inputMultiline" style="height: 35px; overflow: hidden;"></textarea><textarea aria-hidden="true" class="MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputMultiline MuiOutlinedInput-inputMultiline" readonly="" tabindex="-1" style="visibility: hidden; position: absolute; overflow: hidden; height: 0px; top: 0px; left: 0px; transform: translateZ(0px); width: 518.36px;"></textarea><fieldset aria-hidden="true" class="jss87 MuiOutlinedInput-notchedOutline jss80"><legend class="jss89 jss90"><span>STDIN</span></legend></fieldset></div></div></div></div><div class="jss84 jss85 " role="separator" tabindex="0" data-panel-group-direction="vertical" data-panel-group-id="4" data-resize-handle="" data-resize-handle-state="inactive" data-panel-resize-handle-enabled="true" data-panel-resize-handle-id="6" aria-controls="5" aria-valuemax="100" aria-valuemin="0" aria-valuenow="20" style="touch-action: none; user-select: none;"></div><div class="" data-panel="" data-panel-group-id="4" data-panel-id="7" data-panel-size="80.0" style="flex: 80 1 0px; overflow: hidden;"><div class="jss81
                                      
                                    jss83  "><p>Output:</p><div><pre>+------+---------+-----------+---------+------+--------+
| s_id | s_name  | school    | hobby   | std  | gender |
+------+---------+-----------+---------+------+--------+
|  101 |  mehul  | sardar    | cricket | 12   | male   |
|  102 |  kapil  | sarda     | digita  | 11   | malle  |
|  103 | dhyani  | sou       | art     | 10   | female |
|  104 |  rajavi | hj        | reading | 9    | female |
|  105 |  janavi | hj        | movie   | 11   | female |
|  106 |  rajan  | santana   | coder   | 12   | male   |
|  107 |  yash   | st.xavier | cricket | 8    | male   |
+------+---------+-----------+---------+------+--------+
+---------+------+
| s_name  | std  |
+---------+------+
|  mehul  | 12   |
|  kapil  | 11   |
| dhyani  | 10   |
|  rajavi | 9    |
|  janavi | 11   |
|  rajan  | 12   |
|  yash   | 8    |
+---------+------+
+------+--------+--------+---------+------+--------+
| s_id | s_name | school | hobby   | std  | gender |
+------+--------+--------+---------+------+--------+
|  101 |  mehul | sardar | cricket | 12   | male   |
+------+--------+--------+---------+------+--------+
+------+--------+---------+---------+------+--------+
| s_id | s_name | school  | hobby   | std  | gender |
+------+--------+---------+---------+------+--------+
|  101 |  mehul | sardar  | cricket | 12   | male   |
|  106 |  rajan | santana | coder   | 12   | male   |
+------+--------+---------+---------+------+--------+
+-----------+
| uppercase |
+-----------+
| MEHUL     |
+-----------+
+-----------+
| uppercase |
+-----------+
| mehul     |
+-----------+
+------------------------------+
| concat ("mehul","_","kapil") |
+------------------------------+
| mehul_kapil                  |
+------------------------------+
+-----------------+
| length("mehul") |
+-----------------+
|               5 |
+-----------------+
+---------------------+
| substr("mehul",1,2) |
+---------------------+
| me                  |
+---------------------+
+----------------------------+
| replace("kapil","il","lo") |
+----------------------------+
| kaplo                      |
+----------------------------+
+------------------+
| reverse ("yash") |
+------------------+
| hsay             |
+------------------+

ERROR 1305 (42000) at line 29: FUNCTION sandbox_db.INITCAP does not exist</pre></div></div></div></div></div></div></div><div class="MuiGrid-root MuiGrid-container"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-sm-8"> <!-- --> </div><div class="MuiGrid-root jss34 MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-sm-4"> <!-- --> </div></div><div><div class="jss26"><span class="MuiTypography-root MuiTypography-caption MuiTypography-gutterBottom"><span itemprop="datePublished" datetime="2024-09-25">created 20 hours ago<!-- --> </span></span></div></div></div></div></div></div><div class="MuiContainer-root jss73 MuiContainer-maxWidthXl"><br><div class="md-view oc-theme-light "><h1>MySQL online editor</h1><p>Write, Run &amp; Share MySQL queries online using OneCompiler's MySQL online editor and compiler for free. It's one of the robust, feature-rich online editor and compiler for MySQL. Getting started with the OneCompiler's MySQL editor is really simple and pretty fast. The editor shows sample boilerplate code when you choose language as 'MySQL' and start writing queries to learn and test online without worrying about tedious process of installation.</p><h1>About MySQL</h1><p>MySQL is a open-source, free and very popular relational database management system which is developed, distributed and supported by Oracle corporation.</p><h3>Key Features:</h3><ul><li>Open-source relational database management systems.</li><li>Reliable, very fast and easy to use database server.</li><li>Works on client-server model.</li><li>Highly Secure and Scalable</li><li>High Performance</li><li>High productivity as it uses stored procedures, triggers, views to write a highly productive code.</li><li>Supports large databases efficiently.</li><li>Supports many operating systems like Linux*,CentOS*, Solaris*,Ubuntu*,Windows*, MacOS*,FreeBSD* and others.</li></ul><h1>Syntax help</h1><h2>Commands</h2><h3>1. CREATE</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TABLE</span> table_name (
                column1 datatype,
                column2 datatype,
                ....);</code></pre><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TABLE</span> EMPLOYEE (
  empId <span class="hljs-type">INTEGER</span> <span class="hljs-keyword">PRIMARY</span> <span class="hljs-keyword">KEY</span>,
  name TEXT <span class="hljs-keyword">NOT</span> <span class="hljs-keyword">NULL</span>,
  dept TEXT <span class="hljs-keyword">NOT</span> <span class="hljs-keyword">NULL</span>
);</code></pre><h3>2. ALTER</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">ALTER</span> <span class="hljs-keyword">TABLE</span> Table_name <span class="hljs-keyword">ADD</span> column_name datatype;</code></pre><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> EMPLOYEE <span class="hljs-keyword">VALUES</span> (<span class="hljs-number">0001</span>, <span class="hljs-string">'Dave'</span>, <span class="hljs-string">'Sales'</span>);</code></pre><h3>3. TRUNCATE</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">TRUNCATE</span> <span class="hljs-keyword">table</span> table_name;</code></pre><h3>4. DROP</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">TABLE</span> table_name;</code></pre><h3>5. RENAME</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs">RENAME <span class="hljs-keyword">TABLE</span> table_name1 <span class="hljs-keyword">to</span> new_table_name1; </code></pre><h3>6. COMMENT</h3><h3>Single-Line Comments:</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"> <span class="hljs-comment">--Line1;</span></code></pre><h3>Multi-Line comments:</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs">   <span class="hljs-comment">/* Line1,
   Line2 */</span></code></pre><h2>DML Commands</h2><h3>1. INSERT</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> table_name (column1, column2, column3, ...) <span class="hljs-keyword">VALUES</span> (value1, value2, value3, ...);</code></pre><p>Note: Column names are optional.</p><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">INSERT</span> <span class="hljs-keyword">INTO</span> EMPLOYEE <span class="hljs-keyword">VALUES</span> (<span class="hljs-number">0001</span>, <span class="hljs-string">'Ava'</span>, <span class="hljs-string">'Sales'</span>);</code></pre><h3>2. SELECT</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> column1, column2, ...
<span class="hljs-keyword">FROM</span> table_name
[<span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>]; </code></pre><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> EMPLOYEE <span class="hljs-keyword">where</span> dept <span class="hljs-operator">=</span><span class="hljs-string">'sales'</span>;</code></pre><h3>3. UPDATE</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">UPDATE</span> table_name
<span class="hljs-keyword">SET</span> column1 <span class="hljs-operator">=</span> value1, column2 <span class="hljs-operator">=</span> value2, ...
<span class="hljs-keyword">WHERE</span> <span class="hljs-keyword">condition</span>; </code></pre><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">UPDATE</span> EMPLOYEE <span class="hljs-keyword">SET</span> dept <span class="hljs-operator">=</span> <span class="hljs-string">'Sales'</span> <span class="hljs-keyword">WHERE</span> empId<span class="hljs-operator">=</span><span class="hljs-string">'0001'</span>; </code></pre><h3>4. DELETE</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">FROM</span> table_name <span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>;</code></pre><h3>Example</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DELETE</span> <span class="hljs-keyword">from</span> EMPLOYEE <span class="hljs-keyword">where</span> empId<span class="hljs-operator">=</span><span class="hljs-string">'0001'</span>; </code></pre><h2>Indexes</h2><h3>1. CREATE INDEX</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs">  <span class="hljs-keyword">CREATE</span> INDEX index_name <span class="hljs-keyword">on</span> table_name(column_name);</code></pre><ul><li>To Create Unique index:</li></ul><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs">  <span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">UNIQUE</span> INDEX index_name <span class="hljs-keyword">on</span> table_name(column_name);</code></pre><h3>2. DROP INDEX</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DROP</span> INDEX index_name <span class="hljs-keyword">ON</span> table_name;</code></pre><h2>Views</h2><h3>1. Create a View</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs">Creating a <span class="hljs-keyword">View</span>:
<span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">VIEW</span> View_name <span class="hljs-keyword">AS</span> 
Query;</code></pre><h3>2. How to call view</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> View_name;</code></pre><h3>3. Altering a View</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">ALTER</span> <span class="hljs-keyword">View</span> View_name <span class="hljs-keyword">AS</span> 
Query;</code></pre><h3>4. Deleting a View</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">VIEW</span> View_name;</code></pre><h2>Triggers</h2><h3>1. Create a Trigger</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">TRIGGER</span> trigger_name trigger_time trigger_event
    <span class="hljs-keyword">ON</span> tbl_name <span class="hljs-keyword">FOR</span> <span class="hljs-keyword">EACH</span> <span class="hljs-type">ROW</span> [trigger_order] trigger_body
<span class="hljs-comment">/* where
trigger_time: { BEFORE | AFTER }
trigger_event: { INSERT | UPDATE | DELETE }
trigger_order: { FOLLOWS | PRECEDES } */</span></code></pre><h3>2. Drop a Trigger</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">TRIGGER</span> [IF <span class="hljs-keyword">EXISTS</span>] trigger_name;</code></pre><h2>Stored Procedures</h2><h3>1. Create a Stored Procedure</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">CREATE</span> <span class="hljs-keyword">PROCEDURE</span> sp_name(p1 datatype)
<span class="hljs-keyword">BEGIN</span>
<span class="hljs-comment">/*Stored procedure code*/</span>
<span class="hljs-keyword">END</span>;</code></pre><h3>2. How to call Stored procedure</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">CALL</span> sp_name;</code></pre><h3>3. How to delete stored procedure</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">DROP</span> <span class="hljs-keyword">PROCEDURE</span> sp_name;</code></pre><h2>Joins</h2><h3>1. INNER JOIN</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">INNER</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">where</span> <span class="hljs-keyword">condition</span>;</code></pre><h3>2. LEFT JOIN</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">LEFT</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">ON</span> <span class="hljs-keyword">condition</span>;</code></pre><h3>3. RIGHT JOIN</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> <span class="hljs-operator">*</span> <span class="hljs-keyword">FROM</span> TABLE1 <span class="hljs-keyword">RIGHT</span> <span class="hljs-keyword">JOIN</span> TABLE2 <span class="hljs-keyword">ON</span> <span class="hljs-keyword">condition</span>;</code></pre><h3>4. CROSS JOIN</h3><pre class="jss91"><svg class="MuiSvgIcon-root jss92 MuiSvgIcon-fontSizeSmall" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z"></path></svg><code class="language-sql hljs"><span class="hljs-keyword">SELECT</span> select_list <span class="hljs-keyword">from</span> TABLE1 <span class="hljs-keyword">CROSS</span> <span class="hljs-keyword">JOIN</span> TABLE2;</code></pre></div></div><div class="MuiGrid-root jss74 MuiGrid-container"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1"> </div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-11"><div class="MuiGrid-root MuiGrid-container"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-3"><h6 class="MuiTypography-root footerText MuiTypography-h6 MuiTypography-gutterBottom">OneCompiler.com</h6><br><a class="jss75" href="https://onecompiler.com/about"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> About</p></a><a class="jss75" href="https://onecompiler.com/contact"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Contact</p></a><br><a class="jss75" href="https://onecompiler.com/users"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Users</p></a><a class="jss75" href="https://status.onecompiler.com/" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Status</p></a><a class="jss75" href="https://onecompiler.com/apis/pricing"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Pricing</p></a><br><a class="jss75" href="https://github.com/onecompiler" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> GitHub </p></a><a class="jss75" href="https://www.linkedin.com/company/onecompiler" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> LinkedIn </p></a><a class="jss75" href="https://www.facebook.com/onecompiler" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Facebook </p></a><a class="jss75" href="https://www.instagram.com/onecompiler" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Instagram </p></a><a class="jss75" href="https://twitter.com/OneCompilerHQ" target="_blank"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Twitter </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-6"><h6 class="MuiTypography-root footerText MuiTypography-h6 MuiTypography-gutterBottom">Languages</h6><br><div class="MuiGrid-root MuiGrid-container"><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/java"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Java </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/python"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Python </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/c"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> C </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/cpp"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> C++ </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/nodejs"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> NodeJS </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/javascript"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> JavaScript </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/groovy"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Groovy </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/jshell"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> JShell </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/haskell"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Haskell </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/tcl"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Tcl </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/lua"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Lua </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/ada"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Ada </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/commonlisp"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> CommonLisp </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/d"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> D </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/elixir"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Elixir </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/erlang"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Erlang </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/fsharp"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> F# </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/fortran"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Fortran </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/assembly"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Assembly </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/scala"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Scala </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/php"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> PHP </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/python2"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Python2 </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/csharp"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> C# </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/perl"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Perl </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/ruby"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Ruby </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/go"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Go </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/r"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> R </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/racket"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Racket </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/ocaml"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> OCaml </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/vb"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Visual Basic (VB.NET) </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/basic"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Basic </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/html"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> HTML </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/materialize"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Materialize </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/bootstrap"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Bootstrap </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/jquery"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> JQuery </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/foundation"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Foundation </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/bulma"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Bulma </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/uikit"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Uikit </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/semanticUI"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Semantic UI </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/skeleton"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Skeleton </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/milligram"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Milligram </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/paperCss"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> PaperCSS </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/backbonejs"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> BackboneJS </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/react"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> React (Beta) </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/angular"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Angular (Beta) </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/vue"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Vue (Beta) </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/vue3"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Vue3 (Beta) </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/bash"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Bash </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/clojure"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Clojure </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/typescript"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> TypeScript </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/cobol"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Cobol </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/kotlin"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Kotlin </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/pascal"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Pascal </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/prolog"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Prolog </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/rust"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Rust </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/swift"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Swift </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/objectivec"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Objective-C </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/octave"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Octave </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/text"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Text </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/brainfk"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> BrainFK </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/coffeescript"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> CoffeeScript </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/ejs"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> EJS </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/mysql"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> MySQL </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/oracle"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Oracle Database </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/postgresql"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> PostgreSQL </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/mongodb"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> MongoDB </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/sqlite"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> SQLite </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/redis"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Redis </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/mariadb"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> MariaDB </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/cassandra"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Cassandra </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/plsql"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Oracle PL/SQL </p></a></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-4 MuiGrid-grid-md-4 MuiGrid-grid-lg-3"><a class="jss75" href="https://onecompiler.com/sqlserver"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom"> Microsoft SQL Server </p></a></div></div></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-10 MuiGrid-grid-md-3"><h6 class="MuiTypography-root footerText MuiTypography-h6 MuiTypography-gutterBottom">More</h6><br><a class="jss75" href="https://onecompiler.com/orgs"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Orgs</p></a><a class="jss75" href="https://onecompiler.com/apis"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">API</p></a><a class="jss75" href="https://onecompiler.com/apis/pricing"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Pricing</p></a><br><a class="jss75" href="https://onecompiler.com/cheatsheets"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Cheatsheets</p></a><a class="jss75" href="https://onecompiler.com/tutorials"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Tutorials</p></a><a class="jss75" href="https://onecompiler.com/tools"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Tools</p></a><a class="jss75" href="https://onecompiler.com/stats"><p class="MuiTypography-root footerLink MuiTypography-body2 MuiTypography-noWrap MuiTypography-gutterBottom">Stats</p></a></div></div></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1"></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12"><br><br><p class="MuiTypography-root jss76 MuiTypography-body1 MuiTypography-noWrap MuiTypography-gutterBottom">© Copyright 2024 One Compiler Pvt. Ltd. |<a class="jss75" href="https://onecompiler.com/privacy-policy"><span class="footerLink"> Privacy Policy </span></a>|<a href="https://onecompiler.com/terms-and-conditions" class="jss75"><span class="footerLink"> Terms &amp; Conditions </span></a></p></div><div class="MuiGrid-root MuiGrid-item MuiGrid-grid-xs-1"> </div></div></div><script id="__NEXT_DATA__" type="application/json">{"props":{"pageProps":{"pathname":"/editor","query":{"language":"mysql","id":"42t8z462u"},"codeObj":{"_id":"42t8z462u","type":"code","created":"2024-09-25T16:28:46.635Z","updated":"2024-09-25T16:28:46.635Z","title":"Mehul","description":null,"tags":[],"visibility":"public","properties":{"language":"mysql","files":[{"name":"queries.sql","content":""}],"stdin":null,"hash":"1999eb15bca712703956508c4c32b25fddf7bf8a","result":{"stdout":null,"stderr":null,"exception":null,"executionTime":68,"success":true,"output":"Program did not output anything!"}},"user":{"_id":null},"metrics":{"views":12}},"language":"mysql","timestamp":"1727353443339_967","doc":"# MySQL online editor\nWrite, Run \u0026 Share MySQL queries online using OneCompiler's MySQL online editor and compiler for free. It's one of the robust, feature-rich online editor and compiler for MySQL. Getting started with the OneCompiler's MySQL editor is really simple and pretty fast. The editor shows sample boilerplate code when you choose language as 'MySQL' and start writing queries to learn and test online without worrying about tedious process of installation.\n\n# About MySQL\n\nMySQL is a open-source, free and very popular relational database management system which is developed, distributed and supported by Oracle corporation. \n\n### Key Features:\n\n*\tOpen-source relational database management systems.\n*\tReliable, very fast and easy to use database server.\n*\tWorks on client-server model.\n*\tHighly Secure and Scalable\n*\tHigh Performance\n*\tHigh productivity as it uses stored procedures, triggers, views to write a highly productive code.\n*\tSupports large databases efficiently.\n*\tSupports many operating systems like Linux*,CentOS*, Solaris*,Ubuntu*,Windows*, MacOS*,FreeBSD* and others. \n\n# Syntax help\n\n## Commands\n\n### 1. CREATE \n\n```sql\nCREATE TABLE table_name (\n                column1 datatype,\n                column2 datatype,\n                ....);\n``` \n\n### Example\n```sql\nCREATE TABLE EMPLOYEE (\n  empId INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  dept TEXT NOT NULL\n);\n```\n### 2. ALTER\n```sql \nALTER TABLE Table_name ADD column_name datatype;\n```\n\n### Example\n```sql\nINSERT INTO EMPLOYEE VALUES (0001, 'Dave', 'Sales');\n```\n### 3. TRUNCATE\n```sql\nTRUNCATE table table_name;\n```\n### 4. DROP\n```sql \nDROP TABLE table_name;\n```\n### 5. RENAME \n```sql\nRENAME TABLE table_name1 to new_table_name1; \n```\n### 6. COMMENT\n\n###  Single-Line Comments: \n ```sql\n  --Line1;\n  ```\n###   Multi-Line comments: \n ```sql\n    /* Line1,\n    Line2 */\n```\n\n## DML Commands\n\n### 1. INSERT  \n```sql\nINSERT INTO table_name (column1, column2, column3, ...) VALUES (value1, value2, value3, ...);\n```\nNote: Column names are optional.\n\n### Example\n```sql\nINSERT INTO EMPLOYEE VALUES (0001, 'Ava', 'Sales');\n```\n### 2. SELECT \n\n```sql\nSELECT column1, column2, ...\nFROM table_name\n[where condition]; \n```\n\n### Example\n```sql\nSELECT * FROM EMPLOYEE where dept ='sales';\n```\n### 3. UPDATE \n\n```sql\nUPDATE table_name\nSET column1 = value1, column2 = value2, ...\nWHERE condition; \n```\n### Example\n```sql\nUPDATE EMPLOYEE SET dept = 'Sales' WHERE empId='0001'; \n```\n### 4. DELETE \n\n```sql \nDELETE FROM table_name where condition;\n```\n### Example\n```sql\nDELETE from EMPLOYEE where empId='0001'; \n```\n\n## Indexes\n\n### 1. CREATE INDEX\n\n```sql\n  CREATE INDEX index_name on table_name(column_name);\n```\n* To Create Unique index:\n\n```sql\n  CREATE UNIQUE INDEX index_name on table_name(column_name);\n```\n### 2. DROP INDEX\n\n```sql\nDROP INDEX index_name ON table_name;\n```\n## Views\n\n### 1. Create a View\n```sql\nCreating a View:\nCREATE VIEW View_name AS \nQuery;\n```\n\n### 2. How to call view\n```sql\nSELECT * FROM View_name;\n```\n### 3. Altering a View\n```sql\nALTER View View_name AS \nQuery;\n```\n### 4. Deleting a View\n```sql\nDROP VIEW View_name;\n```\n\n## Triggers\n\n### 1. Create a Trigger\n\n```sql\nCREATE TRIGGER trigger_name trigger_time trigger_event\n    ON tbl_name FOR EACH ROW [trigger_order] trigger_body\n/* where\ntrigger_time: { BEFORE | AFTER }\ntrigger_event: { INSERT | UPDATE | DELETE }\ntrigger_order: { FOLLOWS | PRECEDES } */\n```\n\n### 2. Drop a Trigger\n\n```sql\nDROP TRIGGER [IF EXISTS] trigger_name;\n```\n## Stored Procedures\n\n### 1. Create a Stored Procedure\n\n```sql\nCREATE PROCEDURE sp_name(p1 datatype)\nBEGIN\n/*Stored procedure code*/\nEND;\n```\n### 2. How to call Stored procedure\n\n```sql\nCALL sp_name;\n```\n### 3. How to delete stored procedure\n```sql\nDROP PROCEDURE sp_name;\n```\n\n## Joins\n\n### 1. INNER JOIN\n```sql\nSELECT * FROM TABLE1 INNER JOIN TABLE2 where condition;\n```\n### 2. LEFT JOIN\n```sql\nSELECT * FROM TABLE1 LEFT JOIN TABLE2 ON condition;\n```\n### 3. RIGHT JOIN\n\n```sql\nSELECT * FROM TABLE1 RIGHT JOIN TABLE2 ON condition;\n```\n### 4. CROSS JOIN\n\n```sql\nSELECT select_list from TABLE1 CROSS JOIN TABLE2;\n```\n\n"}},"page":"/editor","query":{"language":"mysql","id":"42t8z462u"},"buildId":"cf087400373cca2cfa3acb8d792827fc6856d923","isFallback":false,"customServer":true,"gip":true}</script><script nomodule="" src="./quary_files/polyfills-2b9cdf4d7d81a9cfe127.js.download"></script><script src="./quary_files/main-fba3b3da1bcde05daf12.js.download" async=""></script><script src="./quary_files/webpack-54a2629afefed1bfcf8b.js.download" async=""></script><script src="./quary_files/framework.f0acb69465e7e5a293e0.js.download" async=""></script><script src="./quary_files/bd29ece2d690c3d6b37f32744f0a9cf30934933c.77c6bf64ec6005152696.js.download" async=""></script><script src="./quary_files/330e646f9578af84785128a0b9d188baaa13b07d.8c4756e754e13f006db5.js.download" async=""></script><script src="./quary_files/c5d42339e58175b65ddda1ec8651a199e3a0ec26.981fe9d4b30697a5b65a.js.download" async=""></script><script src="./quary_files/543694309fcf0757339d343fb22e53e9d7d62cbb.41c2afd42674e7aeb47c.js.download" async=""></script><script src="./quary_files/_app-dff24998132260550296.js.download" async=""></script><script src="./quary_files/c6be94f2a5cc2e3553382b9aae7a12ddbca3806c.75f54defc4cda229b4e7.js.download" async=""></script><script src="./quary_files/0504f4d978257530b1ab86f4629ef6c5ac6bbab2.652c4286632df7f775ef.js.download" async=""></script><script src="./quary_files/98a973435c01d05c9cc36cfc54440b4c6e4469a3.36e5f0052f6366aef0b2.js.download" async=""></script><script src="./quary_files/4ee45eb9b5f131da224bc7f0335524894fec3d0b.2c37e531f2205f953a53.js.download" async=""></script><script src="./quary_files/383524b3a3ffff3f9376437521f2568d692dfd58.9507ac1a3e2ad2ca6a18.js.download" async=""></script><script src="./quary_files/9c9661946a5251a45bdc2211c675de7cc992272e.426e7741c105cf4ca3c2.js.download" async=""></script><script src="./quary_files/c37fa4633db2d6aa3c9b7dc8d3cf75b68162919c.85b87400cdf6140a2f33.js.download" async=""></script><script src="./quary_files/77081480099afbdbf3b4ed3018b8a8b9381cfcd9.7b5630cc828f4a2a5507.js.download" async=""></script><script src="./quary_files/d1e226fd0deed97f1ee3dd7aa41b133ec8083cfa.06daacc6301aa9560930.js.download" async=""></script><script src="./quary_files/5dac00a4b3ffe99b701e30f8d992d27334aabe9b.1d7c465c2393da966cc7.js.download" async=""></script><script src="./quary_files/3bc8fa85569f9622c0476ef6034704512ddf0169.880062090ab8d05cb9d2.js.download" async=""></script><script src="./quary_files/f8998793187aed2f81ad58fe55136aa9737f0db6.9e38b058f5f1886aa75c.js.download" async=""></script><script src="./quary_files/43.f4e70691809aa9de3505.js.download" async=""></script><script src="./quary_files/3bf205b55510456cfdb12ab1dcb04649827d3e86.5679a14cfd14e7c0193d.js.download" async=""></script><script src="./quary_files/editor-8297d3d3a2df9083f3a8.js.download" async=""></script><script src="./quary_files/_buildManifest.js.download" async=""></script><script src="./quary_files/_ssgManifest.js.download" async=""></script><script src="./quary_files/0b7b90cd.fee4bf6bbcdd14b1577e.js.download"></script><script src="./quary_files/1693648f930a02f3b517f97baa1fe31feee368fc.a6266fdee247a62a13be.js.download"></script><script src="./quary_files/4ec4906b1d39bcb99f21e10681bff6b72922eff4.a52f63450c672a0dd134.js.download"></script><script src="./quary_files/00e41bf0e1ede16cf125c4e4ad3d61b42c7cc932.0b226bcd1314030e5a48.js.download"></script><script src="./quary_files/dc86262585d9463181c45ff720e32e75fc1a5d83.6733a2698fa088587267.js.download"></script><script src="./quary_files/39df9c46cd8753827408a59ba83f8655c8f07b16.8e042adc7c9d4bc2d8ad.js.download"></script><script src="./quary_files/index-92851a42fa710a40f7c5.js.download"></script><div class=" ace_editor ace_hidpi ace_autocomplete ace-github" style="font-size: 14px; left: 171.156px; height: 160px; top: 479.44px; display: none;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; font-size: 1px; transform: translate(-100px, 0px);"></textarea><div class="ace_gutter" aria-hidden="true" style="display: none; left: 0px; width: 41px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 41px;"><div class="ace_gutter-cell " style="height: 20px; top: 0px;">1<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 20px;">2<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 40px;">3<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 60px;">4<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 80px;">5<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 100px;">6<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 120px;">7<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 140px;">8<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 20px; top: 160px;">9<span style="display: none;"></span></div></div></div><div class="ace_scroller" style="line-height: 20px; left: 0px; right: 13px; bottom: 0px;"><div class="ace_content" style="cursor: default; transform: translate(0px, 0px); width: 286px; height: 200px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 620px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 20px; top: 0px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line ace_selected" style="height: 20px; top: 0px;"><span class="ace_completion-highlight">M</span><span class="ace_">EHUL</span><span class="ace_completion-meta">local</span></div><div class="ace_line" style="height: 20px; top: 20px;"><span class="ace_completion-highlight">m</span><span class="ace_">ale</span><span class="ace_completion-meta">local</span></div><div class="ace_line" style="height: 20px; top: 40px;"><span class="ace_completion-highlight">m</span><span class="ace_">ovie</span><span class="ace_completion-meta">local</span></div><div class="ace_line" style="height: 20px; top: 60px;"><span class="ace_completion-highlight">m</span><span class="ace_">alle</span><span class="ace_completion-meta">local</span></div><div class="ace_line" style="height: 20px; top: 80px;"><span class="ace_completion-highlight">m</span><span class="ace_">ax</span><span class="ace_completion-meta">keyword</span></div><div class="ace_line" style="height: 20px; top: 100px;"><span class="ace_completion-highlight">m</span><span class="ace_">id</span><span class="ace_completion-meta">keyword</span></div><div class="ace_line" style="height: 20px; top: 120px;"><span class="ace_completion-highlight">m</span><span class="ace_">in</span><span class="ace_completion-meta">keyword</span></div><div class="ace_line" style="height: 20px; top: 140px;"><span class="ace_completion-highlight">m</span><span class="ace_">oney</span><span class="ace_completion-meta">keyword</span></div><div class="ace_line" style="height: 20px; top: 160px;"><span class="ace_">fro</span><span class="ace_completion-highlight">m</span><span class="ace_completion-meta">local</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors" style="opacity: 0;"><div class="ace_cursor" style="display: block; transform: translate(4px, 0px); width: 8px; height: 20px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 18px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 18px; height: 440px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 18px; left: 0px; right: 13px;"><div class="ace_scrollbar-inner" style="height: 18px; width: 286px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div><script src="https://onecompiler.com/_next/static/chunks/pages/orgs-07f44c625283eb66ee10.js"></script></body></html>