﻿<!DOCTYPE html>

<!--[if IEMobile 7]><html class="no-js iem7 oldie linen"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js ie7 oldie linen" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js ie8 oldie linen" lang="en"><![endif]-->
<!--[if (IE 9)&!(IEMobile)]><html class="no-js ie9 linen" lang="en"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)]><!--><html class="no-js linen" lang="en"><!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Puma电子书生成器</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- http://davidbcalhoun.com/2010/viewport-metatag -->
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<!-- For all browsers -->
	<link rel="stylesheet" href="resources/develp/css/reset.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/style.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/colors.css?v=1">
	<link rel="stylesheet" media="print" href="resources/develp/css/print.css?v=1">
	<!-- For progressively larger displays -->
	<link rel="stylesheet" media="only all and (min-width: 480px)" href="resources/develp/css/480.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 768px)" href="resources/develp/css/768.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 992px)" href="resources/develp/css/992.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 1200px)" href="resources/develp/css/1200.css?v=1">
	<!-- For Retina displays -->
	<link rel="stylesheet" media="only all and (-webkit-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5)" href="resources/develp/css/2x.css?v=1">

	<!-- Additional styles -->
	<link rel="stylesheet" href="resources/develp/css/styles/form.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/styles/files.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/styles/modal.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/styles/progress-slider.css?v=1">
	<link rel="stylesheet" href="resources/develp/css/styles/switches.css?v=1">

	<link rel="stylesheet" href="resources/develp/js/libs/glDatePicker/developr.css?v=1">
	
	<!-- jQuery Form Validation -->
	<link rel="stylesheet" href="resources/develp/js/libs/formValidator/developr.validationEngine.css?v=1">

	<!-- JavaScript at bottom except for Modernizr -->
	<script src="resources/develp/js/libs/modernizr.custom.js"></script>

	<!-- For Modern Browsers -->
	<link rel="shortcut icon" href="img/favicons/favicon.png">
	<!-- For everything else -->
	<link rel="shortcut icon" href="img/favicons/favicon.ico">
	<!-- For retina screens -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/favicons/apple-touch-icon-retina.png">
	<!-- For iPad 1-->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/favicons/apple-touch-icon-ipad.png">
	<!-- For iPhone 3G, iPod Touch and Android -->
	<link rel="apple-touch-icon-precomposed" href="img/favicons/apple-touch-icon.png">

	<!-- iOS web-app metas -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<!-- Startup image for web apps -->
	<link rel="apple-touch-startup-image" href="img/splash/ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
	<link rel="apple-touch-startup-image" href="img/splash/ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
	<link rel="apple-touch-startup-image" href="img/splash/iphone.png" media="screen and (max-device-width: 320px)">

	<!-- Microsoft clear type rendering -->
	<meta http-equiv="cleartype" content="on">

	<!-- IE9 Pinned Sites: http://msdn.microsoft.com/en-us/library/gg131029.aspx -->
	<meta name="application-name" content="Developr Admin Skin">
	<meta name="msapplication-tooltip" content="Cross-platform admin template.">
	<meta name="msapplication-starturl" content="http://www.display-inline.fr/demo/developr">
	<!-- These custom tasks are examples, you need to edit them to show actual pages -->
	<meta name="msapplication-task" content="name=Agenda;action-uri=http://www.display-inline.fr/demo/developr/agenda.html;icon-uri=http://www.display-inline.fr/demo/developr/img/favicons/favicon.ico">
	<meta name="msapplication-task" content="name=My profile;action-uri=http://www.display-inline.fr/demo/developr/profile.html;icon-uri=http://www.display-inline.fr/demo/developr/img/favicons/favicon.ico">
</head>

<body class="full-page-wizard">

	<form id="wizard-form" method="post" class="block wizard same-height">

		<h3 class="block-title">APK,EPUB电子书生成器</h3>

		<fieldset class="wizard-fieldset fields-list" id="step1">

			<legend class="legend">制作内容</legend>
			<div class="field-block">
				<div class="wrapped left-icon icon-info-round">
						firefox，chorome等浏览器下效果最佳！目前支持下列转换:
						<ul style="padding-top:10px;">
							<li>docx文件 -> apk安装程序</li>
							<li>docx文件 -> epub电子书</li>
							<li>epub电子书信息补充</li>
						</ul>
				</div>
			</div>

			<div class="field-block button-height">
				<label for="file" class="label"><b>上传文件</b>
				</label>
				<span>
					<!-- <span class="file-text"></span> 
					<span class="button compact">选择文件</span>-->
					<input type="text" name="filename" id="uploaded_file" value="" class="input validate[required,custom[pumaUploadFileType]]" style="float:left;" readonly>
					<span style="float:left;">
						<span id="file-input"></span>
					</span>
					<!-- <input type="file" name="file-input" id="file-input" class="file withClearFunctions validate[required,custom[pumaUploadFileType]]"> -->
				</span>
				<br>
				<small class="input-info">支持类型: .docx, .epub</small>
			</div>

			<div class="field-block button-height">
				<span class="label"><b>输出格式</b></span>
				<span style="padding-right:10px;">
					<input type="radio" name="outputtype" id="file_type_epub" value="epub" class="radio validate[required]" checked> <label for="file_type_epub">.epub</label>
				</span>
				<span style="padding-right:10px;">
					<input type="radio" name="outputtype" id="file_type_apk" value="apk" class="radio validate[required]"> <label for="file_type_apk">.apk</label>
				</span>
				<!-- <span style="padding-right:10px;">
					<input type="radio" name="outputtype" id="file_type_html" value="html" class="radio"> <label for="file_type_html">.html</label>
				</span>
				<span style="padding-right:10px;">
					<input type="radio" name="outputtype" id="file_type_txt" value="txt" class="radio"> <label for="file_type_txt">.txt</label>
				</span>
				<span style="padding-right:10px;">
					<input type="radio" name="outputtype" id="file_type_doc" value="doc" class="radio"> <label for="file_type_doc">.doc</label>
				</span>
					<input type="radio" name="outputtype" id="file_type_pdf" value="pdf" class="radio"> <label for="file_type_pdf">.pdf</label> -->
			</div>

		</fieldset>

		<fieldset class="wizard-fieldset fields-list" id="step2">

			<legend class="legend">书籍信息</legend>

			<div class="field-block button-height">
				<label for="author" class="label"><b>书名</b></label>
				<input type="text" name="title" id="title" value="" class="input">
			</div>
			
			<div class="field-block button-height">
				<label for="author" class="label"><b>作者</b></label>
				<input type="text" name="author" id="author" value="" class="input">
			</div>

			<div class="field-block button-height">
				<label for="author" class="label"><b>书籍简介</b></label>
				<input type="text" name="description" id="description" value="" class="input">
			</div>
			
			<div class="field-block button-height">
				<label for="publisher" class="label"><b>出版社</b></label>
				<input type="text" name="publisher" id="publisher" value="" class="input">
			</div>
			
			<div class="field-block button-height">
				<label for="publishdate" class="label"><b>出版时间</b></label>
				<span class="input">
					<span class="icon-calendar"></span>
					<input type="text" name="publishdate" id="publishdate" value="" class="input-unstyled datepicker">
				</span>
			</div>
			
			<div class="field-block button-height">
				<label for="tag" class="label"><b>标签</b></label>
				<input type="text" name="tag" id="tag" value="" class="input">
			</div>
			
			<div class="field-block button-height">
				<span class="label"><b>语言</b></span>
				<select id="locale" name="locale" class="select">
					<option value="zh-cn">简体中文</option>
				</select>
			</div>
			
			<div class="field-block button-height">
				<label for="coverimage" class="label"><b>封面图片</b>
				</label>
				<span>
					<input type="text" name="coverimage" value="" id="uploaded_cover_image_id" class="input" style="float:left;" readonly>
					<span style="float:left;">
						<span id="uploaded_cover_file"></span>
					</span>
				</span>
				<br>
				<small class="input-info">支持类型: .jpg, .png</small>
			</div>
			
			<!-- <div class="field-drop button-height black-inputs">
				<label for="resize_height" class="label"><b>Resize height</b> (in px)</label>
				<span class="number input margin-right">
					<button type="button" class="button number-down">-</button>
					<input type="text" name="resize_height" id="resize_height" value="320" class="input-unstyled" data-number-options='{"min":100,"max":400}'>
					<button type="button" class="button number-up">+</button>
				</span>

				<input type="checkbox" name="crop" id="crop" class="switch medium" checked="checked"> &nbsp; <label for="crop">Enable crop</label>
			</div>
 -->
		</fieldset>

		<fieldset class="wizard-fieldset fields-list" id="step3">

			<legend class="legend">生成文件</legend>
			<div class="field-block button-height">
				<label for="gen-file-type" class="label"><b>文件类型</b></label>
				<span id="gen-file-type">
					文件类型
				</span>
			</div>
			<div class="field-block button-height">
				<label for="tag" class="label"><b>生成文件</b></label>
				<span>
					扫描二维码，下载到手机
					<br>
					<img alt="" src="" id="qrimage">
					<br>
					<a target="_blank" id="downloadlink">下载至電腦</a>
				</span>
			</div>
			<div class="field-block button-height wizard-controls align-right">
				<button type="submit" class="button glossy mid-margin-right">
					<span class="button-icon"><span class="icon-tick"></span></span>
					继续制作
				</button>

			</div>
		</fieldset>

	</form>

	<!-- JavaScript at the bottom for fast page loading -->

	<!-- Scripts -->
	<script src="resources/jquery.js"></script>
	<script src="resources/develp/js/setup.js"></script>

	<!-- Template functions -->
	<script src="resources/develp/js/developr.input.js"></script>
	<script src="resources/develp/js/developr.message.js"></script>
	<script src="resources/develp/js/developr.notify.js"></script>
	<script src="resources/develp/js/developr.scroll.js"></script>
	<script src="resources/develp/js/developr.tooltip.js"></script>
	<script src="resources/develp/js/developr.wizard.js"></script>
	<script src="resources/develp/js/developr.modal.js"></script>
	<script src="resources/develp/js/developr.progress-slider.js"></script>
	<!-- jQuery Form Validation -->
	<script src="resources/develp/js/libs/formValidator/jquery.validationEngine.js?v=1"></script>
	<script src="resources/develp/js/libs/formValidator/languages/jquery.validationEngine-zh_CN.js?v=1"></script>

	<script src="resources/develp/js/libs/glDatePicker/glDatePicker.js?v=1"></script>
	<script src="resources/develp/js/libs/form.js?v=1"></script>
	
	<script type="text/javascript" src="resources/plugins/swfupload/swfupload.js"></script>
	<script type="text/javascript" src="resources/plugins/swfupload/swfupload.queue.js"></script>
	<script type="text/javascript" src="resources/develp/js/myhandlers.js"></script>
	<script type="text/javascript">
		$.fn.wizard.defaults = {
			defaultTitle: 'Step %',
			controlsWrapper: '<div class="field-block button-height wizard-controls clearfix"></div>',
			controlPrev: '<button type="button" class="button glossy mid-margin-right wizard-prev float-left"><span class="button-icon anthracite-gradient"><span class="icon-backward"></span></span>上一步</button>',
			controlNext: '<button type="button" class="button glossy mid-margin-right wizard-next float-right">下一步<span class="button-icon right-side"><span class="icon-forward"></span></span></button>'
		};
	
		$(document).ready(function()
		{
			var winconvert;
			var swfu;
			
			setupUploader();
			
			function setupUploader() {
				var settings = {
					flash_url : "resources/plugins/swfupload/swfupload.swf",
					flash9_url : "resources/plugins/swfupload/swfupload_fp9.swf",
					upload_url: "singlefileuploadflash.do;jsessionid=${sessionId}",
					//post_params: {"PHPSESSID" : "<?php echo session_id(); ?>"},
					file_size_limit : "100 MB",
					file_types : "*.docx;*.epub",
					file_types_description : "支持转换类型",
					file_upload_limit : 0,
					file_queue_limit : 0,
					custom_settings : {
						progressTarget : "fsUploadProgress",
						cancelButtonId : "btnCancel"
					},
					debug: false,

					// Button settings
					button_image_url: "resources/plugins/swfupload/uploadbuttons.png",
					button_width: "108",
					button_height: "27",
					button_placeholder_id: "file-input",
					button_text: '<span class="theFont">上传原始文件</span>',
					button_text_style: ".theFont { font-size: 12; font-weight: bold;  color: #FFFFFF;font-family: Arial,Helvetica,sans-serif;}",
					button_text_left_padding: 12,
					button_text_top_padding: 3,
					button_cursor: SWFUpload.CURSOR.HAND,
					button_action : SWFUpload.BUTTON_ACTION.SELECT_FILE,
					
					// The event handler functions are defined in handlers.js
					swfupload_preload_handler : preLoad,
					swfupload_load_failed_handler : loadFailed,
					file_queued_handler : fileQueued,
					file_queue_error_handler : fileQueueError,
					file_dialog_complete_handler : fileDialogComplete,
					upload_start_handler : uploadStart,
					upload_progress_handler : uploadProgress,
					upload_error_handler : uploadError,
					upload_success_handler : uploadSuccess,
					upload_complete_handler : uploadComplete,
					queue_complete_handler : queueComplete	// Queue plugin event
				};

				swfu = new SWFUpload(settings);
				
				var settings2 = {
					flash_url : "resources/plugins/swfupload/swfupload.swf",
					flash9_url : "resources/plugins/swfupload/swfupload_fp9.swf",
					upload_url: "singlefileuploadflash.do;jsessionid=${sessionId}",
					//post_params: {"PHPSESSID" : "<?php echo session_id(); ?>"},
					file_size_limit : "100 MB",
					file_types : "*.jpg;*.png",
					file_types_description : "图书封面",
					file_upload_limit : 0,
					file_queue_limit : 0,
					custom_settings : {
						progressTarget : "fsUploadProgress",
						cancelButtonId : "btnCancel"
					},
					debug: false,

					// Button settings
					button_image_url: "resources/plugins/swfupload/uploadbuttons.png",
					button_width: "108",
					button_height: "27",
					button_placeholder_id: "uploaded_cover_file",
					button_text: '<span class="theFont">上传原始文件</span>',
					button_text_style: ".theFont { font-size: 12; font-weight: bold;  color: #FFFFFF;font-family: Arial,Helvetica,sans-serif;}",
					button_text_left_padding: 12,
					button_text_top_padding: 3,
					button_cursor: SWFUpload.CURSOR.HAND,
					button_action : SWFUpload.BUTTON_ACTION.SELECT_FILE,
					
					// The event handler functions are defined in handlers.js
					swfupload_preload_handler : preLoad,
					swfupload_load_failed_handler : loadFailed,
					file_queued_handler : imageFileQueued,
					file_queue_error_handler : fileQueueError,
					file_dialog_complete_handler : fileDialogComplete,
					upload_start_handler : uploadStart,
					upload_progress_handler : uploadProgress,
					upload_error_handler : uploadError,
					upload_success_handler : uploadSuccess,
					upload_complete_handler : uploadComplete,
					queue_complete_handler : queueComplete	// Queue plugin event
				};

				new SWFUpload(settings2);
		     };
		     
			$('.datepicker').glDatePicker(
					{
						showAlways: false,
						selectedDate: new Date(2013, 0, 5),
						onClick: function(target, cell, date, data) {
							target.val(date.getFullYear() + ' - ' +
										date.getMonth() + ' - ' +
										date.getDate());

							if(data != null) {
								alert(data.message + '\n' + date);
							}
						}
					});
			var form = $('.wizard');
			// Handle resizing (mostly for debugging)
			function handleWizardResize()
			{
				centerWizard(false);
			};

			// Register and first call
			$(window).bind('normalized-resize', handleWizardResize);

			/*
			 * Center function
			 * @param boolean animate whether or not to animate the position change
			 * @return void
			 */
			function centerWizard(animate)
			{
				form[animate ? 'animate' : 'css']({ marginTop: Math.max(0, Math.round(($.template.viewportHeight-30-form.outerHeight())/2))+'px' });
			};

			// Initial vertical adjust
			centerWizard(false);

			// Refresh position on change step
			form.on('wizardchange', function() {
				centerWizard(true); 
			});
			// Validation
			if ($.validationEngine)
			{
				form.validationEngine();
			}
			$('fieldset',form).on('wizardenter', function() {
				var pageId = $(this).attr("id");
				if(pageId === "step3"){
					var fileName = $("#uploaded_file").val();
					var imageName = $("#uploaded_cover_image_id").val();
					if(fileName.length>0){
						openConvertingModal();
						var dataObj = $("#wizard-form").formToArray();
						$.ajax( {
    	                    "dataType": 'JSON',
    	                    "type": "POST",
    	                    "url": "generatebook.do?imagename="+imageName,
    	                    "data": dataObj,
    	                    "contentType": "application/x-www-form-urlencoded; charset=UTF-8",
    	                    "success": function(data){
    	                    	if(data.status == "success"){
    	                    		setTimeout(function() { 
    	                    			$("#modal-status").text("生成文件成功!");
    	            	        		$('#modal-progress').changeProgressBarColor('green-gradient');
    	            		        	$('#modal-progress').setProgressValue(100+'%', true);
    	            		        	setTimeout(function() { 
    	            		        		winconvert.closeModal(); 
    	            		        	}, 500);
    	            	        	}, 1000);
    	                    		
    	                    		var imgsrc = data.message.imgsrc;
    	                    		var downloadlink = data.message.downloadurl;
    	                    		var fileext = data.message.fileext;
    	                    		$("#downloadlink").attr("href",downloadlink);
    	                    		$("#qrimage").attr("src",imgsrc);
    	                    		$("#gen-file-type").text(fileext);
								}else{
									openAlert('生成书籍发生错误，错误原因:<br>'+data.message,'error');  
									winconvert.closeModal(); 
								}
    	                    },
    	                    "error":function(data){
    	                    	openAlert('生成书籍发生错误，错误原因:<br>'+data.statusText+data.message,'error');  
    	                    	winconvert.closeModal(); 
    	        			}
    	                  } ); 
					}else{
					}
				}
			});
			
			// Demo alert
			function openAlert(msg)
			{
				$.modal.alert(msg, {
					buttons: {
						'关闭': {
							classes:	'huge blue-gradient glossy full-width',
							click:		function(win) { win.closeModal(); }
						}
					}
				});
			};
			
			function openConvertingModal()
			{
				$.modal({
					contentAlign: 'center',
					width: 240,
					title: '生成文件',
					content: '<div style="line-height: 25px; padding: 0 0 10px"><span id="modal-status">正在生成文件，请稍等...</span><br><span id="modal-progress">0%</span></div>',
					scrolling: false,
					actions: {
						'Cancel': {
							color:	'red',
							click:	function(win) { winconvert.closeModal(); }
						}
					},
					onOpen: function()
					{
						winconvert = $(this);
							// Progress bar
						var progress = $('#modal-progress').progress(100, {
								size: 200,
								style: 'large',
								barClasses: ['anthracite-gradient', 'glossy'],
								stripes: true,
								darkStripes: false,
								showValue: false
							});

							progress.changeProgressBarColor('blue-gradient');
							progress.setProgressValue('100%', true);
					},
					onClose: function()
					{
						// Stop simulated loading if needed
					}
				});
			};
			
		});

	</script>

</body>
</html>