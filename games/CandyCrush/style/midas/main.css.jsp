

















html, body, div, span, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
abbr, address, cite, code,
del, dfn, em, img, ins, kbd, q, samp,
small, strong, sub, sup, var,
b, i,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section, summary,
time, mark, audio, video {
    background:transparent;
    border:0;
	font-weight: inherit;
    outline:0;
    margin:0;
    padding:0;
    vertical-align:baseline;
}

body {
	background-color: #fff;
    line-height:1;
}
article,aside,details,figcaption,figure,
footer,header,hgroup,menu,nav,section { 
    display:block;
}
b {
	display:inline-block;
}

ul,ol {
    list-style:none;
}

blockquote, q {
    quotes:none;
}

blockquote:before, blockquote:after,
q:before, q:after {
    content:'';
    content:none;
}

a {
    background:transparent;
	color: #000;
    margin:0;
    padding:0;
    vertical-align:baseline;
}

:focus {
	outline: 0;
}

ins {
    background-color:#ccc;
    color:#000;
    text-decoration:none;
}

mark {
    background-color:#ccc;
    color:#000; 
    font-weight:bold;
}

del {
    text-decoration: line-through;
}

abbr[title], dfn[title] {
    border-bottom:1px dotted;
    cursor:help;
}

table {
    width: 100%;
    border-collapse:collapse;
    border-spacing:0;
}

tr,td {
	vertical-align:middle;
	text-align:left;
}

td {
    padding:3px;
}
a:focus, input:focus {border: 0 none; outline: 0 none;}
/* change border colour to suit your needs */
hr {
    border-color:#e3e3e3;
    border-style:solid;
    border-width:0 0 1px;
    margin:0 0 5px;
    padding:0 0 4px;
}

input, select {
	margin: 0;
	padding: 0;
    vertical-align:middle;
}
a {
	cursor:pointer;
}
div.clear {
    clear:both;
}
    /*
 * based on yui-fonts http://developer.yahoo.com/yui/3/cssfonts/ 
 * changed this to 12px in order to prevent page from colapsing and
 * other weird behaviour when text-zoom is enabled in the browser.
 * */
@font-face {
    font-family: 'appFontFamily';
    /* IE 7 & 8 */
    src: url('http://www.royalgames.com/style/default/fonts/SuperGrotesk.eot?_v=150jiug');
    /* Prevent IE from attempting to download other font files */
    src: local('âº'),
    /* Good browsers */
         url('http://www.royalgames.com/style/default/fonts/SuperGrotesk.woff?_v=1ikapgh') format('woff'),
    /* Not so good browsers */
         url('http://www.royalgames.com/style/default/fonts/SuperGrotesk.ttf?_v=xmpl5h') format('truetype')
         /*, url('http://www.royalgames.com/style/default/fonts/297cfcacb35cc56f53fbd6614c893dfa_0.svg?_v=-#wf') format('svg');*/
}

body {
	font:12px/1.4 Arial,helvetica,clean,sans-serif;
    -webkit-font-smoothing: antialiased;
}

/**
 * Nudge down to get to 12px equivalent for these form elements
 */ 
select,
input,
button,
textarea,
button {
	font:99% Arial,helvetica,clean,sans-serif;
}

/**
 * To help tables remember to inherit
 */
table, td, tr {
	font-size:inherit;
    text-align: inherit;
}


/**
 * Bump up IE to get to 12px equivalent for these fixed-width elements
 */
pre,
code,
kbd,
samp,
tt {
	font-family:monospace;
	font-size:115%;
	*font-size:108%;
	line-height:100%;
}
strong {
	font-weight:bold;
}

li {
	list-style:none;
}


.lightText {
    color:#767676;
}
.appFont,
.appFont * {
    font-family: "appFontFamily",Arial,helvetica,clean,sans-serif;
    text-shadow: 0px 0px 1px rgba(0,0,0,0);
    font-weight:normal;
}
.xLargeText{font-size:16px;}
.largeText{font-size: 14px;}
.smallText{font-size:0.85em;}
.underline{text-decoration: underline}
    /*
 * PAGE
 * */
  
 
/*
 * HEADER
 * */
 
 #headerWrapper{position:relative;z-index:3;padding-top: 5px;}
 
 #headerGradient {
	background: #80e1f9;
	background: -moz-linear-gradient(top, #49b0d9 0%, #80e1f9 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#49b0d9), color-stop(100%,#80e1f9));
	background: -webkit-linear-gradient(top, #49b0d9 0%, #80e1f9 100%);
	background: -o-linear-gradient(top, #49b0d9 0%, #80e1f9 100%);
	background: -ms-linear-gradient(top, #49b0d9 0%, #80e1f9 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#49b0d9', endColorstr='#80e1f9',GradientType=0 );
	background: linear-gradient(top, #49b0d9 0%, #80e1f9 100%);
	position: relative;
	left:0;
	width:100%;
	height:64px;
    padding-top:5px;
}

#kingTopHeaderGradient{
	border-bottom:1px solid #fff;
	height:34px;
	background:#e9e9e9;
	background: -moz-linear-gradient(top, rgba(252,252,252,0.95) 0%, rgba(233,233,233,0.95) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(252,252,252,0.95)), color-stop(100%,rgba(233,233,233,0.95))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(252,252,252,0.95) 0%,rgba(233,233,233,0.95) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(252,252,252,0.95) 0%,rgba(233,233,233,0.95) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(252,252,252,0.95) 0%,rgba(233,233,233,0.95) 100%); /* IE10+ */
	background: linear-gradient(to bottom, rgba(252,252,252,0.95) 0%,rgba(233,233,233,0.95) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fcfcfc', endColorstr='#e9e9e9');
	-webkit-box-shadow: 0 0 10px rgba(0,0,0,0.3);
    -moz-box-shadow: 0 0 10px rgba(0,0,0,0.3);
    box-shadow: 0 0 7px rgba(0,0,0,0.3);
    text-align:center;
}

#headerGradient.showBiggerHeader{
	z-index:4;
	height:35px;
}

#kingTopHeaderLogo{
	background: transparent url('http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4') -93px -169px no-repeat;
	position:absolute;
	top:0;
	left:50%;
	margin-left:-44px;
	width:91px;
	height:73px;
	text-indent:-4000px;
	color:#eee;
	z-index:3;
}

#kingTopHeaderLink{
	background: transparent url('http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4') -199px -586px no-repeat;
	font-family:'appFontFamily';
	position:relative;
	color:#00b87f;
	font-size:16px;
	margin-right:660px;
	text-decoration:none;
	z-index:4;
	padding-left:17px;
	top:11px;
	margin-left:26px;
	white-space:nowrap;
	line-height:1em;
	display:inline-block;
}

#kingGamesPromoHeader{
	width:771px;
	height:140px;
	background: transparent url('http://www.royalgames.com/style/midas/images/corpHeader.png?_v=coaz8o') center center no-repeat;
	margin:0 auto;
}

#kingGamesPromoHeader a{
	float:left;
	height:100%;
}

#page_wrapper.showBiggerHeader{z-index:2;}


#topClouds{
	display:block;
	height: 401px;
	position: absolute;
	z-index: 0;
	width: 100%;
	left: 0px;	
	background: transparent url('http://www.royalgames.com/images/royalgames/clouds.png?_v=1dysqpt') center 32px no-repeat;
	top: 15px;
}

 	/* no navigation header */
 	header#site_header.noNav{
 		background-position: top center; 
 		background-image: url("http://www.royalgames.com/style/default/images/header/header_center_cb.png?_v=170rj22") 
 	}
    header#site_header.noNav h2#conversionUpsell {
        text-transform: uppercase;
        font-size: 2em;
        float:right;
        color:#fff;
        margin: 0 10px 0 0;
        text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.25);
        line-height: 53px;
    }
	header#site_header.noNav div#login_wrapper,
	header#site_header.noNav nav {display:none;}
    header#site_header.noNav #homeLink_k {position: absolute;}
	header#site_header.noNav,
	header#site_header.noNav #homeLink_k {height:53px;}
	header#site_header.noNav #homeLink_p {display:none;}
	header#site_header.noNav #homeLink_k a{
	    /* logoAsset.png replaced with logoAssetRebrand.png */
        background: url("http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4") -154px -345px no-repeat transparent;
        display: block;
        height: 40px;
        top: 7px;
        position: relative;
        left: 13px;
        width: 100px;
	}
	header#site_header.noNav #userName_k {
		color: white;
		font-size: 0.9em;
		position:absolute;
		bottom:0px;
		right:0px;
	}
	/*back link to first page*/
	#homeLink_k {
		background:url('http://www.royalgames.com/style/default/images/header/header_bg.png?_v=1515w23') center top no-repeat transparent;
       	height:99px;
       	margin:0;
        outline:medium none;
       	position:relative;
        text-indent:-2000px;
        padding-left:50%;
    }
		#homeLink_k a{
		    /* logoAsset.png replaced with logoAssetRebrand.png */
			background:url("http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4") -119px -263px no-repeat transparent;
			display:block;
			height: 77px;
		    margin-left:-379px;
            width: 150px;
		}
		    
		#homeLink_k a{cursor:pointer;}
		
		
	/* Here if old logo lingering */
	#cobrandHeader{
		display:none;
	}
	
	#notification_area {
		background:url('http://www.royalgames.com/images/html_rewrite/not_area_gradient.png?_v=1ocqjyz') top center repeat-y #ed7a00;
        height:15px;
        left:0;
        overflow: hidden;
        position:absolute;
        top:0;
        width:100%;
	}
    	#notification_area a,
        #notification_area legend,
        #notification_area label { color:#FFF; clear:left; }
        #notification_area fieldset {
            float:left;
            margin: 15px 5px 0;
        }

    #not_area_trigger{
        margin: 0 5px 0 0;
        float:right;
    }
		#site_header nav{
			width: 758px;
			margin: 0 auto;
			position:relative;
            z-index: 500;
            height: 0;
		}
        #site_header legend,
        #headerLinks_k *,
        #login_form a {color: #fff;}

        #userAssets_k {display: inline; float: right; margin: 0 5px 0 0;width: 206px; color: #5A5A5A; position:relative; left:0px;}
        #userAssets_k a {color: #5A5A5A}
            #userAssets_k li {
                background: #fff;
                border: 2px solid #cbdca7;
                display:inline;
                float: right; 
                font-weight:bold;
                font-size: .916em;
                margin: 2px 2px 0 0;
                padding: 0 1px 0 28px;
                text-align: right;
                line-height: 1.3;
                position: relative;
                white-space: nowrap;
                overflow:visible;
                -khtml-border-radius: 4px;
                -webkit-border-radius: 4px;
                -moz-border-radius:4px;
                border-radius:4px 4px 4px 4px;
            }
            #userAssets_k li {dipslay:inline;}
			#userAssets_k li.subscription {width:82px;}
            #userAssets_k li.royal {
               	padding: 0 1px 0 5px;
            	width:91px;
            } 
            #userAssets_k li  a.sprite_smallest_icons {
            	top:1px;
            }          
            li#jewels {width: 198px; height: 23px; margin: 0 2px 0 0;padding:1px; background-color: transparent; border-width: 0px; margin: 0px 1px 2px 0px;}
            li#jewels .icon {float:left; left:1px;position:absolute;top:7px;}
            #userAssets_k .icon {
               	position: absolute;
                top:-4px;
                left:1px;
            }
            #userAssets_k em {font-style: normal; color: #ed7a00; font-weight:bold; }
            .deposit.item_add {float: right;margin:0 0 0 3px;}
        #userAvatar_k {
			height:75px;
			position:absolute;
			right:0;
			top:-8px;
			right:-5px;
			width:75px;
        }
        #headerLinks_k {
            display: inline;
            font-size: .833em;
            float: right; 
            margin: 0 70px 0 0;
            width: 100px;
        }
        #userName_k {display: block;font-size:115%;font-weight:bold;}

        #logout_k {
            position: absolute;
            top: -10px;
            right: -8px;
            z-index: 50;
        }
        
        #logout_k span {
            margin-right: 0;
            top: 0;
        }

        #logout_k .sprite_smallest_icons.item_power {
            top: -1px;
            display: none;
        }

        #logout_k:hover .sprite_smallest_icons.item_delete {
            display: none;
        }

        #logout_k:hover .sprite_smallest_icons.item_power {
            display: inline-block;
        }

        #friendButtons_k{position: absolute; bottom: -12px; right: -6px; display:inline;}
        #controls {width: 748px; margin: 0 auto; position: relative;}

	/* Header Login Fields */
    #login_wrapper{height:0;margin:0px auto;width:758px;position:relative;z-index:600;}

    .login_form_fields,
    #wraps {
        -webkit-border-radius: 7px;
        -moz-border-radius: 7px;
        border-radius: 7px;
        -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
        -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
        box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
    }

    #wraps {
        display: inline;
        position: relative;
        z-index: 1;
        float: right;
        width: 381px;
        min-height: 49px;
        overflow: visible;
        margin-top: 6px;
        padding: 2px;
        color: #fff;
        border: 0;
    }

    #head_signup {
        float: right;
        margin-top: 6px;
    }

        #head_signup .btnLineBig {
            padding-top: 1px;
            font-size: 18px;
        }

        #head_signup .kingBtn > span {
            padding: 13px 30px;
        }

    #login_form {
        position: relative;
        float: right;
        margin: 7px 10px 0;
    }

        .login_form_text,
        .login_form_fields {
            float: left;

            /* http://stackoverflow.com/questions/852104/internet-explorer-6-and-7-floated-elements-expand-to-100-width-when-they-conta/2763211#2763211 */
            *float: none;
            *display: inline;
            *zoom: 1;
            *vertical-align: top;
        }

        .login_form_text {
            margin-top: 9px;
            padding-right: 17px;
            color: #fff;
            line-height: 1;
            text-align: right;
        }

            .login_form_text,
            .login_form_text h2 {
                text-shadow: 0 -1px 1px rgba(0,0,0,0.2);
            }

            .login_form_text h2 {
                margin: 0;
                font-size: 18px;
                text-transform: uppercase;
            }
            
                .login_form_text .arrowIcon {
                    position: absolute;
                    top: 12px;
                    width: 12px;
                    height: 12px;
                    background: url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo') -956px -10px;
                }

            .login_form_text a {
                display: inline-block;
                max-width: 8em;
                font-weight: bold;
                font-size: 10px;
            }

        .login_form_fields {
            padding: 0px 16px 0px 5px;
        }

            .login_form_fields_fields {
                float: left;
            }

                .login_form_field_wrapper {
                    position: relative;
                }

                    .login_form_field_wrapper label {
                        position: absolute;
                        top: 50%;
                        left: 5px;
                        margin-top: -0.5em;
                        cursor: text;
                        color: #777;
                        font-style: italic;
                        line-height: 1;
                    }

                        .login_form_field_wrapper #username_label.cookieExists {
                            display: none;
                        }

                #login_form .login_form_fields input {
                    display: block;
                    width: 160px;
                    padding: 5px 4px;
                    *padding: 3px 4px;
                    color: #5A5A5A;
                    background: #fff url('http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6') repeat-x 0 -777px;
                    border: 0px solid #4c6514;
                    -webkit-border-radius: 3px;
                    -moz-border-radius: 3px;
                    border-radius: 3px;
                    margin: 5px 0;
                    *margin: 4px 0;
                }
                
                .login_form_fields #username {
                    margin-bottom: 2px;
                }

            .login_form_fields .kingBtn.fullHeightBtn {
                position: absolute;
                top: 0;
                right: -10px;
                margin: 0;
            }

                .login_form_fields .kingBtn.fullHeightBtn > span {
                    overflow: hidden;
                    padding-bottom: 1px;
                    text-indent: -9999px;
                    /* Negative text indent doesn't work in FF or IE9
                       when there is an icon in the button */
                    color: transparent;
                    text-shadow: none;
                }

		/* Game Search */
		#game_search_tab {
			float:right;
			margin:0;
			position: relative;
			bottom: 0;
		}
			#game_search_tab label {
				position: absolute;
				right: 3px;
				cursor: pointer;
			}
		#game_search_tab .sprite_common_icons.item_search {
			position:absolute;
			right:11px;
			top:6px;
			border-width:0;
			cursor:pointer;
		}
.notificationButtons {
	position:relative;
	top:-3px;
	width: 178px;
}
.notificationButtons a.standard_button,
.notificationButtons a.standard_button:focus {
	margin:0 5px 0 0;
}
.notificationButtons > div {float:right}


/*
 * SIDEBARS
 * */
	#left_bar {
		float:left;
		margin-right: 8px;
		width: 181px;
	}

	#right_bar {
		float: right;
		margin-right: 0;
		width: 181px;
	}

/*
 * MAIN CONTENT
 * */

		/* Container wrapper and background images */
		.container_wrapper {
				width:100%;
				position:relative;
				z-index:1;
		}

		
/*
 * FOOTER
 * */
	#site_footer {
		clear: both;
		outline: #c5c5c5;
		position:relative;
		z-index:0;
		font-size:0.916em;
		padding-bottom:10px;
		margin-bottom:118px;
	}
		/* Footer graphics */
		footer .rounded_gradient {
			top:50px;
		}
		.highlight_line.shadow.footer_start_line {
			bottom:-1px;
			opacity:0.3;
			filter:alpha(opacity=30);
			position:absolute;
			z-index:2;
		}
		
		.language_selector_wrapper {
			margin-top:0;
		}
		.language_selector {
			float:left;
			margin:0 5px 5px 0;
		}
		footer .row_wrapper {
			clear:left;
			display:inline-block;
			margin:5px 0px;
			width:100%;
		}
        footer .row_wrapper_block {
            display:block;
            margin:5px 0px;
        }
		footer #change_language {
            float: left;
			position:relative;
			top:8px;
			z-index:3;
            height:33px;
            margin-right:20px;
		}
        
         footer #fb_like_frame_container {
            overflow:hidden;
        }
        
        footer #fb_like_frame {
            border: medium none;
            float: left;
            height: 35px;
            position: relative;
            top: 7px;
            width:100%;
        }
        
		
footer #kingCertificates {float:right;overflow:hidden;width:auto;}
footer #kingCertificates > a > img {float:right;margin:5px 0 5px 10px;}

footer #icon_html5{
	background:transparent url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo') -2380px -92px no-repeat;
	float:right;
	height:32px;
	width:32px;
	margin:4px 0 0 10px;
}

/* Footer info tabs */

.footerInfoTab {
    position: fixed;
    bottom: 0;
    z-index: 9997;
}

.footerInfoTabsBorder {
    position: fixed;
    bottom: 0;
    left: 0;
    right: 0;
    z-index: 9996;
    height: 4px;
    background: url('http://www.royalgames.com/images/html_rewrite/specialOffr_bg.png?_v=blrjvf') repeat-x 0 100%;
}

.footerInfoTab.right {
    left: 50%;
    margin-left: 20px;
}

.footerInfoTab.left {
    right: 50%;
    margin-right: 20px;
}

.footerInfoTab .bgImg {
    background: url('http://www.royalgames.com/images/html_rewrite/specialOffr_bg.png?_v=blrjvf') no-repeat;
    height: 51px;
}

.footerInfoTab .imgLeft {
    background-position: left top;
    width: 42px;
}

.footerInfoTab .imgRight {
    background-position: right top;
    min-width: 320px;
    padding-right: 24px;
}

.footerInfoTab .txt {
    color: #5A5A5A;
    font-weight: bold;
    height: 38px;
    margin-top: 8px;
    padding: 0 10px 0 0;
}

.footerInfoTab .txt.separator {
    border-right: 1px solid #CCC;
}

.footerInfoTab h2 {
    margin: 0;
}

.footerInfoTab .btnContainer {
    border-left: 1px solid #FFF;
    height: 29px;
    margin-top: 8px;
    padding-left: 8px;
    padding-top: 7px;
}

.footerInfoTab .btnContainer span {
    font-weight: bold;
}

.footerInfoTab .closeBtn {
    position: absolute;
    top: -5px;
    right: 10px;
    cursor: pointer;
}

.footerInfoTab .onFireMeter {
    margin: 5px 8px 0 -24px;
}
/* END Footer info tabs */

/* On fire meter */
.onFireMeter,
.onFireMeterFront {
    position: relative;
    display: inline-block;
    width: 46px;
    height: 46px;
    background: url('http://www.royalgames.com/images/html_rewrite/onfire-meter.png?_v=o2qeil') no-repeat;
}

.onFireMeter span {
    position: absolute;
    top: 0;
    left: 0;
}

.onFireMeterFront {
    background-position: 100% 0;
}

.onFireMeterProgress {
    display: inline-block;
    margin: 3px;
}
/* END On fire meter */

/* PLAY PAGE */

.playPageHtmlEl {
    height: 100%\0/;
    *height: 100%;
    min-height: 100%;
}

#playPage {
    min-height: 100%;
    background: #4d8795;
}
    
#playPage #page_wrapper {
    padding: 1.5em 0;
}
#playPage .minimize a {
    color:#999;
    text-decoration:none;
}
#playPage #kingMultiplayerContainer {
    text-align:left;
}
#playPage .boosters {
    margin-top: 10px;
}
#playPage .boosters span {
    opacity: 0.25;
    filter: alpha(opacity = 25);
}
#playPage .boosters span.selected {
    opacity: 1;
    filter: alpha(opacity = 100);
}
#playPage table tbody {
    border:none;
}

#playPage .activeX span {
    display: none;
}

/*#playBox{position:relative; margin:5px auto; width:auto; max-width:775px; z-index: 9999; display:block;visibility: visible;top: auto;left: auto;}*/
#playBox {
    position: relative;
    margin: 0 auto;
    width: auto;
    max-width: 735px;
}
.loading #playPractice {min-height: 600px;}

#playBox .kingInfoBox,
#playBox .kingInfoBox .content h3 {
    color: #5a5a5a;
}

#playLogo{
    background: url("http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4") -102px -120px no-repeat transparent;
    height: 30px;
    margin: 0 auto -22px;
    position: relative;
    top: -31px;
    width: 51px;
    z-index:1;
}
.intermission {background: #000; color:#fff; text-align: center; padding:40px 0;}
.intermission #video {text-align:center;}
.intermissionBlackBox {
    width:755px;
    height:655px;
    background:#000000;
    text-align:center;
    margin: 0 auto;
}
.intermissionOk {
    color: #c8c8c8;
    width:340px;
    height:40px;
    background:#000000;
    text-align:center;
}

.intermissionGameLoading {
    text-align:center;
    color: #c8c8c8;
    background:#000000;
}
.intermissionConversionLink,
.intermissionThankYou {
    width:500px;
}
.intermissionThankYou {
    color:#c8c8c8;
    margin:1em auto 0.5em;
}
.intermissionOk,
.intermissionConversionLink {
    margin-left:auto;
    margin-right:auto;
    color: #767676;

}

.trackingCode {
    float: left;
    bottom: 0px;
    right: 0px;
    width: 0;
    height: 0;
    z-index: -10000;
    text-indent: -4000px;
    position:relative;
}

.ellipsis {
	overflow: hidden;
}
.darkShadow{
    -webkit-box-shadow: 0px 0px 3px -1px #333;
    box-shadow: 0px 0px 3px -1px #333;
}

/*King info pages (error, 404 etc) */

body.kingInfoPage{
    background: url('http://www.royalgames.com/images/royalgames/infopage_bg.png?_v=1iuj6gk') no-repeat center top #7ba70a;
    color:#fff;
}
.kingInfoPage .content{
    width:580px;
    margin:405px auto 0 auto;
    font-size:16px;
    color:#fff;
    text-align:center;
}
.kingInfoPage .content p{margin-bottom:20px;}
.kingInfoPage .content div{
    margin: 0 auto;
}
.kingInfoPage h2{
    font-size:40px;
    margin:0;
    color:#fff;
}
.kingInfoPage h2{
	text-transform:lowercase;
}
.kingInfoPage h2:first-letter{
	text-transform:capitalize;
}

.kingInfoPage .copyright, .kingInfoPage time{
	color:#fff;
    font-size: 12px;
    text-align: center;
    padding-top: 8px;
}

#site_footer .footer_content_wrapper{
    background:transparent;
}

#site_footer #footer_bottom{
    float:left;
    width:620px;
}

#site_footer #kingFooterLogo{
	position:absolute;
	bottom:21px;
	right:0;
	margin:0 16px;
	width:97px;
	height:65px;
    background: url("http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4") -105px -477px no-repeat transparent;	
}
        
    a.headerBtn {
		display:inline-block;
		height:33px;
		width:34px;
		margin:2px;
		position:relative;
		border-width:0px;
		box-shadow: 0 1px 3px rgba(0, 0, 0, 0.2);
		border-radius:5px 5px 5px 5px;
		float:left;
	}
	a.headerBtn span.gradient {
		-moz-border-radius:4px;
		-webkit-border-radius:4px;
		-khtml-border-radius:4px;
		border-radius:4px 4px 4px 4px;
        position:absolute;
        top:1px;
        left:1px;
        border:none;
        width:30px;
        height:30px;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#33fffffa', endColorstr='#00ffffff',GradientType=0 );
	}
    :root a.headerBtn span.gradient, :root a.headerBtn:hover span.gradient{filter:none\0/IE9;}
	a.headerBtn.base1 .sprite_small_icons.emptyRoundBg {
		display:none;
	}
    a.headerBtn:hover span.gradient{
        border:1px solid #ffde36;
        background: rgb(255,174,6);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffae06', endColorstr='#fff576',GradientType=0 );
    }
	a.headerBtn.base1:hover,
	a.headerBtn.base2:hover {
		border-color:#ffde36;
	}
    /*Fixing btn space when left and right border is gone*/
    a.headerBtn.base1 span.gradient,
    a.headerBtn.base2 span.gradient{
        padding:0 1px;
        border:0px none;
    }
	a.headerBtn.base1 span.gradient {
        border-top:1px solid #b2cb7a;
	}
	a.headerBtn.base1:hover span.gradient,
	a.headerBtn.base2:hover span.gradient {
		border-top:1px solid #ffff00;
	}
	a.headerBtn span.sprite_small_icons {
		position:absolute;
		top:5px;
		left:5px;
		z-index:1;
	}
	.sprite_small_icons.emptyRoundBg {
        background-position: -981px -58px;
        text-align:center;
        vertical-align: middle;
        width:23px;
        height: 23px;
        *font-size: 22px;
        line-height: 22px;
	}	
	
	.emptyRoundBgExtendable .emptyRoundBg{
        background-position: -1452px -264px;
        float:left;
        min-width:13px;
        width:auto;
	}	
	.emptyRoundBgExtendable .emptyRoundBgTail{
	        background: transparent url("http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo") -994px -58px no-repeat;
	        float:left;
	        height:23px;
	        width:9px;
	}
	.emptyRoundBgExtendable .content_container{
			right:-4px;
			position:relative;
	}		
	a.headerBtn span.sprite_small_icons.emptyRoundBg {
		top:-7px;
		left:-7px;
		position:absolute;
		z-index:2;
	}
	a.headerBtn span.sprite_small_icons.emptyRoundBg.double {
		padding-left: 3px;
		padding-top: 2px;
		width: 20px;
	}
	a.headerBtn .numbers.first {
	    float: left;
	    left: 1px;
	    margin-top: 3px;
	}
	a.headerBtn .numbers.second {
	    float: left;
	    margin-top: 3px;
	}
	.sprite_smallest_icons.numbers {
		width:7px;
		margin-right:0;
		top: 0;
	}
    #jewelMeter.star_diamond .meterColour {
        background: #75a0c3;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4a7787', endColorstr='#a6cdff',GradientType=0 );
        border-top:1px #4a7787 solid;
        border-bottom:1px #a6cdff solid;
    }
    :root #jewelMeter.star_diamond .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzRhNzc4NyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNhNmNkZmYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #4a7787 0%, #a6cdff 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4a7787), color-stop(100%,#a6cdff));
        background: -webkit-linear-gradient(top,  #4a7787 0%,#a6cdff 100%);
        background: linear-gradient(to bottom,  #4a7787 0%,#a6cdff 100%);
    }

    #jewelMeter.heart_diamond .meterColour {
        background: #e13e00;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#bf0000', endColorstr='#ff7e00',GradientType=0 );
        border-top:1px #bf0000 solid;
        border-bottom:1px #ff7e00 solid;
    }
    :root  #jewelMeter.heart_diamond .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2JmMDAwMCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZjdlMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #bf0000 0%, #ff7e00 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#bf0000), color-stop(100%,#ff7e00));
        background: -webkit-linear-gradient(top,  #bf0000 0%,#ff7e00 100%);
        background: linear-gradient(to bottom,  #bf0000 0%,#ff7e00 100%);
    }

    #jewelMeter.black_diamond .meterColour {
        background: #42638a;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#101d4b', endColorstr='#72a5c0',GradientType=0 );
        border-top:1px #101d4b solid;
        border-bottom:1px #72a5c0 solid;
    }
    :root #jewelMeter.black_diamond .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzEwMWQ0YiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM3MmE1YzAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #101d4b 0%, #72a5c0 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#101d4b), color-stop(100%,#72a5c0));
        background: -webkit-linear-gradient(top,  #101d4b 0%,#72a5c0 100%);
        background: linear-gradient(to bottom,  #101d4b 0%,#72a5c0 100%);
    }
    #jewelMeter.diamond .meterColour {
        background: #749fc1;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4a7787', endColorstr='#a6cdff',GradientType=0 );
        border-top:1px #4a7787 solid;
        border-bottom:1px #a6cdff solid;
    }
    :root #jewelMeter.diamond .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzRhNzc4NyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNhNmNkZmYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #4a7787 0%, #a6cdff 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4a7787), color-stop(100%,#a6cdff));
        background: -webkit-linear-gradient(top,  #4a7787 0%,#a6cdff 100%);
        background: linear-gradient(to bottom,  #4a7787 0%,#a6cdff 100%);
    }

    #jewelMeter.ruby .meterColour {
        background: #e0363d;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#bf0732', endColorstr='#fd6d53',GradientType=0 );
        border-top:1px #bf0732 solid;
        border-bottom:1px #fd6d53 solid;
    }
    :root #jewelMeter.ruby .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2JmMDczMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZDZkNTMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #bf0732 0%, #fd6d53 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#bf0732), color-stop(100%,#fd6d53));
        background: -webkit-linear-gradient(top,  #bf0732 0%,#fd6d53 100%);
        background: linear-gradient(to bottom,  #bf0732 0%,#fd6d53 100%);
    }

    #jewelMeter.emerald .meterColour {
        background: #44962a;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#12603d', endColorstr='#8ed922',GradientType=0 );
        border-top:1px #12603d solid;
        border-bottom:1px #8ed922 solid;
    }
    :root #jewelMeter.emerald .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzEyNjAzZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM4ZWQ5MjIiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #12603d 0%, #8ed922 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#12603d), color-stop(100%,#8ed922));
        background: -webkit-linear-gradient(top,  #12603d 0%,#8ed922 100%);
        background: -o-linear-gradient(top,  #12603d 0%,#8ed922 100%);
        background: -ms-linear-gradient(top,  #12603d 0%,#8ed922 100%);
        background: linear-gradient(to bottom,  #12603d 0%,#8ed922 100%);
    }

    #jewelMeter.sapphire .meterColour {
        background: #4f72d4;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4547b1', endColorstr='#5d9ff0',GradientType=0 );
        border-top:1px #4547b1 solid;
        border-bottom:1px #5d9ff0 solid;
    }
    :root #jewelMeter.sapphire .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzQ1NDdiMSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM1ZDlmZjAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #4547b1 0%, #5d9ff0 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4547b1), color-stop(100%,#5d9ff0));
        background: -webkit-linear-gradient(top,  #4547b1 0%,#5d9ff0 100%);
        background: linear-gradient(to bottom,  #4547b1 0%,#5d9ff0 100%);
    }

    #jewelMeter.amethyst .meterColour {
        background: #ac59d4;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#633eb1', endColorstr='#f27ef2',GradientType=0 ); /* IE6-9 */
        border-top:1px #633eb1 solid;
        border-bottom:1px #f27ef2 solid;
    }
    :root #jewelMeter.amethyst .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzYzM2ViMSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmMjdlZjIiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #633eb1 0%, #f27ef2 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#633eb1), color-stop(100%,#f27ef2));
        background: -webkit-linear-gradient(top,  #633eb1 0%,#f27ef2 100%);
        background: linear-gradient(to bottom,  #633eb1 0%,#f27ef2 100%);
    }

    #jewelMeter.topaz .meterColour {
        background: #e67c00;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c5581c', endColorstr='#ff9c00',GradientType=0 );
        border-top:1px #c5581c solid;
        border-bottom:1px #ff9c00 solid;
    }
    :root #jewelMeter.topaz .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2M1NTgxYyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZjljMDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #c5581c 0%, #ff9c00 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#c5581c), color-stop(100%,#ff9c00));
        background: -webkit-linear-gradient(top,  #c5581c 0%,#ff9c00 100%);
        background: linear-gradient(to bottom,  #c5581c 0%,#ff9c00 100%);
    }

    #jewelMeter.black_opal .meterColour {
        background: #306fac;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#104985', endColorstr='#5a9bd0',GradientType=0 );
        border-top:1px #104985 solid;
        border-bottom:1px #5a9bd0 solid;
    }
    :root #jewelMeter.black_opal .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzEwNDk4NSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM1YTliZDAiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #104985 0%, #5a9bd0 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#104985), color-stop(100%,#5a9bd0));
        background: -webkit-linear-gradient(top,  #104985 0%,#5a9bd0 100%);
        background: linear-gradient(to bottom,  #104985 0%,#5a9bd0 100%);
    }

    #jewelMeter.jade .meterColour {
        background: #50a113;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#196717', endColorstr='#85cf2e',GradientType=0 );
        border-top:1px #196717 solid;
        border-bottom:1px #85cf2e solid;
    }
    :root #jewelMeter.jade .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzE5NjcxNyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM4NWNmMmUiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #196717 0%, #85cf2e 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#196717), color-stop(100%,#85cf2e));
        background: -webkit-linear-gradient(top,  #196717 0%,#85cf2e 100%);
        background: linear-gradient(to bottom,  #196717 0%,#85cf2e 100%);

    }

    #jewelMeter.amber .meterColour {
        background: #d47101;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#a03e09', endColorstr='#fd9d2e',GradientType=0 ); /* IE6-9 */
        border-top:1px #a03e09 solid;
        border-bottom:1px #fd9d2e solid;
    }
    :root #jewelMeter.amber .meterColour {
        filter:none\0/IE9;
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2EwM2UwOSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZDlkMmUiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #a03e09 0%, #fd9d2e 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#a03e09), color-stop(100%,#fd9d2e));
        background: -webkit-linear-gradient(top,  #a03e09 0%,#fd9d2e 100%);
        background: linear-gradient(to bottom,  #a03e09 0%,#fd9d2e 100%);
    }

	.jewel.icon.size16 {
		vertical-align:top;
		margin:2px 0 0 2px;
		position:relative;
		top:-2px;
	}
	.headerBtns {
		position:relative;
		z-index:5;
	}
	.headerLayers {
		position: absolute;
		top: 31px;
		width: 305px;
		height: 30px;
		left: -203px;
		z-index:9;
	}

	.headerLayers .top,
	.headerLayers .content {
		border-style:solid;
		-moz-border-radius: 5px;
		-webkit-border-radius: 5px;
		-khtml-border-radius: 5px;
		border-radius: 5px 5px 5px 5px;
		background-color: white;
	}
	.headerLayers .top {
		background-color: white;
		width:30px;
		height:10px;
		position:relative;
		left:70px;
		margin:0 auto;
		border-width: 0 2px;
		border-color:#e5eed3;
		z-index:2;
	}
	.base1 .headerLayers .content {
		border-color:#b2cb7a;
		position:relative;
		top:-4px;
		border-width:1px;
		width:100%;
		-moz-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
		-webkit-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
		-khtml-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
		box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
	}
	.headerLayers .content .innerContent {
		border-style:solid;
		border-color: #e5eed3;
		border-width:2px 0 2px 2px;
		-moz-border-radius: 4px;
		-webkit-border-radius: 4px;
		-khtml-border-radius: 4px;
		border-radius: 4px 4px 4px 4px;
	}
	#notifications .content ul li  {
		min-height:3em;
        position: relative;
	}

	.headerLayers .content ul li {
		border-top:1px solid #e5eed3;
		border-right:2px solid #e5eed3;
	}
	.headerLayers .content ul li.defaultFool {
		display:none;
	}
    #friendList .content ul li.defaultFool {
        padding: 5px;
        display:none;
    }
	#friendList .content ul li.defaultFool > a {
		line-height:1em;
		width:100%;
		display:inline-block;
		text-transform:uppercase;
	}
	#friendList .content ul li.defaultFool .item_fool {
		margin-right: 5px;
	}
	#friendList.headerLayers .content ul li {
		border-top:1px solid #fbe4cc;
        position: relative;
        top: -1px;
	}
	#friendList.headerLayers .content ul li.read_false {
		border-top:1px solid #fbe4cc;
	}
	#friendList.headerLayers .content ul li a.name:hover {
		background-color:transparent;
	}
	#friendList.headerLayers .content ul li .status {
		border-right:1px solid #fbe4cc;
		display:inline-block;
		height:20px;
		width:18px;
		margin-right:4px;
	}
	#friendList.headerLayers .content ul li .status span {
		position:relative;
		top:1px;
	}
	#friendList.headerLayers .content ul li .interact {
		position:relative;
		background-color:#fbe4cc;
		display:inline-block;
		height:20px;
		width:24px;
		margin:2px 2px 1px 1px;
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		-khtml-border-radius: 3px;
		border-radius: 3px 3px 3px 3px;
        float:right;
	}
 	#friendList.headerLayers .content ul li .interact.invite {
        white-space: nowrap;
        width: auto;
        padding: 0 5px;
        margin: 2px 2px 3px;
    }
	#friendList.headerLayers .content ul li.read_false .interact {
		background-color:#fbe4cc;
	}
	#friendList.headerLayers .content ul li a.interact:hover {
		background-color:#f8ca99;
        color: #ed7a00;
        text-decoration:none;
	}
	#friendList.headerLayers .content ul li .interact span {
		position: absolute;
		top: 4px;
		left: 6px;
	}
	#friendList .content .manageFriends {
		display:block;
		padding:9px;
		text-align:center;
	}
	#notifications .content ul li:hover {
		background-color: #fbe4cc;
		border-top:1px #f8ca99 solid;
		text-decoration:none;
	}
	.headerLayers .content .header {
		font-size: 10px;
		text-transform:uppercase;
		padding:3px;
		display:block;
	}
	#notifications .content ul li > a,
    #notifications .content ul li > .aReplacement,
	#friendList .content ul li {
		padding:5px;
		display:block;
		color:#5A5A5A;
	}
    #notifications .content ul li > a,
    #notifications .content ul li > .aReplacement {
        overflow: hidden;
        padding: 5px 5px 5px 35px;;
    }
	#friendList .content ul li {
		padding:2px 0px 2px 5px;
	}

	#notifications .content ul {
		overflow-y: auto;
		max-height: 377px;
		position:relative;
	}

    #notifications .content ul li .fbPic {
        height:27px;
        max-width:27px;
        overflow:hidden;
        border: 2px #f19533 solid;
        -moz-border-radius:3px;
        -webkit-border-radius:3px;
        border-radius:3px;
        -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        margin: 0 1px;
        display: block;
        float: left;
	}
    #notifications .content ul li .fbPic img {
        height:27px;
    }
	#notifications .content ul li a:hover {
		text-decoration:none;
	}
	#friendList .content ul li {
		border-right:4px #fff solid;
	}
	#friendList .content ul li.read_false,
	.headerLayers .content ul li.read_false {
		/*border-top:1px #f8ca99 solid;*/
		border-right:4px #ed7a00 solid;
	}
	.headerLayers .content ul li {
		border-top:1px #fbe4cc solid;
	}
	/* We dont use this anymore
		#friendList.headerLayers .content ul li.read_false,
		.headerLayers .content ul li.read_false  {
			background-color:#fbe4cc;
		}
	*/
	.headerLayers .content ul li.read_false a:hover  {
		background-color:#fbe4cc;
	}
	.headerLayers .content ul li span.name {
		color:#ed7a00;
	}
	#notifications .content ul li span.sprite_small_icons	{
        position: absolute;
        left: 5px;
        top: 5px;
	}
    #notifications .content ul li span.sprite_small_icons.item_x2,
    #notifications .content ul li span.sprite_small_icons.item_x4 {
        right: -6px;
        left: auto;
        top: -4px;
    }
	#friendList	.content ul li > a {
		line-height:20px;
		vertical-align:middle;
	}
	#friendList .content ul li .standard_button {
		margin-top:5px;
	}
	
	#top_navigation_tabs li a{line-height:normal;padding:4px 18px 5px;}
	
	#top_navigation_tabs li .sprite_smallest_icons.icon,
	#top_navigation_tabs li.selected .sprite_smallest_icons.icon {
		margin-top: 3px;
		z-index: 2;
	}
    #top_navigation_tabs li.selected .sprite_smallest_icons.item_selected_tab{
        position:absolute;
        top:19px;
        left:45%;
        display: block;
    }

    #importantLink{background-color: #BD2925;border-color: #BD2925;}
    #importantLink:hover{color:#FFF;background-color: #C74945;text-shadow: 0px 1px 1px rgba(0, 0, 0, 1);}
    #importantLink.ucase{text-transform:uppercase;}


/* new jewel meter, remove if we decide not to use it. */
    #topHeader {
        position: relative;
        z-index:10;
        text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.2);
        width: 764px;
        margin: 0 auto 10px;
        display:block;
    }
    #topHeader.loggedIn {
        height: 110px;
    }

    header#topHeader.loggedOut {
        margin: 0 auto 15px;
    }

    #topHeader #homeLink {
        top: 4px;
        left:-1px;
        width:162px;
        height:104px;
        border-radius:5px 0 0 5px;
        box-shadow:0 0 4px rgba(0, 0, 0, 0.2);
        border:1px solid #65861b;
        background:#7ea822;
        background: -moz-linear-gradient(top,  #7ea822 0%, #65861b 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7ea822), color-stop(100%,#65861b ));
        background: -webkit-linear-gradient(top,  #7ea822 0%,#65861b  100%);
        background: linear-gradient(to bottom,  #7ea822 0%,#65861b  100%);
        position:absolute;
        text-indent: -2000px;
        z-index:3;
    }

    #topHeader #homeLink span{      /*Behï¿½vs?!?*/
        display:inline-block;
        height:101px;
        margin:2px 0 0 2px;
    }

    #topHeader #homeLink span::before{
        background: none repeat scroll 0 0 #7ea822;
        content: "";
        height: 3px;
        margin: 0;
        position: absolute;
        right: -10px;
        top: -1px;
        width: 10px;
        border-top:1px solid rgba(0, 0, 0, 0.2);
        border-radius: 0 7px 0 0;
    }

    #topHeader #homeLink span::after{
        background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5);
        border-radius: 7px 7px 0 0;
        content: "";
        height: 3px;
        margin: 0;
        position: absolute;
        right: -9px;
        top: 0;
        width: 8px;
    }

    #topHeader #homeLink::before{
        background: none repeat scroll 0 0 #7ea822;
        content: "";
        height: 4px;
        margin: 0;
        position: absolute;
        right: -10px;
        bottom: -1px;
        width: 9px;
        border-radius: 0 0 7px 0;
        border-bottom:1px solid rgba(0, 0, 0, 0.2);
    }

    #topHeader #homeLink::after{
        background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5);
        border-radius: 0 0 7px 7px;
        content: "";
        height: 4px;
        margin: 0;
        position: absolute;
        right: -9px;
        bottom: 0;
        width: 8px;
    }

    #topHeader #homeLink a {
        display: block;
	    height: 90px;
	    margin: 6px 0 0 9px;
	    position: relative;
	    width: 141px;
	    z-index: 2;
        background:url('http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4') -69px -11px;
    }

    #topHeader #homeLink h1 {
        float: left;
    }

    #topHeader #standardHeader_k {
        width:807px;
        height:44px;
        border-radius:30px;
        margin: 8px auto 0;
        border-top:1px solid #98b94e;
        border-bottom: 1px solid #4c6514;
        position:relative;
        padding:3px;
        color:#fff;
        font-weight:bold;
        box-shadow:1px 1px 5px rgba(0,0,0,.2);
        margin-left:-24px;
    }
    #topHeader #jewelMeter,
    #topHeader #standardHeader_k {
        background: #7ea822;
        /*filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7ea822', endColorstr='#65861b',GradientType=0 );*/
        background: -moz-linear-gradient(top,  #7ea822 0%, #65861b 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7ea822), color-stop(100%,#65861b ));
        background: -webkit-linear-gradient(top,  #7ea822 0%,#65861b  100%);
        background: linear-gradient(to bottom,  #7ea822 0%,#65861b  100%);
    }

    #topHeader #standardHeader_k .bgPattern {
        background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/boxLoopDiagonalBright02.png?_v=w90xi4');
        width:100%;
        height:100%;
        border-radius:30px;
    }

    #standardHeader_k form,
    #standardHeader_k #userMenu {
        position:absolute;
        right:2px;
        top:0;
        margin:3px;
    }
    #standardHeader_k form .login {
        line-height: 44px;
        margin:0 10px;
        float: right;
    }
    #standardHeader_k form .kingBtn.signup {margin:5px 0;}
    #standardHeader_k form .kingBtn.loginBtn {margin:0 0 0 3px;}
    #standardHeader_k form .kingBtn.loginBtn > span {padding: 0 15px;}
    #standardHeader_k form .kingBtn.loginBtn.big_button_32 > span{*height:29px;}/*IE7 fix for glitch on login button in header*/
    #standardHeader_k form .kingBtn.loginBtn span.actionIcon {margin: 0 0 0 -4px;}
    #standardHeader_k form fieldset {
        border-radius:22px;
        padding:5px;
        float:right;
        box-shadow:inset 1px 1px 5px rgba(0,0,0,.2);
        position: relative;
        
        width:322px;
    }
    #standardHeader_k form input[type=text],
    #standardHeader_k form input[type=password] {
        float:left;
        padding:8px 10px;
        border-radius:25px;
        border:0px;
        width:100px;
        box-shadow:inset 1px 1px 5px rgba(0,0,0,.2);
        height:17px;
    }
    #standardHeader_k form input:first-child {
        margin-right:3px;
        width:142px;
    }
    form input::-webkit-input-placeholder {
        font-style:italic;
        font-weight:bold;
        color:#767676;
    }
    form input:-moz-placeholder {
        font-style:italic;
        font-weight:bold;
        color:#767676;
    }
    form input::-moz-placeholder {
        font-style:italic;
        font-weight:bold;
        color:#767676;
    }
    #standardHeader_k #userMenu {
        margin:3px 0;
        width:100%;
    }
    #standardHeader_k #userMenu.noLogoutBtn{margin-right:47px;}
    #userMenu a {color:#fff;}
    #userMenu .userFlags {
        background:none;
        border:none;
        margin-top:-1px;
        padding:0;
    }
    #standardHeader_k a:hover {text-decoration:none;}
    #standardHeader_k #userMenu > li {
        border-right:1px solid rgba(0,0,0,.1);
        border-right:1px solid #65861b;
        border-left:1px solid #98b94e;
        border-left:1px solid rgba(255,255,255,.1);
        padding: 2px 5px;
        height:40px;
        float:right;
    }
    #standardHeader_k #userMenu .first{
        margin-right:3px;
    }
    #standardHeader_k #userMenu .levelUp{
        width: 644px;
        text-align: center;
    }
    #standardHeader_k #userMenu .levelUp span {cursor:pointer;}
    #standardHeader_k #userMenu .levelUp a{
        position: relative;
        top: -2px;
        right: -12px;
    }
    #standardHeader_k .foldDown a,
    #standardHeader_k .foldDown a:hover {
        color:#d86f00
    }

    #standardHeader_k #userMenu > li:first-child {border-right:0px;}
    #standardHeader_k #userMenu > li:last-child {border-left:0px; white-space:nowrap;}
    #standardHeader_k #userMenu > li:last-child a {white-space:normal;}
    #standardHeader_k #userMenu > li .box {
        box-shadow:inset 0px 1px 0 rgba(0,0,0,.3);
        border-radius:5px;
        top:8px;
        position:relative;
        padding:2px 4px;
        display:inline-block;
        margin: 0 5px;
    }
    #standardHeader_k #userMenu li .box:after,
    #standardHeader_k #userMenu li .box:before {
        background:rgba(0,0,0,.3);
        box-shadow:inset 0px 1px 0px rgba(0,0,0,.35);
        width:5px;
        height:10px;
        position:absolute;
        content:" ";
        top:6px;
        overflow:hidden;
        z-index:2;
        border-top:1px solid #65861b;
        border-bottom:1px solid #7ea822;
    }
    #standardHeader_k #userMenu li .box.simple:after,
    #standardHeader_k #userMenu li .box.simple:before {
        display:none;
    }
    #standardHeader_k #userMenu li .box:after {
        border-radius:0 5px 5px 0;
        right:-5px;
    }
    #standardHeader_k #userMenu li .box:before {
        border-radius:5px 0 0 5px;
        left:-5px;
    }
    #standardHeader_k #userMenu li .box.userName:after,
    #standardHeader_k #userMenu li .box.userName:before {
        border-color:transparent;
    }
    #standardHeader_k #userMenu li .box.big {
        height:100%;
        top:-1px;
        line-height: 40px;
        border-radius:25px;
        padding:1px 20px;
    }
    #standardHeader_k #userMenu li .box.big:after,
    #standardHeader_k #userMenu li .box.big:before {
        top:16px;
        padding: 0 1px;
        display:none; /*For testing!!!*/
    }
    #standardHeader_k #userMenu li .box.big:after {right:-6px;}
    #standardHeader_k #userMenu li .box.big:before {left:-6px;}ï¿½

    #standardHeader_k #userMenu li .box.userName{
        padding-right:45px;
    }
    #standardHeader_k #userMenu li .box.userName .sprite_smallest_icons{margin-right:0;}
    #standardHeader_k #userMenu li #balance{margin:0 0 0 11px;}
    #standardHeader_k #userMenu li #balance, #standardHeader_k #userMenu li #leveledUp{font-size:18px;}

    #standardHeader_k #userMenu li #userAvatar {
        position: absolute;
        top: -10px;
        right: -2px;
    }
	#standardHeader_k  #starBalance {
        float: left;
        width: auto;
        text-align: center;
	}
	#standardHeader_k  #starBalance .item_star_gold {
        margin: -6px auto -11px;
        z-index:2;
	}
	#standardHeader_k  #starBalance:hover .item_star_gold {
        margin: -7px auto -10px;
	}

	#standardHeader_k  #starBalance #noOfStars {
		position:relative;
		top:0px;
        border-radius:20px;
        display:block;
        margin:0;
	}
    #leveledUp .lvlUpImg{
        display:block;
        width:58px;
        height:58px;
        background:url('http://www.royalgames.com/images/html_rewrite/header/levelUpImg.png?_v=szwm3o') 1px 7px no-repeat;
        position:absolute;
        bottom:0;
        left:14px;
    }
    #leveledUp .lvlUpTxt{
        margin-left:65px;
    }
    .sprite_big_icons.logout {
        position: relative;
        top:3px;
        text-indent: -2000px;
        display:block;
    }
    .subNav {
        position:relative;
        width:764px;
        overflow: hidden;
        height:15px;
        border-top:0px;
        border-radius:0 0 6px 6px;
        box-shadow:1px 1px 3px rgba(0,0,0,.2);
        background-color: #7ea822;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#65861b', endColorstr='#7ea822',GradientType=0 );
        background: -moz-linear-gradient(top,  #65861b 0%,#7ea822 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#65861b), color-stop(100%,#7ea822 ));
        background: -webkit-linear-gradient(top,  #65861b 0%,#7ea822  100%);
        background: linear-gradient(to bottom,  #65861b 0%,#7ea822  100%);
        border:1px solid #65861b; border-top:0px;
    }

    .subNav > a {
        line-height:15px;
        float:right;
        display:block;
        padding:0 0 1px;
        font-weight:bold;
        position:relative;
        color:#fff;
        font-size:10px;
        text-transform:uppercase;
        margin-right:8px;
    }
    .subNav > a:hover {
        color:#fff;
        text-decoration:none;
    }
    .subNav > a span { margin:0;}
    .subNav a .item_inverted_downward {margin-left:20px;}
    .placeholder.clone,
    .placeholder,
    .header_search_form .placeholder{
        font-style:italic;
        font-weight:bold;
        color:#767676;
    }
    .subNav a.base1 .item_inverted_downward:before,
    .subNav a.base2 .item_inverted_downward:before {
        position:absolute;
        top:0;
        left:-10px;
        width:0px;
        height:100%;
        display:block;
        content: " ";
    }
    .subNav a.base1 .item_inverted_downward:before {
        border-left:1px solid #65861b;
        border-left:1px solid rgba(0,0,0,.2);
        border-right:1px solid #98b94e;
        border-right:1px solid rgba(255,255,255,.2);
    }
    .subNav a.base2 .item_inverted_downward:before {
        border-left:1px solid #be6200;
        border-left:1px solid rgba(0,0,0,.2);
        border-right:1px solid #f19533;
        border-right:1px solid rgba(255,255,255,.2);
    }




    #jewelMeter {
        position:relative;
        width:764px;
        margin: 0 auto;
        height: 28px;
        top: 8px;
        border-radius:15px;
        border-radius: 15px 15px 0 0;
        border: 1px solid #65861b;
        border-bottom:0;
        color:#fff;
        /*box-shadow: 0 1px 2px rgba(0,0,0,.2);*/
    }
    #jewelMeter .meterWrapper {
        border: 2px solid #b2cb7a;
        border-bottom: 1px solid #b2cb7a;
        background: url('http://www.royalgames.com/images/html_rewrite/header/jewelMeterBG.png?_v=jb6qyb') repeat-x top left;
        height: 22px;
        width:100%;
        position: absolute;
        top:2px;
        left:2px;
        border-radius: 15px 0 0 15px;
        text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.3);
        width: 712px;
        font-weight:bold;
        box-shadow: 0 0 4px rgba(0, 0, 0, .2);
        cursor:pointer;
        overflow:hidden;

    }
    .loggedOut #jewelMeter .meterWrapper{
        border-radius:15px;
        width:756px;
    }
    #jewelMeter .meterWrapper .jewelMeterGlow{
        position:absolute;
        box-shadow: 0 0 8px 5px rgba(255, 255, 255, 1);
        background: #fff;
        background:url('http://www.royalgames.com/images/html_rewrite/opacity/bright30.png?_v=a1rqv6');
        background: rgba(255,255,255,.3);
        border-radius:15px 5px 5px 15px;
        float:none;
        height:21px;
        display:none;
        cursor:pointer;
        width: 100%;
    }
    #jewelMeter .meter {
        height:19px;
        position:absolute;
        box-shadow:0 0 7px rgba(0,0,0,0.3);
    }
    #jewelMeter .filled {
        border-radius:0 5px 5px 0;
        min-width:3px;
        z-index:0;
        zoom:1;
    }
    #jewelMeter .filled .lightUp {
        height:100%;
        float:right;
        display:none;
        height:21px;
        position:relative;
        top:-1px;
        background: -moz-linear-gradient(left,  rgba(255,255,255,0) 0%, rgba(255,255,255,0.9) 100%);
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,0.9)));
        background: -webkit-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.9) 100%);
        background: -o-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.9) 100%);
        background: -ms-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.9) 100%);
        background: linear-gradient(to right,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.9) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#e6ffffff',GradientType=1 );
        border-radius:0 5px 5px 0;
        width: 100%;
    }
    #jewelMeter .filled .animation {
        position: absolute;
        top: -7px;
        right: -12px;
    }
    #jewelMeter .filled .marker {
        width:1px;
        background:#fff;
        background:rgba(255,255,255,.6);
        position:absolute;
        height: 18px;
        top: 2px;
        z-index:2;        
    }
    #jewelMeter .filled .marker > span {
        display: block;
        position: absolute;
        top: -16px;
        white-space: nowrap;
    }
    #jewelMeter .meter div {
        display:block;
        top:0;
        left:0;
        height:100%;
        float:left;
    }
    #jewelMeter span.totalJewels {
        position:absolute;
        left:162px;
        border-radius: 3px;
        top: 3px;
        padding: 0 4px;
        z-index:2;
    }
    #jewelMeter div.prefilled {
        width:100px;
        line-height: 19px;
        float:left;
        border-radius:15px 0px 0px 15px;
    }
    #jewelMeter .gradient {

        background-image: url('http://www.royalgames.com/images/html_rewrite/jewelMeterBG2.png?_v=15e6jjn'), url('http://www.royalgames.com/images/html_rewrite/jewelMeterBG2.png?_v=15e6jjn'), url('http://www.royalgames.com/images/html_rewrite/jewelMeterBG2.png?_v=15e6jjn');
        background-position:left -8px, center -16px, right 0;
        background-repeat: no-repeat, repeat-x, no-repeat;
        -webkit-background-clip: padding-box, content-box, padding-box;
        background-clip: padding-box, content-box, padding-box;

        /* IE so we can use double backgrounds */
        background:url("http://www.royalgames.com/images/html_rewrite/jewelMeterBG2.png?_v=15e6jjn") center -8px repeat-x\0/IE8+9;
	    *background:url("http://www.royalgames.com/images/html_rewrite/jewelMeterBG2.png?_v=15e6jjn") center -8px repeat-x;
        /* end ie */
        height:8px;
        position: absolute;
        top: 1px;
        left: 5px;
        width:100%;
        padding-left:8px;
    }
    .loggedOut #jewelMeter .gradient{
        padding:0 8px;
        width:730px;
    }
    #jewelMeter .highlight {
        border-top: 1px solid rgba(255,255,255,.2);
        height: 100%;
        border-radius:15px;
    }

    .pieMeter {
        position: absolute;
        top:-4px;
        right:-3px;
        width:54px;
        height: 54px;
        z-index:1;
        cursor:pointer;
    }

    span.bling {
        background: url('http://www.royalgames.com/images/html_rewrite/header/jewelMeterBling.png?_v=nee0r3') transparent no-repeat;
        width: 33px;
        height: 27px;
        position: absolute;
        right: 9px;
        z-index: 2;
        top: 7px;
    }
    /* notifications */
    #topHeader .foldDown {
        top: 48px;
        left:-190px;
        position: absolute;
        z-index:10;
    }
    #topHeader .foldDown#onlineFriends {
        left: -116px;
    }
    #topHeader .foldDown#onlineFriends span.sprite_smallest_icons.item_enemy {
		width: 16px;
		height: 16px;
		background-position: -60px -32px;
		margin: 8px 5px 0;
		float:right;
	}
    #topHeader .foldDown h5 {
        color: #5A5A5A;
        padding: 2px 3px;
        border-bottom: 1px solid #e9e9e9;
        border-bottom: 1px solid rgba(0,0,0,.1);
        margin: 0 2px;
    }
    #topHeader .foldDown ul {
        overflow-y: auto;
        max-height: 377px;
        position:relative;
    }
    #topHeader .foldDown li {
        display: block;
        position: relative;
        border: none;
        border-bottom: 1px solid #e9e9e9;
        border-bottom: 1px solid rgba(0,0,0,.1);
        border-top: 1px solid #efefef;
        border-top: 1px solid rgba(255,255,255,1);
        margin: 0 2px;
    }
    #topHeader .foldDown li:last-child {
        border-bottom:none;
    }
    #topHeader #notifications.foldDown li {
        min-height:3em;
    }
    #topHeader .foldDown ul .aReplacement,
    #topHeader .foldDown ul li > a {
        color: #5A5A5A;
        font-weight:normal;
        font-size:1em;
        padding: 5px;
        display: block;
        border-right: 3px solid transparent;
        padding-left: 35px;
    }
    #topHeader .foldDown ul a.interact {
		position:relative;
		display:inline-block;
		width:24px;
		margin:5px 2px 1px 1px;
        float:right;
        padding:0 5px;
        text-align:center;
        border:0;
        line-height:20px;
    }
    #topHeader .foldDown .name {
        color: #d86f00;
    }
    #topHeader .foldDown a.name {
        line-height:30px;
        padding:0;
        display:inline-block;
    }

    #topHeader #notifications.foldDown li:hover a,
    #topHeader #notifications.foldDown li:hover .aReplacement,
    #topHeader #notifications .foldDown li.read_false > a,
    #topHeader #notifications .foldDown li.read_false .aReplacement {
        border-right: #F19533 3px solid;
    }
    #topHeader .foldDown li span.sprite_small_icons {
        position: absolute;
        left: 5px;
    }
    #topHeader .foldDown .fbPic {
        height:27px;
        max-width:27px;
        overflow:hidden;
        border: 2px #f19533 solid;
        -moz-border-radius:3px;
        -webkit-border-radius:3px;
        border-radius:3px;
        -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
        margin: 0 1px;
        display: block;
        float: left;
    }

    #topHeader .foldDown .fbPic img {
        height:27px;
    }



    #site_header,
    header#site_header.noNav {
        width:744px;
        margin:0 auto;
        padding:0 10px;
        background:none transparent;
        border-top:1px solid #eaf3f8;
        position:relative;
        z-index:2;
    }
    header#site_header {
        -moz-border-radius:5px 5px 0 0;
        -webkit-border-radius:5px 5px 0 0;
        -khtml-border-radius:5px 5px 0 0;
        border-radius:5px 5px 0 0;
        height:21px;
    }
#searchResult{
    right: 0px;
    top: 29px;
}
#top_navigation_tabs {
    position: relative;
}
#top_game_search{border-radius:3px;}
#top_game_search{border-radius:3px;}
#game_search_tab label {top: 7px;}
#game_search_tab .highlight {padding:1px 22px 1px 1px;}
.darkShadow{
    margin:3px auto 0;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -khtml-border-radius: 5px;
    border-radius: 5px;
    width:764px;
    background:#fff;
}
#site_header nav {
     position: absolute;
     top: -6px;
}
    #page_wrapper {background:transparent;}
	
	header #signupUpsell {
        position: absolute;
        color: white;
        bottom: 17px;
        right: 25px;
        text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.25);
        max-width: 79%;
        margin: 0 0 0 auto;
        text-align: right;
        font-size: 14px;
        padding-right: 10px;
        font-family:'appFontFamily', arial;
    }

    /* Icons Sprites*/
	.sprite_language_flags {
		background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_language_flags.png?_v=v767zk");
		background-repeat:no-repeat;
		display:block;
		height:11px;
		margin:3px 3px 0 0;
		width:16px;
		height:11px;
		float:left;
	}

    .sprite_language_flags.item_us,
    .sprite_language_flags.item_en_US {background-position:0 0;}
    .sprite_language_flags.item_dk,
    .sprite_language_flags.item_da {background-position:-16px 0;}
    .sprite_language_flags.item_nl {background-position:-32px 0;}
    .sprite_language_flags.item_en {background-position:-48px 0;}
    .sprite_language_flags.item_fi {background-position:-64px 0;}
    .sprite_language_flags.item_fr {background-position:-80px 0;}
    .sprite_language_flags.item_de {background-position:-96px 0;}
    .sprite_language_flags.item_no {background-position:-112px 0;}
    .sprite_language_flags.item_es {background-position:-128px 0;}
    .sprite_language_flags.item_se,
    .sprite_language_flags.item_sv {background-position:-144px 0;}
    .sprite_language_flags.item_it {background-position:-160px 0;}
		
.sprite_module_headlines {
	background-image:url('http://www.royalgames.com/images/html_rewrite/sprite_module_headlines.png?_v=1ihcxc0');
	background-repeat:no-repeat;
    text-indent: -9999px;
}
	.sprite_module_headlines.jackpot {
		background-position:0 0;
		height:46px;
		left:-6px;
		position:absolute;
		top:-6px;
		width:147px;
		z-index:11;
	} 
	
.sprite_form_elements {
	background-image:url('http://www.royalgames.com/images/html_rewrite/sprite_form_elements.png?_v=11nqj2e');
	background-repeat:no-repeat;
}
	.sprite_form_elements.item_select_arrow {
		height:12px;
		width:19px;
		float:right;
		margin:3px 0 0 15px;
	}

	.sprite_form_elements.item_drag_handle {
		background-position:-46px 0;
		display:block;
		height:6px;
		margin:auto;
		position:relative;
		top:7px;
		width:8px;
	}	
	.sprite_form_elements.tooltip_arrow	 {
		width:9px;
		height:9px;
    	background-position: -44px -10px;
		position:absolute;
		bottom:-9px;
	}
	
ul.icon_list li {
	position:relative;
    padding-left: 16px;
    line-height:normal;
}


ul.icon_list li .sprite_smallest_icons {
	position:absolute;
	left:16px;
	margin:3px 5px -3px -16px;
}

.sprite_smallest_icons,
.left_nav li a span,
#top_navigation_tabs li span.sprite_smallest_icons,
#top_navigation_tabs li.selected .sprite_smallest_icons {
	width:12px;
	height:12px;
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-repeat:no-repeat;
	display:inline-block;
	top:-1px;
    margin-right: 2px;
    vertical-align: middle;
    border-width: 0;
    padding: 0;
    position:relative;
}

.sprite_smallest_icons.right_aligned {
    margin: 0 0 0 5px;
}

.left_nav a span.sprite_smallest_icons {
	margin-right:0px;
}

	.sprite_smallest_icons.item_star {background-position:-44px -10px;}
	.sprite_smallest_icons.item_go_back {background-position:-56px -10px;}
	.sprite_smallest_icons.item_go_fwd {background-position:-68px -10px;}
	.sprite_smallest_icons.item_question {background-position:-80px -10px;}	
	.sprite_smallest_icons.item_plus {background-position:-92px -10px;}			
	.sprite_smallest_icons.item_warning {background-position:-104px -10px;}
	.sprite_smallest_icons.item_required {background-position:-116px -10px;}
	.sprite_smallest_icons.item_arrow_up {background-position:-128px -10px;}
	.sprite_smallest_icons.item_arrow_right,
	.left_nav li a span {background-position:-140px -10px;}
	.sprite_smallest_icons.item_arrow_down {background-position:-152px -10px;}
	.sprite_smallest_icons.item_arrow_left {background-position:-164px -10px;}				
	.sprite_smallest_icons.item_crown {background-position:-176px -10px;}
	.sprite_smallest_icons.item_minus {background-position:-188px -10px;}
	.sprite_smallest_icons.item_info {background-position:-200px -10px;}
	.sprite_smallest_icons.item_delete {background-position:-212px -10px;}
	.sprite_smallest_icons.item_challenge {background-position:-224px -10px;}
	.sprite_smallest_icons.item_singleplayer {background-position:-236px -10px;}
	.sprite_smallest_icons.item_flag {background-position:-248px -10px;}
	.sprite_smallest_icons.item_heart {background-position:-260px -10px;}
	.sprite_smallest_icons.item_inverted_arrow_up {background-position:-272px -10px;}
	.sprite_smallest_icons.item_inverted_arrow_right,
	.left_nav li.over a span,
	.left_nav li.selected a span {background-position:-284px -10px;}
	.sprite_smallest_icons.item_inverted_arrow_down {background-position:-296px -10px;}
	.sprite_smallest_icons.item_inverted_arrow_left {background-position:-308px -10px;}							
	.sprite_smallest_icons.item_pen{background-position:-320px -10px;}
	.sprite_smallest_icons.item_reload{background-position:-332px -10px;}
	.sprite_smallest_icons.item_one_way{background-position:-344px -10px;}
	.sprite_smallest_icons.item_dot_selected{background-position:-356px -10px;}
	.sprite_smallest_icons.item_subdot_selected{background-position:-367px -10px;}
	.sprite_smallest_icons.item_talk{background-position:-380px -10px;}
	.sprite_smallest_icons.item_time{background-position:-392px -10px;}			
	.sprite_smallest_icons.item_filter{background-position:-404px -10px;}	
	.sprite_smallest_icons.item_email{background-position:-416px -10px;}
	.sprite_smallest_icons.item_dl{background-position:-428px -10px;}
	.sprite_smallest_icons.item_vs{background-position:-440px -10px;}
	.sprite_smallest_icons.item_check{background-position:-452px -10px;}
	.sprite_smallest_icons.item_thumb_up{background-position:-464px -10px;}
	.sprite_smallest_icons.item_thumb_down{background-position:-476px -10px;}
	.sprite_smallest_icons.item_dark_arrow_up {background-position:-488px -10px;}
	.sprite_smallest_icons.item_dark_arrow_right {background-position:-500px -10px;}
	.sprite_smallest_icons.item_dark_arrow_down {background-position:-512px -10px;}
	.sprite_smallest_icons.item_dark_arrow_left {background-position:-524px -10px;}
    .sprite_smallest_icons.usertype_1,
	.sprite_smallest_icons.item_coin_gold,
    .sprite_smallest_icons.item_coin_money_player {background-position:-536px -10px;}
    .sprite_smallest_icons.usertype_0,
	.sprite_smallest_icons.item_coin_practice,
    .sprite_smallest_icons.item_coin_practice_player {background-position:-548px -10px;}
	.sprite_smallest_icons.item_coin_royal {background-position:-560px -10px;}
    .sprite_smallest_icons.usertype_3,
    .sprite_smallest_icons.item_coin_subscription_player,
    .sprite_smallest_icons.item_coin_free {background-position:-572px -10px;}
	.sprite_smallest_icons.item_inverted_close {background-position:-584px -10px;}
	.sprite_smallest_icons.item_add {background-position:-596px -10px;}
	.sprite_smallest_icons.item_multiplayer,
	.sprite_smallest_icons.item_mulitplayer {background-position:-608px -10px;}		
	.sprite_smallest_icons.item_settings {background-position:-620px -10px;}			
	.sprite_smallest_icons.item_jackpot {background-position:-632px -10px;}
	.sprite_smallest_icons.item_offline {background-position:-644px -10px;}
	.sprite_smallest_icons.item_online {background-position:-656px -10px;}
	.sprite_smallest_icons.item_coin_free {background-position:-668px -10px;}
	.sprite_smallest_icons.item_freeroll {background-position:-680px -10px;}		
	.sprite_smallest_icons.item_jewel {background-position:-692px -10px;}		
	.sprite_smallest_icons.item_dot {background-position:-704px -10px;}
	.sprite_smallest_icons.item_search {background-position:-716px -10px;}
	.sprite_smallest_icons.item_doc{background-position: -728px -10px;}	
	.sprite_smallest_icons.item_message{background-position: -740px -10px;}			
	.sprite_smallest_icons.item_block{background-position: -752px -10px;}	
	.sprite_smallest_icons.item_calendar{background-position: -764px -10px;}
	.sprite_smallest_icons.item_locked{background-position: -776px -10px;}
	.sprite_smallest_icons.item_inverted_go_fwd {background-position: -824px -10px;}
	.sprite_smallest_icons.item_booster {background-position: -836px -10px;}
	.sprite_smallest_icons.item_inverted_plus{background-position: -848px -10px;}	
	.sprite_smallest_icons.item_inverted_info{background-position: -860px -10px;}
    .sprite_smallest_icons.item_inverted_backward{background-position: -944px -10px;}
    .sprite_smallest_icons.item_inverted_forward{background-position: -956px -10px;}
    .sprite_smallest_icons.item_inverted_upward{background-position: -968px -10px;}
    .sprite_smallest_icons.item_inverted_downward{background-position: -980px -10px;}
    .sprite_smallest_icons.item_gold_heart {background-position: -920px -10px;}
    .sprite_smallest_icons.item_infinity {background-position: -932px -10px;}
    .sprite_smallest_icons.item_infinity_white {background-position: -1316px -10px;}
	.sprite_smallest_icons.item_0 {background-position: -993px -10px;}
	.sprite_smallest_icons.item_1 {background-position: -1005px -10px;}
	.sprite_smallest_icons.item_2 {background-position: -1017px -10px;}	
	.sprite_smallest_icons.item_3 {background-position: -1029px -10px;}	
	.sprite_smallest_icons.item_4 {background-position: -1041px -10px;}	
	.sprite_smallest_icons.item_5 {background-position: -1053px -10px;}	
	.sprite_smallest_icons.item_6 {background-position: -1065px -10px;}	
	.sprite_smallest_icons.item_7 {background-position: -1077px -10px;}	
	.sprite_smallest_icons.item_8 {background-position: -1089px -10px;}	
	.sprite_smallest_icons.item_9 {background-position: -1101px -10px;}
	.sprite_smallest_icons.item_period {background-position: -1112px -10px;}
	.sprite_smallest_icons.item_comma {background-position: -1124px -10px;}
	.sprite_smallest_icons.item_colon {background-position: -1136px -10px;}
	.sprite_smallest_icons.item_minus_xs {background-position: -1148px -10px;}
	.sprite_smallest_icons.item_plus_xs {background-position: -1161px -10px; width:7px;}
	.sprite_smallest_icons.item_fb {background-position: -1195px -10px}

	.sprite_smallest_icons.item_exclamation {background-position: -1208px -10px}
	.sprite_smallest_icons.item_vip_icon {background-position: -1220px -10px}
	.sprite_smallest_icons.item_players {background-position: -1232px -10px}
	.sprite_smallest_icons.item_gold_crown {background-position: -1244px -10px}
	.sprite_smallest_icons.item_top_winner {background-position: -1256px -10px}
	.sprite_smallest_icons.item_treasure {background-position: -1268px -10px}
	.sprite_smallest_icons.item_medal_multi {background-position: -1280px -10px}
	.sprite_smallest_icons.item_inverted_challenge {background-position: -1292px -10px}
    .sprite_smallest_icons.item_inverted_dot {background-position: -1304px -10px;}
    .sprite_smallest_icons.item_white_check{background-position: -1328px -10px;}
    .sprite_smallest_icons.item_greyArrow_right {background-position: -1364px -10px;}
    .sprite_smallest_icons.item_nonGreyArrow_up {background-position: -1424px -10px;}
    .sprite_smallest_icons.item_nonGreyArrow_down {background-position: -1436px -10px;}
    .sprite_smallest_icons.item_achievement {background-position: -1448px -10px;}
    .sprite_smallest_icons.item_diploma {background-position: -1460px -10px;}
	.sprite_smallest_icons.item_99plus {background-position: -252px -32px; width:16px; height:16px;}
    .sprite_smallest_icons.grey_item_0 {background-position: -1509px -10px;}
	.sprite_smallest_icons.grey_item_1 {background-position: -1521px -10px;}
	.sprite_smallest_icons.grey_item_2 {background-position: -1533px -10px;}
	.sprite_smallest_icons.grey_item_3 {background-position: -1545px -10px;}
	.sprite_smallest_icons.grey_item_4 {background-position: -1557px -10px;}
	.sprite_smallest_icons.grey_item_5 {background-position: -1569px -10px;}
	.sprite_smallest_icons.grey_item_6 {background-position: -1581px -10px;}
	.sprite_smallest_icons.grey_item_7 {background-position: -1593px -10px;}
	.sprite_smallest_icons.grey_item_8 {background-position: -1605px -10px;}
	.sprite_smallest_icons.grey_item_9 {background-position: -1617px -10px;}
	.sprite_smallest_icons.grey_item_period {background-position: -1629px -10px;}
	.sprite_smallest_icons.grey_item_comma {background-position: -1631px -10px;}
	.sprite_smallest_icons.grey_item_colon {background-position: -1643px -10px;}
	.sprite_smallest_icons.grey_item_minus_xs {background-position: -1655px -10px;}
	.sprite_smallest_icons.grey_item_plus_xs {background-position: -1667px -10px; width:7px;}
	.sprite_smallest_icons.item_power {background-position: -1688px -10px;}
    .sprite_smallest_icons.item_inverted_settings{background-position: -1700px -10px;}
    .sprite_smallest_icons.item_selected_tab{background-position: -1712px -10px;}
    .sprite_smallest_icons.item_inverted_player{background-position: -1724px -10px;}
    .sprite_smallest_icons.item_inverted_question{background-position: -1736px -10px;}
	.sprite_smallest_icons.item_warning_small,
    .sprite_smallest_icons.item_warning_small.required_small {background-position:-104px -10px;}
	.sprite_smallest_icons.required_small {background-position:-116px -10px;}
    .sprite_smallest_icons.item_jewel .item_x2,
    .sprite_smallest_icons.item_jewel .item_x4 {
        position:absolute;
        right: -14px;
        top: -4px;
    }
    .sprite_smallest_icons.multiplied {
        width: 20px;
    }
    .sprite_smallest_icons.item_jewel .item_x2,
    .sprite_smallest_icons.item_jewel .item_x4 {
        right: -6px
    }
.sprite_smaller_icons {
	width:16px;
	height:16px;
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-repeat:no-repeat;
	display:inline-block;
}
.userFlags .sprite_smaller_icons {height:12px;}
.userFlags .sprite_smaller_icons.usertype_vipGOLD {background-position:-76px -34px;}
.userFlags .sprite_smaller_icons.usertype_vipPLATINUM {background-position:-92px -34px;}
.userFlags .sprite_smaller_icons.usertype_vipDIAMOND {background-position: -108px -34px;}
.userFlags .sprite_smaller_icons.usertype_vipUPCOMING {background-position:-536px -10px;}
.sprite_smaller_icons.usertype_vipUPCOMING {background-position:-536px -10px;} /* {background-position: -45px -10px;} */
.sprite_smaller_icons.usertype_vipGOLD {background-position:-76px -32px;}
.sprite_smaller_icons.usertype_vipPLATINUM {background-position:-92px -32px;}
.sprite_smaller_icons.usertype_vipDIAMOND {background-position: -108px -32px;}
.sprite_smaller_icons.item_fbCoin {background-position: -188px -32px;}
.sprite_smaller_icons.item_star {background-position:-220px -32px;}
.sprite_smaller_icons.item_no_star {background-position:-236px -32px;}
.sprite_smaller_icons.item_white_check {background-position:-268px -32px;}
.sprite_smaller_icons.item_time {background-position:-284px -32px;}
.sprite_smaller_icons.gender_2 {background-position:-300px -32px;}
.sprite_smaller_icons.gender_1 {background-position:-316px -32px;}
.sprite_smaller_icons.item_fbLike {background-position:-332px -32px;}
.userFlags .sprite_smaller_icons.gender_2 {background-position:-300px -34px;}
.userFlags .sprite_smaller_icons.gender_1 {background-position:-316px -34px;}

ul.icon_list.small_icons li {
	position:relative;
    padding-left: 26px;
    line-height:normal;
}

ul.icon_list li .sprite_small_icons {
	position:absolute;
	left:24px;
	margin:-10px 5px -3px -22px;
}

.sprite_small_icons {
	width:24px;
	height:24px;
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-repeat:no-repeat;
	display:inline-block;
	position:relative;
    white-space:nowrap;
}
	.sprite_small_icons.item_home {background-position:-44px -58px;}
	.sprite_small_icons.item_message {background-position:-68px -58px;}
	.sprite_small_icons.item_shield {background-position:-92px -58px;}
	.sprite_small_icons.item_heart,
	.sprite_small_icons.item_friend {background-position:-116px -58px;}
	.sprite_small_icons.item_coin_gold {background-position:-140px -58px;}
	.sprite_small_icons.item_coin_practice {background-position:-164px -58px;}	
	.sprite_small_icons.item_coin_royal {background-position:-188px -58px;}	
	.sprite_small_icons.item_coin_subscription {background-position:-212px -58px;}
	.sprite_small_icons.item_challenge {background-position:-236px -58px;}
	.sprite_small_icons.item_coin_stack {background-position:-260px -58px;}
	.sprite_small_icons.item_crown,
	.sprite_small_icons.item_royal_cup {background-position:-284px -58px;}
	.sprite_small_icons.item_singleplayer{background-position:-308px -58px;}
	.sprite_small_icons.item_multiplayer{background-position:-332px -58px;}
	.sprite_small_icons.item_star{background-position:-356px -58px;}
	.sprite_small_icons.item_trophy{background-position:-380px -58px;}
	.sprite_small_icons.item_flag{background-position:-404px -58px;}
	.sprite_small_icons.item_jackpot{background-position:-428px -58px;}	
	.sprite_small_icons.item_play {background-position:-452px -58px;}
	.sprite_small_icons.item_challenge_2 {background-position:-476px -58px;}
	.sprite_small_icons.item_diploma {background-position:-500px -58px;}
	.sprite_small_icons.item_enemy {background-position:-524px -58px;}
	.sprite_small_icons.item_write {background-position:-548px -58px;}
	.sprite_small_icons.item_chat {background-position:-572px -58px;}
	.sprite_small_icons.item_header_trophy {background-position:-596px -58px;}			
	.sprite_small_icons.item_time {background-position:-620px -58px;}
	.sprite_small_icons.item_calendar {background-position:-644px -58px;}			
	.sprite_small_icons.item_jewel {background-position:-668px -58px;}			
	.sprite_small_icons.item_offline {background-position:-692px -58px;}			
	.sprite_small_icons.item_online {background-position:-716px -58px;}			
	.sprite_small_icons.item_add_friend {background-position:-740px -58px;}
	.sprite_small_icons.item_close,
	.popup .close.sprite_smallest_icons.item_delete {background-position:-764px -58px;}
	.sprite_small_icons.item_refresh {background-position:-788px -58px;}
	.sprite_small_icons.item_inverted_star {background-position:-812px -58px;}
	.sprite_small_icons.item_coin_free {background-position:-836px -58px;}	
	.sprite_small_icons.item_freeroll {background-position:-860px -58px;}	
	.sprite_small_icons.item_blocked {background-position:-884px -58px;}
	.sprite_small_icons.item_vip_icon {background-position:-1076px -58px;}
	.sprite_small_icons.item_medal_winner {background-position:-1100px -58px;}			
	.sprite_small_icons.item_my_town {background-position:-1124px -58px;}			
	.sprite_small_icons.item_top_winner {background-position:-1148px -58px;}			
	.sprite_small_icons.item_gift {background-position:-1172px -58px;}			
	.sprite_small_icons.item_singleplayer_green {background-position:-1196px -58px;}			
	.sprite_small_icons.item_movie {background-position:-1220px -58px;}			
	.sprite_small_icons.item_photo_album {background-position:-1244px -58px;}			
	.sprite_small_icons.item_trash {background-position:-1268px -58px;}	
	.sprite_small_icons.item_treasure_quest {background-position:-1292px -58px;}			
	.sprite_small_icons.item_crest {background-position:-1316px -58px;}			
	.sprite_small_icons.item_compare {background-position:-1340px -58px;}			
	.sprite_small_icons.item_sheet {background-position:-1364px -58px;}			
	.sprite_small_icons.item_medal_multi {background-position:-1388px -58px;}			
	.sprite_small_icons.item_medal {background-position:-1412px -58px;}			
	.sprite_small_icons.item_check {background-position:-1436px -58px;}	
	.sprite_small_icons.item_uncheck {background-position:-1460px -58px;}	
	.sprite_small_icons.item_pen{background-position:-548px -58px;}
	.sprite_small_icons.item_block{background-position:-884px -58px;}
	.sprite_small_icons.item_globe {background-position: -908px -58px;}
    .sprite_small_icons.item_x2 {background-position: -932px -61px;}
    .sprite_small_icons.item_x4 {background-position: -956px -61px;}
	.sprite_small_icons.item_unblock{background-position:-1196px -58px;}
	.sprite_small_icons.item_boosters {background-position: -1484px -58px;}
	.sprite_small_icons.item_boosters.left {margin-right:5px;}
	.sprite_small_icons.item_lock {background-position: -1508px -58px;}
	.sprite_small_icons.item_golden_plus {background-position: -1532px -58px;}
	.sprite_small_icons.item_goldenArrow_right {background-position: -1556px -58px;}
    .sprite_small_icons.item_castle {background-position: -1580px -58px;}
    .sprite_small_icons.item_fool {background-position: -1604px -58px;}
    .sprite_small_icons.item_greyArrow_right {background-position: -1652px -58px;}
    .sprite_small_icons.item_greyArrow_left {background-position: -1676px -58px;}
    .sprite_small_icons.item_greyArrow_up {background-position: -1700px -58px;}
    .sprite_small_icons.item_greyArrow_down {background-position: -1724px -58px;}
    .sprite_small_icons.item_one {background-position: -1748px -58px;}
    .sprite_small_icons.item_two {background-position: -1772px -58px;}
    .sprite_small_icons.item_three {background-position: -1796px -58px;}
    .sprite_small_icons.item_four {background-position: -1820px -58px;}
    .sprite_small_icons.item_strategy {background-position:-2012px -58px;}
	.sprite_small_icons.item_card{background-position:-2036px -58px;}
	.sprite_small_icons.item_word {background-position:-2060px -58px;}
	.sprite_small_icons.item_arcade{background-position:-2084px -58px;}
	.sprite_small_icons.item_sport{background-position:-2108px -58px;}
	.sprite_small_icons.item_puzzle{background-position:-2132px -58px;}
	.sprite_small_icons.item_allGames{background-position:-2156px -58px;}
	.sprite_small_icons.item_greyDiamond{background-position:-2180px -58px;}
    .sprite_small_icons.item_unlock{background-position:-2204px -58px;}
    .sprite_small_icons.item_blingCoin{background-position:-2228px -58px;}
    .sprite_small_icons.item_ticket{background-position:-2252px -58px}
    .sprite_small_icons.item_redCrown{background-position:-2276px -58px}
    .sprite_small_icons.item_jewelPile{background-position:-2300px -58px}
    .sprite_small_icons.item_heart_green{background-position:-2324px -58px}
    .sprite_small_icons.item_gold_exclamation{background-position:-2348px -58px}
    .sprite_small_icons.ajaxLoaderSmall {background: url('http://www.royalgames.com/images/ajaxLoaderSmall.gif?_v=1idutma') no-repeat center center;}
    .sprite_small_icons.item_jewel .item_x2,
    .sprite_small_icons.item_jewel .item_x4 {
        position: absolute;
        top: 0px;
        right: -8px;
    }
    .sprite_small_icons.item_jewelPile .item_x2,
    .sprite_small_icons.item_jewelPile .item_x4 {
        margin-left: 10px;
        margin-top: 2px;
    }

    .sprite_small_icons.item_boosters_logo {
        background-position: -108px -192px;
        width: 64px;
        height: 18px;
    }

.sprite_big_icons,
.sprite_module_header_icons.sprite_big_icons {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	width:32px;
	height:32px;
	background-repeat:no-repeat;
	display:inline-block;
	position:relative;	
}
.sprite_module_header_icons.sprite_big_icons {
	left: -5px;
	position: absolute;
	top: -5px;
	z-index: 30;
}
	.sprite_big_icons.item_strategy {background-position:-44px -92px;}
	.sprite_big_icons.item_card{background-position:-76px -92px;}
	.sprite_big_icons.item_word {background-position:-108px -92px;}
	.sprite_big_icons.item_arcade{background-position:-140px -92px;}
	.sprite_big_icons.item_sport{background-position:-172px -92px;}
	.sprite_big_icons.item_puzzle{background-position:-204px -92px;}
	.sprite_big_icons.item_star{background-position:-236px -92px;}
	.sprite_big_icons.item_freeroll{background-position:-268px -92px;}
	.sprite_big_icons.item_top_20{background-position:-300px -92px;}
	.sprite_big_icons.item_jackpot{background-position:-332px -92px;}
	.sprite_big_icons.item_royal{background-position:-364px -92px;}
	.sprite_big_icons.item_dl{background-position:-396px -92px;}
	.sprite_big_icons.item_sponsored, .sprite_big_icons.item_sweep{background-position:-428px -92px;}
	.sprite_big_icons.item_off{background-position:-524px -91px}
	.sprite_big_icons.item_close{background-position:-556px -91px}

	.sprite_big_icons.item_info{background-position:-590px -92px;}
	.sprite_big_icons.item_warning{background-position:-620px -92px;}
	.sprite_big_icons.item_coin_stack{background-position:-652px -92px;}	
	.sprite_big_icons.item_hot_jackpot,
	.fixed_time .sprite_big_icons.ribbon_icon {background-position:-684px -92px;}
	.sprite_big_icons.item_star_gold,
	.star_hunt .sprite_big_icons.ribbon_icon {background-position:-716px -92px;}
	.sprite_big_icons.item_refresh{background-position:-748px -92px;}
	.sprite_big_icons.item_jewel{background-position:-780px -92px;}
	.sprite_big_icons.item_challenge{background-position:-812px -92px;}
	.sprite_big_icons.item_jackpot_winner,
	.fixed_slots .sprite_big_icons.ribbon_icon {background-position:-844px -92px;}
	.sprite_big_icons.item_treasure,
	.treasure_quest .sprite_big_icons.ribbon_icon {background-position:-876px -92px;}
	.sprite_big_icons.item_crest,
	.cup .sprite_big_icons.ribbon_icon {background-position:-908px -92px;}
	.sprite_big_icons.item_facebook_scroll{background-position:-940px -92px;}
	.sprite_big_icons.item_singleplayer{background-position:-972px -92px;}
	.sprite_big_icons.item_heart{background-position:-1004px -92px;}
	.sprite_big_icons.item_add_friend{background-position:-1036px -92px;}					
	.sprite_big_icons.item_heart_green{background-position:-1068px -92px;}
	.sprite_big_icons.item_vip_icon{background-position:-1100px -92px;}
	.sprite_big_icons.item_inverted_star{background-position:-1132px -92px;}
    .sprite_big_icons.item_boosters{background-position:-1164px -92px;}
    .sprite_big_icons.item_onFire{background-position:-1196px -92px;}
	.sprite_big_icons.item_home{background-position:-1228px -92px;}
	.sprite_big_icons.item_message{background-position:-1260px -92px;}
	.sprite_big_icons.item_shield{background-position:-1292px -92px;}
	.sprite_big_icons.item_coin_gold{background-position:-1324px -92px;}
	.sprite_big_icons.item_coin_practice{background-position:-1356px -92px;}
    
	.sprite_big_icons.item_royal_cup{background-position:-1452px -92px;}
	.sprite_big_icons.item_multiplayer{background-position:-1484px -92px;}		
	.sprite_big_icons.item_trophy{background-position:-1516px -92px;}		
	.sprite_big_icons.item_flag{background-position:-1548px -92px;}		
	.sprite_big_icons.item_play{background-position:-1580px -92px;}		
	.sprite_big_icons.item_challenge_2{background-position:-1612px -92px;}		
	.sprite_big_icons.item_diploma{background-position:-1644px -92px;}		
	.sprite_big_icons.item_enemy{background-position:-1676px -92px;}		
	.sprite_big_icons.item_write{background-position:-1708px -92px;}
	.sprite_big_icons.item_chat{background-position:-1740px -92px;}	
	.sprite_big_icons.item_header_trophy{background-position:-1772px -92px;}
	.sprite_big_icons.item_time{background-position:-1804px -92px;}								
	.sprite_big_icons.item_calendar{background-position:-1836px -92px;}
	.sprite_big_icons.item_medal_winner{background-position:-1868px -92px;}
	.sprite_big_icons.item_my_town{background-position:-1900px -92px;}

	.sprite_big_icons.item_top_winner{background-position:-1932px -92px;}
	.sprite_big_icons.item_gift{background-position:-1964px -92px;}
	.sprite_big_icons.item_singleplayer_green{background-position:-1996px -92px;}
	.sprite_big_icons.item_movie{background-position:-2028px -92px;}
	.sprite_big_icons.item_photo_album{background-position:-2060px -92px;}
	.sprite_big_icons.item_trash{background-position:-2092px -92px;}
	.sprite_big_icons.item_compare{background-position:-2188px -92px;}
	.sprite_big_icons.item_sheet{background-position:-2220px -92px;}
	.sprite_big_icons.item_medal_multi{background-position:-2252px -92px;}
	.sprite_big_icons.item_medal{background-position:-2284px -92px;}

	.sprite_big_icons.item_bonus{background-position:-2348px -92px;}

.sprite_64_icons {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	width:64px;
	height:64px;
	background-repeat:no-repeat;
	display:inline-block;
	position:relative;	
}

    .sprite_64_icons.item_challenge{background-position:-44px -190px;}
    .sprite_64_icons.item_ticket{background-position:-173px -190px}
    .sprite_64_icons.item_coinStack1{background-position:-236px -190px}
    .sprite_64_icons.item_coinStack2{background-position:-300px -190px}
    .sprite_64_icons.item_coinStack3{background-position:-364px -190px}
    .sprite_64_icons.item_coinStack4{background-position:-428px -190px}
    .sprite_64_icons.item_coinStack5{background-position:-492px -190px}
    .sprite_64_icons.item_fool{background-position:-556px -190px}

.sprite_128_icons {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	width:128px;
	height:128px;
	background-repeat:no-repeat;
	display:inline-block;
	position:relative;
}
	.sprite_128_icons.item_ribbon_green,
	.fixed_slots .sprite_128_icons.item_ribbon {background-position:-44px -266px;}
	.sprite_128_icons.item_ribbon_blue,
	.cup .sprite_128_icons.item_ribbon {background-position:-172px -266px;}
	.sprite_128_icons.item_ribbon_red, 
	.fixed_time .sprite_128_icons.item_ribbon {background-position:-300px -266px;}
	.sprite_128_icons.item_ribbon_orange, 
	.treasure_quest .sprite_128_icons.item_ribbon {background-position:-428px -266px;}
	.sprite_128_icons.item_ribbon_grey, 
	.star_hunt .sprite_128_icons.item_ribbon {background-position:-556px -266px;}
	.sprite_128_icons.item_ribbon_black{background-position:-684px -266px;}
	.sprite_128_icons.item_ribbon_purple{background-position:-812px -266px;}
	.sprite_128_icons.item_ribbon_turquoise{background-position:-940px -266px;}
	.sprite_128_icons.treasure_icon{background-position:-1068px -266px;}
    .sprite_128_icons.item_vs {background-position: -1964px -267px;}
    .sprite_128_icons.item_medal_1{background-position:-2092px -266px;}
    .sprite_128_icons.item_medal_2{background-position:-2220px -266px;}
    .sprite_128_icons.item_medal_3{background-position:-2348px -266px;}
    .sprite_128_icons.item_medal_star{background-position:-2476px -266px;}
    .sprite_128_icons.item_medal_gold{background-position:-2604px -266px;}
    .sprite_128_icons.item_medal_jewel{background-position:-2732px -266px;}

.sprite_large_icons {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	width:48px;
	height:48px;
	background-repeat:no-repeat;
	display:inline-block;
	position:relative;
}
	.sprite_large_icons.item_clock {background-position:-44px -134px;}
	.sprite_large_icons.item_no1 {background-position:-92px -134px;}
	.sprite_large_icons.item_no2 {background-position:-140px -134px;}
	.sprite_large_icons.item_no3 {background-position:-188px -134px;}
	.sprite_large_icons.item_question 	{background-position:-236px -134px}
	.sprite_large_icons.item_heart {background-position:-284px -134px;}
	.sprite_large_icons.item_winner {background-position:-332px -134px;}
    .sprite_large_icons.item_star {background-position:-332px -134px;}

.sprite_module_header_icons {
	height:34px;
	left:-5px;
	position:absolute;
	top:-5px;
	width:34px;
    z-index: 30;
}
	.sprite_module_header_icons.item_gold_sheild {
		background-position:-103px -3px;
	}
	.sprite_module_header_icons.item_silver_sheild {
		background-position:-143px -3px;
	}
	.sprite_module_header_icons.item_bronze_sheild {
		background-position:-183px -3px;
	}
	.sprite_module_header_icons.item_gold_joystick {
		background-position:-222px -3px;
	}	
	.sprite_module_header_icons.item_gold_globe {
		background-position:-838px -50px;
	}	
/* INNER BOX BACKGROUNDS */
.bottom_left_ornament {
	background-image:url('http://www.royalgames.com/images/html_rewrite/sprite_innerbox_backgrounds.png?_v=t2z3qa');
	background-repeat:no-repeat;
	background-position:bottom left;
}
.box_background_top_right_ornament {
	background-image:url('http://www.royalgames.com/images/html_rewrite/box_background_top_right_ornament.png?_v=plldt8');
	background-repeat:no-repeat;
	background-position:top right;
}



/*
 * OLD SPRITES CSS - update names so we get consisten naming 
 * */


/* SECURE SEALS SPRITE */
.secureSealsSprite {
	background-image:url(http://www.royalgames.com/images/sprites/secureSealsSprite.png?_v=1bpqc7h);
	background-repeat:no-repeat;
	height:28px;
	display:block;
	width:134px;
	float:right;
	margin:5px 0 5px 10px;
}
.icra {background-position:-92px 0;width:63px;}
.verisign {background-position:-158px 0;width:46px;}
.isga {background-position:-209px 0;width:81px;}
.ivw {background-position:-296px 0;width:27px;}

/* SKILL LEVEL SPRITE */
.skillLevelSprite {
	background-image:url(http://www.royalgames.com/images/sprites/skillLevelSprite.png?_v=yi3hac);
	background-repeat:no-repeat;
	width:20px;
	height:21px;
	display:inline-block;
}
.skill_level_0, .skill_level_200, .skill_level_400 {background-position:0 0;} 
.skill_level_460 {background-position:-20px 0;} 
.skill_level_600, .skill_level_800, .skill_level_1000, .skill_level_1200 {background-position:-40px 0;} 
.skill_level_1400, .skill_level_1600 {background-position:-60px 0;} 
.skill_level_1800 {background-position:-80px 0;} 
.skill_level_2000 {background-position:-100px 0;} 
.skill_level_2200 {background-position:-120px 0;} 
.skill_level_2400, .skill_level_2600 {background-position:-140px 0;} 
.skill_level_2800, .skill_level_3000, .skill_level_3200 {background-position:-160px 0;} 
.skill_level_3400, .skill_level_3600, .skill_level_3800 {background-position:-180px 0;} 
.skill_level_4000, .skill_level_4200, .skill_level_4400, .skill_level_4600, .skill_level_4800, .skill_level_5000 {background-position:-200px 0;} 
.skill_level_6000 {background-position:-220px 0;} 
.skill_level_8000 {background-position:-240px 0;} 
.skill_level_10000 {background-position:-260px 0;} 
.skill_level_15000 {background-position:-280px 0;} 
.skill_level_20000 {background-position:-300px 0;} 
.skill_level_provisional {background-position:-320px 0;}
.skill_level_practice {background-position:-340px 0;} /* Blank picture */

/* CALENDER ICONS LARGE */
.calenderIconsLargeSprite {
	background-image:url(http://www.royalgames.com/images/sprites/calenderIconsLargeSprite.gif?_v=1mcov11);	
	background-repeat:no-repeat;
	width:40px;
	height:40px;
	overflow:hidden;	
	display:block;
	float:left;	
	margin-right:5px;
}
.calenderIcons_diploma {background-position:0px 0px;}
.calenderIcons_editorial {background-position:-40px 0px;}
.calenderIcons_everybodywins {background-position:-80px 0px;}
.calenderIcons_freeroll {background-position:-120px 0px;}
.calenderIcons_hotJackpot {background-position:-160px 0px;}
.calenderIcons_jackpot {background-position:-200px 0px;}
.calenderIcons_royal_cup {background-position:-240px 0px;}
.calenderIcons_top_winner {background-position:-280px 0px;}
.calenderIcons_treasure_quest {background-position:-320px 0px;}

/* LANGUAGE SELECT & FLAGS SPRITE */
.flagsSprite, a.languageSelectSprite div {
	background-repeat:no-repeat;
	width:16px;
	height:11px;
	overflow:hidden;
	margin-right:1px;	
    display:inline-block;
    vertical-align:middle;
}
a.languageSelectSprite div {
	display:block;
	float:left;
	margin-right:12px;
	cursor:pointer;
}

/* SPRITE FOR THE 20 MOST COMMON FLAGS */
.flags_de, a.languageSelectSprite .language_de, 
.flags_us, a.languageSelectSprite .language_en_US, 
.flags_uk, .flags_gb, a.languageSelectSprite .language_en, 
.flags_fr, a.languageSelectSprite .language_fr,
.flags_se, a.languageSelectSprite .language_sv,
.flags_it, a.languageSelectSprite .language_it,
.flags_nl, a.languageSelectSprite .language_nl,
.flags_fi, a.languageSelectSprite .language_fi,
.flags_ca,
.flags_dk, a.languageSelectSprite .language_da,
.flags_be,
.flags_es, a.languageSelectSprite .language_es,
.flags_at,
.flags_in,
.flags_ch,
.flags_ph,
.flags_my,
.flags_ro,
.flags_pl, a.languageSelectSprite .language_pl,
.flags_no, a.languageSelectSprite .language_no {background-image:url(http://www.royalgames.com/images/html_rewrite/flagsCommonSprite.gif?_v=1m08wuz);background-repeat:no-repeat;}

.flags_de, a.languageSelectSprite .language_de {background-position:0px 0px;}
.flags_us, a.languageSelectSprite .language_en_US {background-position:-16px 0px;}
.flags_uk, .flags_gb, a.languageSelectSprite .language_en {background-position:-32px 0px;}
.flags_fr, a.languageSelectSprite .language_fr {background-position:-48px 0px;}
.flags_se, a.languageSelectSprite .language_sv {background-position:-64px 0px;}
.flags_it, a.languageSelectSprite .language_it {background-position:-80px 0px;}
.flags_nl, a.languageSelectSprite .language_nl {background-position:-96px 0px;}
.flags_fi, a.languageSelectSprite .language_fi {background-position:-112px 0px;}
.flags_ca {background-position:-128px 0px;}
.flags_dk, a.languageSelectSprite .language_da {background-position:-144px 0px;}
.flags_be {background-position:-160px 0px;}
.flags_es, a.languageSelectSprite .language_es {background-position:-176px 0px;}
.flags_at {background-position:-192px 0px;}
.flags_in {background-position:-208px 0px;}
.flags_ch {background-position:-224px 0px;}
.flags_ph {background-position:-240px 0px;}
.flags_my {background-position:-256px 0px;}
.flags_ro {background-position:-272px 0px;}
.flags_pl, a.languageSelectSprite .language_pl {background-position:-288px 0px;}
.flags_no, a.languageSelectSprite .language_no  {background-position:-304px 0px;}


/* REST OF THE WORLD (NOT IN SPRITE, THESE ARE NOT VERY COMMON SO KEEP THEM SEPARATE IN ORDER TO REDUCE FILE SIZE OF THE SPRITE)*/
.flags_ad {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ad.gif?_v=n3ft3u') no-repeat;}
.flags_ae {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ae.gif?_v=1xmz2f6') no-repeat;}
.flags_al {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/al.gif?_v=yc83qb') no-repeat;}
.flags_an {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/an.gif?_v=e20esy') no-repeat;}
.flags_ar {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ar.gif?_v=vhki1m') no-repeat;}
.flags_au {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/au.gif?_v=1frj6uh') no-repeat;}
.flags_ax {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ax.gif?_v=ml2u4t') no-repeat;}
.flags_az {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/az.gif?_v=b9fccr') no-repeat;}
.flags_ba {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ba.gif?_v=tipdup') no-repeat;}
.flags_bb {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/bb.gif?_v=112kdql') no-repeat;}
.flags_bd {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/bd.gif?_v=1ektg77') no-repeat;}
.flags_bg {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/bg.gif?_v=uu2xsj') no-repeat;}
.flags_bh {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/bh.gif?_v=9tdbn1') no-repeat;}
.flags_br {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/br.gif?_v=1t306fy') no-repeat;}
.flags_ci {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ci.gif?_v=1erp5et') no-repeat;}
.flags_cl {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/cl.gif?_v=f6bd13') no-repeat;}
.flags_cn {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/cn.gif?_v=myah5v') no-repeat;}
.flags_cm {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/cm.gif?_v=1y0t6wr') no-repeat;}
.flags_co {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/co.gif?_v=45tebp') no-repeat;}
.flags_cy {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/cy.gif?_v=11qc8y6') no-repeat;}
.flags_cz {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/cz.gif?_v=17s9a8r') no-repeat;}
.flags_do {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/do.gif?_v=1cvsuun') no-repeat;}
.flags_dz {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/dz.gif?_v=1dfqrr8') no-repeat;}
.flags_ee {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ee.gif?_v=19h4xi3') no-repeat;}
.flags_eg {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/eg.gif?_v=1cvn54b') no-repeat;}
.flags_ge {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ge.gif?_v=11hk6u5') no-repeat;}
.flags_gf {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gf.gif?_v=rkz2t1') no-repeat;}
.flags_gg {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gg.gif?_v=1dznmf') no-repeat;}
.flags_gi {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gi.gif?_v=bqqm1h') no-repeat;}
.flags_gp {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gp.gif?_v=oaayi3') no-repeat;}
.flags_gr {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gr.gif?_v=djaxfk') no-repeat;}
.flags_gu {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/gu.gif?_v=1jro3ue') no-repeat;}
.flags_hk {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/hk.gif?_v=1klsh1m') no-repeat;}
.flags_hr {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/hr.gif?_v=2je5ob') no-repeat;}
.flags_hu {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/hu.gif?_v=1xdtp2n') no-repeat;}
.flags_id {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/id.gif?_v=1az4jak') no-repeat;}
.flags_ie {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ie.gif?_v=y8mumy') no-repeat;}
.flags_il {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/il.gif?_v=1jllet1') no-repeat;}
.flags_im {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/im.gif?_v=11kb4yn') no-repeat;}
.flags_iq {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/iq.gif?_v=ipbpup') no-repeat;}
.flags_ir {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ir.gif?_v=1rzfbxu') no-repeat;}
.flags_is {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/is.gif?_v=avj1m6') no-repeat;}
.flags_je {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/je.gif?_v=1nh3ocd') no-repeat;}
.flags_jo {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/jo.gif?_v=1tkhxwk') no-repeat;}
.flags_jp {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/jp.gif?_v=15c1rg2') no-repeat;}
.flags_jm {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/jm.gif?_v=zqg6y5') no-repeat;}
.flags_kr {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/kr.gif?_v=zvh7tn') no-repeat;}
.flags_kw {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/kw.gif?_v=1kkcc7j') no-repeat;}
.flags_lb {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/lb.gif?_v=b7xj4l') no-repeat;}
.flags_li {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/li.gif?_v=1gb4c3p') no-repeat;}
.flags_lt {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/lt.gif?_v=4kx42a') no-repeat;}
.flags_lu {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/lu.gif?_v=11w1pgh') no-repeat;}
.flags_lv {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/lv.gif?_v=45xb9v') no-repeat;}
.flags_ma {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ma.gif?_v=1sipqza') no-repeat;}
.flags_mc {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mc.gif?_v=wbmzsc') no-repeat;}
.flags_mg {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mg.gif?_v=7e1omu') no-repeat;}
.flags_mm {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mm.gif?_v=bm697i') no-repeat;}
.flags_mq {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mq.gif?_v=1o5drjb') no-repeat;}
.flags_mt {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mt.gif?_v=hqkplw') no-repeat;}
.flags_mx {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/mx.gif?_v=1wqy9yz') no-repeat;}
.flags_ng {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ng.gif?_v=2ud29h') no-repeat;}
.flags_nz {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/nz.gif?_v=e7zlob') no-repeat;}
.flags_om {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/om.gif?_v=13iy0d1') no-repeat;}
.flags_pa {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/pa.gif?_v=ud9okb') no-repeat;}
.flags_pe {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/pe.gif?_v=h1y1jo') no-repeat;}
.flags_pk {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/pk.gif?_v=1tf0tsu') no-repeat;}
.flags_pr {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/pr.gif?_v=1u09n2d') no-repeat;}
.flags_ps {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ps.gif?_v=11u04hi') no-repeat;}
.flags_pt {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/pt.gif?_v=1jmgvah') no-repeat;}
.flags_re {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/re.gif?_v=rkz2t1') no-repeat;}
.flags_rs {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/rs.gif?_v=1up95qo') no-repeat;}
.flags_ru {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ru.gif?_v=1jj5xjh') no-repeat;}
.flags_sa {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/sa.gif?_v=8nbhtr') no-repeat;}
.flags_si {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/si.gif?_v=1ov4as1') no-repeat;}
.flags_sg {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/sg.gif?_v=1v1icgu') no-repeat;}
.flags_sk {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/sk.gif?_v=1hyckq1') no-repeat;}
.flags_sn {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/sn.gif?_v=llgqor') no-repeat;}
.flags_th {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/th.gif?_v=15h75tx') no-repeat;}
.flags_tn {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/tn.gif?_v=2s94u2') no-repeat;}
.flags_tr {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/tr.gif?_v=1ntocjy') no-repeat;}
.flags_tw {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/tw.gif?_v=1npjg') no-repeat;}
.flags_ua {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ua.gif?_v=1x0pwhg') no-repeat;}
.flags_uy {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/uy.gif?_v=10bfy69') no-repeat;}
.flags_ve {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/ve.gif?_v=tu2hgs') no-repeat;}
.flags_vi {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/vi.gif?_v=19nxpka') no-repeat;}
.flags_vn {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/vn.gif?_v=1moo3qj') no-repeat;}
.flags_welt {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/welt.gif?_v=e1bxq9') no-repeat;}
.flags_yt {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/yt.gif?_v=1xe13y') no-repeat;}
.flags_za {background:url('http://www.royalgames.com/images/html_rewrite/countryFlags/za.gif?_v=11lwo6h') no-repeat;}

/* INTRO BOX ICONS & BACKGROUND SPRITES */
/*
.infoBoxBgSprite {background-image:url('http://www.royalgames.com/images/infoBoxes/infoBoxBgSprite.png?_v=86gl17');}
*/
.infoboxBot {
	background-position:bottom;
	min-height:76px;
}
.infoboxMid {background-position:right top;}
.infoBoxIconsSprite {background-image:url('http://www.royalgames.com/images/infoBoxes/infoBoxIconsSprite.png?_v=1mj2g82');}
.infoBoxIconBig {
	position:absolute;
	top:0px;
	left:0px;
	height:80px;
	width:60px;
	margin-left:25px;
	margin-top:30px;
}
.infoBoxIconJewel {background-position:-175px top;}
.infoBoxStarAndJewels {background-position:-240px top;}
.infoBoxMirror {background-position:-305px top;}
.infoBoxCastle {background-position:-370px top;}
.infoBoxJewelLevel {background-position:-435px top;}
.infoBoxCoinStack {background-position:-500px top;}
.infoBoxEditProfile {background-position:-563px top;}
.infoBoxIconTreasure {background-position:-630px top;}
.infoBoxIconCrown {background-position:-690px top;}
.infoBoxTournament {background-position:-755px top;}
.infoBoxCup {background-position:-820px top;}
.infoBoxChallenge {background-position:-885px top;}
.lampIcon {
	position:absolute;
	top:0px;
	left:0px;
	width:23px;
	height:29px;
	margin-right:5px;
}
.kingInfoBox .nextIcon, .floatOnTopContainer .kingInfoBox .nextIcon {
	float:right;
	position:absolute;
	right:10px;
	bottom:10px;
	margin:0px;
	height:30px;
	width:30px;
	cursor:pointer;
	display:inline-block;
	background-position:-25px -8px;
}
.kingInfoBox .nextIconOver, .floatOnTopContainer .kingInfoBox .nextIconOver {
	height:30px;
	width:30px;
	background-position:-62px -8px;
}

.kingInfoBox .closeIcon, .floatOnTopContainer .kingInfoBox .closeIcon {
	position:relative;
	float:right;
	right:10px;
	top:10px;
	height:30px;
	width:30px;
	background-position:-98px -8px;
	cursor:pointer;
	z-index:2;
}

.kingInfoBox .closeIconOver, .floatOnTopContainer .kingInfoBox .closeIconOver {
	height:30px;
	width:30px;
	background-position:-135px -8px;
}
.castleAndVSIconsSprite {
	background-image:url('http://www.royalgames.com/images/sprites/castleAndVSIcons.png?_v=r9ywky');
	background-repeat:no-repeat;
	width:118px;
	height:38px;
}
.vsIcon {
	margin:auto;
}
.castleIcons {
	height:28px;
	width:75px;
	position:relative;
	top:20px;	
}
.castleLevel_1 {background-position:-118px 0;}
.castleLevel_2 {background-position:-193px 0;}
.castleLevel_3 {background-position:-268px 0;}
.castleLevel_4 {background-position:-342px 0;}
.castleLevel_1.castleLevelCompleted {background-position:-418px 0;}
.castleLevel_2.castleLevelCompleted {background-position:-493px 0;}
.castleLevel_3.castleLevelCompleted {background-position:-568px 0;}
.castleLevel_4.castleLevelCompleted {background-position:-642px 0;}
.animationIcon {
	width:32px;
	background-position:-750px 0;
	margin-right:6px;
	position:relative;
	top:7px;
}
.animationIcon.completed {
	cursor:pointer;
	background-position:-717px 0;
}

.tournamentBox .tournamentBoxBgSprite {
	background-image:url('http://www.royalgames.com/images/sprites/tournamentListingsBGSprite.png?_v=14xxw8q');
	background-repeat:no-repeat;
	width:539px;
}
.tournamentBox .tournamentBoxTop {
	position:relative;
	height:39px;
}
.tournamentBox .tournamentBoxContent {
	position:relative;
	background-position:-539px 0;
	background-repeat:repeat-y;
	position:relative;
	min-height:40px;
}
.tournamentBox .tournamentBoxBot {
	position:relative;
	height:6px;
	background-position:bottom left;
	margin-bottom:10px;	
}
.tournamentBox .tournamentBoxContentTop {
	background-position:-1078px 0;
	height:5px;
	width:527px;
	
}
.tournamentBox .tournamentBoxContentMid {
	background-position:top right;
	background-repeat:repeat-y;
	min-height:30px;
	width:527px;
}
.tournamentBox .tournamentBoxContentBot {
	background-position:-1078px bottom;
	height:5px;
	width:527px;
}
.tournamentBox .tournamentBoxIconsSprite {
	background-image:url('http://www.royalgames.com/images/sprites/tournamentListingsIconsSprite.png?_v=1rkkho4');
	background-repeat:no-repeat;
	width:62px;
	height:82px;
	position:absolute;
	z-index:1;
	display:inline;
	float:left;
}

.tournamentBox .starHuntIcon {background-position:-65px 0;}
.tournamentBox .tournamentIcon {background-position:-127px 0;}
.tournamentBox .cupIcon {background-position:-191px 0; width:60px;}
.tournamentBox .treasureHuntIcon {background-position:-251px 0;}
.tournamentBox .findFriendsIcon {background-position:-313px 0;}
.tournamentBox .multiplayerIcon {background-position:-375px 0;}
.tournamentBox .multiplayerIcon {background-position:-375px 0;}
.tournamentBox .relatedGamesIcon {background-position:-437px 0;}
.tournamentBox .tournamentBoxSmallIconsSprite {
	background-image:url('http://www.royalgames.com/images/sprites/tournamentListingsSmallIconsSprite.png?_v=1dx3ckd');
	background-repeat:no-repeat;
}
.tournamentBox .moreInfoIcon {
	width:20px;
	height:21px;
	position:relative;
	right:4px;
	top:8px;
	cursor:pointer;
}
.tournamentBox .closeInfoIcon {
	background-position:-20px -1px;
	cursor:pointer;
	display:inline;
	height:12px;
	position:relative;
	right:4px;
	top:-12px;
	width:12px;
	overflow:hidden;
}
.tournamentBox .yellowJewelIcon {
	background-position:-32px -1px;
	height:21px;
	width:13px;
	margin:auto;
}
.tournamentBox .greenJewelIcon {
	background-position:-44px -1px;
	height:21px;
	width:13px;
	margin-left:3px;
	position:relative;
	top:1px;
}
.tournamentBox .jackpotCoinIcon {
	background-position:-57px 0;
	height:21px;
	margin:auto;
	width:20px;
}
.tournamentBox .alwaysWinIcon {
	background-position:-77px 0;
	height:21px;
	margin:auto;
	width:22px;
}
.tournamentBox .fixedPrizeIcon {
	background-position:-99px 0;
	height:21px;
	margin:auto;
	width:22px;
}
.tournamentBox .royalCupIcon {
	background-position:-121px 0;
	height:21px;
	margin:auto;
	width:22px;
}
.tournamentBox .starIcon {
	background-position:-143px 0;
	height:21px;
	margin:auto;
	width:22px;
}
.tournamentBox .treasureIcon {
	background-position:-163px 0;
	height:21px;
	margin:auto;
	width:19px;
}
.tournamentBox .hotJackpotStart {
	background-position:-181px 0;
	color:#FFFFFF;
	display:inline;
	height:16px;
	margin-top:2px;
	padding-bottom:5px;
	padding-left:23px;
	padding-top:2px;
	position:relative;
	top:1px;
}
.tournamentBox .hotJackpotStart a {
	color:#FFF;	
}
.tournamentBox .hotJackpotEnd {
	background-position:-349px 0;
	display:inline;
	height:18px;
	margin-top:2px;
	padding-top:1px;
	position:relative;
	top:1px;
	width:5px;
	z-index:2;
}
.tournamentBox .starContainer {
	margin-right:20px; 
	margin-top:4px;
	width:110px;
}
.tournamentBox .vipIcon {
	background-position:-362px 0;
	height:24px;
	position:relative;
	width:32px;
}
.tournamentBox .blueDot {
	background-position:-20px -14px;
	height:5px;
	width:5px;
	margin:auto;
	overflow:hidden;
}
.tournamentBox .blueDotVip {
	margin-left:14px;
}

.gameSmallestSprite {
	background-image:url("http://www.royalgames.com/images/games/smallest.png?_v=qu5w24");
	background-repeat:no-repeat;
	display:inline-block;
	height:16px;
	margin-right:3px;
	overflow:hidden;
	float:left;
	width:16px;
}

.booster{
	display:block;
	cursor:pointer;
	float:left;
	text-align:center;
	height:72px;
	width:54px;
	margin-right:0px;
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-position: -1325px -267px;
}
.booster span,
.booster_sprite {
	display:inline-block;
	width:32px;
	height:32px;
	background-image:url('http://www.royalgames.com/images/sprites/boosterSprite.png?_v=1ditvc8');	
}
.boosterBig span{
    display:inline-block;
    width:64px;
    height:64px;
}
.booster span {
	position: relative;
	top: 15px;
}
.booster.disabled * {
	opacity:0.4;
	filter: alpha(opacity = 40);
}

.booster_sprite.item_time {background-position: -44px -92px;}
.booster_sprite.item_horizontalBomb {background-position: -76px -92px;}
.booster_sprite.item_verticalBomb {background-position: -108px -92px;}
.booster_sprite.item_colourBomb {background-position: -140px -92px;}
.booster_sprite.item_stars {background-position: -172px -92px;}
.booster_sprite.item_multiplierX {background-position: -204px -92px;}
.booster_sprite.item_cards {background-position: -236px -92px;}
.booster_sprite.item_firstaid {background-position: -268px -92px;}
.booster_sprite.item_plusApple {background-position: -300px -92px;}
.booster_sprite.item_fullMeter {background-position: -332px -92px;}
.booster_sprite.item_extraHoles {background-position: -364px -92px;}
.booster_sprite.item_spider {background-position: -396px -92px;}
.booster_sprite.item_drums {background-position: -428px -92px;}
.booster_sprite.item_wildcard {background-position: -460px -92px;}
.booster_sprite.item_xBomb {background-position: -492px -92px;}
.booster_sprite.item_plusOne {background-position: -524px -92px;}
.booster_sprite.item_plusTwo {background-position: -556px -92px;}	/* Start at level 2 for higher scores */
.booster_sprite.item_rocket {background-position: -588px -92px;}
.booster_sprite.item_heartsTwo {background-position: -620px -92px;} /* Second chance */
.booster_sprite.item_noDestroy {background-position: -652px -92px;}
.booster_sprite.item_batteryPlusTwo {background-position: -684px -92px;}
.booster_sprite.item_batteryPlus {background-position: -716px -92px;}
.booster_sprite.item_wrappedStriped {background-position: -748px -92px;}
.booster_sprite.item_xtraBall {background-position: -780px -92px;}
.booster_sprite.item_liveHints {background-position: -812px -92px;}
.booster_sprite.item_heartsPlus {background-position: -844px -92px;}
.booster_sprite.item_lastSwitch {background-position: -876px -92px;}
.booster_sprite.item_waitBeforeStart {background-position: -908px -92px;}
.booster_sprite.item_bomb {background-position: -940px -92px;}
.booster_sprite.item_rewind {background-position: -972px -92px;}
.booster_sprite.item_plusJewel {background-position: -1004px -92px;}
.booster_sprite.item_plusFork {background-position: -1036px -92px;}
.booster_sprite.item_wideFork {background-position: -1068px -92px;}
.booster_sprite.item_extraShot {background-position: -1100px -92px;}
.booster_sprite.item_extraBumper {background-position: -1132px -92px;}
.booster_sprite.item_extraDoubleBumper {background-position: -1164px -92px;}
.booster_sprite.item_extraBubble {background-position: -1196px -92px;}
.booster_sprite.item_twoLargeBubbles {background-position: -1228px -92px;}
.booster_sprite.item_rainbowBall {background-position: -1260px -92px;}
.booster_sprite.item_freeFirstName {background-position: -1292px -92px;}
.booster_sprite.item_surnameLetter {background-position: -1324px -92px;}
.booster_sprite.item_fullMana {background-position: -1356px -92px;}
.booster_sprite.item_jewelTime {background-position: -1388px -92px;}
.booster_sprite.item_silverX {background-position: -1420px -92px;}
.booster_sprite.item_largeFirstAid {background-position: -1452px -92px;}
.booster_sprite.item_startColor {background-position: -1484px -92px;}
.booster_sprite.item_extraMoves {background-position: -1516px -92px;}
.booster_sprite.item_showTreasure {background-position: -1548px -92px;}
.booster_sprite.item_goldTile {background-position: -1580px -92px;}
.booster_sprite.item_pinkTile {background-position: -1612px -92px;}
.booster_sprite.item_bucketLit {background-position: -1644px -92px;}
.booster_sprite.item_extraMultipliers {background-position: -1676px -92px;}
.booster_sprite.item_splitBall {background-position: -1708px -92px;}
.booster_sprite.item_extraBalls {background-position: -1740px -92px;}
.booster_sprite.item_farmerOut {background-position: -1772px -92px;}
.booster_sprite.item_shielded4 {background-position: -1804px -92px;}
.booster_sprite.item_partlyFilledMeter {background-position: -1836px -92px;}
.booster_sprite.item_longerBeforeYoyoRetracts {background-position: -1868px -92px;}
.booster_sprite.item_extraMovesBonus {background-position: -1900px -92px;}
.booster_sprite.item_extraWand{background-position:-1932px -92px}
.booster_sprite.item_purplePlusBall{background-position:-1964px -92px}
.booster_sprite.item_extraBird{background-position:-1996px -92px}
.booster_sprite.item_extraHint{background-position:-2028px -92px}
.booster_sprite.item_extraAces{background-position:-2060px -92px}
.booster_sprite.item_extraBonusTime{background-position:-2092px -92px}
.booster_sprite.item_extraSpecialTile{background-position: -2124px -92px;}
.booster_sprite.item_qualify4{background-position: -2156px -92px;}
.booster_sprite.item_extraDash{background-position: -2188px -92px;}
.booster_sprite.item_extraTreasure{background-position: -2220px -92px;}
.booster_sprite.item_octavio{background-position: -2252px -92px;}
.booster_sprite.item_tenExtraSeconds{background-position: -2284px -92px;}
.booster_sprite.item_goodieBag{background-position: -2316px -92px;}
.booster_sprite.item_goldenMeterHalfFull{background-position: -2348px -92px;}
.booster_sprite.item_goldDiscoDude{background-position: -2380px -92px;}
.booster_sprite.item_halfDiscoMeter{background-position: -2412px -92px;}
.booster_sprite.item_extraGoldTiles{background-position: -2444px -92px;}
.booster_sprite.item_twoWayBlast{background-position: -2476px -92px;}
.booster_sprite.item_freeTileShuffle{background-position: -2508px -92px;}
.booster_sprite.item_threeExtraMoves{background-position: -2540px -92px;}
.booster_sprite.item_twentyExtraSeconds{background-position: -2572px -92px;}
.booster_sprite.item_extraBigJelly{background-position: -2604px -92px;}
.booster_sprite.item_extraFireball{background-position: -2636px -92px;}
.booster_sprite.item_extraMovesThree{background-position: -2668px -92px;}
.booster_sprite.item_extraTime{background-position: -2700px -92px;}
.booster_sprite.item_evolutionBooster{background-position: -2732px -92px;}
.booster_sprite.item_blobsThreePowerups{background-position: -2764px -92px;}
.booster_sprite.item_blobsFeedingFrenzy{background-position: -2796px -92px;}
.booster_sprite.item_blobs30Seconds{background-position: -2828px -92px;}
.booster_sprite.item_oneMultiBlast{background-position: -2860px -92px;}
.booster_sprite.item_fiveExtraMovesTextile{background-position: -2892px -92px;}
.booster_sprite.item_button{background-position: -2924px -92px;}
.booster_sprite.item_thirtyPercentMeter{background-position: -2988px -92px;}
.booster_sprite.item_extraAnimals{background-position: -3020px -92px;}
.booster_sprite.item_threeColors{background-position: -3084px -92px;}
.booster_sprite.item_fiveExtraMoves{background-position: -3116px -92px;}
.booster_sprite.item_threeCrystals{background-position: -3148px -92px;}
.booster_sprite.item_honeyQuestionMark{background-position: -3180px -92px;}
.booster_sprite.item_alarmClock{background-position: -3212px -92px;}
.booster_sprite.item_fishLineblast{background-position: -3244px -92px;}
.booster_sprite.item_pfpExtraMove{background-position: -3276px -92px;}
.booster_sprite.item_honeyPlusFive{background-position: -3308px -92px;}
.booster_sprite.item_acornMeter{background-position: -3340px -92px;}
.booster_sprite.item_greenLight{background-position: -3372px -92px;}
.booster_sprite.item_brownQuestionMark{background-position: -3404px -92px;}
.booster_sprite.item_plusThreeBomb{background-position: -3436px -92px;}
.booster_sprite.item_hammer{background-position: -3468px -92px;}
.booster_sprite.item_plusTwoEgg{background-position: -3500px -92px;}
.booster_sprite.item_plusRedRockets{background-position: -3532px -92px;}
.booster_sprite.item_plusFiveRedArrow{background-position: -3564px -92px;}
.booster_sprite.item_plusThirtySandGlass{background-position: -3596px -92px;}
.booster_sprite.item_plusFiveRollingArrows{background-position: -3628px -92px;}
.booster_sprite.item_plusTwoWaves{background-position: -3660px -92px;}
.booster_sprite.item_plusPineapple{background-position: -3692px -92px;}
.booster_sprite.item_plusDeck{background-position: -3724px -92px;}
.booster_sprite.item_startWithBooBoosBooster{background-position: -3756px -92px;}
.booster_sprite.item_extraGasBooster{background-position: -3788px -92px;}
.booster_sprite.item_cuckooLightningStrike{background-position: -3820px -92px;}
.booster_sprite.item_cuckooPlus20Seconds{background-position: -3852px -92px;}
.booster_sprite.item_evolvioExtraTime{background-position: -3884px -92px;}
.booster_sprite.item_evolvioExtraMoves{background-position: -3916px -92px;}



/*64x64 Boosters. To use, change class "booster" to "boosterBig"*/
.boosterBig.time span{background-position: -44px -192px;}
.boosterBig.horizontalBomb span{background-position: -108px -192px;}
.boosterBig.verticalBomb span{background-position: -172px -192px;}
.boosterBig.colourBomb span{background-position: -236px -192px;}
.boosterBig.stars span{background-position: -300px -192px;}
.boosterBig.multiplierX span{background-position: -364px -192px;}
.boosterBig.cards span{background-position: -428px -192px;}
.boosterBig.firstaid span{background-position: -492px -192px;}
.boosterBig.plusApple span{background-position: -556px -192px;}
.boosterBig.fullMeter span{background-position: -620px -192px;}
.boosterBig.extraHoles span{background-position: -684px -192px;}
.boosterBig.spider span{background-position: -748px -192px;}
.boosterBig.drums span{background-position: -812px -192px;}
.boosterBig.wildcard span{background-position: -876px -192px;}
.boosterBig.xBomb span{background-position: -940px -192px;}
.boosterBig.plusOne span{background-position: -1004px -192px;}
.boosterBig.plusTwo span{background-position: -1068px -192px;}	/* Start at level 2 for higher scores */
.boosterBig.rocket span{background-position: -1132px -192px;}
.boosterBig.heartsTwo span{background-position: -1196px -192px;} /* Second chance */
.boosterBig.noDestroy span{background-position: -1260px -192px;}
.boosterBig.batteryPlusTwo span{background-position: -1324px -192px;}
.boosterBig.batteryPlus span{background-position: -1388px -192px;}
.boosterBig.wrappedStriped span{background-position: -1452px -192px;}
.boosterBig.xtraBall span{background-position: -1516px -192px;}
.boosterBig.liveHints span{background-position: -1580px -192px;}
.boosterBig.heartPlus span{background-position: -1644px -192px;}
.boosterBig.lastSwitch span{background-position: -1708px -192px;}
.boosterBig.waitBeforeStart span{background-position: -1772px -192px;}
.boosterBig.bomb span{background-position: -1836px -192px;}
.boosterBig.rewind span{background-position: -1900px -192px;}
.boosterBig.plusJewel span{background-position: -1964px -192px;}
.boosterBig.plusFork span{background-position: -2028px -192px;}
.boosterBig.wideFork span{background-position: -2092px -192px;}
.boosterBig.extraShot span{background-position: -2156px -192px;}
.boosterBig.extraBumper span{background-position: -2220px -192px;}
.boosterBig.extraDoubleBumper span{background-position: -2284px -192px;}
.boosterBig.extraBubble span{background-position: -2348px -192px;}
.boosterBig.twoLargeBubbles span{background-position: -2412px -192px;}
.boosterBig.rainbowBall span{background-position: -2476px -192px;}
.boosterBig.freeFirstName span{background-position: -2540px -192px;}
.boosterBig.surnameLetter span{background-position: -2604px -192px;}
.boosterBig.fullMana span{background-position: -2668px -192px;}
.boosterBig.jewelTime span{background-position: -2732px -192px;}
.boosterBig.silverX span{background-position: -2796px -192px;}
.boosterBig.largeFirstAid span{background-position: -2860px -192px;}
.boosterBig.startColor span{background-position: -2924px -192px;}
.boosterBig.extraMoves span{background-position: -2988px -192px;}
.boosterBig.showTreasure span{background-position: -3052px -192px;}
.boosterBig.goldTile span{background-position: -3116px -192px;}
.boosterBig.pinkTile span{background-position: -3180px -192px;}
.boosterBig.bucketLit span{background-position: -3244px -192px;}
.boosterBig.extraMultipliers span{background-position: -3308px -192px;}
.boosterBig.splitBall span{background-position: -3372px -192px;}
.boosterBig.extraBalls span{background-position: -3436px -192px;}
.boosterBig.farmerOut span{background-position: -3500px -192px;}
.boosterBig.shielded4 span{background-position: -3564px -192px;}
.boosterBig.partlyFilledMeter span{background-position: -3628px -192px;}
.boosterBig.longerBeforeYoyoRetracts span{background-position: -3692px -192px;}
.boosterBig.extraMovesBonus span{background-position: -3756px -192px;}
.boosterBig.extraWand span{background-position: -3820px -192px}
.boosterBig.purplePlusBall span{background-position: -3884px -192px}
.boosterBig.extraBird span{background-position: -3948px -192px}
.boosterBig.extraHint span{background-position: -4012px -192px}
.boosterBig.extraAces span{background-position: -4076px -192px}
.boosterBig.extraBonusTime span{background-position: -4140px -192px}
.boosterBig.extraSpecialTile span {background-position: -4204px -192px;}
.boosterBig.qualify4 span {background-position: -4268px -192px;}
.boosterBig.extraDash span {background-position: -4332px -192px;}
.boosterBig.extraTreasure span {background-position: -4396px -192px;}
.boosterBig.octavio span {background-position: -4460px -192px;}
.boosterBig.tenExtraSeconds span {background-position: -4524px -192px;}
.boosterBig.goodieBag span {background-position: -4588px -192px;}
.boosterBig.goldenMeterHalfFull span {background-position: -4652px -192px;}
.boosterBig.goldDiscoDude span {background-position: -4716px -192px;}
.boosterBig.halfDiscoMeter span {background-position: -4780px -192px;}
.boosterBig.extraGoldTiles span {background-position: -4844px -192px;}
.boosterBig.twoWayBlast span {background-position: -4908px -192px;}
.boosterBig.freeTileShuffle span {background-position: -4972px -192px;}
.boosterBig.threeExtraMoves span {background-position: -5036px -192px;}
.boosterBig.twentyExtraSeconds span {background-position: -5100px -192px;}
.boosterBig.extraBigJelly span {background-position: -5164px -192px;}
.boosterBig.extraFireball span {background-position: -5228px -192px;}
.boosterBig.extraMovesThree span {background-position: -5292px -192px;}
.boosterBig.extraTime span {background-position: -5356px -192px;}
.boosterBig.evolutionBooster span {background-position: -5420px -192px;}
.boosterBig.blobsThreePowerups span {background-position: -5484px -192px;}
.boosterBig.blobsFeedingFrenzy span {background-position: -5548px -192px;}
.boosterBig.blobs30Seconds span {background-position: -5612px -192px;}
.boosterBig.oneMultiBlast span {background-position: -5676px -192px;}
.boosterBig.fiveExtraMovesTextile span {background-position: -5740px -192px;}
.boosterBig.button span {background-position: -5804px -192px;}
.boosterBig.thirtyPercentMeter span {background-position: -5932px -192px;}
.boosterBig.extraAnimals span {background-position: -5996px -192px;}
.boosterBig.threeColors span {background-position: -6124px -192px;}
.boosterBig.fiveExtraMoves span {background-position: -6188px -192px;}
.boosterBig.threeCrystals span {background-position: -6252px -192px;}
.boosterBig.honeyQuestionMark span {background-position: -6316px -192px;}
.boosterBig.alarmClock span {background-position: -6380px -192px;}
.boosterBig.fishLineblast span {background-position: -6444px -192px;}
.boosterBig.pfpExtraMove span {background-position: -6508px -192px;}
.boosterBig.honeyPlusFive span {background-position: -6572px -192px;}
.boosterBig.acornMeter span {background-position: -6636px -192px;}
.boosterBig.greenLight span {background-position: -6700px -192px;}
.boosterBig.brownQuestionMark span {background-position: -6764px -192px;}
.boosterBig.plusThreeBomb span {background-position: -6828px -192px;}
.boosterBig.hammer span {background-position: -6892px -192px;}
.boosterBig.plusTwoEgg span {background-position: -6956px -192px;}
.boosterBig.plusRedRockets span {background-position: -7020px -192px;}
.boosterBig.plusFiveRedArrow span {background-position: -7084px -192px;}
.boosterBig.plusThirtySandGlass span {background-position: -7148px -192px;}
.boosterBig.plusFiveRollingArrows span {background-position: -7212px -192px;}
.boosterBig.plusTwoWaves span {background-position: -7276px -192px;}
.boosterBig.plusPineapple span {background-position: -7340px -192px;}
.boosterBig.plusDeck span {background-position: -7404px -192px;}
.boosterBig.startWithBooBoosBooster span {background-position: -7468px -192px;}
.boosterBig.extraGasBooster span {background-position: -7532px -192px;}
.boosterBig.cuckooLightningStrike span {background-position: -7596px -192px;}
.boosterBig.cuckooPlus20Seconds span {background-position: -7660px -192px;}
.boosterBig.evolvioExtraTime span {background-position: -7724px -192px;}
.boosterBig.evolvioExtraMoves span {background-position: -7788px -192px;}

.spinner {
    width:126px;
    height:115px;
    background:url("http://www.royalgames.com/images/conversion/king5_spinnerSymbols.png?_v=1u6hepx")  no-repeat;
    position:relative;
}

.spinner.theme_platinum {background-position: -148px -132px;}
.spinner.theme_diamond {background-position: -277px -125px;}
.spinner.theme_gold,
.spinner.theme_none,
.spinner.theme_fixed {
	background-position: -21px -132px;
}

.jewel{
    background-image:url('http://www.royalgames.com/images/sprites/jewelSprite.png?_v=prpax7');
    background-repeat:no-repeat;
    display:inline-block;
    position:relative;
}

.size12{
    width:12px;
    height:12px;
}
.size12.heart_diamond{background-position: -44px -10px;}
.size12.star_diamond{background-position: -56px -10px;}
.size12.topaz{background-position: -68px -10px;}
.size12.emerald{background-position: -80px -10px;}
.size12.amethyst{background-position: -92px -10px;}
.size12.black_diamond{background-position: -104px -10px;}
.size12.diamond{background-position: -116px -10px;}
.size12.ruby{background-position: -128px -10px;}
.size12.black_opal{background-position: -140px -10px;}
.size12.amber{background-position: -152px -10px;}
.size12.jade{background-position: -164px -10px;}
.size12.sapphire{background-position: -176px -10px;}

.size16{
    width:16px;
    height:16px;
}
.size16.heart_diamond{background-position: -44px -32px;}
.size16.star_diamond{background-position: -60px -32px;}
.size16.topaz{background-position: -76px -32px;}
.size16.emerald{background-position: -92px -32px;}
.size16.amethyst{background-position: -108px -32px;}
.size16.black_diamond{background-position: -124px -32px;}
.size16.diamond{background-position: -140px -32px;}
.size16.ruby{background-position: -156px -32px;}
.size16.black_opal{background-position: -172px -32px;}
.size16.amber{background-position: -188px -32px;}
.size16.jade{background-position: -204px -32px;}
.size16.sapphire{background-position: -220px -32px;}

.size24{
    width:24px;
    height:24px;
}
.size24.heart_diamond{background-position: -44px -58px;}
.size24.star_diamond{background-position: -68px -58px;}
.size24.topaz{background-position: -92px -58px;}
.size24.emerald{background-position: -116px -58px;}
.size24.amethyst{background-position: -140px -58px;}
.size24.black_diamond{background-position: -164px -58px;}
.size24.diamond{background-position: -188px -58px;}
.size24.ruby{background-position: -212px -58px;}
.size24.black_opal{background-position: -236px -58px;}
.size24.amber{background-position: -260px -58px;}
.size24.jade{background-position: -284px -58px;}
.size24.sapphire{background-position: -308px -58px;}



.size48{
    width:48px;
    height:48px;
}
.size48.heart_diamond{background-position: -44px -134px;}
.size48.star_diamond{background-position: -92px -134px;}
.size48.topaz{background-position: -140px -134px;}
.size48.emerald{background-position: -188px -134px;}
.size48.amethyst{background-position: -236px -134px;}
.size48.black_diamond{background-position: -284px -134px;}
.size48.diamond{background-position: -332px -134px;}
.size48.ruby{background-position: -380px -134px;}
.size48.black_opal{background-position: -428px -134px;}
.size48.amber{background-position: -476px -134px;}
.size48.jade{background-position: -524px -134px;}
.size48.sapphire{background-position: -572px -134px;}



.mediumDigitalNumbers{
    background: url('/images/html_rewrite/digitalNumbersSprite.png') no-repeat;
    height:24px;
    width:16px;
    display: inline;
    position:relative;
}
/* medium sized numbers on black background */
.mediumDigitalNumbers.item_0_black {background-position:-45px -58px;}
.mediumDigitalNumbers.item_1_black {background-position:-69px -58px;}
.mediumDigitalNumbers.item_2_black {background-position:-93px -58px;}
.mediumDigitalNumbers.item_3_black {background-position:-117px -58px;}
.mediumDigitalNumbers.item_4_black {background-position:-141px -58px;}
.mediumDigitalNumbers.item_5_black {background-position:-165px -58px;}
.mediumDigitalNumbers.item_6_black {background-position:-189px -58px;}
.mediumDigitalNumbers.item_7_black {background-position:-213px -58px;}
.mediumDigitalNumbers.item_8_black {background-position:-237px -58px;}
.mediumDigitalNumbers.item_9_black {background-position:-261px -58px;}
.mediumDigitalNumbers.item_minus_black {background-position:-285px -58px;}
.mediumDigitalNumbers.item_plus_black {background-position:-309px -58px;}
.mediumDigitalNumbers.item_exclamation_black {background-position:-333px -58px;}
.mediumDigitalNumbers.item_point_black {background-position:-357px -58px;}
.mediumDigitalNumbers.item_comma_black {background-position:-381px -58px;}
.mediumDigitalNumbers.item_hash_black {background-position:-405px -58px;}
.mediumDigitalNumbers.item_euro_black {background-position:-429px -58px;}
.mediumDigitalNumbers.item_dollar_black {background-position:-453px -58px;}
.mediumDigitalNumbers.item_percent_black {background-position:-477px -58px;}
.mediumDigitalNumbers.item_space_black {background-position:-501px -58px;}
.mediumDigitalNumbers.item_colon_black {background-position:-532px -58px; width:7px;}
/* medium sized numbers on white background */
.mediumDigitalNumbers.item_0_white {background-position:-549px -58px;}
.mediumDigitalNumbers.item_1_white {background-position:-573px -58px;}
.mediumDigitalNumbers.item_2_white {background-position:-597px -58px;}
.mediumDigitalNumbers.item_3_white {background-position:-621px -58px;}
.mediumDigitalNumbers.item_4_white {background-position:-645px -58px;}
.mediumDigitalNumbers.item_5_white {background-position:-669px -58px;}
.mediumDigitalNumbers.item_6_white {background-position:-693px -58px;}
.mediumDigitalNumbers.item_7_white {background-position:-717px -58px;}
.mediumDigitalNumbers.item_8_white {background-position:-741px -58px;}
.mediumDigitalNumbers.item_9_white {background-position:-765px -58px;}
.mediumDigitalNumbers.item_minus_white {background-position:-789px -58px;}
.mediumDigitalNumbers.item_plus_white {background-position:-813px -58px;}
.mediumDigitalNumbers.item_exclamation_white {background-position:-837px -58px;}
.mediumDigitalNumbers.item_point_white {background-position:-861px -58px;}
.mediumDigitalNumbers.item_comma_white {background-position:-885px -58px;}
.mediumDigitalNumbers.item_hash_white {background-position:-909px -58px;}
.mediumDigitalNumbers.item_euro_white {background-position:-933px -58px;}
.mediumDigitalNumbers.item_dollar_white {background-position:-957px -58px;}
.mediumDigitalNumbers.item_percent_white {background-position:-981px -58px;}
.mediumDigitalNumbers.item_space_white {background-position:-1005px -58px;}
.mediumDigitalNumbers.item_colon_white {background-position:-1036px -58px; width:7px;}
/* medium sized numbers on red background */
.mediumDigitalNumbers.item_0_red {background-position:-1053px -58px;}
.mediumDigitalNumbers.item_1_red {background-position:-1077px -58px;}
.mediumDigitalNumbers.item_2_red {background-position:-1101px -58px;}
.mediumDigitalNumbers.item_3_red {background-position:-1125px -58px;}
.mediumDigitalNumbers.item_4_red {background-position:-1149px -58px;}
.mediumDigitalNumbers.item_5_red {background-position:-1173px -58px;}
.mediumDigitalNumbers.item_6_red {background-position:-1197px -58px;}
.mediumDigitalNumbers.item_7_red {background-position:-1221px -58px;}
.mediumDigitalNumbers.item_8_red {background-position:-1245px -58px;}
.mediumDigitalNumbers.item_9_red {background-position:-1269px -58px;}
.mediumDigitalNumbers.item_minus_red {background-position:-1293px -58px;}
.mediumDigitalNumbers.item_plus_red {background-position:-1317px -58px;}
.mediumDigitalNumbers.item_exclamation_red {background-position:-1341px -58px;}
.mediumDigitalNumbers.item_point_red {background-position:-1365px -58px;}
.mediumDigitalNumbers.item_comma_red {background-position:-1389px -58px;}
.mediumDigitalNumbers.item_hash_red {background-position:-1413px -58px;}
.mediumDigitalNumbers.item_euro_red {background-position:-1437px -58px;}
.mediumDigitalNumbers.item_dollar_red {background-position:-1461px -58px;}
.mediumDigitalNumbers.item_percent_red {background-position:-1485px -58px;}
.mediumDigitalNumbers.item_space_red {background-position:-1509px -58px;}
.mediumDigitalNumbers.item_colon_red {background-position:-1540px -58px; width:7px;}


.sprite_128_big_icons {
    background-image:url('http://www.royalgames.com/images/sprites/bigIconAsset.png?_v=5i4m2a');
    width:128px;
    height:128px;
    background-repeat:no-repeat;
    display:inline-block;
    position:relative;
}
.sprite_128_big_icons.heart_icon{background-position:-44px -273px;}
.sprite_128_big_icons.crown_icon{background-position:-170px -273px;}
.sprite_128_big_icons.crown_icon.slim { width: 82px; height: 85px; background-position:-193px -285px; }
.sprite_128_big_icons.star_icon{background-position:-300px -273px;}
.sprite_128_big_icons.star_inverted_icon{background-position:-428px -273px;}

.lockedBox.sprite_128_big_icons{
    height:100px;
}
/* Currency icons */
.currency {
	width:12px;
	height:12px;
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-repeat:no-repeat;
	display:inline-block;
	top:-2px;
    margin: 0 2px 0 1px;
    vertical-align: middle;
    border-width: 0;
    padding: 0;
    float:none;
    position:relative;
}

.currency.kgc {background-position:-536px -10px;}
.king_select span.currency {float:none;}
.jackpot_amount span.currency {display:inline-block;}
#friendFeed .friendFeedDescription .currency {top:1px;}
.positionDivider {
    background: url('http://www.royalgames.com/images/sprites/positionDivider_loop.png?_v=12epkm7') repeat-x;
    height: 15px;
}

    .image_10-plus-plus_smallest { background-position: -0px 0; }
.image_1vs100_smallest { background-position: -16px 0; }
.image_5-similarities_smallest { background-position: -32px 0; }
.image_99_smallest { background-position: -48px 0; }
.image_abacusalley_smallest { background-position: -64px 0; }
.image_abracadabra_smallest { background-position: -80px 0; }
.image_aceitis_smallest { background-position: -96px 0; }
.image_acesolitaire_smallest { background-position: -112px 0; }
.image_acesolitaire_html5_smallest { background-position: -128px 0; }
.image_african_rainmaker_smallest { background-position: -144px 0; }
.image_air-something_smallest { background-position: -160px 0; }
.image_ali_baba_smallest { background-position: -176px 0; }
.image_alter_eggo_smallest { background-position: -192px 0; }
.image_amazing_adventures_smallest { background-position: -208px 0; }
.image_amazing_adventures_lost_tomb_smallest { background-position: -224px 0; }
.image_amazon_survival_smallest { background-position: -240px 0; }
.image_amazon_survival_speed_smallest { background-position: -256px 0; }
.image_american_idol_smallest { background-position: -272px 0; }
.image_androkids-2_smallest { background-position: -288px 0; }
.image_animal_parade_smallest { background-position: -304px 0; }
.image_animalathletes_smallest { background-position: -320px 0; }
.image_aqualux_smallest { background-position: -336px 0; }
.image_aquarius_smallest { background-position: -352px 0; }
.image_arcadium_smallest { background-position: -368px 0; }
.image_arctic-defense_smallest { background-position: -384px 0; }
.image_arithmetic-challenge_smallest { background-position: -400px 0; }
.image_atomic-puzzle_smallest { background-position: -416px 0; }
.image_attaqua_smallest { background-position: -432px 0; }
.image_aztecdrop_smallest { background-position: -448px 0; }
.image_backgammon_smallest { background-position: -464px 0; }
.image_bacteriahysteria_smallest { background-position: -480px 0; }
.image_balbodro_smallest { background-position: -496px 0; }
.image_ball-reflexion_smallest { background-position: -512px 0; }
.image_ballies-shoot_smallest { background-position: -528px 0; }
.image_ballies_smallest { background-position: -544px 0; }
.image_battle-of-lemolad_smallest { background-position: -560px 0; }
.image_bbbathtub_smallest { background-position: -576px 0; }
.image_beached_buddies_smallest { background-position: -592px 0; }
.image_beachedbuddies_html5_smallest { background-position: -608px 0; }
.image_beachedbuddies_pixi_smallest { background-position: -624px 0; }
.image_beetles_smallest { background-position: -640px 0; }
.image_bejeweled2_smallest { background-position: -656px 0; }
.image_big-diamond-2_smallest { background-position: -672px 0; }
.image_big-diamond_smallest { background-position: -688px 0; }
.image_bigbang_smallest { background-position: -704px 0; }
.image_biomass_smallest { background-position: -720px 0; }
.image_black-ants-rescue_smallest { background-position: -736px 0; }
.image_black_jack_king_smallest { background-position: -752px 0; }
.image_blackjack_smallest { background-position: -768px 0; }
.image_blackjack_sweep_smallest { background-position: -784px 0; }
.image_blast-adventure_smallest { background-position: -800px 0; }
.image_blast_passage_smallest { background-position: -816px 0; }
.image_blinkout_smallest { background-position: -832px 0; }
.image_blobsdiner_smallest { background-position: -848px 0; }
.image_block_party_smallest { background-position: -864px 0; }
.image_bomp_bomp_party_smallest { background-position: -880px 0; }
.image_bompbomp_smallest { background-position: -896px 0; }
.image_bompbompdeluxe_smallest { background-position: -912px 0; }
.image_boneyard_bonanza_smallest { background-position: -928px 0; }
.image_boom_solitaire_smallest { background-position: -944px 0; }
.image_bounce-squared_smallest { background-position: -960px 0; }
.image_bowling_smallest { background-position: -976px 0; }
.image_brain-test_smallest { background-position: -992px 0; }
.image_braingame_smallest { background-position: -1008px 0; }
.image_bric_a_brac_smallest { background-position: -1024px 0; }
.image_bricks-deluxe_smallest { background-position: -1040px 0; }
.image_briscola_smallest { background-position: -1056px 0; }
.image_briscolaking_smallest { background-position: -1072px 0; }
.image_british_bingo_smallest { background-position: -1088px 0; }
.image_british_bingo_sweep_smallest { background-position: -1104px 0; }
.image_bubbelina_smallest { background-position: -1120px 0; }
.image_bubble_witch_smallest { background-position: -1136px 0; }
.image_bubblesaga_pixi_smallest { background-position: -1152px 0; }
.image_bubblewitch_html5_smallest { background-position: -1168px 0; }
.image_bubblins_smallest { background-position: -1184px 0; }
.image_bugs_smallest { background-position: -1200px 0; }
.image_bunny_bonbon_smallest { background-position: -1216px 0; }
.image_cakemania_smallest { background-position: -1232px 0; }
.image_candycrush_smallest { background-position: -1248px 0; }
.image_candycrush_pixi_smallest { background-position: -1264px 0; }
.image_candyrail_smallest { background-position: -1280px 0; }
.image_cannonman_smallest { background-position: -1296px 0; }
.image_carnivalshootout_smallest { background-position: -1312px 0; }
.image_catcorner_smallest { background-position: -1328px 0; }
.image_catcorner_pixi_smallest { background-position: -1344px 0; }
.image_chain_reaction_smallest { background-position: -1360px 0; }
.image_chamelly_jelly_smallest { background-position: -1376px 0; }
.image_chaos-racer_smallest { background-position: -1392px 0; }
.image_chesster_smallest { background-position: -1408px 0; }
.image_choochoocircus_smallest { background-position: -1424px 0; }
.image_chuzzle_smallest { background-position: -1440px 0; }
.image_circussurprise_smallest { background-position: -1456px 0; }
.image_civiballs-2_smallest { background-position: -1472px 0; }
.image_civiballs-xmas-levels_smallest { background-position: -1488px 0; }
.image_civiballs_smallest { background-position: -1504px 0; }
.image_classic_bingo_smallest { background-position: -1520px 0; }
.image_classic_bingo_sweep_smallest { background-position: -1536px 0; }
.image_clever-clover_smallest { background-position: -1552px 0; }
.image_clown_cascade_smallest { background-position: -1568px 0; }
.image_colourconnect_smallest { background-position: -1584px 0; }
.image_construction-fall_smallest { background-position: -1600px 0; }
.image_cookierookie_smallest { background-position: -1616px 0; }
.image_countries_smallest { background-position: -1632px 0; }
.image_couronne_king_smallest { background-position: -1648px 0; }
.image_crescendo_catcher_smallest { background-position: -1664px 0; }
.image_crescendo_catcher_tempo_smallest { background-position: -1680px 0; }
.image_croco_loco_smallest { background-position: -1696px 0; }
.image_cuber_smallest { background-position: -1712px 0; }
.image_cuckoo_canvas_smallest { background-position: -1728px 0; }
.image_cupidstupid_smallest { background-position: -1744px 0; }
.image_cute-owl_smallest { background-position: -1760px 0; }
.image_d-day-defender_smallest { background-position: -1776px 0; }
.image_da-vinci-cannon_smallest { background-position: -1792px 0; }
.image_daisy_defender_smallest { background-position: -1808px 0; }
.image_dar-ball_smallest { background-position: -1824px 0; }
.image_darkness-the-cage_smallest { background-position: -1840px 0; }
.image_dart_smallest { background-position: -1856px 0; }
.image_dealornodeal_smallest { background-position: -1872px 0; }
.image_deep_smallest { background-position: -1888px 0; }
.image_demolitiongame_smallest { background-position: -1904px 0; }
.image_diamond_digger_smallest { background-position: -1920px 0; }
.image_diamonddigger_pixi_smallest { background-position: -1936px 0; }
.image_dice_king_smallest { background-position: -1952px 0; }
.image_dice_king_solo_smallest { background-position: -1968px 0; }
.image_disk-field_smallest { background-position: -1984px 0; }
.image_domino_knight_2_smallest { background-position: -2000px 0; }
.image_domino_lineup_smallest { background-position: -2016px 0; }
.image_dond2_smallest { background-position: -2032px 0; }
.image_drift-runners_smallest { background-position: -2048px 0; }
.image_droids_smallest { background-position: -2064px 0; }
.image_drull_smallest { background-position: -2080px 0; }
.image_duckponddash_smallest { background-position: -2096px 0; }
.image_dudes-and-dudettes_smallest { background-position: -2112px 0; }
.image_dynamic-systems-2_smallest { background-position: -2128px 0; }
.image_dynamic-systems_smallest { background-position: -2144px 0; }
.image_egypt_smallest { background-position: -2160px 0; }
.image_egypt_sweep_smallest { background-position: -2176px 0; }
.image_eightball2_smallest { background-position: -2192px 0; }
.image_eightballpool_smallest { background-position: -2208px 0; }
.image_evolvio_smallest { background-position: -2224px 0; }
.image_fairysolitairy_smallest { background-position: -2240px 0; }
.image_farm_king_smallest { background-position: -2256px 0; }
.image_farmking_pixi_smallest { background-position: -2272px 0; }
.image_fashionfactory_smallest { background-position: -2288px 0; }
.image_firefly_smallest { background-position: -2304px 0; }
.image_flags_smallest { background-position: -2320px 0; }
.image_flash_diamond_smallest { background-position: -2336px 0; }
.image_flowerpower_smallest { background-position: -2352px 0; }
.image_football_star_smallest { background-position: -2368px 0; }
.image_fourseasons_smallest { background-position: -2384px 0; }
.image_freddies_fruity_friday_smallest { background-position: -2400px 0; }
.image_freecell_smallest { background-position: -2416px 0; }
.image_frenetica_smallest { background-position: -2432px 0; }
.image_funny_safari_smallest { background-position: -2448px 0; }
.image_funnyfarm_smallest { background-position: -2464px 0; }
.image_fussballquiz_smallest { background-position: -2480px 0; }
.image_futurcabby_smallest { background-position: -2496px 0; }
.image_giant-monsters-attack_smallest { background-position: -2512px 0; }
.image_gin_rummy_smallest { background-position: -2528px 0; }
.image_ginrummy_html5_smallest { background-position: -2544px 0; }
.image_globetrotter-xl_smallest { background-position: -2560px 0; }
.image_gluey_smallest { background-position: -2576px 0; }
.image_go-home-ball_smallest { background-position: -2592px 0; }
.image_gogo21_smallest { background-position: -2608px 0; }
.image_goldfishbowl_smallest { background-position: -2624px 0; }
.image_goldilocks_smallest { background-position: -2640px 0; }
.image_golf_solitaire_smallest { background-position: -2656px 0; }
.image_golfsolitaire_pixi_smallest { background-position: -2672px 0; }
.image_good-bye-green_smallest { background-position: -2688px 0; }
.image_gosposadventure_smallest { background-position: -2704px 0; }
.image_graceful_jewels_smallest { background-position: -2720px 0; }
.image_growbox_smallest { background-position: -2736px 0; }
.image_hearts_smallest { background-position: -2752px 0; }
.image_hearts2012_smallest { background-position: -2768px 0; }
.image_hens_defense_smallest { background-position: -2784px 0; }
.image_hexcombo_smallest { background-position: -2800px 0; }
.image_hiddenstories_smallest { background-position: -2816px 0; }
.image_honeycombo_smallest { background-position: -2832px 0; }
.image_honeymine_smallest { background-position: -2848px 0; }
.image_honeymine_pixi_smallest { background-position: -2864px 0; }
.image_hoopdeloop_smallest { background-position: -2880px 0; }
.image_hoopdeloop_html5_smallest { background-position: -2896px 0; }
.image_horde-of-english-zombies_smallest { background-position: -2912px 0; }
.image_hotel-catastrophe_smallest { background-position: -2928px 0; }
.image_hungry-shapes_smallest { background-position: -2944px 0; }
.image_hungryanimals_smallest { background-position: -2960px 0; }
.image_hunted_forever_smallest { background-position: -2976px 0; }
.image_ilovetreasure_smallest { background-position: -2992px 0; }
.image_ilovetreasure_pixi_smallest { background-position: -3008px 0; }
.image_iq-ball_smallest { background-position: -3024px 0; }
.image_iscream_smallest { background-position: -3040px 0; }
.image_isis_smallest { background-position: -3056px 0; }
.image_itsybitsyspider_smallest { background-position: -3072px 0; }
.image_jelly_swelly_smallest { background-position: -3088px 0; }
.image_jolls_smallest { background-position: -3104px 0; }
.image_journalizm_smallest { background-position: -3120px 0; }
.image_jungle-magic_smallest { background-position: -3136px 0; }
.image_jungle_bubble_smallest { background-position: -3152px 0; }
.image_jungle_bubble_speed_smallest { background-position: -3168px 0; }
.image_junglerumble_smallest { background-position: -3184px 0; }
.image_kaban-sprint_smallest { background-position: -3200px 0; }
.image_kalorie_king_smallest { background-position: -3216px 0; }
.image_kalorieking_pixi_smallest { background-position: -3232px 0; }
.image_katana_smallest { background-position: -3248px 0; }
.image_keno_smallest { background-position: -3264px 0; }
.image_keno_sweep_smallest { background-position: -3280px 0; }
.image_keyword_smallest { background-position: -3296px 0; }
.image_kicking_smallest { background-position: -3312px 0; }
.image_kill-your-nerves_smallest { background-position: -3328px 0; }
.image_king-of-shapes_smallest { background-position: -3344px 0; }
.image_kingdoms-nobility_smallest { background-position: -3360px 0; }
.image_kittyboom_smallest { background-position: -3376px 0; }
.image_klick_klack_turn_smallest { background-position: -3392px 0; }
.image_klickerfusion_pixi_smallest { background-position: -3408px 0; }
.image_klickerklacker2_smallest { background-position: -3424px 0; }
.image_klickklackroll_smallest { background-position: -3440px 0; }
.image_klikwerk_smallest { background-position: -3456px 0; }
.image_klondike_solitaire_html5_smallest { background-position: -3472px 0; }
.image_koth_smallest { background-position: -3488px 0; }
.image_koth_sweep_smallest { background-position: -3504px 0; }
.image_kyobi_smallest { background-position: -3520px 0; }
.image_leredita_smallest { background-position: -3536px 0; }
.image_let-it-glow_smallest { background-position: -3552px 0; }
.image_letter_swap_smallest { background-position: -3568px 0; }
.image_letterstar_smallest { background-position: -3584px 0; }
.image_level-editor_smallest { background-position: -3600px 0; }
.image_links_smallest { background-position: -3616px 0; }
.image_liquid_lmnts_smallest { background-position: -3632px 0; }
.image_little-red-riding-hood_smallest { background-position: -3648px 0; }
.image_lofty-tower_smallest { background-position: -3664px 0; }
.image_loops-of-zen-iii_smallest { background-position: -3680px 0; }
.image_lords_of_bucharest_smallest { background-position: -3696px 0; }
.image_lost-and-found_smallest { background-position: -3712px 0; }
.image_love_me_love_me_not_smallest { background-position: -3728px 0; }
.image_lucky_lantern_smallest { background-position: -3744px 0; }
.image_luckylantern_html5_smallest { background-position: -3760px 0; }
.image_ludo_smallest { background-position: -3776px 0; }
.image_luxor_smallest { background-position: -3792px 0; }
.image_mad-tanks_smallest { background-position: -3808px 0; }
.image_magic_miko_smallest { background-position: -3824px 0; }
.image_magicspinball_smallest { background-position: -3840px 0; }
.image_magnetiball_smallest { background-position: -3856px 0; }
.image_magnetizr_smallest { background-position: -3872px 0; }
.image_mahjong_smallest { background-position: -3888px 0; }
.image_mahjong_golden_path_smallest { background-position: -3904px 0; }
.image_mahjong_wonderwall_smallest { background-position: -3920px 0; }
.image_mahjonggfortuna_smallest { background-position: -3936px 0; }
.image_mahjongmasquerade_smallest { background-position: -3952px 0; }
.image_mahjongmasquerade_pixi_smallest { background-position: -3968px 0; }
.image_mahjongtreasure_smallest { background-position: -3984px 0; }
.image_marble_matchup_smallest { background-position: -4000px 0; }
.image_marblet_smallest { background-position: -4016px 0; }
.image_masquerade_maze_smallest { background-position: -4032px 0; }
.image_matchblocks_smallest { background-position: -4048px 0; }
.image_matchblocks_speed_trap_smallest { background-position: -4064px 0; }
.image_mc2-minigame_smallest { background-position: -4080px 0; }
.image_mechanical-commando-2_smallest { background-position: -4096px 0; }
.image_meloball_smallest { background-position: -4112px 0; }
.image_melody-of-difference_smallest { background-position: -4128px 0; }
.image_memmatch_smallest { background-position: -4144px 0; }
.image_meteor-launch_smallest { background-position: -4160px 0; }
.image_meteor-launcher_smallest { background-position: -4176px 0; }
.image_midas_miner_speed_smallest { background-position: -4192px 0; }
.image_millionaire_smallest { background-position: -4208px 0; }
.image_millionaireUK_smallest { background-position: -4224px 0; }
.image_millionaire_risk_smallest { background-position: -4240px 0; }
.image_miner-speed-iphone_smallest { background-position: -4256px 0; }
.image_miner_smallest { background-position: -4272px 0; }
.image_minim_smallest { background-position: -4288px 0; }
.image_mogo-mogo_smallest { background-position: -4304px 0; }
.image_monkey_quest_smallest { background-position: -4320px 0; }
.image_monsterfever_smallest { background-position: -4336px 0; }
.image_monsterfever_html5_smallest { background-position: -4352px 0; }
.image_multilineslot_smallest { background-position: -4368px 0; }
.image_multilineslot_sweep_smallest { background-position: -4384px 0; }
.image_mushroom-madness-2_smallest { background-position: -4400px 0; }
.image_mushroom-madness_smallest { background-position: -4416px 0; }
.image_mushroomer_smallest { background-position: -4432px 0; }
.image_neon-maze_smallest { background-position: -4448px 0; }
.image_nineballpool_smallest { background-position: -4464px 0; }
.image_ninja-ball_smallest { background-position: -4480px 0; }
.image_nut_tails_smallest { background-position: -4496px 0; }
.image_oozing-forever_smallest { background-position: -4512px 0; }
.image_orchido_smallest { background-position: -4528px 0; }
.image_os_quiz_smallest { background-position: -4544px 0; }
.image_pac-avoid_smallest { background-position: -4560px 0; }
.image_paint_savior_smallest { background-position: -4576px 0; }
.image_papa_pear_smallest { background-position: -4592px 0; }
.image_papapear_pixi_smallest { background-position: -4608px 0; }
.image_pattern_bingo_smallest { background-position: -4624px 0; }
.image_pattern_bingo_sweep_smallest { background-position: -4640px 0; }
.image_pepperpanic_smallest { background-position: -4656px 0; }
.image_pepperpanic_html5_smallest { background-position: -4672px 0; }
.image_perpetual-motion_smallest { background-position: -4688px 0; }
.image_pet_rescue_smallest { background-position: -4704px 0; }
.image_pet_rescue_pixi_smallest { background-position: -4720px 0; }
.image_picnic-basket-defense_smallest { background-position: -4736px 0; }
.image_pill-cannon_smallest { background-position: -4752px 0; }
.image_pinball_smallest { background-position: -4768px 0; }
.image_pirate-golf-adventure_smallest { background-position: -4784px 0; }
.image_pixel-basher_smallest { background-position: -4800px 0; }
.image_pokersolitaire_smallest { background-position: -4816px 0; }
.image_polarbearbounce_smallest { background-position: -4832px 0; }
.image_polarbearbouncer_smallest { background-position: -4848px 0; }
.image_pollofante_smallest { background-position: -4864px 0; }
.image_poolking_smallest { background-position: -4880px 0; }
.image_poppainter_smallest { background-position: -4896px 0; }
.image_princess_peony_smallest { background-position: -4912px 0; }
.image_princesspeony_pixi_smallest { background-position: -4928px 0; }
.image_pufffishpoppers_smallest { background-position: -4944px 0; }
.image_pufffishpoppers_html5_smallest { background-position: -4960px 0; }
.image_puru-puru-2_smallest { background-position: -4976px 0; }
.image_puru-puru_smallest { background-position: -4992px 0; }
.image_puzzle_mana_smallest { background-position: -5008px 0; }
.image_puzzles-of-gemland_smallest { background-position: -5024px 0; }
.image_pyramid_smallest { background-position: -5040px 0; }
.image_pyramid2010_smallest { background-position: -5056px 0; }
.image_pyramid_quest_smallest { background-position: -5072px 0; }
.image_pyramidbattle_smallest { background-position: -5088px 0; }
.image_pyramidspeed_smallest { background-position: -5104px 0; }
.image_pyramini_smallest { background-position: -5120px 0; }
.image_qink_smallest { background-position: -5136px 0; }
.image_quickerklicker_smallest { background-position: -5152px 0; }
.image_quiz_smallest { background-position: -5168px 0; }
.image_quiz_king_smallest { background-position: -5184px 0; }
.image_quizqueen_smallest { background-position: -5200px 0; }
.image_ragdoll-pirates_smallest { background-position: -5216px 0; }
.image_rainbowrescue_smallest { background-position: -5232px 0; }
.image_reachin-pichin_smallest { background-position: -5248px 0; }
.image_red-and-blue-balls-2_smallest { background-position: -5264px 0; }
.image_red-and-blue-balls-3_smallest { background-position: -5280px 0; }
.image_red-and-blue-balls_smallest { background-position: -5296px 0; }
.image_red-ball-2_smallest { background-position: -5312px 0; }
.image_red-ball_smallest { background-position: -5328px 0; }
.image_red-moon_smallest { background-position: -5344px 0; }
.image_releasethecreeps_smallest { background-position: -5360px 0; }
.image_releasethecreeps_pixi_smallest { background-position: -5376px 0; }
.image_revert-to-growth_smallest { background-position: -5392px 0; }
.image_rise-of-pirates_smallest { background-position: -5408px 0; }
.image_robbery_smallest { background-position: -5424px 0; }
.image_robbery_sweep_smallest { background-position: -5440px 0; }
.image_robot-territories_smallest { background-position: -5456px 0; }
.image_royal_rainbows_smallest { background-position: -5472px 0; }
.image_royale55_smallest { background-position: -5488px 0; }
.image_saturated_smallest { background-position: -5504px 0; }
.image_scopa_smallest { background-position: -5520px 0; }
.image_scrabble_zing_smallest { background-position: -5536px 0; }
.image_scrapbook_detective_smallest { background-position: -5552px 0; }
.image_seashell_smallest { background-position: -5568px 0; }
.image_seashell_speed_smallest { background-position: -5584px 0; }
.image_shapely_smallest { background-position: -5600px 0; }
.image_shields-of-gemland_smallest { background-position: -5616px 0; }
.image_shine-wars_smallest { background-position: -5632px 0; }
.image_silverscreen_smallest { background-position: -5648px 0; }
.image_skat_smallest { background-position: -5664px 0; }
.image_solitaire_smallest { background-position: -5680px 0; }
.image_solitaire_swing_smallest { background-position: -5696px 0; }
.image_spades_smallest { background-position: -5712px 0; }
.image_spades2012_smallest { background-position: -5728px 0; }
.image_spider_king_smallest { background-position: -5744px 0; }
.image_spinmatch_smallest { background-position: -5760px 0; }
.image_splitter_smallest { background-position: -5776px 0; }
.image_squared-up_smallest { background-position: -5792px 0; }
.image_squid_smallest { background-position: -5808px 0; }
.image_starbox_smallest { background-position: -5824px 0; }
.image_starinc_smallest { background-position: -5840px 0; }
.image_startris_smallest { background-position: -5856px 0; }
.image_stitcheroo_smallest { background-position: -5872px 0; }
.image_stitcheroo_pixi_smallest { background-position: -5888px 0; }
.image_stoner_smallest { background-position: -5904px 0; }
.image_storm_chaser_smallest { background-position: -5920px 0; }
.image_sudoku_smallest { background-position: -5936px 0; }
.image_sudokusweep_smallest { background-position: -5952px 0; }
.image_super_stack_em_smallest { background-position: -5968px 0; }
.image_superball_smallest { background-position: -5984px 0; }
.image_survival_smallest { background-position: -6000px 0; }
.image_sweety-dolls-dress-up_smallest { background-position: -6016px 0; }
.image_tangram32_smallest { background-position: -6032px 0; }
.image_the-domino-knight_smallest { background-position: -6048px 0; }
.image_the-dragon-and-the-wizard_smallest { background-position: -6064px 0; }
.image_the-sketcher_smallest { background-position: -6080px 0; }
.image_the-spline_smallest { background-position: -6096px 0; }
.image_the-square_smallest { background-position: -6112px 0; }
.image_throw-a-kiss-2_smallest { background-position: -6128px 0; }
.image_thunt_smallest { background-position: -6144px 0; }
.image_thunt_sweep_smallest { background-position: -6160px 0; }
.image_ticketbox_smallest { background-position: -6176px 0; }
.image_tigsy-and-the-stars_smallest { background-position: -6192px 0; }
.image_titans_smallest { background-position: -6208px 0; }
.image_titans_sweep_smallest { background-position: -6224px 0; }
.image_toe-nail-wheel_smallest { background-position: -6240px 0; }
.image_top_ace_smallest { background-position: -6256px 0; }
.image_topmodel_smallest { background-position: -6272px 0; }
.image_tower-of-greed_smallest { background-position: -6288px 0; }
.image_train-your-brain_smallest { background-position: -6304px 0; }
.image_trap-master_smallest { background-position: -6320px 0; }
.image_twist_me_silly_smallest { background-position: -6336px 0; }
.image_uno_smallest { background-position: -6352px 0; }
.image_variation_bingo_smallest { background-position: -6368px 0; }
.image_variation_bingo_sweep_smallest { background-position: -6384px 0; }
.image_vehicles_smallest { background-position: -6400px 0; }
.image_volt-connect_smallest { background-position: -6416px 0; }
.image_way-of-an-idea_smallest { background-position: -6432px 0; }
.image_way-of-the-tangram_smallest { background-position: -6448px 0; }
.image_webracer_smallest { background-position: -6464px 0; }
.image_wendys_fishbowl_smallest { background-position: -6480px 0; }
.image_what-you-see_smallest { background-position: -6496px 0; }
.image_wooden-path_smallest { background-position: -6512px 0; }
.image_word-cannon_smallest { background-position: -6528px 0; }
.image_word-tower_smallest { background-position: -6544px 0; }
.image_wordbattle_smallest { background-position: -6560px 0; }
.image_wordlink_smallest { background-position: -6576px 0; }
.image_wordmash_smallest { background-position: -6592px 0; }
.image_wordpop_smallest { background-position: -6608px 0; }
.image_wordseance_smallest { background-position: -6624px 0; }
.image_yatzy_smallest { background-position: -6640px 0; }
.image_yoyo_jackpot_smallest { background-position: -6656px 0; }
.image_zuma_smallest { background-position: -6672px 0; }

    /* ajax loader classes */
#ajaxLoader {
    background-color: #fff;
    height: 100%;
    opacity: 0.8;
    position: absolute;
    width: 100%;
    top: 0;
    left: 0;
    z-index: 49;
}

div.ajaxLoaderImg {
    background-image:url('http://www.royalgames.com/images/ajaxLoader.gif?_v=1ert201');
    background-repeat:no-repeat;
    left: 50%;
    margin-left: -16px;
    position: absolute;
    top: 15%;
    z-index: 50;
    width:36px;
    height:36px;
}

.gamePageBreadCrumb ul{
    margin-bottom: -10px;
}

#survey_content #ajaxLoader {
	width:94%;
	height:92%;
}
/*GENERIC TOOLTIP*/
.tooltip {
    color: gray;
    display: none;
    -moz-border-radius: 3px 3px 3px 3px;
    -khtml-border-radius: 3px 3px 3px 3px;
    -webkit-border-radius: 3px 3px 3px 3px;
    border-radius: 3px 3px 3px 3px;    
    -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -khtml-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);        
    border: 1px solid #66A9CE;
    position: absolute;
    z-index: 99999;
}
.sprite_form_elements.tooltip_arrow {
	left:50%;
}
.tooltip.positionedBelow .sprite_form_elements.tooltip_arrow {
    top: -9px;
    bottom: auto;
    background-position: -68px -10px;
}
.pos_top .sprite_form_elements.tooltip_arrow {
    background-position: -44px -10px;
    right: 50%;
    bottom: -9px;
    top: auto;
    margin-left: -5px;
}

.pos_right .sprite_form_elements.tooltip_arrow {
    background-position: -55px -10px;
    top: 50%;
    left: -9px;
    right: auto;
    margin-top: -5px;
}

.pos_bottom .sprite_form_elements.tooltip_arrow {
	background-position: -69px -10px;
    right: 50%;
    top: -9px;
    bottom: auto;
    margin-left: -5px;
}

.pos_left .sprite_form_elements.tooltip_arrow {
	background-position: -80px -10px;
    top: 50%;
    right: -9px;
    left: auto;
    margin-top: -5px;
}
/*Big White tooltip*/
#bigWhiteTooltip.tooltip{
    border-radius:10px;
    background:#fff;
    display: none;
    position:relative;
    border:0;
}
#bigWhiteTooltip .tooltipInner{
    box-shadow:0px -3px 7px rgba(0, 0, 0, 0.3) inset;
    border-radius:10px;
    padding:14px;
    margin:0;
    color:#5a5a5a;
}
#bigWhiteTooltip .tooltipInner.icon {
    padding-left:46px;
}
#bigWhiteTooltip .icon .jewel{position:absolute; top:14px; left:14px;}
#bigWhiteTooltip h3{text-transform:capitalize; margin:0 0 4px 0;}
/*
* LEFT NAV 
*/
.left_nav {
    margin: 0;
    overflow:visible;
}

.left_nav li a span {
    float: right;
	margin-right:0px;
	top:2px;
}

.left_nav li a {
    width: 164px;
    display: block;
}

.left_nav li.selected,
.left_nav li.selected.over {
    background-color: #5A5A5A;
    cursor: default;
}

.left_nav li.over {
    background-color: #ed7a00;
}

.left_nav li.over a,
.left_nav li.over a:hover,
.left_nav li.selected a,
.left_nav li.selected.over a:hover {
    text-decoration: none;
    color: white;
}

.left_nav li {
    margin: 0 -6px;
    padding: 2px 6px;
}

/*
* ELEMENTS
* */
/* Bread crumbs */
.gameBreadCrumb {
    margin-bottom: -15px;
    font-size: 0.8em;
}

.gameBreadCrumb li {
    display: inline;
}

.gameBreadCrumb li a {
    margin: 0 3px;
}
.gameBreadCrumb li:first-child a {
    margin: 0 3px 0 0;
}

.gameBreadCrumb li.selected a {
    color: #fff;
    background-color: #737373;
    -moz-border-radius: 3px;
    -khtml-border-radius: 3px;	
    -webkit-border-radius: 3px;	
    border-radius: 3px 3px 3px 3px;
    padding: 0 3px;
}

.gameBreadCrumb li.selected a:hover {
    text-decoration: none;
    cursor: default;
}

/*
* TOP GAME SEARCH
* */
#top_game_search {
    min-height:20px; width:133px;
    padding: 0px 2px;
    margin:0 0 1px 1px;
}

#searchResult {
    -moz-border-radius: 0 0 5px 5px;
    -webkit-border-radius: 0 0 5px 5px;
    -khtml-border-radius: 0 0 5px 5px;
    border-radius: 0 0 5px 5px;
    -moz-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
    -khtml-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
    box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
    background-color: #FFFFFF;
    border-color: #ed7a00;
    border-style: solid;
    border-width: 1px;
    position: absolute;
    width: 230px;
    display: none;
    overflow: hidden;
}

#searchResult li a {
    padding: 5px;
}

#searchResult li.selected {
    background-image: url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6" );
    background-position: 0 -1071px;
    background-color: #ed7a00;
}

#searchResult li.selected a {
    color: #fff;
}


#searchResult .show_all {
    border-top: 1px solid #fbe4cc;
    text-align: center;
    padding: 4px 0;
}

#searchResult .show_all div {
    text-align: center;
    padding: 5px 0 5px 0;
}

#searchResult .info {
    padding: 5px;
}

#searchResult a {
    color: #5A5A5A;
    display: block;
}

#searchResult a:hover {
    text-decoration: none;
}


/*
* TABLES
* */
tbody, 
tfoot {
    border-width: 0 0 1px 0;
    border-style: solid;
}

table.base1,
table.base2,
table.base3,
table.base4 {
	background-color:transparent;
}
table.base1 td, table.base1 th,
table.base2 td, table.base2 th,
table.base3 td, table.base3 th,
table.base4 td, table.base4 th{
	color:#5A5A5A;
}

table tr,
table td,
table th {
    text-align: left;
}
table td.right_align,
table th.right_align {
    text-align: right;
}
table td.align_r,
table th.align_r {
    text-align: right;
}
table thead th {
    font-size: 0.8em;
    text-transform: uppercase;
    border-width: 1px 0 1px 0;
    border-style: solid;
}
table thead.noTopBorder th {border-width: 0px 0 1px 0;}

.base1 table thead th,
.base1 table tbody td,
.base1 tbody,
.base1 tfoot
{
    border-color: #e5eed3;
}

.base2 table thead th,
.base2 table tbody td,
.base2 tfoot,
.base2 tbody {
    border-color: #fbe4cc;
}

.base3 table thead th,
.base3 table tbody td,
.base3 tfoot,
.base3 tbody {
    border-color: #cce2ef;
}

.base4 table thead th,
.base4 table tbody td,
.base4 tfoot,
.base4 tbody {
    border-color: #f4d0d2;
}

.base5 table thead th,
.base5 table tbody td,
.base5 tfoot,
.base5 tbody {
    border-color: #e3e3e3;
}

.base1 table {border-bottom: 1px solid #e5eed3;}
.base2 table {border-bottom: 1px solid #fbe4cc;}
.base3 table {border-bottom: 1px solid #cce2ef;}
.base4 table {border-bottom: 1px solid #f4d0d2;}
.base5 table {border-bottom: 1px solid #e3e3e3;}

tfoot td {text-align: right;padding: 0 8px 0 0;}


/* Game listing */
.game_list {
    margin: -3px 0
}

.game_list .game_image {
    float: left;
    padding: 0 5px 0 0;
    vertical-align: middle;
}

.type_cell {
    white-space: nowrap;
}

.top_box .game_link {
	white-space:normal;
	font-size:1.1em;
}

.game_link {
    display: block;
    font-weight:bold;
}

.game_list .featured {
    padding-top: 0px;
}

.game_list .featured p {
    margin: 0px;
}

.king_striped .game_link {
    margin-bottom: 4px;
}

.games_page .top_box a {
    text-align: center;
}

.top_box .game_desc {
	margin-bottom:5px;
}

.game_cell {
    line-height: 1;
}

.game_cell, .type_cell {
    padding-right: 10px
}

.game_cell .jackpot_amount {
    font-size: 1.166em
}

.jackpot_amount, .type_cell {
    white-space: nowrap
}

.jackpot_amount {
    margin-right: 3px;
    font-weight:bold;
    font-size: 1.1em;
}

.game_list .standard_button {
    float: right
}

.game_list li {
    clear: both;
    line-height: 1.083;
    margin-bottom: 1px;
    overflow: hidden;
    padding: 3px 0;
    vertical-align: bottom;
}

.action li {
    cursor: pointer;
}

.game_list.action li {
    line-height: 1.230;
}

.newGame,
.str_mrk {
	background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6");
	background-position:0 -1072px;
    -moz-border-radius: 5px;
    -khtml-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px 5px 5px 5px;    	
    padding: 0 3px;
	font-size:0.8em;
	white-space:nowrap;
}

.str_mrk {
    padding-top: 2px;
    display:inline-block;
}

a.str_mrk:hover {
    color:white;
}

.str_mrk > span,
.str_mrk_big > span {
	margin-right:0px;
	
}
.str_mrk.big {
	font-size:1em;
}
.str_mrk.green {
	background-color: #7EA822;
	border-color: #7EA822;
	color: white;
}
.str_mrk.orange {
	background-color: #EE7B00;
	border-color: #EE7B00;
	color: white;
}
.str_mrk.blue {
	background-color: #006FAE;
	border-color: #006FAE;
	color: white;
}
.str_mrk.red {
	background-color: #CA1620;
	border-color: #CA1620;
	color: white;
}
.str_mrk.grey {
	background-color: #757575;
	border-color: #757575;
	color: white;
}


.newGame {
    color: #fff;
    background-color: #ed7a00;	
}

/* info box and qna list */
.info_box header,
.info_box .content {
    border: 1px solid;
    padding: 10px 20px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -khtml-border-radius: 5px;
    border-radius: 5px 5px 5px 5px;    
}

.info_box header {
    border-bottom: 0;
    padding-bottom: 0;
}

.info_box .mod_title {
    padding-left: 0;
}

.info_box .content {
    border-top: 0;
    padding-top: 0; /*tripback to trigger hasLayout (whitespace bug)*/
    display: inline-block;
}

.info_box .content {
/*tripback to trigger hasLayout (whitespace bug)*/
    display: block;
}

.info_box ul {
    margin-top: 5px;
}

.button_list li {
    width: 100%;
}

/* Anchor navigation */

.anchor_item {
    border: 1px solid transparent;
    margin-left: -3px;
    padding-left: 3px;
    -moz-border-radius: 3px;
    -khtml-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
}

ul.anchor_menu {
    margin: 5px 0;
}

.anchor_nav_to_top {
    float: right;
    font-size: 0.8em;
    position: relative;
    line-height: 1.4em;
}

/* Highlights and shadows */
.highlight_line {
    position: relative;
    opacity: 0.2;
    filter: alpha(opacity = 20);
    border-color: #FFF;
    float: left;
    width: 100%;
    margin: 0px;
    padding: 0px;
    height: 1px;
    line-height: 0px;
    border-right: 0 none;
    border-style: solid none none;
    border-width: 1px 0 0;
    display: block;
}
.highlight_line.shadow {
    border-color: #000;
    float:none;
    position: absolute;
    bottom: -1px;
}
.highlight_line.grey {
    border-color: #000;
    background-color: transparent;
}

/* FEATURED LIST ITEMS */
.frontpage_gamelist li:first-child .game_info {
    float: right;
    width: 56%;
}

.frontpage_gamelist .jackpot,
.king_striped li .jackpot,
.line_separated li .jackpot {
    float: right;
}

.frontpage_gamelist .exampleGameJackpot {
    color: #EF8310;
}

/*base module*/
.module, .content {
    position: relative;
}

.module {
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    -khtml-border-radius: 4px;
    border-radius: 4px 4px 4px 4px;
    -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -khtml-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    float: left;
    padding: 1px 0 0;
    margin-bottom: 8px;
    width: 100%;
    width: 100%;
}

.module header {
    background-color: transparent;
    border-bottom: 0px;
    position: relative;
    z-index: 30;
    -webkit-border-radius: 5px 5px 0 0;
    -moz-border-radius: 5px 5px 0 0;
    -khtml-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	width:100%;
	display:inline-block;

}

.mod_title {
    margin: 0;
}

.module header a,
.module header a:hover {
    color: #fff;
    display: block;
    width: 100%;
    text-decoration: none;
}

.module > header *,
.module > footer * {
    color: #fff;
    text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.2);
}

/* setting right color on module footer links */
.module > a,
.module > a:hover {
	color: #fff;
	font-size: 0.9em;
	margin: -3px 0px 1px;
	padding: 0px 6px 3px;
}


.module .content {
    background-color: #ffffff;
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    -khtml-border-radius: 2px;
    border-radius: 2px 2px 2px 2px;
    border: 3px solid;
    clear: both;
    margin: 3px 4px 4px;
    padding: 3px;
    z-index: 20;
}

.module .content .image_full_width {
    position: relative;
    top: -6px;
    left: -6px;
}

.module footer {
    margin: -4px 0 0 0;
    padding: 0 5px;
    position: relative;
    text-align: right;
}

/* king error / info module */

.module.king_info_module,
.module.king_error_module {
	position:relative;
    text-shadow:none;
}
.module.king_error_module {
    background-color: #EE7B00;
}
.module.king_error_module .content {
	border-color: #FCE5CC;
}
.module.king_error_module .icon_bg {
	background-position: -14px 0px;
}
.module.king_info_module {
	background-color: #006FAE;
}
.module.king_info_module .content {
	border-color: #CCE2EF;
}
.module.king_info_module .icon_bg {
	background-position: -641px 0px;
}
.module.king_error_module .content,
.module.king_info_module .content {
    min-height: 17px;
    vertical-align: middle;
    padding: 10px 30px 10px 50px;
}
.module.king_error_module .icon_bg,
.module.king_info_module .icon_bg {
    background-image: url('http://www.royalgames.com/images/html_rewrite/vertBgAsset_v01.png?_v=1ahg1d');
    background-repeat: repeat-y;
	width:30px;
	position:absolute;
	top:0;
	left:0;
	height:100%;
}

.module .content .module > b.top b.tr,
.module .content .module > b.top b.tr {
	top:-1px;
	right:0;
}
.module .content .module > b.top b.tl,
.module .content .module > b.top b.tl {
	top:-1px;
	left:0;
}
.module .content .module > b.bottom b.br,
.module .content .module > b.bottom b.br {
	bottom:0px;
	right:0;
}
.module .content .module > b.bottom b.bl,
.module .content .module > b.bottom b.bl {
	bottom:0px;
	left:0;
}



.module.king_error_module .content b.top,
.module.king_info_module .content b.top {
	position:relative;
	top:-7px;
	margin-right: -27px;
	margin-left: -47px;
}
.module.king_error_module .content b.bottom,
.module.king_info_module .content b.bottom {
	position:relative;
	top:7px;
	margin-right: -27px;
	margin-left: -47px;
}
.module.king_error_module .icon_bg .icon,
.module.king_info_module .icon_bg .icon {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
    background-repeat: no-repeat;
	width:32px;
	height:32px;
	position:absolute;
	top:3px;
	left:3px;
}
.module.king_info_module .icon_bg .icon {
	background-position: -590px -92px;
}
.module.king_error_module .icon_bg .icon {
	background-position: -620px -92px;
}

/* about us background */
.module.about_us .content {
    background-image: url('http://www.royalgames.com/images/about_us.gif?_v=4hzq16');
    background-position: top right;
    background-repeat: no-repeat;
    padding-right: 120px;
}

/* solid module */
.module.solid *,
.module.solid a,
.module.solid a:hover {
    color: #fff;
}
.module.solid .form_tooltip {color:#5A5A5A;}
.module.solid .content b {
    display: none;
}

.module.solid .content {
    border-width: 0px;
}

.module.solid a {
    text-decoration: underline;
}

.module.solid a:hover {
    text-decoration: none;
}
.module.solid h1,
.module.solid h2,
.module.solid h3,
.module.solid h4,
.module.solid .appFont {
    text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.25);
}
.module.solid .top_gradient {
    height: 5px;
    width: 99.7%;
    border-top: 1px solid transparent;
    -moz-border-radius: 6px;
    -khtml-border-radius: 6px;
    -webkit-border-radius: 6px;
    border-radius: 6px 6px 6px 6px;
    margin: 0px 2px 40px;
    background: none;
}
/*base module with images */
.hd, .bd, .ft {overflow: hidden;}
.bd {padding: 4px;}
.inner {position: relative;}

.content .module > b.top .tl, .tl {background-position: -60px 0;}
.content .module > b.top .tr, .tr {background-position: -66px 0}
.content .module > b.bottom .bl, .bl {background-position: -60px -6px;}
.content .module > b.bottom .br, .br {background-position: -66px -6px;}
.content .module.king_error_module + .tl,
.content .module.king_error_module + .tr,
.content .module.king_error_module + .bl,
.content .module.king_error_module + .br {
	margin:5px;
}
.tl, .tr, .bl, .br {
    height: 6px;
    width: 6px;
    position: absolute;
}

.tr, .tl {
    overflow: hidden;
    margin-bottom: -32000px;
    position: absolute;
    top: -1px;
}

/* margin bottom needs to be < -9px */
.bl, .br {
    height: 6px;
    position: absolute;
    bottom: 0;
}

.br, .tr {
    right: 0;
}

.bl, .tl {
    left: 0;
}

.content .tr, .content  .tl {
    top: -6px;
}

/* margin bottom needs to be < -9px */
.content .bl, .content  .br {
    bottom: -6px;
}

.content .br, .content  .tr {
    right: -6px;
}

.content .bl, .content  .tl {
    left: -6px;
}

.top {
    background-position: center top;
}

.bottom {
    background-position: center bottom;
}

.hd {
}

/* can't be done w border radius */

.module .content .module > .tl,
.base1 .content .tl {
    background-position: -1px -1px;
}

.base1 .content .bl {
    background-position: -1px -5px;
}

.base1 .content .tr {
    background-position: -5px -1px;
}

.base1 .content .br {
    background-position: -5px -5px;
}
.module.king_error_module .content .tl,
.base2 .content .tl {
    background-position: -13px -1px;
}
.module.king_error_module .content .bl,
.base2 .content .bl {
    background-position: -13px -5px;
}
.module.king_error_module .content .tr,
.base2 .content .tr {
    background-position: -17px -1px;
}
.module.king_error_module .content .br,
.base2 .content .br {
    background-position: -17px -5px;
}

.module.king_info_module .content .tl,
.base3 .content .tl {
    background-position: -25px -1px;
}
.module.king_info_module .content .bl,
.base3 .content .bl {
    background-position: -25px -5px;
}
.module.king_info_module .content .tr,
.base3 .content .tr {
    background-position: -29px -1px;
}
.module.king_info_module .content .br,
.base3 .content .br {
    background-position: -29px -5px;
}
.base4 .content .tl {
    background-position: -37px -1px;
}
.base4 .content .bl {
    background-position: -37px -5px;
}
.base4 .content .tr {
    background-position: -41px -1px;
}
.base4 .content .br {
    background-position: -41px -5px;
}

.base5 .content .tl {
    background-position: -49px -1px;
}

.base5 .content .bl {
    background-position: -49px -5px;
}

.base5 .content .tr {
    background-position: -53px -1px;
}

.base5 .content .br {
    background-position: -53px -5px;
}

/*
 * Base module extensions
 * */
.module.burst {
    background-image: url("http://www.royalgames.com/style/default/css/img/burst.png?_v=1hy1jxn" );
    background-repeat: no-repeat;
    -o-background-size: 100%;
    -webkit-background-size: 100%;
    -khtml-background-size: 100%;
}

.module.jackpot {
    background-image: url("http://www.royalgames.com/style/default/css/img/jackpot.png?_v=1bbw0dr" );
    background-repeat: no-repeat;
    -o-background-size: 100%;
    -webkit-background-size: 100%;
    -khtml-background-size: 100%;
    background-position: -3px -3px;
}

.jackpot .jackpot_amount, .game_closing_soon .jackpot_amount{
    font-size: 1.333em;
    font-weight:bold;
    overflow: auto;
}

.jackpot_amount span {
    display: block;
    font-weight: 300;
    font-size: 0.9em;
}

.jackpot_amount span.growing {
    font-size: 12px;
}

/*Tabbed modules*/
.module.tabbed {
    margin-top: 21px;
}

.module.tabbed nav {
    margin-bottom: 3px;
}

.module.tabbed .tabs {
    left: 5px;
    position: absolute;
    top: -19px;
}

.module.tabbed .content .tabs {
    left: -5px;
    position: absolute;
    top: -26px;
}

.module.tabbed .tabs li {
    margin: 0 3px 0px 0;
    padding-bottom: 1px;
}

.module.tabbed .tabs a {
    padding: 0px 11px;
}

/*Mayb discard? this is for abs-pos panel outside of left handside of screen*/
.module.window_panel {
    position: absolute;
    left: -257px;
}

.module.window_panel header {
    background-color: inherit;
    padding: 1em 1em 1em 0.5em;
    position: absolute;
    right: -2.4em;
    top: 20%;
    width: 1em;
    z-index: 20;
    -moz-border-radius: 0 5px 5px 0;
    -webkit-border-radius: 0 5px 5px 0;
    -khtml-border-radius: 0 5px 5px 0;
    border-radius: 0 5px 5px 0;
}

/* blackBox */
.blackBox {
    border-radius: 10px;
    padding: 20px;
    box-shadow: 0 3px 20px 0 rgba(0, 0, 0, 0.3);
    background: #000000;
    background: -moz-linear-gradient(top,  #000000 0%, #404040 0%, #000000 7px); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#000000), color-stop(0%,#404040), color-stop(7px,#000000)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top,  #000000 0%,#404040 0%,#000000 7px); /* Chrome10+,Safari5.1+ */
    background: -ms-linear-gradient(top,  #000000 0%,#404040 0%,#000000 7px); /* IE10+ */
    background: -ms-linear-gradient(top,  #000000 0%,#404040 0%,#000000 7px); /* IE10+ */
    background: linear-gradient(to bottom,  #000000 0%,#404040 0%,#000000 7px); /* W3C */
}

.blackBox .content { color:#fff; }
/* end: blackBox */

.popup {
    display:none;
    visibility: hidden;
    top: -4000px;
    left: -4000px;
    position: absolute;
    float: none;
}
.popup.background_box {
    -moz-border-radius: 18px;
    -webkit-border-radius: 18px;
    -khtml-border-radius: 18px;
    border-radius: 18px;
    padding:10px;
    -moz-box-shadow: 0px 0px 10px #555;
    -webkit-box-shadow: 0px 0px 10px #555;
    box-shadow: 0px 0px 10px #555;
    border: 1px solid rgb(194, 194, 194);
    border:1px solid rgba(255, 255, 255, .5);
    -webkit-background-clip: padding-box; /* for Safari */
    background-clip: padding-box; /* for IE9+, Firefox 4+, Opera, Chrome */

}
.popup #tournamentType{padding-top:0px;}
/*Boosters (64x64) container*/
.darkContainer{
    width: 498px;
    background: -moz-linear-gradient(bottom,  #b3b3b3 0%, #d5d5d5 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left bottom, left top, color-stop(0%,#b3b3b3), color-stop(100%,#d5d5d5)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(bottom,  #b3b3b3 0%,#d5d5d5 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(bottom,  #b3b3b3 0%,#d5d5d5 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(bottom,  #b3b3b3 0%,#d5d5d5 100%); /* IE10+ */
    background: linear-gradient(bottom,  #b3b3b3 0%,#d5d5d5 100%); /* W3C */
    background-color:#d5d5d5;
    border:1px solid #b2b2b2;
    -moz-border-radius:5px;
    -khtml-border-radius:5px;
    -webkit-border-radius:5px;
    border-radius:5px 5px 5px 5px;
    padding:0;
}
.itemSelectedBtn{
    background-color:#f08300;
    border:1px solid #bb6405;
    -moz-border-radius:3px;
    -khtml-border-radius:3px;
    -webkit-border-radius:3px;
    border-radius:3px;
    height:16px;
    width:73px;
    margin: auto;
}
/* generic modal */      
#genericModal .content {min-height:40px;}
.genericContent .content {padding: 40px 40px 50px 40px;}
.genericContent .content .buttonFooter {margin-top:.7em;}
/* modal with special header big image */
.specialHeader {
    width:100%;
    position:relative;
    top:-105px;
    margin-bottom: -95px;
    height:130px;
    background-image:url('http://www.royalgames.com/images/modalHeaders/modalHeaderSprite.png?_v=1hmd891');
    background-repeat:no-repeat;
}
.specialHeader.heartsHeader {background-position:center -10px;}
.specialHeader.starsHeader {background-position:center -140px;}
.specialHeader.challengeHeader {background-position:center -270px;}
.specialHeader.treasureQuestHeader { background: url('http://www.royalgames.com/images/treasureQuest/TQ_chest.png?_v=1i52fcc') center no-repeat; }
.specialHeader.internationalTreasureQuestHeader { background: url('http://www.royalgames.com/images/internationalTreasureQuest/itq_symbol.png?_v=1o11vh6') center no-repeat; }
#buttonCloseModal{
    display:none;
}
#genericModal #buttonCloseModal{
	margin-bottom:0px;
}
/*tripback fix to trigger hasLayout, solves problem with ajaxcontent not showing up after injection*/
.popup.background_box > .content {display:inline-block;}
.popup.background_box > .content {display:block;}
.popup.background_box > .content {
    background-color:#ffffff;
    background: -moz-linear-gradient(bottom,  #e1e1e1 0px, #ffffff 15px); /* FF3.6+ */
    background: -webkit-gradient(linear, left bottom, left top, color-stop(0px,#e1e1e1), color-stop(15px,#ffffff)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(bottom,  #e1e1e1 0px,#ffffff 15px); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(bottom,  #e1e1e1 0px,#ffffff 15px); /* Opera 11.10+ */
    background: -ms-linear-gradient(bottom,  #e1e1e1 0px,#ffffff 15px); /* IE10+ */
    background: linear-gradient(bottom,  #e1e1e1 0px,#ffffff 15px); /* W3C */
    -moz-border-radius: 8px;
    -webkit-border-radius: 8px;
    -khtml-border-radius: 8px;
    border-radius: 8px;
    -moz-box-shadow: 0px 0px 10px #222;
    -webkit-box-shadow: 0px 0px 10px #222;
    box-shadow: 0px 0px 10px #222;
}
.popup .item_close {
    cursor: pointer;
    position: absolute;
    right:2px;
    top:2px;
    z-index: 10;
}


/* SURVEY */
.survey_wrapper .close {
    height: 24px;
    width: 24px;
    cursor: pointer;
	position: absolute;
	right: 17px;
	top: -17px;
}

div.support_lady {
	background-image:url('/images/survey/surveygirl.png');
	background-repeat:no-repeat;
	width:92px;
	height:86px;
	float:right;
	margin:10px 0 10px 30px;
	position:absolute;
	top:0px;
	left:0px;
}
div.survey_wrapper {
	float:none; 
	margin:10px auto 20px; 
	position:relative;
	min-height:100px;
	display:none;
}
div.survey_wrapper p.questions {
	margin:0;
	line-height:24px;
}
div.survey_wrapper p.questions .checkbox_wrapper {
	float:left;
	clear:left;
	margin-top:3px;
	margin-right:5px;
}
div.survey_wrapper .form_fields textarea {
	width:348px;
	height:80px;
}
.survey_wrapper .content {
	padding:10px 20px 5px;
}
.survey_wrapper .content .close  {
	right:-8px;
	top:-8px;
}

.survey_wrapper .content .answer  span {
	width:140px;
	text-align:center;
}

.survey_wrapper .content .answer.no  {
	float:right;
	margin:10px 0 5px;
}
.survey_wrapper .content p.center {
	margin:0 0 10px;
}
.survey_wrapper .content .answer.yes  {
	float:left;
	margin:10px 0 5px;
}


.survey_wrapper .content h3 {
	font-size:16px;
	margin:0;
	font-weight:normal;
	line-height:1.2em;
}
div.survey_wrapper .module .content {
	min-height:90px;
}
div.survey_wrapper .module.balloon div.left_arrow {
	top:24px;
}
div#survey_content form > div {
	margin-bottom:10px;
}

/* king_POPUP windows. */
.king_popup > div {
	float:none;
	margin:20px auto;
}
.king_popup .module div.top_gradient {
	background-image:none;
}

.king_popup .module {
	-moz-border-radius:4px 4px 4px 4px;
	-khtml-border-radius:4px 4px 4px 4px;
	-webkit-border-radius:4px 4px 4px 4px;
	border-radius:4px 4px 4px 4px;		
	-moz-box-shadow:0 0px 0px rgba(0, 0, 0, 0);
	-khtml-box-shadow:0 0px 0px rgba(0, 0, 0, 0);
	-webkit-box-shadow:0 0px 0px rgba(0, 0, 0, 0);
	box-shadow:0 0px 0px rgba(0, 0, 0, 0);
	float:none;
	margin:8px auto;
	padding:1px 0;
	width:100%;
}

.king_popup .module h2,
.king_popup .module h3,
.popup .module h2,
.popup .module h3 {
	margin-top:0;
}
h3.head_divider a.right{
    font-size:0.873em;
}
h2.head_divider a.right {
    font-size:0.68em;
}


.king_popup .module .content {
	-moz-box-shadow:0 1px 3px rgba(0, 0, 0, 0.3);	
	-khtml-box-shadow:0 1px 3px rgba(0, 0, 0, 0.3);
	-webkit-box-shadow:0 1px 3px rgba(0, 0, 0, 0.3);
	box-shadow:0 1px 3px rgba(0, 0, 0, 0.3);
	padding:10px;
}
.king_popup .module .content b.top {
	position:relative;
	top:-7px;
	margin-left:-7px;
	margin-right:-7px;	
}
.king_popup .module .content b.bottom {
	position:relative;
	top:7px;
	margin-left:-7px;
	margin-right:-7px;	
}

.king_popup .module > b.top,
.king_popup .module > b.bottom {
	display:none;
}
.king_popup.internal_error .top_gradient {
	height:68px; margin-top:0px; background-image: url(http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6); background-position:0 -1071px;
}
.king_popup.internal_error .king_striped li {
	margin:0 -12px; padding:10px 12px;
} 
.king_popup.internal_error .stackTrace {
	color:#5a5a5a;
}
.borderradius .module b.top,
.borderradius .module b.bottom,
#main_container .thinBox b.top,
#main_container .thinBox b.bottom{
   display: none;
}
.module b.top,
.module b.bottom {
    display: block;
    font-size: 1%;
    position: relative;
    z-index: 10;
}

.borderradius .module {
    border: none;
    position: relative;
}

/*Icons for modules*/
.module_icon_header .mod_title {
     margin: 0 0 0 22px;
}

.module_icon_header .icon_right {
    left: auto;
    right: -3px;
}

/* icons in content h2 */

.content h2.icon {
    padding: 0 0 0 25px;
    margin: 0 0 10px 0;
}

.content h2 a,
.content h2 a:hover {
    display: block;
    width: 100%;
    text-decoration: none;
    color: #5A5A5A;
}

/* Block headings */

.headlines_header {
    height: 18px;
}

.mod_title {
    padding: 5px 5px;
    font-size: 1em;
}

.module header.gradient2 {
    background-image: url('http://www.royalgames.com/images/html_rewrite/header_gradient_bright.png?_v=rogfrg');
}

/*
* LISTS
* */

.line_separated td,
.line_separated li {
    border-top-width: 1px;
    border-top-style: solid;
}

.line_separated tr:first-child td,
.line_separated li:first-child {
    border-top: 1px solid transparent;
}

.line_separated li.footer {
    text-align: right;
    padding: 3px 6px 2px;
}

table.fixed_layout {
    table-layout: fixed;
}

/* zebra rows */
table thead th.wrap_enable,
table tbody td.wrap_enable,
.wrap_enable td {
	white-space: normal;
    word-wrap: break-word;
}

li.wrap_enable,
div.wrap_enable {
    word-wrap: break-word;
}

table th {
    padding: 0 3px;
    line-height: 1.4em;
}

.split-100 .king_striped li,
.split-75 .king_striped li,
.split-66 .king_striped li,
.split-50 .king_striped li,
.split-33 .king_striped li,
.split-25 .king_striped li {
    padding: 5px 12px;
}

.king_striped, .king_striped_inverted { margin-bottom: 10px; }

.line_separated li,
.king_striped li,
.king_striped_inverted li,
.no_separator li {
    padding: 5px 6px 5px 6px;
}
/*Accept Modal list*/
.king_striped.line_separated{
    border-top:1px solid #E3E3E3;
    border-bottom:1px solid #E3E3E3;
}
.king_striped.line_separated li{
    color:#595959;
    padding: 3px 0 0 5px;
}
.greyList li.first{
    border-top:none;
}
.king_striped.line_separated .odd{
    background:#f2f2f2;
}
.king_striped.line_separated li:last-child{
    border-bottom:none;
}
.king_striped.line_separated li.starHunt{
    height:24px;
}
.king_striped.line_separated li.starHunt .points,
.king_striped.line_separated li.starHunt .starJewels {
    position:relative;
    top:3px;
}
.expandableContent .starHunt span{
    position:relative;
}
.module div.top_gradient {
	background: url('http://www.royalgames.com/images/html_rewrite/header_shade.png?_v=1mymfhs') repeat-x;	
    -webkit-border-radius: 5px 5px 0 0;
    -moz-border-radius: 5px 5px 0 0;
    -khtml-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
	height: 15px;
	position: absolute;
	left:0;
	width: 100%;
	z-index: 2;
}

.module.balloon div.left_arrow {
	background: url('http://www.royalgames.com/images/html_rewrite/module_bg/balloon/arrow.png?_v=l7gj7a') no-repeat;
	width:23px;
	height:40px;
	position:absolute;
	top:10px;
	left:-23px;
	display:block;
}

.module .line_separated li,
.module .king_striped li,
.module .no_separator li {
    margin-left: -6px;
    margin-right: -6px;
}

.module .king_striped {
    margin: -3px 0;
}

/* Highlight rows */
.green.odd, tr.green.odd td, .green, tr.green td,
.orange.odd, tr.orange.odd td, .orange, tr.orange td,
.blue.odd, tr.blue.odd td, .blue, tr.blue td,
.red.odd, tr.red.odd td, .red, tr.red td,
.grey.odd, tr.grey.odd td, .grey, tr.grey td {
	background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6");
	background-position:0 -1151px;
}
.green.odd, tr.green.odd td, .green, tr.green td {
	background-color: #7EA822;	
}
.orange.odd, tr.orange.odd td, .orange, tr.orange td {
	background-color: #EE7B00;
}
.blue.odd, tr.blue.odd td, .blue, tr.blue td {
	background-color: #006FAE;
}
.red.odd, tr.red.odd td, .red, tr.red td {
	background-color: #CA1620;
}
.grey.odd, tr.grey.odd td, .grey, tr.grey td {
	background-color: #757575;
}
.green, .orange, .blue, .red, .grey,
.green *, .orange *, .blue *, .red *, .grey *
tr.green td, tr.orange td, tr.blue td, tr.red td, tr.grey td,
tr.green td *, tr.orange td, tr.blue td *, tr.red td *, tr.grey td * {
	color:#fff;
}

.green_light.odd, tr.green_light.odd td, .green_light, tr.green_light td,
.orange_light.odd, tr.orange_light.odd td, .orange_light, tr.orange_light td,
.blue_light.odd, tr.blue_light.odd td, .blue_light, tr.blue_light td,
.red_light.odd, tr.red_light.odd td, .red_light, tr.red_light td,
.grey_light.odd, tr.grey_light.odd td, .grey_light, tr.grey_light td {
	background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6");
	background-position: 50% 100%;
	background-repeat: repeat-x;
}
.green_light.odd, tr.green_light.odd td, .green_light, tr.green_light td {
	background-color: #E5EED3;
}
.orange_light.odd, tr.orange_light.odd td, .orange_light, tr.orange_light td {
	background-color: #FCE5CC;
}
.blue_light.odd, tr.blue_light.odd td, .blue_light, tr.blue_light td {
	background-color: #CCE2EF;
}
.red_light.odd, tr.red_light.odd td, .red_light, tr.red_light td {
	background-color: #F4D0D2;
}
.grey_light.odd, tr.grey_light.odd td, .grey_light, tr.grey_light td {
	background-color: #E3E3E3;
}

.king_striped_inverted li.even, .king_striped_inverted tr.even, .king_striped_inverted .even td{
    background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright10.png?_v=74i7oj');
}
.module.vip,
li.vip,
tr.vip td,
tr.vip.odd td {
	position:relative;
	border-width:0;
	margin-bottom:0;
    background: url("http://www.royalgames.com/images/html_rewrite/sprite_vip.png?_v=1lp1qfo") repeat-x scroll bottom center #ac0000;
}
.module.vip {
	color:#FFF;
}
.hover .vip, .action .vip,
.hover .vip td, .action .vip td {
	cursor:pointer;
}
.hover .vip.disable_hover, .action .vip.disable_hover,
.hover .vip.disable_hover td, .action .vip.disable_hover td {
	cursor:default;
}

tr.vip td.type_cell{
	position:static;
}

li.vip {
	padding:6px 6px;
}
tr.vip a:hover,
li.vip a:hover {
	color:#fff;
	text-decoration:none;
}
tr.vip td,
tr.vip td *,
li.vip,
li.vip * {
	color:#fff;
}
tr.vip td.vip_wrapper {
	vertical-align:top;
}
tr.vip td.vip_wrapper * {
	margin:auto 0;
}
.vip_corner {
	background:url("http://www.royalgames.com/images/html_rewrite/sprite_vip.png?_v=1lp1qfo") no-repeat scroll -27px -193px transparent;
	height:25px;
	position:absolute;
	top:0px;
	z-index:2;
}

.vip_corner {
	left:0;
	width:25px;
}
tr.vip .vip_corner {
	left:-3px;
	top:-3px;
	position:absolute;
}


 
.vip.big_right .vip_corner {
	left:auto;
	right:-3px;
	top:-3px;
	position:absolute;
} 
li.vip.big_right .vip_corner,
li.vip.big .vip_corner  {
	right:-1px;
	top:-1px;
}

.vip.small_right .vip_corner {
	background-position:-17px -275px;
	left:auto;
	right:0;
	width:25px;
}
.vip.big .vip_corner {
	width:40px;
	height:40px;
	background-position: -28px -26px;
}
.vip.big_right .vip_corner {
	width:40px;
	height:40px;
	background-position: -17px -115px;
}






.prize_place_row a,
.winner_row a,
.vip_row a {
    color: #fff;
}

.vip_row a,
.prize_place_row a,
.winner_row a {
    text-decoration: underline;
}

.vip_row a:hover,
.prize_place_row a:hover,
.winner_row a:hover {
    text-decoration: none;
}

.vip_icon {
    height: 24px;
    width: 32px;
    background: url("http://www.royalgames.com /images/sprites/tournamentListingsSmallIconsSprite.png?_v=0 ?_v=-" ) no-repeat -362px 0 transparent;
    position: relative;
    float: left;
}

.king_striped td .vip_icon {
    margin-left: -6px;
}

.king_striped td .user_avatar {
    display: inline-block;
    float:left;
}

 .king_striped td .user_info {
    float:none;
    overflow:hidden;
}

.king_striped  .userFlags {
    background:transparent;
}

#friends .user_info {
	margin-top:12px;
}

#friends .user_info a{
	display:inline-block;
}


.game_list *,
.king_striped *,
.king_striped_inverted *,
.line_separated * {
    vertical-align: middle;
}

.game_list strong,
.king_striped strong,
.king_striped_inverted strong,
.line_separated strong {
    vertical-align: baseline;
}

.king_striped_inverted li:first-child{line-height: 27px;}

/*
* PAGINATION
*/

.paginated {
    position: relative;
    clear: both;
}

.paginated .prev {
    float: left;
}

.paginated .sub_tab {
    text-align: center;
}

.paginated .sub_tab li {
    display: inline;
    float: none;
    border: none;
    line-height: normal;
}

.paginated .next {
    float: right;
}

/* ajax appendable list */
.to_top_row,
.to_top_row td {
    text-align: right
}

.append_row,
.append_row td {
    text-align: center;
	border-style: solid;
	border-width: 1px 0px;
	padding:3px 6px; 
}

.append_row.append_marker td {
	font-size: 0.8em;
	line-height: 1;
	padding: 0px 6px 3px;
}

/* Help pop-up */
.king_hint {
    font-size: 85%;
    padding: 0 0 5px 0;
}

.help {
    -moz-border-radius: 5px 5px 5px 5px;
    -khtml-border-radius: 5px 5px 5px 5px;
    -webkit-border-radius: 5px 5px 5px 5px;
    border-radius: 5px 5px 5px 5px;
    -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -khtml-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    background-color: #FFFFFF;
    border-style: solid;
    border-width: 1px;
    left: 80px;
    padding: 5px;
    display: none;
    position: absolute;
    text-align: center;
    top: -74px;
    width: 200px;
    z-index: 3;
}

/*
 * IFRAME wrapper
*/
.iframe_wrapper {
	width:100%;
	border-style:solid;
	border-width:0 1px;
	border-color:#c9c9c9;
}
.iframe_wrapper .top,
.iframe_wrapper .bottom {
	height:15px;
	background-image:url('http://www.royalgames.com/style/default/images/box/iframe_wrapper_sprite.png?_v=1jj8jal');
}
.iframe_wrapper .top {
	margin-bottom:10px;
}
.iframe_wrapper .bottom {
	margin-top:10px;
}
/*
 * Blogs and message boards
 */

.blog > header,
.blog_message footer {
    border: 0 solid #c8c8c8;
    border-bottom-width: 1px;
    overflow: hidden;
    margin: 0 0 1em 0;
}

time {
    color: #5A5A5A;
    font-size: 10px;
    text-transform: uppercase;
}

.blog_message > header {
    color: #006fae;
}

.comments {
    float: right;
    clear: right;
}

.email {
    background-color: inherit;
    display: block;
    text-align: right;
}

.reveal {
    white-space: nowrap;
}

.kingFoolCommentBox{
	padding:10px;
}

/* PROMOS */
ul.promo_texts {
	padding:5px 0;
}
ul.promo_texts  span.sprite_smallest_icons {
	*top:3px;
}
ul.promo_texts li {
	font-size:1.3em;
	line-height:1em;
	font-weight:bold;
	margin:10px 0 12px;
	-moz-text-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
	-khtml-text-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
	-webkit-text-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
	text-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);	
} 

.thinBox .header{
	font-size:1.3em;
	padding-bottom:4px;
}

.thinBox .line{
	border-bottom:1px solid #E5EED3;	
}

.thinBox .module .content{
	margin: 0px 1px 1px 1px
}
.thinBox .gameBox {
	float: right;
	border-left:1px solid #E5EED3;
	height:40px;
	width:86px;	
	margin-left:10px;
    padding-top:20px;
}

.thinBox .gameImgBox {
	float: left;	
	height:60px;
	width:60px;
	margin-right:10px;	
}

.spinnerLink{
    position:relative;
    top:-8px;
}

.jewelsBg{
	background: url("http://www.royalgames.com/images/conversion/jewlStack.png?_v=zc64lk")  no-repeat left bottom;
	width:117px;
	height:114px;
	position:absolute;
	bottom:-63px;
	right:0px;
}

.jewelGradientTxt {
	padding-left:2px;
	color:#fff;
    font-size: 10px;
    font-weight:bold;
    line-height: 15px;
    margin-top: -1px;
    text-decoration: none;
	text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.5);
}

.jewelGradientTxtToday {
	float: right;
	padding-right:5px;
	color:#fff;
    font-size: 10px;
    font-weight:bold;
    line-height: 15px;
    margin-top: -1px;
    text-decoration: none;
	text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.5);
}

/* Spinner Box - post reg page  */
#spinnerBox {	
	right:-15px;
	top:180px;
	float:right;
}

.spinnerBoxContent{
	position:absolute;
	top:5px;
	width:168px;
}

.spinnerBoxContent .line,.spinnerBoxContentProfile .line{
	border-bottom:1px solid #999;
	padding-bottom: 4px;	
}
	
.spinnerBoxContent .header,.spinnerBoxContentProfile .header{
	color: #fff;
	font-size:1.2em;	
}

.spinnerBoxContent .txt,.spinnerBoxContentProfile .txt{
	font-size:0.9em;
	padding-top:4px;
}

a#buttonSpin {
	text-decoration:none;
}

.module.base5.solid.rayOfLight {
    background-color: #454545;
}

.module.base5.solid.rayOfLight .content {
    background: url("http://www.royalgames.com/images/conversion/lightBurstBottomRight.png?_v=u1lt7k")  no-repeat top left;
}

.countdownContent{
	position:relative;
	padding-top:10px;	
}
.countdownContent .headerTime,.countdownContentProfile .headerTime{
	font-size:0.8em;
	text-transform: uppercase;
}
.countdownContent .headerDays,.countdownContentProfile .headerDays{
	font-size:0.8em;
	padding-top:10px;
	text-transform: uppercase;
}
.countdownContent .timeTxt,.countdownContentProfile .timeTxt{
	font-size:1.4em;
}

#spinnerBoxProfile {
	right:14px;
	top:10px;
	float:left;	
}

.spinnerBoxContentProfile{
	position:absolute;
	top:5px;
	width:420px;
	line-height:1.2em;
}

.countdownContentProfile{
	position:relative;
	top:10px;
}

.spinButton {
	position:absolute;
    bottom:-5px;
    right:5px;
}

#spinnerModal{
	width:456px;
}

.spinnerInfoModalBg {
	background: url("http://www.royalgames.com/images/conversion/spinnerGFX_3x_430x200.jpg?_v=1noerqi")  no-repeat top left;
	width:420px;
	height:200px;
}

.spinnerInfoPop {
	padding-top:10px;
}

.myGameHeader {
	margin-top:3px;
}
/*community/messages.jsp
moved this here since it uses our dynamic colors */
tr.not_read td {
    font-weight:bold;
    color:#7ea822;
}
/* account/payments/buyCommunity.jsp */
#pagetag-Account-BuyCommunity .base3{
	color:#5A5A5A;
}
/* find_player_pane.incjsp */
#findPlayerPane {
	display:none;
	padding:7px 5px;
	border:1px solid #E5EED3;
	color:#5A5A5A;
}
div.floatOnTopContainer #kingInfoBox .infoBoxBody  {
	color:#5A5A5A;
}
/* inpage Tabs */
.inpageTabs a {
    margin: 0 3px;
    padding: 2px;
    -moz-border-radius: 0 0 6px 6px;
    -webkit-border-radius: 0 0 6px 6px;
    border-radius: 0 0 6px 6px;
    box-shadow: 0 1px 1px rgba(0,0,0,0.2);
}
.inpageTabs a:hover {
    color:#fff;
    text-decoration: none;
}
.inpageTabs a > span {
    border-top: solid 1px rgba(255,255,255,0.2);
}
.inpageTabs .form_fields.radio_wrapper .king_radio_btn {
    top:3px;
}
/* dark and whiteboxes */
.darkBox,
.whiteBox {
    box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2);
    position: relative;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px 4px 4px 4px;
    padding: 10px;
    margin: 0 0 10px 0;
    *zoom: 1;
}
.darkBox {
    border-bottom: solid 1px #757575;
    border-bottom: solid 1px rgba(255,255,255,0);
    box-shadow: 0px 1px 0.5px rgba(255,255,255,0.2);
}
.darkBox.collapsed,
.darkBox.image.collapsed {
    padding:0;
    height:4px;
}
.darkBox.withNav {
    margin-top:14px;
}
.darkBox,
.darkBox a,
.darkBox a:hover,
.darkBox .content {
    color:#fff;
}
.darkBox a {text-decoration:underline;}
.darkBox a:hover {text-decoration:none;}
.darkBox nav {
    position: absolute;
    right:10px;
    top:-14px;
    -moz-border-radius: 2px 2px 0 0;
    -webkit-border-radius: 2px 2px 0 0;
    border-radius: 2px 2px 0 0;
    padding: 0 8px;
    font-size: 10px;
}
.darkBox.image {
    padding:4px 4px 0;
}
.darkBox.advertisement > div {background: url('http://www.royalgames.com/images/html_rewrite/adv_loopedDefaultBG.png?_v=ngzne6');}
/* own result */
.darkBox.ownResult .ownResultContainer,
.whiteBox .playAgain {
    padding-left: 82px;
}
.darkBox.ownResult {height:69px;}
.darkBox.ownResult figure.avatar,
.whiteBox .playAgain figure {
    position: absolute;
    top:5px;
    left:5px;
}
.darkBox.ownResult h2,
.darkBox.ownResult h4,
.darkBox.ownResult .head_divider {
    margin: 0;
}
.darkBox.ownResult h5 {
    margin-top:-5px;
}
.darkBox.ownResult .head_divider {
    border: 0 solid rgba(255,255,255,0.2);
    border-bottom-width: 1px;
    line-height: 1em;
    margin-bottom: 3px;
}
.darkBox.ownResult .score {
    display: block;
    font-size: 40px;
    line-height: 46px;
    margin: -5px 0;
}
.darkBox.ownResult figure.status {
    position: absolute;
    top: -3px;
    right: -87px;
    left: auto;
}
/* end, own result */
.whiteBox {
    background: #fff;
    -moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
    -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
    -khtml-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
}
.whiteBox .whiteBox {
    margin-bottom: 0;
}
.whiteBox .hasShade .whiteBox {
    margin:-15px 5px;
}

.whiteBox table th {
    padding: 1px 2px 0px 0px;
}
.whiteBox table td {
    padding: 2px 2px 2px 0px;
}

.whiteBox footer {
    background: url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6") 0 -2153px repeat-x transparent;
    position: absolute;
    bottom: 0;
    height:10px;
    display:block;
    width: 100%;
    margin: 0;
    -moz-border-radius: 0 0 4px 4px;
    -webkit-border-radius:0 0 4px 4px;
    border-radius:0 0 4px 4px;
    left:0;
}
/* whiteBox TABLES */
.whiteBox table,
.whiteBox tbody,
.base1 .whiteBox table,
.base1 .whiteBox tbody{
  border-color: #e3e3e3;
}
.whiteBox .king_striped .odd,
.base1 .whiteBox .king_striped .odd {
    background-image:none;
    background-color:#f2f2f2;
    background-color:rgba(0,0,0,.05);
}
.whiteBox .king_striped .odd td,
.base1 .whiteBox .king_striped .odd td {
    background-image:none;
    background-color:transparent;
}
.whiteBox .king_striped td,
.base1 .whiteBox .king_striped td {
    border-top:1px solid #e3e3e3;
}
.whiteBox thead tr th {border-top: 1px solid #c8c8c8;}
.whiteBox thead.noTopBorder tr th {border-top:none;}
.whiteBox thead tr th,
.whiteBox .line_separated tr td,
.whiteBox .hover tr:hover td,
.whiteBox .hover tr.over td{
    border-bottom: 1px solid #e4e4e4;
    color:#5A5A5A;
}
.whiteBox .line_separated tr td .str_mrk,
.whiteBox .hover tr:hover td .str_mrk,
.whiteBox .hover tr.over td .str_mrk {
    color:#FFF;
}
.whiteBox .hover tr:hover.vip td,
.whiteBox .hover tr.over:hover.vip td {
    background-color:#AC0000;
}

.whiteBox .hover:hover .disable_hover td{cursor:default;}

.whiteBox.hover:hover,
.whiteBox .hover tr:hover td,
.whiteBox .hover tr.over:hover td {
    background-color:#f2f2f2;
    cursor:pointer;
}
.whiteBox .hover tr.disable_hover:hover td {
    background-color:transparent;
}

.whiteBox .line_separated tr td,
.whiteBox .hover tr:hover td,
.whiteBox .hover tr:hover td *,
.whiteBox .hover tr.over td,
.whiteBox .hover tr.over td *{
    color:#5a5a5a;
}
.whiteBox .baseline  * {vertical-align:baseline;}
/* end whiteBOX TABLES */
.whiteBox .breakPadding { margin: 0 -8px; }
.whiteBox .minMargin {margin: 0 -6px;}

.whiteBox .withFigure {
    padding-left:70px;
    float:none;
    margin: -4px;
    position: relative;
}
.whiteBox .withFigure figure {
    position:absolute;
    top: 0;
    height:100%;
    float:none;
    left:-4px;
}
.whiteBox .withFigure figure .icon {
    position: relative;
    z-index: 2;
}
.whiteBox.withFigure h2 {margin: 0;}
.whiteBox.withFigure .content {position: relative; top:4px;}
.whiteBox.withFigure .kingBtn.footerBtn {margin-bottom:8px;}
.whiteBox .withFigure figure .divider {
    height:100%;
    width:20px;
    position: absolute;
    top:0;
    right:0;
}

.whiteBox .withBigFigure {
    padding-left:90px;
    float:none;
    margin: -4px;
    position: relative;
}
.whiteBox .withBigFigure figure {
    border-right: 1px solid #DADADA;
    float: none;
    height: 100%;
    left: 5px;
    padding-right: 9px;
    position: absolute;
    text-align: center;
    top: 0;
}
.whiteBox .withBigFigure figure .icon {
    margin-top: 14px;
    position: relative;
    z-index: 2;
}
.whiteBox .withBigFigure .content {
    padding-right: 4px;
    padding-top: 4px;
}

/* New Horizontal Top Menu */
nav.inPageTopNav {
    border-bottom: 1px solid #dcdcdc;
    margin:-1em -8px 8px;
    padding:0 6px;
    position: relative;
    width:752px;
    background: rgb(255,255,255);
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlNmU2ZTYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top,  rgba(255,255,255,1) 0%, rgba(255,255,255,1) 50%, rgba(230,230,230,1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,1)), color-stop(50%,rgba(255,255,255,1)), color-stop(100%,rgba(230,230,230,1)));
    background: -webkit-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,1) 50%,rgba(230,230,230,1) 100%);
    background: -o-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,1) 50%,rgba(230,230,230,1) 100%);
    background: -ms-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,1) 50%,rgba(230,230,230,1) 100%);
    background: linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,1) 50%,rgba(230,230,230,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e6e6e6',GradientType=0 );
}
nav.inPageTopNav ul {
    display: block;
    height: 32px;
    margin: 0 -6px;
    padding: 0 6px;
    position: relative;
}
:root nav.inPageTopNav ul {
    filter:none\0/IE9;
}
nav.inPageTopNav li {
    float: left;
    height: 24px;
    padding: 4px 0px 0px;
    position: relative;
}
nav.inPageTopNav li.newGames {
    float: right;
    margin: 0 -6px 0 0;
}
nav.inPageTopNav li:hover {
    border-bottom: 4px solid #7ea822;
}
nav.inPageTopNav li:hover a{
    color: #ed7a00;
    text-decoration: none;
}
nav.inPageTopNav li.selected {
    border-bottom: 4px solid #ed7a00;
}
nav.inPageTopNav li a {
    border-right:  1px solid #fff;
    padding: 0 10px;
    white-space: no-wrap;
    text-shadow: 0px 1px 1px rgba(255,255, 255, 0.8);
    font-weight:bold;
}
nav.inPageTopNav li.newGames a {
    padding-right: 2px;
}
nav.inPageTopNav li a,
nav.inPageTopNav li .endBorder {
    display: inline-block;
    border-left: 1px solid #e5e5e5;
    text-align: center;
    line-height:8px;
}
nav.inPageTopNav li.first a{
    display: inline-block;
    font-weight: bold;
    height: 14px;
    line-height: 14px;
    position: relative;
    top: 4px;
}
nav.inPageTopNav li span.txt{
    font-weight: bold;
    position: relative;
    top: -7px;
}
nav.inPageTopNav li.last:hover {
    border: none;
}
nav.inPageTopNav li .endBorder {
    height:26px;
}
nav.inPageTopNav li.first {
    margin-left: -6px;
    padding-left: 0;
}
nav.inPageTopNav li.first a {
    border-left:0px;
}
.hoverable {cursor:pointer;}
nav.inPageTopNav li span.sprite_big_icons {display:block; margin: 0 auto;}

.summaryDivider {
	border-top: 1px solid #E4E4E4;
	border-bottom: 1px solid #E4E4E4;
	font-size:1.2em;
	padding: 0 0 5px;
	padding-top: 6px;
	margin: 15px 0;
	text-align: center;
}
.summaryDivider .currency {
    position: relative;
    top: 3px;
}
.summaryDivider,
.summaryDivider * {vertical-align:top;}

.summaryDivider .sprite_smallest_icons.item_booster{
    top:2px;
    vertical-align:baseline;
}


/* Facebook specific style */
#frmProducts.fb {
    margin-top:22px;
}
#frmProducts.fb .radio_wrapper {
    float:left;
    margin: 2px 0 0 9px;
}
#frmProducts.fb .sprite_small_icons {
    position: absolute;
    left: -10px;
    top: 5px
}
#frmProducts.fb .bestValue{
    margin-right: -1px;
    color:#fff;
    background-color: #EE7B00;
    border: 3px solid #F8CA99;
    line-height:25px;
    padding:0 20px;
    border-radius:40px;
    font-weight:bold;
}

#frmProducts.fb .sprite_64_icons{
    position:absolute;
    top:-28px;
    left:42px;
}

#frmProducts.fb .summaryDivider .chargedAmountFbCoin{
    position:relative;
    top:2px;
}
#frmProducts.fb .chargedAmountFbCoin{
    position:relative;
    top:4px;
}
#frmProducts.fb strong.right {
    border-left: 1px solid lightGrey;
    width: 50px;
    text-align: right;
}

.fb .conditions{
	text-align:left;
	padding-bottom: 25px;
	width:460px;
	padding-top:10px;
	display:inline-block;        	 	
}


 .fb .amount {
	border-left: 1px solid #FFFFFF;
	font-size: 1.8em;
	padding-bottom: 5px;
    padding-left:64px;
	color:#5a5a5a;
}
.fb .txtCol {
	border-left: 1px solid #C8C8C8;
	float: left;
	font-size: 0.9em;
	font-weight:bold;
	height: 28px;
	margin-left: 10px;
	padding-bottom: 3px;
} 
.fb .specialInfo {color: #D86F00; font-weight: bold; font-size: 13px;}
.fb #chargedAmount,
.fb #getFbCreditsAmount{
	font-weight:bold;
}
#termsLayer {
	background-color: #FFFFFF;
	border: 1px solid #000000;
	height:93%;
	left: -3px;
	position: absolute;
	right: 31px;
	top: -4px;
}

.fb .termsIframe {
	border: 1px solid #999999;
	max-height:86%;
	overflow: auto;
	padding: 10px;
}

.termsClose {
  cursor: pointer;
  height: 33px;
  position: absolute;
  right: 19px;
  top: -13px;
  width: 30px;
  z-index: 500;
}

#fbConvertDeposit .conditions a {
    white-space:nowrap;    
}
#fbConvertDeposit #identityForm, #fbConvertDeposit #passportForm {
    display: none;
    text-align: left;
    margin-left: 30px;
    margin-right: 30px;    
}

#fbConvertDeposit #identityForm #identitySubmit {
    margin: 15px;
}

#fbConvertDeposit #passportForm #passportSubmit {
    margin-top: -50px;
    float: right;
}

#fbConvertDeposit #identityForm h2, #fbConvertDeposit #passportForm h2 {
    text-align: left;
}

#fbConvertDeposit #identityForm hr, #fbConvertDeposit #passportForm hr {
    margin: 0 0 10px 0;
}

#fbConvertDeposit #passportForm figure img {
    width: 225px;
}

time.countdown {
    position: relative;
    width: 133px;
    display: inline-block;
}
time.countdown .mediumDigitalNumbers {
    float:left;
    width:15px;
}
time.countdown .mediumDigitalNumbers.s1 {width:16px;}
time.countdown .item_colon_red,
time.countdown .item_colon_white,
time.countdown .item_colon_black {width:7px; position: relative; margin:0 -4px 0 -5px; z-index:2;}
time.countdown .d1,
time.countdown .h1,
time.countdown .m1 {width:16px; margin-right:3px;}
time[data-plainText].countdown {
    width:auto;
    white-space:nowrap;
    font-size:12px;
    display: inline;
}
time[data-plainText].countdown div{
    width:auto;
    margin:0;
    display:inline;
}
time[data-plainText].countdown div.hidden {
    display:none;
}
.receivedItemsBody time[data-plainText].countdown {
    color:#fff;
}

#solidContentBackground {
    width:748px;
    padding:50px 0;
    text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.25);
    -moz-border-radius:7px;
    -webkit-border-radius:7px;
    -khtml-border-radius:7px;
    border-radius:7px;
    position: relative;
    height: 416px;
}
#signupBackground.voucher{ padding-top:20px;}
#voucherFrm .inputText{
    background-image: none;
    margin: 0;
    padding: 0;
}
#voucherTopBox{border-bottom: 1px solid #98b94e;margin-bottom: 20px;padding-bottom: 10px;}
#voucherTopBox .offerHead, .vouchers .offerHead{font-size: 2em;}
#voucherTopBox .offerCode, .vouchers .offerCode{
    font-size: 1.3em;
    font-style: italic;
    width: 100%;
}
#voucherTopBox .offerCodeText, .vouchers .offerCodeText{
    display: inline-block;
    height: 18px;
    left: -8px;
    position: relative;
    top: -8px;
}
.vouchers{margin-bottom: 20px;}
.conversion .voucher .deposit{
    font-weight: bold;
    left: 50px;
    position: absolute;
    top: 8px;
    width: 175px;
}
.conversion .voucher .voucherTicket{
    left: -25px;
    position: relative;
    top: -12px;
}
#signupBackground.voucher #alreadyMember{top: 97px;}
#voucherFrm label span{
    font-weight: bold;
    font-size: 1em;
}

/* formatted numbers */
.formattedZeros {
    display: inline-block;
    opacity:0.2;
    filter: alpha(opacity=20);
}
.largeNumber, .largeNumber span {
    font-size: 25px;
    font-family: "appFontFamily",Arial,helvetica,clean,sans-serif;
}

span.sprite_small_icons.emptyRoundBg.double {
    padding-top: 1px;
}

span.sprite_small_icons.emptyRoundBg.double .item_99plus {
    padding-top: 1px;
    padding-right: 1px;
}

/* Shadings */
.whiteBox .withFigure figure .divider,
.rightShade {
    background: -moz-linear-gradient(left,  rgba(255,255,255,1) 0%, rgba(229,229,229,1) 100%);
    background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,1)), color-stop(100%,rgba(229,229,229,1)));
    background: -webkit-linear-gradient(left,  rgba(255,255,255,1) 0%,rgba(229,229,229,1) 100%);
    background: -o-linear-gradient(left,  rgba(255,255,255,1) 0%,rgba(229,229,229,1) 100%);
    background: -ms-linear-gradient(left,  rgba(255,255,255,1) 0%,rgba(229,229,229,1) 100%);
    background: linear-gradient(left,  rgba(255,255,255,1) 0%,rgba(229,229,229,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e5e5e5',GradientType=1 );
    border-right: #C8C8C8 1px solid;
}
.topShade,
.shadedTable tr:first-child td {
    background: -moz-linear-gradient(top,  rgba(0,0,0,0.1) 0%, rgba(0,0,0,0) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0.1)), color-stop(100%,rgba(0,0,0,0)));
    background: -webkit-linear-gradient(top,  rgba(0,0,0,0.1) 0%,rgba(0,0,0,0) 100%);
    background: -o-linear-gradient(top,  rgba(0,0,0,0.1) 0%,rgba(0,0,0,0) 100%);
    background: -ms-linear-gradient(top,  rgba(0,0,0,0.1) 0%,rgba(0,0,0,0) 100%);
    background: linear-gradient(to bottom,  rgba(0,0,0,0.1) 0%,rgba(0,0,0,0) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1a000000', endColorstr='#00000000',GradientType=0 );
    border-top: #C8C8C8 1px solid;
}
.bottomShade {
    background: -moz-linear-gradient(top,  rgba(0,0,0,0) 0%, rgba(0,0,0,0.1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,0.1)));
    background: -webkit-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.1) 100%);
    background: -o-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.1) 100%);
    background: -ms-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.1) 100%);
    background: linear-gradient(to bottom,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#1a000000',GradientType=0 );
    border-bottom: #C8C8C8 1px solid;
}

.modalShade {
    height: 20px;
    margin:0 4px;
}

.elementShade, .shadedTable tr:first-child td {
    height: 20px;
    margin: 0 -7px -20px;
}
.elementShade.bottomShade {
    margin-bottom: 0px;
    margin-top: -20px;
}

.modalElementShade{
    height:20px;
    margin: 0 4px -20px 4px;
}

.inShade {
    position: relative;
}

#newGameStatBox .elementShade.bottomShade {
    margin-top: -16px;
}

/*Shade a box*/
.boxShade{
    opacity:0.6;
    filter:alpha(opacity=60); /* For IE8 and earlier */
}

/* header for boxes */
.boxSpecialHeader .headerImage {
    position: absolute;
    width: 100%;
    left: 0;
    background-position: center;
    background-repeat: no-repeat;
}

.boxSpecialHeader.internationalTreasureQuest {
    margin-top: 65px;
    padding-top: 69px;
}

.boxSpecialHeader.internationalTreasureQuest .headerImage {
    background-image: url(http://www.royalgames.com/images/internationalTreasureQuest/itq_symbol.png?_v=1o11vh6);
	height: 126px;
    top: -55px;
}

/*Shaded table*/

.shadedTable{
	font-size:16px;
}

.shadedTable tbody tr td {
	border-bottom:1px solid #e6e6e6;
}

.shadedTable th{
	border:0;
	font-size:10px;
	font-family:arial;
	font-weight:bold;
}

.shadedTable td{
	background-image:none;
	padding-top: 0;
    padding-right: 0;
    padding-bottom: 0;
	white-space:nowrap;
}

.shadedTable .bigTextCell{
	font-size:24px;
}

.shadedTable .sprite_language_flags{
	margin:10px 10px 0 0;
}

.shadedTable .rowIndicator {
	margin:10px 0 0 -12px;
}
/* thinBox the same as used on prizeDivision in accept_modal.jsp */
.popup .thinBox{background-color:#7ea822;}
.thinBox {
	border-radius:3px;
	padding:1px;
	margin-top: 3px;
}
.thinBox .top,
.thinBox .bottom {
	background-color:#7ea822;
	border-radius: 3px 3px 0 0;
	border: 1px solid #98b94e;
	height: 1px;
	margin-bottom: 1px;
}
.thinBox .thinBoxContent {
	background-color:#e5eed3;
	padding:0 3px;
	max-height: 500px;
	overflow-y: auto;
	overflow-x: hidden;
}
.thinBox .bottom {
	border-radius: 0 0 3px 3px;
	margin-bottom: 0px;
	margin-top:1px;
}

.thinBox table th {
	border-width:0px;
	background-color:#fff;
	line-height:2em;
}
.debugWrapper {
    position: fixed;
    z-index: 100;
    min-width: 400px;
}
.debugWrapper .debug {
    position:relative;
    background:white;
    padding: 20px;
    margin: 20px;
    border-radius: 20px;
    border:1px solid #737373;
    box-shadow: rgba(0, 0, 0, 0.5) 2px 1px 5px;
}
.debugWrapper .debug pre {
    max-height:200px;
    overflow-x: auto;
}
/* lockedBox.jsp */
.tournamentBox.locked{
    padding: 0px;
    width: 100%;
    position: relative;
}

.whiteBox.locked footer{
    margin:0px;
    margin-top:10px;
}

.tournamentBox.locked .boxHeader{
    margin-left: 60px; padding-top: 10px; width: 353px;margin-bottom:8px;
}

.tournamentBox .chains {
    background-image:url("http://www.royalgames.com/images/chains.png?_v=1b7jz4o");
    background-repeat:no-repeat;
    position: absolute;
    width:496px;
}
.tournamentBox .chainsTop {
    height: 117px;
    left: 0;
    top: 0;
}

.tournamentBox .chainsBottom {
    height: 110px;
    left: 0;
    background-position:0px -182px;
    bottom:0px;
}

.tournamentBox .button a{
    margin: 0 0 10px -5px;
}


.tournamentBox.locked .button a{
	margin-left:0;
}

.tournamentBox.locked > ul {
    z-index: 25;
    position: relative;
}
.tournamentBox ul.lev1 > li,
.tournamentBox .lev1 > div{
    border-right: 1px solid #CECECE;
    margin-left: -1px;
    position: relative;
    z-index:2;
}

.tournamentBox ul.lev1 > li.last{
    border:none;
}

.tournamentBox ul li ul li{
    padding-left: 11px;
    padding-right: 13px;
}
.tournamentBox .topShade{
    background: url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6") repeat-x scroll 0 -1560px transparent;
    height: 20px;
    top:0;
    left:0;
    width:100%;
    position: absolute;
}

.tournamentBox .text{
    padding: 0 12px 15px 12px;
    text-align: left;
}

.chainContainer-span24 .chains, .chainContainer-span12 .chains {
    position: absolute;
}

.chainContainer-span24{
    position: absolute;
    z-index: 50;
    width: 496px;
}

.chainContainer-span12{
    position: absolute;
    z-index: 50;
    width: 244px;
}

.chainsTop {
    background-image:url("http://www.royalgames.com/images/chainsLock.png?_v=1tt24dp");
    background-repeat:no-repeat;
    height: 73px;
    left: 0;
    top: 0;
    width: 65px;
    z-index: 50;
}

.chainsBottom {
    background-image:url("http://www.royalgames.com/images/chainsLowerRight.png?_v=1ny05c2");
    background-position: 0 -5px;
    background-repeat: no-repeat;
    bottom: 0;
    height: 75px;
    right: 0;
    width: 59px;
}

/*Ask for help, list of friends that helped*/
.tournamentBox .fbFriends{margin:25px 0 31px 37px}
.fbFriends .friend{
    background:#EE7B00;
    border:2px solid #EE7B00;
}
.fbFriends .friend img,
.fbFriends div{
    width:50px;
    height:50px;
}
.fbFriends div{
    float:left;
    margin-right:7px;
    overflow: hidden;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
.fbFriends .noFriend{
    background-color: #d3d3d3;
    -moz-box-shadow: 0 2px 3px #bebebe inset;
    -webkit-box-shadow: 0 2px 3px #bebebe inset;
    box-shadow: 0 2px 3px #bebebe inset;
    border:2px solid #fff;
}
.fbFriends .noFriend .qMark{
    width:20px;
    height:35px;
    background: url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo') no-repeat -249px -141px;
    position: relative;
    left:14px;
    top: 8px;
}
.tournamentBox .text{height:50px;}
/* END lockedBox.jsp */

/* Landing pages */
.landingPromo .infoBox {
    padding: 20px;
}
.landingPromo .bighHeaderImage {
    width: 748px;
}

/* Content that is expandable */
.expandableContentContainer,
.expandableContent,
.expandableContent .listContent {
    position: relative;
    overflow: hidden;
    min-width: 237px;
}

.expandableContentContainer .expandButton {
    height: 20px;
    width: 237px;
    margin-left: auto;
    margin-right: auto;
}
.expandableContentContainer .expandButton:hover {
    cursor: pointer;
}
.expandableContentContainer .expandButtonContent {
    float: left;
    text-align: center;
    background:url('http://www.royalgames.com/images/expandButton_BG.png?_v=1yeeiog') top center repeat-x;
    height:20px;
    min-width: 187px;
}

.expandableContentContainer .expandButtonContent .arrow {
    margin-top: 2px;
}

.expandableContentContainer .expandButton .leftSide,
.expandableContentContainer .expandButton .rightSide {
    float: left;
    width: 25px;
    height: 20px;
}
.expandableContentContainer .expandButton .leftSide {
    background:url('http://www.royalgames.com/images/expandButton_BG.png?_v=1yeeiog') 0 -20px no-repeat;
}
.expandableContentContainer .expandButton .rightSide {
    background:url('http://www.royalgames.com/images/expandButton_BG.png?_v=1yeeiog') -25px -20px no-repeat;
}
.expandableContentContainer .elementShade {
    position: relative;
}
.expandableContent.king_striped {
    margin-bottom: 0px;
}

.bigStarWrapper {
    margin-left: 6px;
}
.bigStarWrapper .sprite_big_icons {
    margin-left: -15px;
}
/* USER FLAGS */
.userFlags {
    background:#fff;
    border-radius:3px;
    display:inline-block;
    height:11px;
    padding:2px;
    vertical-align: middle;
}

.userFlags span {
    vertical-align: top;
}

.userFlags > span {
    margin-right:1px;
}

.userFlags > span:last-child {
    margin-right:0;
}

.userFlags .sprite_smallest_icons.numbers {
    background-position-y: -11px;
    position: relative;
    top: 1px;
    left: -1px;
}

/* Firefox positions the icon 1px lower than the other browsers, so don't use that offset */
@-moz-document url-prefix() {
    .userFlags .sprite_smallest_icons.numbers {
        top: 0;
    }
}

.userFlags .sprite_smaller_icons.gender_1,
.userFlags .sprite_smaller_icons.gender_2,
.userFlags .sprite_smaller_icons.vipLink {
    background-position-y: -34px;
}
.userFlags .sprite_smaller_icons.vipLink.usertype_vipUPCOMING{
    background-position-y: -10px;
    width: 12px;
    height: 12px;
}
.userFlags .sprite_smaller_icons.gender_1,
.userFlags .sprite_smaller_icons.gender_2,
.userFlags .sprite_smaller_icons.vipLink,
.userFlags .jewel {
    position:relative;
    top:-1px;
}

/** info footer **/
/* z-index:1000 to work with all partners */
.infoFooter {
    position: fixed;
    bottom: 0;
    left:0;
    width:100%;
    z-index:1000;
    color:#5A5A5A;
}
.infoFooter section {
    position:relative;
    margin: 0 auto;
    width: 784px;
    background: #fff;
    border: 1px solid #d5d5d5;
    border: 1px solid rgba(0,0,0,.1);
    bottom:0;
    border-radius: 10px 10px 0 0;
    box-shadow: 0 0 4px rgba(0, 0, 0, .2);
    padding: 28px 0 0;
}
.infoFooter .gradient {
    position: absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background: -moz-linear-gradient(top,  rgba(255,255,255,0) 0%, rgba(231,231,231,1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(231,231,231,1)));
    background: -webkit-linear-gradient(top,  rgba(255,255,255,0) 0%,rgba(231,231,231,1) 100%);
    background: -o-linear-gradient(top,  rgba(255,255,255,0) 0%,rgba(231,231,231,1) 100%);
    background: -ms-linear-gradient(top,  rgba(255,255,255,0) 0%,rgba(231,231,231,1) 100%);
    background: linear-gradient(to bottom,  rgba(255,255,255,0) 0%,rgba(231,231,231,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#e7e7e7',GradientType=0 );
}
.infoFooter .ribbon {
    background: none repeat scroll 0 0 #74a20c;
    border-radius: 2px 2px 0 0;
    bottom: 0;
    box-shadow: 0 0 2px rgba(0, 0, 0, 0.2);
    height: 100%;
    left: 20px;
    padding-top: 2px;
    position: absolute;
    width: 90px;
}
.infoFooter figure.logo {
    height: 100%;
    width: 100%;
    background:url("http://www.royalgames.com/images/royalgames/cookies_img.png?_v=1nkvr1y") center center no-repeat;
}
.infoFooter article {
    margin-left: 125px;
    padding: 0 20px 0 0;
}
.infoFooter article * {
    position: relative;
    z-index:3;
}
.infoFooter article .close {
    position: absolute;
    top: -10px;
    right: -10px;
    cursor:pointer;
}

.foldDown,
.foldDown footer {
    background: #ffffff;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f2f2f2',GradientType=0 );
    border-radius: 4px;
}
:root .foldDown,
:root .foldDown footer {
    filter:none\0/IE9;
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmMmYyZjIiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top,  #ffffff 0%, #f2f2f2 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#f2f2f2));
    background: -webkit-linear-gradient(top,  #ffffff 0%,#f2f2f2 100%);
    background: linear-gradient(to bottom,  #ffffff 0%,#f2f2f2 100%);
}

.foldDown {
    text-shadow:none;
    border: 3px solid #f2f2f2;
    box-shadow: 0 1px 4px rgba(0,0,0,.4)
}
.foldDown:before {
    content: "";
    width:0px;
    height: 0px;
    position: absolute;
    top: -15px;
    right: 45px;
    border-left: 13px solid transparent;
    border-right: 13px solid transparent;
    border-bottom: 13px solid #f2f2f2;
}
.foldDown footer.action {
    line-height:30px;
    text-align:center;
}
.foldDown footer.action a {
    display:block;
}



.instructionBox .instructions {
    margin: 0 -10px;
    border-bottom: 1px solid #333;
    position: relative;
    padding: 0 10px 20px;
    min-height: 0px;
    font-size: 14px;
}

.instructionBox .instructions.collapsed {top:0px; margin: 0px auto 1px; z-index: 99999;}
.instructionBox .instructions nav,
.instructionBox .instructions footer {
    position: absolute;
    bottom: -15px;
    font-size: 10px;
}
.instructionBox .instructions nav {
    left: 10px;
    padding: 0 5px;
    border-radius: 0 0 3px 3px;
    box-shadow: 0 1px 0 rgba(0,0,0,0.1);
}
.instructionBox .instructions footer {
    right:10px;
    text-align:right;
    color: #999;
}
.instructionBox .instructions footer.activeX {
    bottom:-30px;
}
.instructionBox .instructions footer.activeX span {
    display:block;
    color:#7d919e;
}
.instructionBox .instructions h2 {
    margin-bottom: 10px;
    margin-top: 20px;
}
.instructionBox .notFirstCol {
    float: left;
    margin-left:20px;
}


#importantMessageBody{
	margin-bottom:40px;
}


#royalgamesInfoMessageContainer{
	margin:-100px -35px;
	padding-top:360px;
	width:622px;
 	background:url('http://www.royalgames.com/images/royalgames/modal_img.png?_v=st2ipz') center top no-repeat;
}

#royalgamesInfoMessageContainer > * {
	width:500px;
	margin:17px 36px;
}

#royalgamesInfoMessageBody p{
	margin:20px auto;
}

#royalgamesInfoMessageContainer #royalgamesInfoMessageButton{
	float:left;
	text-align:center;
}

#royalgamesInfoMessageContainer #royalgamesInfoMessageButton span{
	padding:0 64px;
}

    /*
* FORM ELEMENTS
* */
/* Input fields */


input:focus,
select:focus {
    color: #000;
}
.king_form input:hover,
.king_form .king_select:hover,
.form_fields .king_checkbox:hover,
.form_fields .king_checkbox.hoverBorder {
	border-color:#B3D4E7;
}
.header_search_form input,
.header_search_form input:focus,
.form_fields {
    background-color: white;
    border-width: 1px;
    border-style: solid;
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    -khtml-border-radius: 2px;
    border-radius: 2px 2px 2px 2px;
    color: #5A5A5A;
    background-image: url('http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6');
    background-position: 0 -777px;
    background-repeat: repeat-x;
    display: inline-block;
}

.form_fields {
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    -khtml-border-radius: 4px;
    border-radius: 4px 4px 4px 4px;
    text-align: left;
    border-color:#919191;
}

.base1 input, .base1 select {
    border-color: #7ea822;
}

.base2 input, .base2 select {
    border-color: #ed7a00;
}

.base3 input, .base3 select {
    border-color: #006fae;
}

.base4 input, .base4 select {
    border-color: #ca1620;
}

.base5 input, .base5 select {
    border-color: #757575;
}

/* Standard king form */
textarea {
    resize: none;
    overflow: auto;
}
.form_fields {
    position: relative;
    margin-bottom:3px;
}
.form_fields .disabled {
	background-color: #efefef;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	-khtml-border-radius:3px;
	border-radius:3px 3px 3px 3px;
	color: #808080;
}

.form_fields.disabled {
	border-color:#ddd;
}


.form_fields king_checkbox.disabled
.king_form li {
    padding: 3px;
}

.king_form label, .king_form span.label_substitute {
    line-height: 22px;
    width: 33%;
    display: inline-block;
}

.king_form label[for], .king_form span.label_substitute[for] {
    cursor: pointer;
}

.king_form label.size50 {
    width: 50%;
}

.form_fields select {
    display: none;
}

.form_fields .select_focus_handler,
.form_fields .select_focus_handler:focus {
    width: 1px;
    height: 1px;
    position: absolute;
    top: 1px;
    right: 0px;
    float: right;
    border: 0px;
    color: #fff;
    font-size:0.1em;
}
.form_fields.select_field {
    z-index: 3;
}

.form_fields input,
.form_fields textarea,
.form_fields .king_select {
    background: transparent;
    border: 2px solid transparent;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px;
    margin: 0;
    padding: 0;
    float: left;
    position: relative;
	color: #5A5A5A;
    outline: none;
}
.form_fields input[type=checkbox] {
    display: none;
}
.form_fields .king_select {
    padding: 0 0 0 3px;
    cursor: pointer;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
	white-space:nowrap;
}



.form_fields .toggle_wrapper {
    border: 4px solid transparent;
}

.form_fields.checkbox_wrapper {
    top:0px;
}

#frmEditSogeiInfo .form_fields.checkbox_wrapper {
    top: 0;
}

.form_fields .king_checkbox {
    height: 10px;
    width: 10px;
    border: 2px solid transparent;
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    -khtml-border-radius: 2px;
    border-radius: 2px 2px 2px 2px;
    cursor: pointer;
}

.king_form.large .form_fields .king_checkbox {
	height:13px;
	width:13px;
}

.form_fields .king_checkbox.ok_border {
    background-image: url('http://www.royalgames.com/images/html_rewrite/sprite_form_elements.png?_v=11nqj2e');
    background-repeat: no-repeat;
    background-position: -96px -33px;    
}
.king_form.large .form_fields .king_checkbox.ok_border {
	background-position: -145px -63px;
}

.king_form.account_address input,
.king_form.account_address textarea {
	width:300px;
}

input[type=file] {
	border:1px solid #5A5A5A;
}
.form_fields input.over,
.form_fields input:focus,
.form_fields textarea:hover,
.form_fields textarea:focus,
.form_fields .king_checkbox.over,
.form_fields .king_select.over,
.form_fields .king_select:focus,
.form_fields .king_select.ok_border:focus,
.form_fields .king_select.error_border:focus,
.form_fields .king_select.focus_border,
.form_fields .king_select.ok_border.focus_border,
.form_fields .king_select.error_border.focus_border,
.form_fields .king_select.error_border.focus_border:focus,
.form_fields .king_select.error_border.focus_border.over,
.king_select_option_wrapper div.king_select_border,
.form_fields .king_select.ok_border.over,
.form_fields .king_select.error_border.over {
    border-color: transparent;
    text-decoration: none;
}

.form_fields .error_border,
.form_fields .king_select.error_border,
.form_fields .toggle_wrapper.error_border {
    border-color: #FFB566;
}
.hasNeverError .error_border{
    border-color:transparent;
}
.king_select_option_wrapper {
    background-color: #fff;
    position: absolute;
    left: -3px;
    white-space: nowrap;
    z-index: 2;
    border: 1px solid;
}

.king_select_option_wrapper {
    display: none;
    -moz-border-radius: 0 0 5px 5px;
    -khtml-border-radius: 0 0 5px 5px;
    -webkit-border-radius: 0 0 5px 5px;
    border-radius: 0 0 5px 5px;
    border-color:#919191;
    border-top-color:#e4e4e4;
}

.king_select_border {
    -moz-border-radius: 0 0 3px 3px;
    -khtml-border-radius: 0 0 3px 3px;
    -webkit-border-radius: 0 0 3px 3px;
    border-radius: 0 0 3px 3px;
    -moz-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
	-webkit-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
	-khtml-box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
	box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
    max-height: 180px;
    overflow-y: auto;
    overflow-x: hidden;
}
div.king_select_border div.king_select_option {
    text-align:left;
	padding-left: 5px;
}
.form_fields.on_top {
	z-index:10000;
}

.sprite_form_elements {
    background-image: url('http://www.royalgames.com/images/html_rewrite/sprite_form_elements.png?_v=11nqj2e');
    background-repeat: no-repeat;
}

.sprite_form_elements.item_select_arrow {
	position:absolute;
	right:-1px;
	background-position: -45px -33px;
}
form.king_form.large .sprite_form_elements.item_select_arrow {
	top:2px;
}

.king_select_option {
    padding: 0 30px 0 3px;
}

.king_select_option.selected {
    background-color: #338cbe;
    color: #fff;
}

.king_select span {
    float: left;
}

.king_form .toggle_wrapper {
    height: 20px;
    border-width: 2px;
    position: relative;
    cursor: pointer;
    width: auto;
    float: left;
    display: inline;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
}

.king_form .toggle_wrapper.error_border {
    border-color: #D4D4D4;
}

.king_form .toggle_wrapper .toggle_off {
    color: #AFAFAF;
}

.king_form .toggle_on,
.king_form .toggle_off {
    padding: 0 10px;
    white-space: nowrap;
}

.king_form .toggle_on,
.king_form .toggle_off {
    float: left
}

.king_form input.toggle {
    display: none;
}

.king_form .submit_wrapper {
    padding: 0 0 0 34%;
}

.form_fields .toggle_bar {
    position: absolute;
    margin-top: -1px;
    margin-left: -1px;
    margin-right: 2px;
    height: 20px;
    width: 50%;
    border: 1px solid #9F9F9F;
    padding: 0 10px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
    background: url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png ?_v=-")  repeat-x scroll 0 -603px #dddddd;
}

.form_fields .toggle_bar.off {
    right: -3px;
}

.offline .form_fields.radio_wrapper {
	padding-top:9px;
	*padding-top:14px;
}

.form_fields.radio_wrapper {
    border-width: 0px;
    background: none;
    margin-bottom:0;
    *padding-top:2px;
}

.form_fields.radio_wrapper .king_radio_btn {
    background-image: url('http://www.royalgames.com/images/html_rewrite/sprite_form_elements.png?_v=11nqj2e');
    background-repeat: no-repeat;
	background-position: -108px -33px;
    width: 15px;
    height: 14px;
    position: relative;
    top:2px;
    *top:3px;
    cursor: pointer;
}
.large .form_fields.radio_wrapper .king_radio_btn {
    top:5px;
}

table .form_fields.radio_wrapper .king_radio_btn {
    top:0;
}

.king_form.large label.radio_label {display:inline-block; width:auto; margin: 0 10px 0 0px; font-size:1em;}
.king_form.large .form_fields.radio_wrapper .king_radio_btn {
	background-position: -47px -61px;
	width: 17px;
	height: 17px;
}


.form_fields.radio_wrapper .king_radio_btn.active,
.form_fields.radio_wrapper .king_radio_btn.error.over {
    background-position: -124px -33px;
}
.king_form.large .form_fields.radio_wrapper .king_radio_btn.active,
.king_form.large .form_fields.radio_wrapper .king_radio_btn.error.over {
	background-position: -71px -61px;
}


.form_fields.radio_wrapper .king_radio_btn.selected {
	background-position: -140px -33px;
}
.king_form.large .form_fields.radio_wrapper .king_radio_btn.selected {
	background-position: -95px -61px;
}

.form_fields.radio_wrapper .king_radio_btn.error {
	background-position: -156px -33px;
}
.king_form.large .form_fields.radio_wrapper .king_radio_btn.error {
	background-position: -119px -61px;
}
.king_form.large.inverted .inputText .form_fields {
    margin-bottom:0;
}
.king_form.large.inverted li, .king_form li.even {
    width:100%;
    margin: 0 0 6px;
    padding:5px 0 1px;
    background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright10.png?_v=74i7oj');
    text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.25);
    min-height:31px;
}
form.king_form.large .form_fields.input {
	width:100%;
}
form.king_form.inverted .form_fields.input {
    border: 0px;
}
form.king_form.large .form_fields.input input {
	padding:8px 0;

}
form.king_form.large .form_fields.input label {
	position:absolute;
	left:3px;
	top:-2px;
	border-right:#c8c8c8 solid 1px;
	cursor:pointer;
	z-index: 2;
}
form.king_form.large label {
	font-size:1.1em;
	font-weight:bold;
}
form.king_form.large label,
form.king_form.large p {
	margin:9px 0 5px 6px;
}
form.king_form.large label.select {
	margin: -17px -3px 5px 10px;
}
form.king_form.large label.checkbox,
form.king_form.large label.radio{
    margin: -3px -3px 0 10px;
}
form.king_form.large .form_fields,
form.king_form.large li,
form.king_form.large p,
form.king_form.payment li{
	-moz-border-radius:7px 7px 7px 7px;
	-webkit-border-radius:7px 7px 7px 7px;
	-khtml-border-radius:7px 7px 7px 7px;
	border-radius:7px 7px 7px 7px;
    margin-bottom:0px;
}
form.king_form.large .form_fields.select_wrapper {
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	-khtml-border-radius:3px;
	border-radius:3px 3px 3px 3px;
}
form.king_form.large .form_fields.checkbox_wrapper {
	-moz-border-radius:3px 3px 3px 3px;
	-webkit-border-radius:3px 3px 3px 3px;
	-khtml-border-radius:3px 3px 3px 3px;
	border-radius:3px 3px 3px 3px;
	margin-right:3px;
	top:3px;
}
form.king_form input[type=text],
form.king_form input[type=password] {
    min-height: 18px;
}
form.king_form.large input[type=text],
form.king_form.large input[type=password] {
    -moz-border-radius: 6px;
    -webkit-border-radius: 6px;
    -khtml-border-radius: 6px;
    border-radius: 6px 6px 6px 6px;
}
form.king_form.large .king_select {
    -moz-border-radius: 2px;
    -webkit-border-radius:2px;
    -khtml-border-radius: 2px;
    border-radius: 2px 2px 2px 2px;
	padding:4px 0 3px 3px;
}
form.king_form.large.inverted .king_select {
    -moz-border-radius: 5px;
    -webkit-border-radius:5px;
    -khtml-border-radius: 5px;
    border-radius: 5px 5px 5px 5px;
	padding:4px 0 3px 3px;
}
form.king_form.large .inputText,
form.king_form.large .king_select {
    text-shadow: none;
}

form.select_XL .king_select, form.select_XL input{height: 26px;}
form.select_XL .king_select > span{
    font-size: 12px;
    font-weight: 700;
    line-height: 26px;
}
form.select_XL .sprite_form_elements.item_select_arrow { margin: 6px 0 0 15px;}
form.select_XL .king_select span > .pink_ribbon { margin-top: 5px;}
form.select_XL h3.head_divider{margin-top: 5px;border-color:#e5eed3;}
form.king_form.large.inverted .form_fields.select_wrapper {
    -moz-border-radius:5px;
    -webkit-border-radius:5px;
    -khtml-border-radius:5px;
    border-radius:5px;
    border:0;
}
form.king_form.large.inverted .form_fields.select_wrapper.on_top  {
    -moz-border-radius:5px 5px 0 0;
    -webkit-border-radius:5px 5px 0 0;
    -khtml-border-radius:5px 5px 0 0;
    border-radius:5px 5px 0 0;
}
form.king_form .king_striped_inverted label {
    font-weight: bold;
    margin-left: 6px;
    margin-top: 3px;
}
form.king_form .king_striped_inverted li.even label {
    margin-left: 12px;
    margin-right: -5px;
}
/*FORM TOOLTIP*/
.tooltip_wrapper {
    border: 1px solid #66a9ce;
    -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -khtml-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3);
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
    bottom: 29px;
    position: absolute;
    right: -20px;
    width: 150px;
    z-index: 20;
}
.tooltip .form_tooltip {
    -moz-border-radius: 3px 3px 3px 3px;
    -khtml-border-radius: 3px 3px 3px 3px;
    -webkit-border-radius: 3px 3px 3px 3px;
    border-radius: 3px 3px 3px 3px;
    background-color: #F0F6FA;
    border: 2px solid #CCE2EF;
    font-size: 0.916em;
    padding: 5px;
}
.form_tooltip ul.icon_list li .sprite_smallest_icons {
	margin-top:5px;
}

.tooltip .form_tooltip .head_divider {
    margin-bottom: 1px;
}

.tooltip .form_tooltip .king_striped li {
    padding: 1px 0 1px 13px;
    vertical-align: baseline;
}
.tooltip_wrapper .form_tooltip {

    background-color: #f0f6fa;
    border: 2px solid #cce2ef;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    -khtml-border-radius: 3px;
    border-radius: 3px 3px 3px 3px;
    font-size: 0.916em;
    padding: 5px;
	white-space:normal;
}
.tooltip_wrapper.errorTooltip  {
    border: 1px solid #ee7b00;
}
.tooltip_wrapper.errorTooltip .form_tooltip {
	border-color:#f8ca99;
    background-color: #fefaf5;
}
.tooltip_wrapper.errorTooltip .sprite_form_elements.tooltip_arrow {
	background-position: -93px -10px;
}
.king_form .sprite_form_elements.tooltip_arrow {
	left:auto;
	right:22px;
}

.king_form li, .king_form ol, .king_form label, .king_form .required_small {
    vertical-align: top;
}
.king_form.large li label {
    vertical-align:middle;
    font-weight:bold;
    font-size:1.2em;
    width:33%;
}
.king_form .sprite_smallest_icons.item_warning_small,
.king_form .sprite_smallest_icons.item_warning_small.required_small {margin-left:4px;}
.king_form .sprite_smallest_icons.required_small {margin-left:4px;float:none;}
.form_fields .sprite_smallest_icons.item_calendar{position: absolute;right: 3px;top: 4px; width:12px;}

.king_form .form_fields .sprite_smallest_icons { display:none; position:absolute; top: -12px; right: -13px;}
.king_form .sprite_smallest_icons.item_warning_small{display:block;}
/*King_form checkboxes with small text*/
.king_form .smallText .form_fields.checkbox_wrapper{
    top:4px;
    margin-left:3px;
}
.king_form .smallText .form_fields{margin-bottom:0;}
.king_form.large label.checkbox_label {display:inline-block; width:auto; margin: 0px 4px 0px 370px; font-size:1em;}

/* <select>-like drop-down list used for language selection  */
.dropdown {
    width: 155px;
    position: relative;
}

.dropdown .header {
     -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
     border-radius: 3px;
     padding: 0 0 2px 3px;
     cursor: pointer;
     white-space: nowrap;
     border: 1px solid #919191;
     position: relative;
}

.dropdown .header:hover {
    outline: #B3D4E7 solid 2px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}

.dropdown .header div {
    height: 12px;
    width: 19px;
    position: absolute;
    right: 0;
    margin: 3px 0 0 15px;
    display: inline-block;
    background: url('http://www.royalgames.com/images/html_rewrite/sprite_form_elements.png?_v=11nqj2e') no-repeat -45px -33px;
}

.dropdown ul {
    display: none;
    list-style: none;
    padding: 0;
    margin: 0;
    -webkit-border-bottom-right-radius: 3px;
    -webkit-border-bottom-left-radius: 3px;
    -moz-border-radius-bottomright: 3px;
    -moz-border-radius-bottomleft: 3px;
    -moz-box-sizing: border-box;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
    border: 1px solid #919191;
    border-top: 0;
    z-index: 1;
    position: absolute;
    top: 22px;
    width: 100%;
    background-color: white;
    box-sizing: border-box;
}

.dropdown ul li a:hover {
    background-color: #B3D4E7;
}

.dropdown ul li a {
    text-decoration: none;
    color: #5A5A5A;
    display: block;
    padding-left: 3px;
}
    /* Buttons */
.kingBtn,
.tabs li,
.tabs div,
.topNavTabs li,
.topNavTabs div{
	position:relative;
    -moz-border-radius: 40px;
    -webkit-border-radius: 40px;
    -khtml-border-radius: 40px;
    border-radius: 40px 40px 40px 40px;
    color:#fff;
	border:1px solid transparent;
    display: inline-block;
	text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.2);
}
.kingBtn.fullHeightBtn {
    position: absolute;
    top: 0;
    bottom: 0;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
.kingBtn.fullHeightBtn.right {
    right: 0;
}
.kingBtn.fullHeightBtn.left {
    left: 0;
}
.kingBtn.whiteBoxFullHeightBtn {
    margin: -4px -6px;
}
.kingBtn {
	-moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
	-khtml-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
    margin:1px 0;
    text-decoration:none !important;
}
.kingBtn:active {top:1px;}
.btn_disabled:active {top:0px}

/* For IE9 support only! Causes security warnings in IE7 if merged with the other rules. */
:root .over .kingBtn,
:root .kingBtn:hover,
:root .kingBtn:focus,
:root .tabs li.base1:hover,
:root .tabs li.base1:focus,
:root .tabs li.base2:hover,
:root .tabs li.base2:focus,
:root .topNavTabs li.base2:hover,
:root .topNavTabs li.base2:focus,
:root .tabs li.baseImportant:hover,
:root .tabs li.baseImportant:focus,
:root .topNavTabs li.baseImportant:hover,
:root .topNavTabs li.baseImportant:focus,
:root a.headerBtn:hover,
:root a.headerBtn:focus{
    background:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZDUwMyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iI2ZmYWUwNiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZmQ1MDMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top, rgba(255,213,3,1) 0%, rgba(255,174,6,1) 50%, rgba(255,213,3,1) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,213,3,1)), color-stop(50%,rgba(255,174,6,1)), color-stop(100%,rgba(255,213,3,1)));
	background: -webkit-linear-gradient(top, rgba(255,213,3,1) 0%, rgba(255,174,6,1) 50%, rgba(255,213,3,1) 100%);
	background: linear-gradient(top, rgba(255,213,3,1) 0%, rgba(255,174,6,1) 50%, rgba(255,213,3,1) 100%);
}
.over .kingBtn,
.kingBtn:hover,
.kingBtn:focus,
.tabs li.base1:hover,
.tabs li.base1:focus,
.tabs li.base2:hover,
.tabs li.base2:focus,
.topNavTabs li.base2:hover,
.topNavTabs li.base2:focus,
.tabs li.baseImportant:hover,
.tabs li.baseImportant:focus,
.topNavTabs li.baseImportant:hover,
.topNavTabs li.baseImportant:focus
{
	color:#fff;
	text-decoration:none;
	border:1px solid #f19533;
}
.tabs li.selected.base2:hover,
.tabs li.selected.base2:focus,
.tabs li.selected.baseImportant:hover,
.tabs li.selected.baseImportant:focus{
	background:#ed7a00;
	border-color: #ed7a00;
}

.buttonNext > span,
.buttonPrev > span,
.kingBtn > span,
.tabs a {
    -moz-border-radius: 30px;
    -webkit-border-radius: 30px;
    -khtml-border-radius: 30px;
    border-radius: 30px 30px 30px 30px;
}
.kingBtn.fullHeightBtn > span {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    -khtml-border-radius: 4px;
    border-radius: 4px;
}

/* For IE9 support only! Causes security warnings in IE7 if merged with the other rules. */
:root .kingBtn > span,
:root .tabs a,
:root a.headerBtn span.gradient,
:root .topNavTabs .base2 a,
:root .topNavTabs .baseImportant a,
:root .topNavTabs#game_search_tab form{
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIwLjMiLz4KICAgIDxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIwIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
    background: -moz-linear-gradient(top, rgba(255,255,255,0.3) 10%,rgba(255,255,255,0) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(255,153,255,0.3)),color-stop(70%,rgba(255,255,255,0)));
    background: -webkit-linear-gradient(top, rgba(255,255,255,0.3) 10%,rgba(255,255,255,0) 70%);
    background: linear-gradient(top, rgba(255,255,255,0.3) 10%,rgba(255,255,255,0) 70%);
}

.kingBtn > span,
.tabs a,
.topNavTabs a,
#game_search_tab form {
	display: block;
	text-align: center;
	position:relative;
}

/* For IE9 support only! Causes security warnings in IE7 if merged with the other rules. */
:root .btn_cancel > span {
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2VkZWRlZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNjZWNlY2UiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top, rgba(237,237,237,1) 10%,rgba(206,206,206,1) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(237,237,237,1)),color-stop(70%,rgba(206,206,206,1)));
    background: -webkit-linear-gradient(top, rgba(237,237,237,1) 10%,rgba(206,206,206,1) 70%);
    background: linear-gradient(top, rgba(237,237,237,1) 10%,rgba(206,206,206,1) 70%);
}
.btn_cancel > span {
	color:#393939;
	text-shadow: 0px 1px 1px rgba(255, 255, 255, 1);
}
.over .btn_cancel > span,
.btn_cancel:hover > span,
.btn_cancel:focus > span {
	background:none;
	color:#fff;
	text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.5);
}

.tabs li.btn_disabled:hover a,
.tabs li.btn_disabled a {
    zoom: 1;
    color: #fff;
    background:#b0b0b0;
    border:1px solid #b0b0b0;
    border-top-color:#d3d3d3;
    cursor:default;
}

/* For IE9 support only! Causes security warnings in IE7 if merged with the other rules. */
:root .kingBtn.btn_disabled > span,
:root .kingBtn.btn1.btn_disabled > span,
:root .kingBtn.btn2.btn_disabled > span,
:root .tabs li.btn_disabled,
:root .tabs li.btn_disabled a,
:root .kingBtn.btn3.btn_disabled > span {
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2IyYjJiMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM5Njk2OTYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(178,178,178,1)),color-stop(70%,rgba(150,150,150,1)));
    background: -webkit-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
}


.whiteBox .hover tr:hover td .kingBtn.btn_disabled  > span,
.whiteBox .hover tr.over td .kingBtn.btn_disabled  > span,
.hover .over .kingBtn.btn_disabled > span,
.hover tr:hover .kingBtn.btn_disabled > span,
.hover li:hover .kingBtn.btn_disabled > span,
.kingBtn.btn_disabled > span,
html .kingBtn.btn_disabled.btn1 > span,
.over .kingBtn.btn_disabled > span,
.kingBtn.btn_disabled:hover > span,
.kingBtn.btn_disabled:focus > span{
    border:1px solid #b0b0b0;
    border-top-color:#d3d3d3;
	color: #fff;
	text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.2);
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2IyYjJiMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM5Njk2OTYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(178,178,178,1)),color-stop(70%,rgba(150,150,150,1)));
    background: -webkit-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
}

:root .tabs li.btn_disabled a {
    border:1px solid #b0b0b0;
    border-top-color:#d3d3d3;
    color: #fff;
    text-shadow: 0px -1px 1px rgba(0, 0, 0, 0.2);
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2IyYjJiMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM5Njk2OTYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
    background: -moz-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(178,178,178,1)),color-stop(70%,rgba(150,150,150,1)));
    background: -webkit-linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
    background: linear-gradient(top, rgba(178,178,178,1) 10%,rgba(150,150,150,1) 70%);
}

.whiteBox .hover tr:hover td .kingBtn > span,
.whiteBox .hover tr.over td .kingBtn > span,
.hover.over .kingBtn > span,
.hover tr.over .kingBtn > span,
.hover li.over .kingBtn > span,
.kingBtn:hover > span,
.kingBtn:focus > span,
.tabs li:hover a,
.tabs li:focus a,
.tabs div:hover a,
.tabs div:focus a,
.topNavTabs div:hover a,
.topNavTabs li:hover a,
.topNavTabs div:focus a{
	border:none;
	border-top:1px solid #ffff00;
	color:#954d00;
	text-shadow: 0px 1px 1px rgba(255, 255, 0, 1);
	box-shadow: none;
}

.tabs li:hover a,
.tabs li:focus a,
.tabs div:hover a,
.tabs div:focus a,
.tabs li.base1:hover,
.tabs li.base1:focus,
.tabs li.base2:hover,
.tabs li.base2:focus,
.tabs li.baseImportant:hover,
.tabs li.baseImportant:focus {
	border-bottom:0px;
}
.btn1 {
	background-color:#7ea822;
	border:1px solid #7ea822;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#98b94e', endColorstr='#7ea822',GradientType=0 );
}
.tabs .base1 {
	background-color:#7ea822;
	border:1px solid #7ea822;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#98b94e', endColorstr='#7ea822',GradientType=0 );
}
:root .btn1,
:root .tabs .base1 {
   filter:none\0/IE9;
}

.btn1 > span {
	border-top:1px solid #b2cb7a;
}
.tabs .base1 a {
    border:none;
	border-top:1px solid #b2cb7a;
}

.btn2 {
	background-color:#ed7a00;	
	border:1px solid #ed7a00;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f19533', endColorstr='#ed7a00',GradientType=0 );
}
.tabs .base2,
.topNavTabs .base2,
#game_search_tab header_form {
	background-color:#ed7a00;
	border:1px solid #ed7a00;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f19533', endColorstr='#ed7a00',GradientType=0 );
}
.tabs .baseImportant,
.topNavTabs .baseImportant{
	background-color:#ca1620;
	border:1px solid #ca1620;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#d4424a', endColorstr='#ca1620',GradientType=0 );
}
:root .btn2,
:root .tabs .base2,
:root .topNavTabs .base2,
:root .tabs .baseImportant,
:root .topNavTabs .baseImportant,
:root #game_search_tab form {
    filter:none\0/IE9;
}
.btn2 > span {
    border-top:1px solid #f4af66;
    padding-bottom:1px;
}
/*Button fix now when border is gone*/
.btn2 > span::after,
.btn1 > span::after{
    content: "";
    padding-bottom:1px;
    display:block;
}
.tabs .base2 a,
.topNavTabs .base2 a,
#game_search_tab form {
    border:none;
	border-top:1px solid #f4af66;
}

.tabs .baseImportant a,
.topNavTabs .baseImportant a
{
    border:none;
	border-top:1px solid #da686b;
}

#game_search_tab form {
	border-top-width: 1px;
}

.btn3 {
    background-color:#006fae;
    border:1px solid #006fae;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#338cbe', endColorstr='#006fae',GradientType=0 );
}
.tabs .base3 {
    background-color:#006fae;
    border:1px solid #006fae;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#338cbe', endColorstr='#006fae',GradientType=0 );
}
:root .btn3,
:root .tabs .base3 {
    filter:none\0/IE9;
}

.btn3 > span {
    border-top:1px solid #66a9ce;
}
.tabs .base3 a {
    border-top:1px solid #66a9ce;
}

.tabs .base1,
.tabs .base2,
.tabs .baseImportant,
.tabs .base1 a,
.tabs .base2 a,
.tabs .baseImportant a  {
	border-bottom:0px;
}
.btn_cancel {
	background-color:#adadad; 
	border:1px solid #adadad;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2f2f2', endColorstr='#e4e4e4',GradientType=0 );
}
:root .btn_cancel {
    filter:none\0/IE9;
}
.btn_cancel > span {border-top:1px solid #fff;}

.kingBtn.btn_disabled,
.kingBtn.btn_disabled:hover,
.kingBtn.btn_disabled:focus {
	box-shadow: none;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c1c1c1', endColorstr='#a8a8a8',GradientType=0 );
}
:root .kingBtn.btn_disabled,
:root .kingBtn.btn_disabled:hover,
:root .kingBtn.btn_disabled:focus{
    filter:none\0/IE9;
}
.hover .over .kingBtn.btn_disabled,
.hover tr:hover .kingBtn.btn_disabled,
.hover li:hover .kingBtn.btn_disabled,
.kingBtn.btn_disabled,
.over .kingBtn.btn_disabled,
.kingBtn.btn_disabled:hover,
.kingBtn.btn_disabled:focus{
    background:#b0b0b0;
    border:1px solid #767676;
    cursor:default;
}

.kingBtn.squareBtn {
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}

.kingBtn.squareBtn > span {
    padding: 5px 10px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
}

.over .btn1,
.over .btn2,
.over .btn3,
.over .btn_cancel,
.btn1:hover,
.btn2:hover,
.btn3:hover,
.btn_cancel:hover,
.btn1:focus,
.btn2:focus,
.btn3:focus,
.btn_cancel:focus,
.tabs li:hover,
.tabs li:focus,
.tabs div:hover,
.tabs div:focus,
.topNavTabs li:hover,
.topNavTabs li:focus{
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffae06', endColorstr='#fff576',GradientType=0 );
}
:root .over .btn1,
:root .over .btn2,
:root .over .btn3,
:root .over .btn_cancel,
:root .btn1:hover,
:root .btn2:hover,
:root .btn3:hover,
:root .btn_cancel:hover,
:root .btn1:focus,
:root .btn2:focus,
:root .btn3:focus,
:root .btn_cancel:focus,
:root .tabs li:hover,
:root .tabs li:focus,
:root .tabs div:hover,
:root .tabs div:focus,
:root .topNavTabs li:hover,
:root .topNavTabs li:focus{
    filter:none\0/IE9;
}
/* BUTTON SIZES */
.small_button > span {
	font-size: 10px; 
	padding:0px 10px;
	line-height:11px;
}
.standard_button > span {
	font-size: 11px;                           
	line-height: 16px;
	padding: 0 11px;
}
.big_button > span {
	font-size: 12px;                           
	line-height: 24px;
	padding: 0 16px;
}
.big_button_32 > span {
	font-size: 14px;
    height: 29px;
    /* Not setting height in IE7 because it causes fixed width button to break */
    *height:auto;
    line-height: 30px;
	padding: 0 20px;
}
.big_button_42 > span {
	font-size: 16px;
	line-height: 38px;
	padding: 0 29px;
}
.xl_button > span {
	padding:0 40px;
	font-size: 18px;
	font-weight:bold;
    line-height:55px;
    /* setting height, since there's a weird rendering glitch.
    It is setting the line-height different depending on where on a page the button is, probably 0.5 pixel bug */
    height:56px;
    /* Not setting height in IE7 because it causes fixed width button to break */
    *height:auto;
}
/* ICON BUTTONS */
.kingBtn.icon.standard_button > span {
	height:16px;
	padding:0 5px;
}
.kingBtn.icon.standard_button > span figure {
	position:relative;
	top:-3px;
	margin: 0;
	float: none;
}
a.standard_button.action.no_text.prev span {
	padding-left: 12px;
}
a.standard_button.action.no_text.next span {
	padding-right: 12px;
}
a.standard_button.action div.arrow {
	background-image: url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	background-repeat: no-repeat;
	display: inline-block;
	height: 12px;
	width: 12px;
	position: absolute;
	z-index: 2;
	margin-top: 3px;
}
a.standard_button.action.next div.arrow {
    background-position: -956px -10px;
    right:7px;
}
a.standard_button.action.prev div.arrow {
    background-position: -944px -10px;
    left:7px;
}
/* icons before/after text */
.kingBtn.hasIcon span.actionIcon {
    right:0px;
}
.kingBtn.hasIconLeft span.actionIcon {
	left:0px;
}
.kingBtn span.actionIcon {
	background-image:url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo');
	display:block;
	width:12px;
	height:12px;
    position:absolute;
}
.kingBtn.fullHeightBtn span.actionIcon {
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -6px 0 0 -6px;
}
.kingBtn.bigIcon span.actionIcon {
 	width:24px;
	height:24px;
}
.kingBtn.small_button.hasIcon > span {padding-right:16px;}
.kingBtn.small_button.hasIconLeft > span {padding-left:16px;}
.kingBtn.small_button span.actionIcon {
    top: -1px;
    margin: 0 2px;
}

.kingBtn.standard_button span.actionIcon {
	top: 2px;
    margin: 0 3px;
}
.kingBtn.standard_button.bigIcon span.actionIcon {
    top:-4px;
    right:-4px;
    margin: 0;
}
.kingBtn.big_button.hasIcon > span {padding-right:22px;}
.kingBtn.big_button.hasIconLeft > span {padding-left:22px;}
.kingBtn.big_button span.actionIcon {
	margin: 0 5px;
	top: 6px;
}
.kingBtn.big_button_32.hasIcon > span {padding-right:28px;}
.kingBtn.big_button_32.hasIconLeft > span {padding-left:28px;}
.kingBtn.big_button_32 span.actionIcon {
	margin: 0 8px;
	top: 9px;
}
.kingBtn.big_button_42.hasIcon > span {padding-right:38px;}
.kingBtn.big_button_42.hasIconLeft > span {padding-left:38px;}
.kingBtn.big_button_42 span.actionIcon {
	margin: 0 13px;
	top: 13px;
}
.kingBtn.xl_button.hasIcon > span {padding-right:48px;}
.kingBtn.xl_button.hasIconLeft > span {padding-left:48px;}
.kingBtn.xl_button span.actionIcon {
    margin: 0 18px;
    top: 22px;
}
.kingBtn .actionIcon.arrowFwd {background-position: -956px -10px;}
.kingBtn .actionIcon.arrowBack {background-position: -944px -10px;}
.center .kingBtn {
	float:none;
}
.kingBtn.big_button span.actionIcon {*top:3px}
.kingBtn.big_button_32 span.actionIcon {*top:4px}
.kingBtn.big_button_42 span.actionIcon,
.kingBtn.xl_button span.actionIcon {*top:6px}
/*
 * TABS
 */
.tabs, .topNavTabs {
    overflow: visible;
}

.tabs li, .tabs div {
    float: left;
    margin: 0 5px 0 0;
    clear: none;
    border-style: solid;
    border-width: 1px 1px 0;
    width: auto;
    -moz-border-radius: 5px 5px 0 0;
    -webkit-border-radius: 5px 5px 0 0;
    -khtml-border-radius: 5px 5px 0 0;
    border-radius: 5px 5px 0 0;
}
.topNavTabs li, .topNavTabs div {
    float: left;
    margin: 0 10px 0 0;
    clear: none;
    border-style: solid;
    border-width: 1px 1px 0;
    width: auto;
    -moz-border-radius: 0 0 6px 6px;
    -webkit-border-radius: 0 0 6px 6px;
    -khtml-border-radius: 0 0 6px 6px;
    border-radius: 0 0 6px 6px;
    position:relative;
    box-shadow: 0 1px 1px rgba(0,0,0,0.2);
}
.topNavTabs .base2:active,
.topNavTabs .baseImportant:active{top:1px;}
.topNavTabs .base2 a:after,
.topNavTabs .base2 form:after,
.topNavTabs .baseImportant a:after,
.topNavTabs .baseImportant form:after{
    content: "";
    display:block;
    width: 0;
    height: 0;
    z-index: 2;
    position: absolute;
    display:block;
    top: -2px;
    right:-6px;
    border-top: 5px solid transparent;
    border-bottom: 0 solid transparent;
}
.topNavTabs .base2 a:after,
.topNavTabs .base2 form:after{
    border-left: 5px solid #ed7a00;
}
.topNavTabs .baseImportant a:after,
.topNavTabs .baseImportant form:after{
    border-left: 5px solid #ca1620;
}
.topNavTabs .base2:hover a:after,
.topNavTabs .baseImportant:hover a:after{border-left: 5px solid #f19533;}

.topNavTabs .base2:active a:after,
.topNavTabs .baseImportant:active a:after
{
     top:-3px;
}
.topNavTabs a, .topNavTabs a:hover, .topNavTabs span, #game_search_tab form {
    -moz-border-radius: 0 0 6px 6px;
    -webkit-border-radius: 0 0 6px 6px;
    -khtml-border-radius: 0 0 6px 6px;
    border-radius: 0 0 6px 6px;
}
.topNavTabs a, .topNavTabs a:hover, .topNavTabs span {
    border-style: solid;
    border-width: 0 1px 0;
    padding: 2px 20px;
    display: block;
    color: #FFF;
    text-decoration: none;
}
.tabs a, .tabs a:hover, .tabs span/*, #game_search_tab form */{
    -moz-border-radius: 5px 5px 0 0;
    -webkit-border-radius: 5px 5px 0 0;
    -khtml-border-radius: 5px 5px 0 0;
    border-radius: 5px 5px 0 0;
}
.tabs a, .tabs a:hover, .tabs span {
    border-style: solid;
    border-width: 0 1px 0;
    padding: 1px 11px 3px 11px;
    display: block;
    color: #FFF;
    text-decoration: none;
}

.tabs .selected {
    background: #FFF;
    color: #5A5A5A;
}

.tabs .selected span,
.tabs .selected a,
.tabs .selected.over a,
.tabs .selected.base1 span,
.tabs .selected.base1 a,
.tabs .selected.over .base1 a,
.tabs .selected.base2 span,
.tabs .selected.base2 a,
.tabs .selected.over .base2 a,
.tabs .selected.base3 span,
.tabs .selected.base3 a,
.tabs .selected.over .base3 a {
    color: #5A5A5A;
    background: #fff;
    filter: none;
    border-width: 2px 2px 0;
    padding-bottom: 2px;
    font-weight:bold;
    border-color:#f19533;
    text-shadow:none;
}
.sub_tab {
    overflow: hidden;
    margin: 0 0 6px 0;
    cursor: pointer;
    position: relative;
}

.sub_tab li {
    float: left;
    border-right: 2px solid gray;
    height: 1.2em;
    line-height: 1.2em;
    position: relative;
    vertical-align: middle;
    z-index: 15;
}

.sub_tab .selected {
    float: left;
    background: gray;
    border-right-color: #fff;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    -khtml-border-radius: 4px;
    border-radius: 4px 4px 4px 4px;
}


.sub_tab .selected a {
    color: #fff
}

.sub_tab .marker {
    background: #E3E3E3;
    border-right-color: #fff;
    left: 0;
    position: absolute;
    top: 0;
    z-index: 10;
}

.sub_tab a,
.sub_tab a:hover {
    padding: 0 4px;
    text-decoration: none;
    display: inline-block;
    margin: 0;
}

.sub_tab .last {
    border-right-color: #fff
}

.tabs li figure.sprite_smaller_icons { margin-right: 3px; }



.tabs li.btn_disabled:hover {border: 1px solid #767676; border-bottom: 0px;}
:root .tabs li.btn_disabled a,
:root .tabs li.btn_disabled:hover a { border-bottom: 0px; }

.tabs li.btn_disabled:hover a,
.tabs li.btn_disabled:hover a *
{ border-bottom: 0px; cursor:default; }

/* jquery tools scrollable */
.buttonPrev.btn_disabled .triangle {border-left: 5px solid #696969;}
.buttonNext.btn_disabled .triangle {border-right: 5px solid #696969;}
.buttonNext,
.buttonPrev {
    cursor:pointer;
}
.buttonNext {
    left:-15px;
}
.buttonNext > span,
.buttonPrev > span{
    height:21px;
}
.buttonNext,
.buttonNext > span {
    -moz-border-radius:0 12px 12px 3px;
    -webkit-border-radius:0 12px 12px 3px;
    border-radius:0 12px 12px 3px;
}
.buttonPrev {
    right:-15px;
}
.buttonPrev,
.buttonPrev > span {
    -moz-border-radius:12px 0 3px 12px;
    -webkit-border-radius:12px 0 3px 12px;
    border-radius:12px 0 3px 12px;
}
.buttonNext span.actionIcon,
.buttonPrev span.actionIcon {
    top:5px;
}
.buttonNext span.actionIcon {
    left:2px;
}
.buttonPrev span.actionIcon {
    right:2px;
}
.buttonNext .triangle,
.buttonPrev .triangle {
    width: 0;
    height: 0;
    z-index: 2;
    position: absolute;
    display:block;
    top: -5px;
    border-top: 5px solid transparent;
    border-bottom: 0 solid transparent;
}
.buttonNext .triangle {
  left:-1px;
}
.buttonPrev .triangle {
  right:-1px;
}
/* buttons on solid plates */
.solid a.kingBtn {text-decoration:none;}


/** FULL HEIGHT BUTTON TEMP FIX */
.fullHeightBtn .textWrapper {
    position: absolute;
    top: 50%;
    left: 0;
    width: 100%;
    margin-top: -0.7em;
    font-size:16px;
}

.fullHeightBtn .textWrapperBig {
    margin-top: -10px;
}

.fullHeightBtn .textWrapperSmallAndBig {
    margin-top: -18px;
}


.btnLineSmall {
    display: block;
    padding-top: 2px;
    font: italic bold 12px/1.0833 Arial, sans-serif;
}

.btnLineBig {
    display: block;
    font: 22px/1 'appFontFamily', Arial, helvetica, clean, sans-serif;
    text-transform: uppercase;
}

    .dark10 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark10.png?_v=1buoqyq');}
.dark20 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark20.png?_v=rrsl9w');}
.dark30 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark30.png?_v=9v1fs2');}
.dark40 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark40.png?_v=1ilic1y');}
.dark50 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark50.png?_v=m8syh0');}
.dark80 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/dark80.png?_v=lgi27w');}
.bright10 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright10.png?_v=74i7oj');}
.bright20 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright20.png?_v=qhl6r1');}
.bright30 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright30.png?_v=a1rqv6');}
.bright40 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright40.png?_v=kuw4qu');}
.bright50 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright50.png?_v=18yp3zu');}
.bright60 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright60.png?_v=lrk0zm');}
.bright80 {background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/bright80.png?_v=1ucvbmq');}

.no_box{background-image:none;}

/*Transparent bg:s with patterns*/
.bgSquareSmall{background-image:url('http://www.royalgames.com/images/html_rewrite/opacity/boxBG_xyloop_5pxSq.png?_v=i8resm');}
.bgStripeSmall{background-image: url('http://www.royalgames.com/images/html_rewrite/opacity/boxBG_xyloop_5pxTiltStriped.png?_v=lcmpch');}
    /* --------------------------------------------------------------

   BLUEPRINT CSS
    * Filename:        grid.css
    * Version:         0.8 (2009-03-01)
    * Website:         http://code.google.com/p/blueprintcss/

   Generated by:
    * BlueCalc (2010-09-02) [http://www.bluecalc.com/]

   Blueprint.css is licensed by the conditions of the MIT license.
   This document has been created by BlueCalc, a grid creation utility for blueprint.
   Also check out the "Blueprint CSS Generator" by kematzy (http://kematzy.com/blueprint-generator/)
	
   == STRUCTURE: ========================
    * Page width:            748 px
    * Number of columns:     36 
    * Column width:          13 px
    * Margin width:          8 px
   ======================================
   
   The blueprint grid is calculated as follows:
   Total width = (number_of_columns * column_width) - margin_width
   
   For more information on blueprint.css check out http://wiki.github.com/joshuaclayton/blueprint-css
   
-------------------------------------------------------------- */

/* A container should group all your columns. */
.container {
	margin:0 auto;
	padding: 1em 5px 0;
	position:relative;
	width:748px;
	z-index:5;
}

/* Use this class on any div.span / container to see the grid. */
.showgrid { 
  background-image: url(img/grid.png); 
}


/* Columns
-------------------------------------------------------------- */

/* Sets up basic grid floating and margin. */
.column, .span-1, .span-2, .span-3, .span-4, .span-5, .span-6, .span-7, .span-8, .span-9, .span-10, .span-11, .span-12, .span-13, .span-13_5, .span-14, .span-15, .span-16, .span-17, .span-18, .span-19, .span-20, .span-21, .span-22, .span-23, .span-24, .span-25, .span-26, .span-27, .span-28, .span-29, .span-30, .span-31, .span-32, .span-33, .span-34, .span-35, .span-36 {
  float: left;
  margin-right: 8px;
}

/* The last column in a row needs this class. */
.last, div.last, li.last { margin-right: 0; }
 .span-13_5.last {margin-right:-1px;}
/* Use these classes to set the width of a column. */
.span-1 { width: 13px; }
.span-2 { width: 34px; }
.span-3 { width: 55px; }
.span-4 { width: 76px; }
.span-5 { width: 97px; }
.span-6 { width: 118px; }
.span-7 { width: 139px; }
.span-8 { width: 160px; }
.span-9 { width: 181px; }
.span-10 { width: 202px; }
.span-11 { width: 223px; }
.span-12 { width: 244px; }
.span-13 { width: 265px; }
/* added 13_5 (13 1/2) to be able to spilt our main content (span-27) in two */
.span-13_5 { width: 275px; }
.span-14 { width: 286px; }
.span-15 { width: 307px; }
.span-16 { width: 328px; }
.span-17 { width: 349px; }
.span-18 { width: 370px; }
.span-19 { width: 391px; }
.span-20 { width: 412px; }
.span-21 { width: 433px; }
.span-22 { width: 454px; }
.span-23 { width: 475px; }
.span-24 { width: 496px; }
.span-25 { width: 517px; }
.span-26 { width: 538px; }
.span-27 { width: 559px; }
.span-28 { width: 580px; }
.span-29 { width: 601px; }
.span-30 { width: 622px; }
.span-31 { width: 643px; }
.span-32 { width: 664px; }
.span-33 { width: 685px; }
.span-34 { width: 706px; }
.span-35 { width: 727px; }
.span-36 { width: 748px; margin: 0; }

/* Add these to a column to append empty cols. */

.append-1 { margin-right: 21px; }
.append-2 { margin-right: 42px; }
.append-3 { margin-right: 63px; }
.append-4 { margin-right: 84px; }
.append-5 { margin-right: 105px; }
.append-6 { margin-right: 126px; }
.append-7 { margin-right: 147px; }
.append-8 { margin-right: 168px; }
.append-9 { margin-right: 189px; }
.append-10 { margin-right: 210px; }
.append-11 { margin-right: 231px; }
.append-12 { margin-right: 252px; }
.append-13 { margin-right: 273px; }
.append-14 { margin-right: 294px; }
.append-15 { margin-right: 315px; }
.append-16 { margin-right: 336px; }
.append-17 { margin-right: 357px; }
.append-18 { margin-right: 378px; }
.append-19 { margin-right: 399px; }
.append-20 { margin-right: 420px; }
.append-21 { margin-right: 441px; }
.append-22 { margin-right: 462px; }
.append-23 { margin-right: 483px; }
.append-24 { margin-right: 504px; }
.append-25 { margin-right: 525px; }
.append-26 { margin-right: 546px; }
.append-27 { margin-right: 567px; }
.append-28 { margin-right: 588px; }
.append-29 { margin-right: 609px; }
.append-30 { margin-right: 630px; }
.append-31 { margin-right: 651px; }
.append-32 { margin-right: 672px; }
.append-33 { margin-right: 693px; }
.append-34 { margin-right: 714px; }
.append-35 { margin-right: 735px; }

/* Add these to a column to prepend empty cols. */

.prepend-1 { margin-left: 21px; }
.prepend-2 { margin-left: 42px; }
.prepend-3 { margin-left: 63px; }
.prepend-4 { margin-left: 84px; }
.prepend-5 { margin-left: 105px; }
.prepend-6 { margin-left: 126px; }
.prepend-7 { margin-left: 147px; }
.prepend-8 { margin-left: 168px; }
.prepend-9 { margin-left: 189px; }
.prepend-10 { margin-left: 210px; }
.prepend-11 { margin-left: 231px; }
.prepend-12 { margin-left: 252px; }
.prepend-13 { margin-left: 273px; }
.prepend-14 { margin-left: 294px; }
.prepend-15 { margin-left: 315px; }
.prepend-16 { margin-left: 336px; }
.prepend-17 { margin-left: 357px; }
.prepend-18 { margin-left: 378px; }
.prepend-19 { margin-left: 399px; }
.prepend-20 { margin-left: 420px; }
.prepend-21 { margin-left: 441px; }
.prepend-22 { margin-left: 462px; }
.prepend-23 { margin-left: 483px; }
.prepend-24 { margin-left: 504px; }
.prepend-25 { margin-left: 525px; }
.prepend-26 { margin-left: 546px; }
.prepend-27 { margin-left: 567px; }
.prepend-28 { margin-left: 588px; }
.prepend-29 { margin-left: 609px; }
.prepend-30 { margin-left: 630px; }
.prepend-31 { margin-left: 651px; }
.prepend-32 { margin-left: 672px; }
.prepend-33 { margin-left: 693px; }
.prepend-34 { margin-left: 714px; }
.prepend-35 { margin-left: 735px; }


/* Sub-grid columns
-------------------------------------------------------------- */
/* add these to a module to adjust the content areas down from 100% (to allow a multiple content-areas)*/

.split-100 { width: 100% }
.split-75 { width: 75% }
.split-66 { width: 66.666% }
.split-50 { width: 50% }
.split-33 { width: 33.333% }
.split-25 { width: 25% }

.split-100,
.split-75,
.split-66,
.split-50,
.split-33,
.split-25{ float: left;}
.module > .split-100,
.module > .split-75,
.module > .split-66,
.module > .split-50,
.module > .split-33,
.module > .split-25{ margin: 0 0 0px; }

/*last col Needed to handle subpixel rendering in... you guessed it IE7*/
.module .split-100,
.module .split-25 + .split-75 ,
.module .split-75 + .split-25 ,
.module .split-66 + .split-33 ,
.module .split-33 + .split-66 ,
.module .split-50 + .split-50 ,
.module .split-33 + .split-33 + .split-33 ,
.module .split-25 + .split-25 + .split-25 + .split-25  { float: none; width:auto; overflow: hidden;}

.inner_content{ padding: 0 6px 0 0; overflow: hidden;}
.last.inner_content{ padding: 0}

/*first col*/
.module .split-100 .content {margin: 0 4px 4px 4px}
.module .split-75 .content,
.module .split-66 .content,
.module .split-50 .content,
.module .split-33 .content,
.module .split-25 .content { margin:0 0 4px 4px }




/*last col*/
.module .split-25 + .split-75 .content,
.module .split-75 + .split-25 .content,
.module .split-66 + .split-33 .content,
.module .split-33 + .split-66 .content,
.module .split-50 + .split-50 .content,
.module .split-33 + .split-33 + .split-33 .content,
.module .split-25 + .split-25 + .split-25 + .split-25 .content { margin:0 4px 4px}


/* Misc classes and elements 
-------------------------------------------------------------- */

/* In case you need to add a gutter above/below an element */
.prepend-top { 
  margin-top:1.5em; 
}
.append-bottom { 
  margin-bottom:1.5em; 
}


/* Clearing floats without extra markup
   Based on How To Clear Floats Without Structural Markup by PiE
   [http://www.positioniseverything.net/easyclearing.html] */

.clearfix:after, .container:after, section:after, .module .content:after {
  clear: both; 
  content: "\0020"; 
  display: block; 
  height: 1px; 
  overflow:hidden; 
  visibility: hidden;
}
.clearfix:before {
    content: "";
    display: table;
}
/* ie7 fix to get reset the end of the container */
.module .content, 
.module .content b.bottom {
    *zoom: 1;
}

.clearfix, .container, 
.module .content, 
b.bottom {display: block; clear:both;}

.paddedContentModalNoTitle{
	padding: 30px 34px 11px;
}

.padded_content {
	padding: 40px 40px 50px;
}
    h1,h2,h3,h4{
    font-family: "appFontFamily",Arial,helvetica,clean,sans-serif;
	font-weight:500;
	line-height:1;
	margin:1em 0 .5em;
    text-shadow: 0px 0px 1px rgba(0,0,0,0);
}
h1.mod_title, h2.mod_title, h3.mod_title, h4.mod_title {
    font-family: Arial,helvetica,clean,sans-serif;
    font-weight: bold;
}

header h1,header h2,header h3,header h4,
h1:first-child, h2:first-child, h3:first-child, h4:first-child,
b+h1,b+h2,b+h3,b+h4{
    margin-top: 0;
}
h1.XL{font-size:30px;}
h1 {font-size:24px;}
h2 {font-size:20px;}
h3 {font-size:18px;}
h4 {font-size:16px;}
h5 {
    font-family: Arial,helvetica,clean,sans-serif;
    font-size:10px;
    text-transform:uppercase;
}
.head_divider {
    border: 0 solid #c8c8c8;
    border-bottom-width: 1px;
    padding-bottom: 4px;
    margin-bottom: 5px;
}
.head_divider a.standard {
	float: right; 
	font-size: 0.8em; 
	line-height: 1.166em; 
	vertical-align: bottom;
}
h2.head_divider a.standard {
	line-height: 1.5em; 
}
p {margin: .5em 0 1em 0;}
b {font-weight:bold;}
i {font-style:italic;}

article, section {
    margin-bottom: 1em;
}

.largerText h1, h1.largerText{font-size:28px;}
.largerText h2, h2.largerText{font-size:24px;}
.largerText h3, h3.largerText{font-size:22px;}
.largerText h4, h4.largerText{font-size:20px;}
.largerText h5, h5.largerText{font-size:14px;}
.largerText, .largerText a{font-size:14px;}

/*
* Logotypes
*/

.centeredKingLogo {
    background: url("http://www.royalgames.com/images/sprites/logoAssetRebrand.png?_v=u8aux4") -79px -11px no-repeat transparent;
    height: 79px;
    width: 131px;
    margin: 0 auto;
    text-indent:-2000px;
}			


/*
* dividers
*/

.ruler_double_spaced {
	margin: 1em 0 2em;
}

/*
 * caption
 * */


/*
 * figures
 * */
figure  {
    float:left;
    clear: left;
    margin: 0 9px 0 0;
    text-align: left;
}
figure.right  {
    clear: right;
    float: right; 
    margin: 0 0 0 9px; 
    text-align: right;
}
    figure img { margin: 0}
    figure figcaption {
        font-style:italic;
    } 

/*
 * Definition lists
 */
dl { margin: 0 0 1em 0 }
    dt { font-weight:bold;float:left; margin: 0 4px 0 0  }
    dd{ display:block }

ul.basic {
    padding: 15px;
}
ul.basic li {
    list-style: disc inside;
}
ol.basic {
    padding: 15px;
    list-style: decimal inside;
}

.left {float:left;}
.left a {margin:0 5px 0 0}
td.left {float: none;text-align: left;}
.right {float: right;}
td.right {float: none; text-align: right;}
.center {display: block; text-align: center;}
.centered {text-align: center;}
.variableWidthCenter { position: relative; float: left; left: -50%; }
.variableWidthCenterContainer { position: relative; float: left; left: 50%; }
.hidden {display: none;}
.nowrap {white-space: nowrap;}
.centerDiv {margin: 0px auto;}
.floatNone{float: none;}

.fakeIframe {max-height:530px; overflow:auto; border:1px solid #999; padding:10px;}

/*
* Special features
*/

header .feature_title {margin-bottom: 0;}

.feature_title {
    font-size: 2.833em;
    font-weight:bold;
}

.feature_desc {
    font-size: 1.166em;
}

/*
* Meters and widgets
*/
.starMeter {
    float: right;
}
.starMeter .item_star,
.starMeter .item_no_star {margin-left: -7px;}

/*
* Special types of text
*/
strong.navDescription {
    color: #ed7a00;
}

.highlightedButtons {
    padding: 8px;
    background: #e8f0d9;
    background: -moz-linear-gradient(top, #e8f0d9 0%, #f4f7ec 23%, #f4f7ec 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e8f0d9), color-stop(23%,#f4f7ec), color-stop(100%,#f4f7ec));
    background: -webkit-linear-gradient(top, #e8f0d9 0%,#f4f7ec 23%,#f4f7ec 100%);
    background: -o-linear-gradient(top, #e8f0d9 0%,#f4f7ec 23%,#f4f7ec 100%);
    background: -ms-linear-gradient(top, #e8f0d9 0%,#f4f7ec 23%,#f4f7ec 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e8f0d9', endColorstr='#f4f7ec',GradientType=0 );
    background: linear-gradient(top, #e8f0d9 0%,#f4f7ec 23%,#f4f7ec 100%);
    clear: both;
    overflow:hidden;
}


.tightText {
    line-height: 1;
}

/* FB Invite Flow */
form.fbInvite {
    border: 1px solid #919191;
    max-height:295px;
    overflow-y:auto;
    padding: 2px 0;
    border-radius: 4px;
    position: relative;
}
form.fbInvite .invitationsSent {
    position: absolute;
    z-index: 2;
    width: 100%;
    height: 100%;
    background-color: #fff;
    vertical-align: middle;
    padding: 50px 0;
}
form.fbInvite a img {
    width:35px;
    margin-right:6px;
    border-radius: 4px;
    float:left;
}
form.fbInvite a {
    height:35px;
    vertical-align: top;
    display:block;
    float:left;
    width:155px;
    margin: 2px 5px;
    position: relative;
    border-radius: 4px;
    padding: 3px;
    border: 1px solid transparent;
}
.genericModal form.fbInvite a {
    width:160px;
}
form.fbInvite a:hover {
    border: 1px solid #e5eed3;
}
form.fbInvite a.selected {
    background-color:#e5eed3;
    border: 1px solid #e5eed3;
}
form.fbInvite a.selected:hover {
    border-color:#cbdca7;
}
form.fbInvite .form_fields.checkbox_wrapper {
    position: absolute;
    top:23px;
    left: 23px;
}
/* solid boxes bg images */
.bigBurst {
    position: absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background: url('http://www.royalgames.com/images/html_rewrite/bigBurst.png?_v=1n2to7o') no-repeat center center;
    opacity: 0.5;
}
.goldBurstRight {
    position: absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background: url('http://www.royalgames.com/images/html_rewrite/goldBurstRight.png?_v=1ulbgnc') no-repeat right center;
}
/* requestCentre */
    #requestCentreRequests ul {margin-top:10px;}
    #requestCentreRequests ul:first-child {margin-top:0px;}
    #requestCentreRequests .text, #pendingChallenges .text {
        display: table-cell;
        vertical-align: middle;
        height: 33px;
        line-height: 1;
    }

    ul.roundedGradientList li,
    form.king_form.large ul.roundedGradientList li {
        background: #ffffff;
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#efefef',GradientType=0 );
        min-height:33px;
        line-height:33px;
        border: 1px solid #D3D3D3;
        border-radius: 18px;
        padding: 2px 4px 0;
        margin: 0 0 2px 0;
        position:relative;
    }
    :root ul.roundedGradientList li,
    :root form.king_form.large ul.roundedGradientList li {
        filter:none;
        background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlZmVmZWYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #ffffff 0%, #efefef 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#efefef));
        background: -webkit-linear-gradient(top,  #ffffff 0%,#efefef 100%);
        background: -o-linear-gradient(top,  #ffffff 0%,#efefef 100%);
        background: -ms-linear-gradient(top,  #ffffff 0%,#efefef 100%);
        background: linear-gradient(top,  #ffffff 0%,#efefef 100%);
    }
    ul.roundedGradientList li.selected,
    form.king_form.large ul.roundedGradientList li.selected {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#efefef', endColorstr='#ffffff',GradientType=0 );
    }
    :root ul.roundedGradientList li.selected,
    :root form.king_form.large ul.roundedGradientList li.selected {
        filter:none;
        background: #efefef;
        background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2VmZWZlZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmZmZmZmYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-linear-gradient(top,  #efefef 0%, #ffffff 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#efefef), color-stop(100%,#ffffff));
        background: -webkit-linear-gradient(top,  #efefef 0%,#ffffff 100%);
        background: -o-linear-gradient(top,  #efefef 0%,#ffffff 100%);
        background: -ms-linear-gradient(top,  #efefef 0%,#ffffff 100%);
        background: linear-gradient(top,  #efefef 0%,#ffffff 100%);
    }

    ul.roundedGradientList.requestCentre img {width:29px; height:29px; margin: 2px 6px 0 0}
    ul.roundedGradientList span.btnWrapper {border-left: 1px solid #d7d7d7; padding:0 0 0 3px; min-width:123px; text-align: center;}
    ul.roundedGradientList span.requestTypeIcon {margin: 3px 0}
    ul.roundedGradientList span.btnWrapper span.sprite_small_icons {margin-bottom: -9px;}
    /* Boxes background colours */
.container, #site_header, .content {color:#5A5A5A}

a {
	color:#d86f00; 
	text-decoration:none;
}
a:hover {
	text-decoration:underline;
	color:#e8a966; 
}
a.secondaryLink {
    opacity:0.5;
    filter: alpha(opacity=50);
    text-decoration: underline;
}
a.secondaryLink:hover {
    text-decoration: none;
}
.buttonNext .triangle {
    display:block;
    border-right: 5px solid #8e4900;
}
.buttonPrev .triangle {
    border-left: 5px solid #8e4900;
}
.small_button a,
.small_button a:hover,
.standard_button a,
.standard_button a:hover,
.big_button a,
.big_button a:hover,
.big_button_32 a,
.big_button_32 a:hover,
.module .content .standard_button a,
.module .content .standard_button a:hover {
	text-decoration:none;
	color:#fff;
}

.base1,
.tabs li.base1  {
    background-color:#7ea822;
    border-color:#7ea822;
    color:#fff;
}
.base1 .highlight {border-color:#98b94e;}
.inner_base1 h2.head_divider, .inner_base1 h2,
.inner_base1 h3.head_divider, .inner_base1 h3,
.inner_base1 h4.head_divider, .inner_base1 h4 {color:#7ea822; border-color:#e5eed3; background-color:transparent;}

.base2,
.tabs li.base2{
    background-color:#ed7a00;
    border-color:#ed7a00;
    color:#fff;
    }
.base2 .highlight {border-color:#f19533;}
.inner_base2 h2.head_divider, .inner_base2 h2,
.inner_base2 h3.head_divider, .inner_base2 h3,
.inner_base2 h4.head_divider, .inner_base2 h4 {color:#ed7a00; border-color:#fbe4cc; background-color:transparent;}
.base3,
.tabs li.base3 {background-color:#006fae;border-color:#006fae;color:#fff;}
.base3 .highlight {border-color:#338cbe;}
.inner_base3 h2.head_divider, .inner_base3 h2,
.inner_base3 h3.head_divider, .inner_base3 h3,
.inner_base3 h4.head_divider, .inner_base3 h4 {color:#006fae; border-color:#cce2ef; background-color:transparent;}
.base4,
.tabs li.base4 {background-color:#ca1620;border-color:#ca1620;color:#fff;}
.base4 .highlight {border-color:#d5454d;}
.inner_base4 h2.head_divider, .inner_base4 h2,
.inner_base4 h3.head_divider, .inner_base4 h3,
.inner_base4 h4.head_divider, .inner_base4 h4 {color:#ca1620; border-color:#f4d0d2; background-color:transparent;}
.base5,
.tabs li.base5{background-color:#757575;border-color:#757575;color:#fff;}
.base5 .highlight {border-color:#919191;}
.base6,
.tabs li.base6,
.base6.solid .content {background-color:#F7F618;border-color:#F7F618;color:#000;}
.baseImportant,
.tabs li.baseImportant{
    background-color:#ca1620;
    border-color:#ca1620;
    color:#fff;
    }
.baseImportant .highlight {border-color:#d4424a;}
.inner_baseImportant h2.head_divider, .inner_baseImportant h2,
.inner_baseImportant h3.head_divider, .inner_baseImportant h3,
.inner_baseImportant h4.head_divider, .inner_baseImportant h4 {color:#ca1620; border-color:ff5959; background-color:transparent;}


.balloon,
.balloon.solid .content  {
	background:url('http://www.royalgames.com/images/html_rewrite/module_bg/balloon/bgshade.png?_v=geya3l') #adadad repeat-x;
    color:#fff;
}
.module.balloon div.top_gradient {
	background-image:url('http://www.royalgames.com/images/html_rewrite/module_bg/balloon/topshade.png?_v=nk9rg8');
	margin:0 0 0 2px;
	right:1px;
}
.tabs li.btn_disabled {border: 1px solid #767676; border-bottom: 0px; }
.tabs li.btn_disabled a { border-bottom: 0px; }

.base1 .content, .base1 .line_separated td, .line_separated li {border-color:#e5eed3;}
.base2 .content, .base2 .line_separated td, .line_separated li {border-color:#fbe4cc;}
.base3 .content, .base3 .line_separated td, .line_separated li {border-color:#cce2ef;}
.base4 .content, .base4 .line_separated td, .line_separated li {border-color:#f4d0d2;}
.base5 .content, .base5 .line_separated td, .line_separated li {border-color:#e3e3e3;}
.balloon .content, .balloon .line_separated td {border-color:#efefef;}

.base1_light.odd, .base1_light.odd td, .base1_light, .base1_light td,
.base1 .odd, .base1 .odd td, .base1 .odd th, .inner_base1 .king_striped .odd td, .inner_base1 .king_striped .odd { background-color:#e5eed3; border-color:#e5eed3;}
.base2_light.odd, .base2_light.odd td, .base2_light, .base2_light td,
.base2 .odd, .base2 .odd td, .base2 .odd th, .inner_base2 .king_striped .odd td, .inner_base2 .king_striped .odd { background-color:#fbe4cc; border-color:#fbe4cc;}
.base3_light.odd, .base3_light.odd td, .base3_light, .base3_light td,
.base3 .odd, .base3 .odd td, .base3 .odd th, .inner_base3 .king_striped .odd td, .inner_base3 .king_striped .odd { background-color:#cce2ef; border-color:#cce2ef;}
.base4_light.odd, .base4_light.odd td, .base4_light, .base4_light td,
.base4 .odd, .base4 .odd td, .base4 .odd th, .inner_base4 .king_striped .odd td, .inner_base4 .king_striped .odd { background-color:#f4d0d2; border-color:#f4d0d2;}
.base5_light.odd, .base5_light.odd td, .base5_light, .base5_light td,
.base5 .odd, .base5 .odd td, .base5 .odd th, .inner_base5 .king_striped .odd td { background-color:#e3e3e3; border-color:#e3e3e3;}
.base1_light, .base1_light td,
.base2_light, .base2_light td,
.base3_light, .base3_light td,
.base4_light, .base4_light td,
.base5_light, .base5_light td,
.odd td,
.odd {
	background-image:url('http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6');
	background-position:center bottom;
	background-repeat:repeat-x;
}
/*
* ROW HOVERS
*/
tr.base1 td, tr.odd.base1 td, odd.base1, .odd.base1 td,
tr.base2 td, tr.odd.base2 td, odd.base2, .odd.base2 td,
tr.base3 td, tr.odd.base3 td, odd.base3, .odd.base3 td,
tr.base4 td, tr.odd.base4 td, odd.base4, .odd.base4 td,
tr.base5 td, tr.odd.base5 td, odd.base5, .odd.base5 td,
.base1 .hover li.over, .base1 .hover tr.over td,
.base2 .hover li.over, .base2 .hover tr.over td,
.base3 .hover li.over, .base3 .hover tr.over td,
.base4 .hover li.over, .base4 .hover tr.over td,
.base5 .hover li.over, .base5 .hover tr.over td {
	background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6");
	background-position:0 -1152px;
	cursor:pointer;
}
.base1 .hover li.over, .base1 .hover tr.over td,
.inner_base1 .hover li.over, .inner_base1 .hover tr.over td,
.base1 .odd.base1 td, .odd.base1 td, odd.base1 {
	background-color:#7ea822;	
}
.base2 .hover li.over, .base2 .hover tr.over td,
.inner_base2 .hover li.over, .inner_base2 .hover tr.over td,
.base2 .odd.base2 td, .odd.base2 td, odd.base2  {
	background-color:#ed7a00;		
}
.base3 .hover li.over, .base3 .hover tr.over td,
.inner_base3 .hover li.over, .inner_base3 .hover tr.over td,
.base3 .odd.base3 td, .odd.base3 td, odd.base3  {
	background-color:#006fae;		
}
.base4 .hover li.over, .base4 .hover tr.over td,
.inner_base4 .hover li.over, .inner_base4 .hover tr.over td,
.base4 .odd.base4 td, .odd.base4 td, odd.base4  {
	background-color:#ca1620;		
}
.base5 .hover li.over, .base5 .hover tr.over td,
.base5 .odd.base5 td, .odd.base5 td, odd.base5  {
	background-color:#757575;		
}
table tr.base1 td, table tr.base1 td *, .odd.base1 td, .odd.base1, .odd.base1 td *, odd.base1 *, li.base1, li.base1 *,
table tr.base2 td, table tr.base2 td *, .odd.base2 td, .odd.base2, .odd.base2 td *, odd.base2 *, li.base2, li.base2 *,
table tr.base3 td, table tr.base3 td *, .odd.base3 td, .odd.base3, .odd.base3 td *, odd.base3 *, li.base3, li.base3 *,
table tr.base4 td, table tr.base4 td *, .odd.base4 td, .odd.base4, .odd.base4 td *, odd.base4 *, li.base4, li.base4 *,
table tr.base5 td, table tr.base5 td *, .odd.base5 td, .odd.base5, .odd.base5 td *, odd.base5 *, li.base5, li.base5 *,
 li.baseImportant, li.baseImportant *,
.base1 .hover li.over *, .base1 .hover tr.over *,
.base2 .hover li.over *, .base2 .hover tr.over *,
.base3 .hover li.over *, .base3 .hover tr.over *,
.base4 .hover li.over *, .base4 .hover tr.over *,
.base5 .hover li.over *, .base5 .hover tr.over * {
	text-decoration:none;
	color:#fff;
	cursor:pointer;
	border-color:transparent;
}
	/* ROW HOVERS_BUTTON BEHAVIOURS (GOLD BTN) 
	Colors are set for the gold btn and not according to partner style. */
	.hover tr.over .standard_button,
	.hover li.over .standard_button,
	.hover tr.over .base1.small_button,
	.hover li.over .base1.small_button,
	.hover tr.over .base2.small_button,
	.hover li.over .base2.small_button,
	.hover tr.over .btn_cancel.small_button,
	.hover li.over .btn_cancel.small_button,
	.hover tr.over .big_button,
	.hover li.over .big_button,
	.hover tr.over .big_button_32,
	.hover li.over .big_button_32	{border-color:#da8814;}
	
	.hover tr.over .standard_button > span,
	.hover li.over .standard_button > span {
		border-color:#fff600;
		background-position:0 -462px;
	}
	.hover tr.over .base1.small_button span,
	.hover li.over .base1.small_button span,
	.hover tr.over .base2.small_button span,
	.hover li.over .base2.small_button span,
	.hover tr.over .btn_cancel.small_button span,
	.hover li.over .btn_cancel.small_button span {
		border-color:#fff600;
		background-position:0 -414px;
	}	
	.hover tr.over .big_button span,
	.hover li.over .big_button span {
		border-color:#fff600;
		background-position:0 -521px;
	}
	.hover tr.over .big_button_32 span,
	.hover li.over .big_button_32 span {
		border-color:#fff600;
		background-position:0 -592px;
	}		
		

.game_list td, .game_list th  {border-color:#f2f7e9;}

.solid.base1 {
    background: #7ea822;
    background: -moz-linear-gradient(top, #7ea822 0%, #65861b 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7ea822), color-stop(100%,#65861b ));
    background: -webkit-linear-gradient(top, #7ea822 0%,#65861b  100%);
    background: -o-linear-gradient(top, #7ea822 0%,#65861b  100%);
    background: linear-gradient(top, #7ea822 0%,#65861b  100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7ea822', endColorstr='#65861b',GradientType=0 );
}
.solid.base2 {
    background: #ed7a00;
    background: -moz-linear-gradient(top, #ed7a00 0%, #be6200 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ed7a00), color-stop(100%,#be6200 ));
    background: -webkit-linear-gradient(top, #ed7a00 0%,#be6200  100%);
    background: -o-linear-gradient(top, #ed7a00 0%,#be6200  100%);
    background: linear-gradient(top, #ed7a00 0%,#be6200  100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ed7a00', endColorstr='#be6200',GradientType=0 );
}
.solid.base3 {
    background: #006fae;
    background: -moz-linear-gradient(top, #006fae 0%, #00598b 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#006fae), color-stop(100%,#00598b ));
    background: -webkit-linear-gradient(top, #006fae 0%,#00598b  100%);
    background: -o-linear-gradient(top, #006fae 0%,#00598b  100%);
    background: linear-gradient(top, #006fae 0%,#00598b  100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#006fae', endColorstr='#00598b',GradientType=0 );
}
.solid.bgPlate.base4 {
    background: #ca1620;
    background: -moz-linear-gradient(top, #ca1620 0%, #a2121a 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ca1620), color-stop(100%,#a2121a ));
    background: -webkit-linear-gradient(top, #ca1620 0%,#a2121a  100%);
    background: -o-linear-gradient(top, #ca1620 0%,#a2121a  100%);
    background: linear-gradient(top, #ca1620 0%,#a2121a  100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ca1620', endColorstr='#a2121a',GradientType=0 );
}
.solid.base5 {
    background: #757575;
    background: -moz-linear-gradient(top, #757575 0%, #5e5e5e 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#757575), color-stop(100%,#5e5e5e ));
    background: -webkit-linear-gradient(top, #757575 0%,#5e5e5e  100%);
    background: -o-linear-gradient(top, #757575 0%,#5e5e5e  100%);
    background: linear-gradient(top, #757575 0%,#5e5e5e  100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#757575', endColorstr='#5e5e5e',GradientType=0 );
}
.solid .choose li:hover {
    background: url('http://www.royalgames.com/images/html_rewrite/opacity/bright10.png?_v=74i7oj');
    cursor:pointer;
}
.solid .choose .chosen,
.solid .choose .chosen:hover {
    background: url('http://www.royalgames.com/images/html_rewrite/opacity/bright20.png?_v=qhl6r1');
    cursor:default;
}


.solid.base1 .border,
.solid.base1 .top_gradient,
.solid.base1 .choose li:hover {border-color:#98b94e;}
.solid.base1 .choose .chosen,
.solid.base1 .choose .chosen:hover {border-color:#b2cb7a;}
.solid.base2 .border,
.solid.base2 .top_gradient,
.solid.base2 .choose li:hover {border-color:#f19533;}
.solid.base2 .choose .chosen,
.solid.base2 .choose .chosen:hover {border-color:#f4af66;}
.solid.base3 .border,
.solid.base3 .top_gradient,
.solid.base3 .choose li:hover {border-color:#338cbe;}
.solid.base3 .choose .chosen,
.solid.base3 .choose .chosen:hover {border-color:#66a9ce;}
.solid.base4 .border,
.solid.base4 .top_gradient,
.solid.base4 .choose li:hover {border-color:#d5454d;}
.solid.base4 .choose .chosen,
.solid.base4 .choose .chosen:hover {border-color:#df7379;}
.solid.base5 .border,
.solid.base5 .top_gradient,
.solid.base5 .choose li:hover {border-color:#919191;}
.solid.base5 .choose .chosen,
.solid.base5 .choose .chosen:hover {border-color:#acacac;}
.base1.solid .content,
.base2.solid .content,
.base3.solid .content,
.base4.solid .content,
.base5.solid .content {
    background:transparent;
    color:#fff;
}

.error_text {color:#ca1620;}

.info_box header,
.info_box .content
{	background-color:#f3f8fb; border-color:#e5f0f7;}

.gold.solid {
	background-color: #EE7B00;
	background-image:url('http://www.royalgames.com/images/html_rewrite/horiPromoAsset_v01.png?_v=1ot3pfo');
	background-repeat:repeat-x;
	background-position:bottom left;
	border-color: #EE7B00;
	color: white;
	
}
.gold.solid .content {
	background-color: transparent;
	border-color: transparent;
	color: white;
}

    div.datepicker div.module {
	width:200px;
}
div.datepicker .module .content b {
	display:none;
}
div.datepicker div.module header {
	height:17px;
	display:block;
}
div.datepicker div.module .content {
	z-index:100;
	height:117px;
}
div.datepicker th.datepickerMonth {
	font-size:1em;
	text-transform:capitalize;
}
div.datepicker th.datepickerMonth a,
div.datepicker th.datepickerMonth a:hover {
	display:block;
	color:#fff;
}
div.datepicker th.datepickerMonth a:hover {
	text-decoration:underline;
}
div.datepicker th.datepickerGoPrev,
div.datepicker th.datepickerGoNext,
div.datepicker th.datepickerMonth {
	border:none;
}
div.datepicker {
	position: relative;
	width: 196px;
	height: 147px;
	position: absolute;
	cursor: default;
	top: 0;
	left: 0;
	display: none;
}
.datepickerContainer {
	position: relative;
	top: -25px;
	left: -2px;
}
.datepickerHidden {
	display: none;
}
div.datepicker table {
	border-collapse:collapse;
}
div.datepicker a {
	cursor:pointer;
	text-decoration: none;
	outline: none;
}
div.datepicker table td {
	text-align: right;
	padding: 1px;
	margin: 0px;
}
div.datepicker th {
	text-align: center;
	color: #999;
	font-weight: normal;
}
div.datepicker tbody th {
	text-align: left;
}
div.datepicker tbody a {
	display: inline-block;
}
.datepickerDays a {
	width: 16px;
	line-height: 16px;
	height: 16px;
	padding-right: 2px;
}
.datepickerYears a,
.datepickerMonths a{
	width: 44px;
	line-height: 36px;
	height: 36px;
	text-align: center;
}
td.datepickerNotInMonth a {
	color: #666;
}

td.datepickerSelected a,
td.datepickerSelected a:hover {
	-moz-border-radius:3px;
	-khtml-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	background: #4f4f4f;
	color:#fff;
}
div.datepicker tbody th {
	text-align: left;
}
.datepickerSpace div {
	width: 20px;
}
.datepickerGoNext a,
.datepickerGoPrev a,
.datepickerMonth a {
	text-align: center;
	height: 20px;
	line-height: 20px;
	cursor:pointer;
}
.datepickerWeek {
	border-width:0 1px 0 0;
}
.datepickerWeek a,
.datepickerWeek a:hover,
tr.datepickerDoW th {
	color:#5a5a5a;
	cursor:default;
}
div.datepicker tbody tr.datepickerDoW th:first-child {
	text-align:left;
}
div.datepicker tbody tr.datepickerDoW th {
	text-align:right;
}
.datepickerMonth a span {
	font-weight:bold;
}
.datepickerGoNext a {
	position: absolute;
	top: 0px;
	*top: 3px;
	right: -5px;
}
.datepickerGoPrev a {
	position: absolute;
	top: 0px;
	*top: 3px;	
	left: -3px;
}
table.datepickerViewDays tbody.datepickerMonths,
table.datepickerViewDays tbody.datepickerYears {
	display: none;
}
table.datepickerViewMonths tbody.datepickerDays,
table.datepickerViewMonths tbody.datepickerYears,
table.datepickerViewMonths tr.datepickerDoW {
	display: none;
}
table.datepickerViewYears tbody.datepickerDays,
table.datepickerViewYears tbody.datepickerMonths,
table.datepickerViewYears tr.datepickerDoW {
	display: none;
}
div.datepicker div.module table tbody,
div.datepicker div.module table {
	border-width:0px;
}


td.datepickerDisabled a,
td.datepickerDisabled.datepickerNotInMonth a, 
td.datepickerDisabled.datepickerNotInMonth a:hover,
td.datepickerDisabled a:hover {
	color: #d1d1d1;
	cursor:default;
}
td.datepickerSpecial a {
	background: #700;
}
td.datepickerSpecial.datepickerSelected a {
	background: #a00;
}






/*
 * Header Gradients
 */

.bottom_drop_shadow_5px {
    background-image:url('http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6');
    background-repeat:repeat-x;
    width:100%;
    background-position:0 -125px;
    height:4px;
    left:0;
}
#footer_end_gradient {
	background:transparent url('http://www.royalgames.com/images/html_rewrite/common_page_elements.png?_v=1fdktre') center -799px no-repeat;
	height:103px;
	position:relative;
	left:0px;
}
.footer_gradient {
    background-image:url("http://www.royalgames.com/images/html_rewrite/sprite_common_horizontal_loop.png?_v=4c09p6");
    background-position:0 -144px;
    background-repeat:repeat-x;
    height:130px;
    left:0;
    position:absolute;
    top:0px;
    width:100%;
}

#site_footer{
	background:transparent;
	padding-bottom:0;
	width:100%;
	z-index:0;
}
#site_footer .container{
    -moz-border-radius:0 0 5px 5px;
    -webkit-border-radius:0 0 5px 5px;
    -khtml-border-radius:0 0 5px 5px;
    border-radius:0 0 5px 5px;
}


#site_footer .content{background-color:transparent;}

.base8,
.base8.solid .content {background-color:#b3d4e7;border-color:#b3d4e7;}
.module.modal b{background-image:url(http://www.royalgames.com/images/html_rewrite/modal.png?_v=1pguce);}


/*IE CORNERS*/
.module b.top b,
.module b.bottom b {
    background-image:url(http://www.royalgames.com/style/midas/images/corners.png?_v=14nt590);
}

/*body {background:#99c5df;}*/
body {background:#80e1f9;}


#site_header nav {position: absolute;}
.bottom_drop_shadow_5px {
	position: absolute;
	bottom: -4px;
}
#login_wrapper {
	width: 750px;
    margin:-1px -2px 0;
}
header#site_header.noNav #homeLink_k {
	background-position: -358px -15px;
}
header#site_header.noNav #homeLink_k a {
    background: url("http://www.royalgames.com/images/sprites/logoAsset.png?_v=-") -154px -345px no-repeat transparent;
    display: block;
    height: 40px;
    position: absolute;
    width: 100px;
}
#page_wrapper {
	background:transparent;
	width: 100%;
	min-width:0;
	padding:0;
	margin:0;
    position:relative;
    z-index:3;
}
#playPage #page_wrapper {background-image:none;}
#main_container {
	background:transparent;
	min-height:160px;
}

#homeLink_k {
	position: absolute;
	min-width:250px;
	left: 0;
	top: 0;
	margin-left:auto;
    -moz-border-radius:11px 0 0 0;
    -webkit-border-radius:11px 0 0 0;
    border-radius:11px 0 0 0;
}

#homeLink_k a, #homeLink_k span {
    background: url("http://www.royalgames.com/images/sprites/logoAsset.png?_v=-") -96px -166px no-repeat transparent;
    height: 91px;
    left: -14px;
    margin-left: 0;
    position: absolute;
    top: -8px;
    width: 200px;
}
#homeLink_k a:hover, #homeLink_k span:hover {
	top: -10px;
}
#searchResult {
	right:10px;
}
#notification_area {
	display:none;
}
/* NARROW SITE CSS, COBRAND CSS */
.narrow #homeLink_k a,
#homeLink_k.cobrand_k a,
#homeLink_k.cobrand_k a:hover {
    background: url("http://www.royalgames.com/images/sprites/logoAsset.png?_v=-") -117px -264px no-repeat transparent;
	position:absolute;
	top: 3px;
	left: -3px;
	margin-left:0;
	width:155px;
	height:79px;

}

.narrow #homeLink_k,
#homeLink_k.cobrand_k {
	background: url("http://www.royalgames.com/images/html_rewrite/new_burst.png?_v=3jsonb") -333px 1px no-repeat transparent;
	position: absolute;
	min-width:250px;
	left: 0;
	top: 0;
	margin-left:auto;
}


/* Yellowish gradient for orange and green buttons */
:root .kingBtn.btn1 > span,
:root .kingBtn.btn2 > span,
:root .tabs .base1 a,
:root .tabs .base2 a,
:root #game_search_tab form,
:root a.headerBtn span.gradient,
:root .topNavTabs .base2 a,
:root .topNavTabs#game_search_tab form{
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmYwMCIgc3RvcC1vcGFjaXR5PSIwLjMiLz4KICAgIDxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIwIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
    background: -moz-linear-gradient(top, rgba(255,255,0,0.3) 10%,rgba(255,255,255,0) 70%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(10%,rgba(255,255,0,0.3)),color-stop(70%,rgba(255,255,255,0)));
    background: -webkit-linear-gradient(top, rgba(255,255,0,0.3) 10%,rgba(255,255,255,0) 70%);
    background: linear-gradient(top, rgba(255,255,0,0.3) 10%,rgba(255,255,255,0) 70%);
}

.tabs .selected span,
.tabs .selected a,
.tabs .selected.over a,
.tabs .selected.base1 span,
.tabs .selected.base1 a,
.tabs .selected.over .base1 a,
.tabs .selected.base2 span,
.tabs .selected.base2 a,
.tabs .selected.over .base2 a,
.tabs .selected.base3 span,
.tabs .selected.base3 a,
.tabs .selected.over .base3 a {
    background: #fff;
}


.corporateHeaderWrapper {
	margin:20px auto 30px;
    position: relative;
    z-index: 4;
}

.corporateHeader {
    width: 766px;
    margin: 0 auto -29px;
    *margin: 0 auto -20px;
    padding: 5px 0;
    background: #7ea822;
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.3);
    -moz-box-shadow: 0 0 10px rgba(0,0,0,0.3);
    box-shadow: inset 0 0 1px rgba(0,0,0,0.3), 0 0 10px rgba(0,0,0,0.3);
    border-radius: 0 0 12px 12px;
    position:relative;
}

.corporateHeader .kingBtn {
    display: block;
    margin: 0 6px;
    font-size: 11px;
    line-height: 1.2;
}

.corporateHeader .kingBtn.btn1 {
    margin: 0;
}

.corporateHeader .kingBtn > span {
    padding: 10px 5px 10px 45px;
    text-align: left;
    min-height: 72px;
}

.corporateHeader .btnTitle {
    display: block;
    margin-bottom: 2px;
    font: 18px/1 'appFontFamily', Arial, helvetica, clean, sans-serif;
}

.corporateHeader .btnIcon {
    position: absolute;
    top: 50%;
    left: 5px;
    width: 35px;
    height: 48px;
    margin-top: -24px;
    background: url('http://www.royalgames.com/images/html_rewrite/icons_sprite.png?_v=13vahbo') no-repeat;
}

.corporateHeader .btnIcon_skill  { background-position: -387px -134px; }
.corporateHeader .btnIcon_mobile { background-position: -482px -134px; }
.corporateHeader .btnIcon_social { background-position: -434px -134px; }

#topHeader #homeLink{
    background:transparent url('http://www.royalgames.com/images/royalgames/logoPlate.png?_v=nvnogo') -1px 0 no-repeat;
    width:170px;
    height:108px;
    box-shadow: none;
    border:none;
}
#topHeader #homeLink span::before,
#topHeader #homeLink span::after,
#topHeader #homeLink::before,
#topHeader #homeLink::after{
    display:none;
}

.btn1 > span,
a.headerBtn.base1 span.gradient,
.tabs .base1 a{
    border:none;
    border-top:1px solid #c3d773;
}
.btn2 > span,
.tabs .base2 a,
.topNavTabs .base2 a,
#game_search_tab form{
    border:none;
    border-top:1px solid #ffaf00;
}
a.headerBtn.base2 span.gradient{border-top:1px solid #ffaf00;}
