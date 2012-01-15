CKEDITOR.editorConfig = (config)->

  config.language = 'ja'

  CKEDITOR.config.toolbar = [
    ['Source','-','Preview','-','ShowBlocks','-','Templates'],
    ['Cut','Copy','Paste','PasteText','PasteFromWord'],
    ['Undo','Redo','-','Find','Replace','-','SelectAll','RemoveFormat'],
    ['Table','HorizontalRule'],
    ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
    ['NumberedList','BulletedList'],
    ['Bold','Italic','Underline','Strike','-','Subscript','Superscript'],
    ['Font','FontSize'],
    ['TextColor','BGColor'],
    ['Link','Unlink','Anchor'],
    ['Smiley','SpecialChar'],
  ]

  COEDITOR.config.font_names = 'ＭＳ Ｐゴシック;ＭＳ Ｐ明朝;ＭＳ ゴシック;ＭＳ 明朝;Arial/Arial, Helvetica, sans-serif;Comic Sans MS/Comic Sans MS, cursive;Courier New/Courier New, Courier, monospace;Georgia/Georgia, serif;Lucida Sans Unicode/Lucida Sans Unicode, Lucida Grande, sans-serif;Tahoma/Tahoma, Geneva, sans-serif;Times New Roman/Times New Roman, Times, serif;Trebuchet MS/Trebuchet MS, Helvetica, sans-serif;Verdana/Verdana, Geneva, sans-serif'

  CKEDITOR.config.enterMode = CKEDITOR.ENTER_BR
