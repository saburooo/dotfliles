function! ElmIndex()
  let htmlTemplate = [ '<\!DOCTYPE HTML>', '<html>', '<head>', '	<meta charset="UTF-8">', '	<title>Main</title>', '	<link rel="stylesheet" href="">', '	<script src="main.js"></script>', '</head>',  '', '<body>', '<div id="elm"></div>', '<scirpt>', 'var app = Elm.Main.init({', '});', 'node: document.getElementById("elm")', '});', '</script>' , '</body>' , '</html>' ]
  return setline('.', htmlTemplate)
endfunction
command! ElmIndex :call ElmIndex()
