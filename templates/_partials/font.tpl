
 {* 
  Sacamos una variable smarty para ver qué contiene -> {$shop|@var_dump}
 *}
{literal}
<link rel="preconnect" href="//fonts.gstatic.com/" crossorigin>
<link rel="preconnect" href="//ajax.googleapis.com" crossorigin>
<script type="text/javascript">
    WebFontConfig = {
        google: { families: [ 'Material+Icons|Noto+Sans:400,700' ] }
    };
    (function() {
        var wf = document.createElement('script');
        wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })(); </script>
{/literal}
<link rel="preload" href="{$urls.base_url}themes/hayat-template/assets/museosans/MuseoSans-Thin.otf" as="font">
<link rel="preload" href="{$urls.base_url}themes/hayat-template/assets/museosans/MuseoSans-Regular.otf" as="font">
<link rel="preload" href="{$urls.base_url}themes/hayat-template/assets/museosans/MuseoSans-Bold.otf" as="font">
<link rel="preload" href="{$urls.base_url}themes/hayat-template/assets/museosans/MuseoSans-Blanck.otf" as="font">
