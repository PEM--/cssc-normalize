# Recreated from Normalize 3.0.2:
#  https://github.com/necolas/normalize.css/blob/master/normalize.css
@normalizeCss = new CSSC

normalizeCss
  .add 'html',
    fontFamily: 'sans-serif'
    msTextSizeAdjust: CSSC.pc 100
    webkitTextSizeAdjust: CSSC.pc 100
  .add 'body',
    margin: 0
  .add ['article', 'aside', 'details', 'figcaption'
    'figure', 'footer', 'header', 'hgroup', 'main'
    'menu', 'nav', 'section', 'summary'],
    display: 'block'
  .add ['audio', 'canvas', 'progress', 'video'],
    display: 'inline-block'
    verticalAlign: 'baseline'
  .add 'audio:not([controls])',
    display: 'none'
    height: 0
  .add ['[hidden]', 'template'],
    display: 'none'
  .add 'a',
    backgroundColor: 'transparent'
  .add ['a:active', 'a:hover'],
    outline: 0
  .add 'abbr[title]',
    borderBottom: "#{CSSC.px 1} dotted"
  .add ['b', 'strong'],
    fontWeight: 'bold'
  .add 'dfn',
    fontStyle: 'italic'
  .add 'h1',
    fontSize: CSSC.em 2
    margin: "#{CSSC.em .67} 0"
  .add 'mark',
    background: '#ff0'
    color: '#000'
  .add 'small',
    fontSize: CSSC.pc 80
  .add ['sub', 'sup'],
    fontSize: CSSC.pc 75
    lineHeight: 0
    position: 'relative'
    verticalAlign: 'baseline'
  .add 'sup',
    top: CSSC.em -.5
  .add 'sub',
    bottom: CSSC.em -.25
  .add 'img',
    border: 0
  .add 'svg:not(:root)',
    overflow: 'hidden'
  .add 'figure',
    margin: "#{CSSC.em 1} #{CSSC.px 40}"
  .add 'hr',
    mozBoxSizing: 'content-box'
    boxSizing: 'content-box'
    height: 0
  .add 'pre',
    overflow: 'auto'
  .add ['code', 'kbd', 'pre', 'samp'],
    fontFamily: 'monospace, monospace'
    fontSize: CSSC.em 1
  .add ['button', 'input', 'optgroup', 'select', 'textarea'],
    color: 'inherit'
    font: 'inherit'
    margin: 0
  .add 'button',
    overflow: 'visible'
  .add ['button', 'select'],
    textTransform: 'none'
  .add ['button', 'html input[type="button"]',
    'input[type="reset"]', 'input[type="submit"]'],
    webkitAppearance: 'button'
    cursor: 'pointer'
  .add ['button[disabled]', 'html input[disabled]'],
    cursor: 'default'
  #.add ['button::-moz-focus-inner', 'input::-moz-focus-inner'],
  #  border: 0
  #  padding: 0
  .add 'input',
    lineHeight: 'normal'
  .add ['input[type="checkbox"]', 'input[type="radio"]'],
    boxSizing: 'border-box'
    padding: 0
  #.add ['input[type="number"]::-webkit-inner-spin-button'
  #  'input[type="number"]::-webkit-outer-spin-button'],
  #  height: 'auto'
  .add 'input[type="search"]',
    webkitAppearance: 'textfield'
    mozBoxSizing: 'content-box'
    webkitBoxSizing: 'content-box'
    boxSizing: 'content-box'
  #.add ['input[type="search"]::-webkit-search-cancel-button'
  #  'input[type="search"]::-webkit-search-decoration'],
  #  webkitAppearance: 'none'
  .add 'fieldset',
    border: "#{CSSC.px 1} solid #c0c0c0"
    margin: "0 #{CSSC.px 2}"
    padding: "#{CSSC.em .35} #{CSSC.em .625} #{CSSC.em .75}"
  .add 'legend',
    border: 0
    padding: 0
  .add 'textarea',
    overflow: 'auto'
  .add 'optgroup',
    fontWeight: 'bold'
  .add 'table',
    borderCollapse: 'collapse'
    borderSpacing: 0
  .add ['td', 'th'],
    padding: 0
