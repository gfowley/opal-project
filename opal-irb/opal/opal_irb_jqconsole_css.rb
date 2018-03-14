# require this to add the css for opal_irb_jqconsole
%x{
    var style = document.createElement('style');
    style.innerText = #{DATA.read};

    document.head.appendChild(style)
}


__END__

.jqconsole-ansi-bold {
  font-weight: bold!important;
}

.jqconsole-ansi-lighter {
  font-weight: lighter!important;
}

.jqconsole-ansi-italic {
  font-style: italic!important;
}

.jqconsole-ansi-underline {
  text-decoration: underline!important;
}

@-webkit-keyframes blinker {
  from { opacity: 1.0; }
  to { opacity: 0.0; }
}

@-moz-keyframes blinker {
  from { opacity: 1.0; }
  to { opacity: 0.0; }
}

@-ms-keyframes blinker {
  from { opacity: 1.0; }
  to { opacity: 0.0; }
}

@-o-keyframes blinker {
  from { opacity: 1.0; }
  to { opacity: 0.0; }
}

.jqconsole-ansi-blink {
  -webkit-animation-name: blinker;
  -moz-animation-name: blinker;
  -ms-animation-name: blinker;
  -o-animation-name: blinker;
  -webkit-animation-iteration-count: infinite;
  -moz-animation-iteration-count: infinite;
  -ms-animation-iteration-count: infinite;
  -o-animation-iteration-count: infinite;
  -webkit-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -ms-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -o-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -moz-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -webkit-animation-duration: 1s;
  -moz-animation-duration: 1s;
  -o-animation-duration: 1s;
  -ms-animation-duration: 1s;
}

.jqconsole-ansi-blink-rapid {
  -webkit-animation-name: blinker;
  -moz-animation-name: blinker;
  -ms-animation-name: blinker;
  -o-animation-name: blinker;
  -webkit-animation-iteration-count: infinite;
  -moz-animation-iteration-count: infinite;
  -ms-animation-iteration-count: infinite;
  -o-animation-iteration-count: infinite;
  -webkit-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -ms-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -o-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -moz-animation-timing-function: cubic-bezier(1.0,0,0,1.0);
  -webkit-animation-duration: 0.5s;
  -moz-animation-duration: 0.5s;
  -o-animation-duration: 0.5s;
  -ms-animation-duration: 0.5s;
}


.jqconsole-ansi-hidden {
  visibility:hidden!important;
}

.jqconsole-ansi-line-through {
  text-decoration: line-through;
}

.jqconsole-ansi-fonts-1 {

}
.jqconsole-ansi-fonts-2 {

}
.jqconsole-ansi-fonts-3 {

}
.jqconsole-ansi-fonts-4 {

}
.jqconsole-ansi-fonts-5 {

}
.jqconsole-ansi-fonts-6 {

}
.jqconsole-ansi-fonts-7 {

}
.jqconsole-ansi-fonts-8 {

}
.jqconsole-ansi-fonts-9 {

}

.jqconsole-ansi-fraktur {

}

.jqconsole-ansi-color-black {
  color: black!important;
}
.jqconsole-ansi-color-red {
  color: red!important;
}
.jqconsole-ansi-color-green {
  color: green!important;
}
.jqconsole-ansi-color-yellow {
  color: yellow!important;
}
.jqconsole-ansi-color-blue {
  color: blue!important;
}
.jqconsole-ansi-color-magenta {
  color: magenta!important;
}
.jqconsole-ansi-color-cyan {
  color: cyan!important;
}
.jqconsole-ansi-color-white {
  color: white!important;
}

.jqconsole-ansi-background-color-black {
  background-color: black!important;
}
.jqconsole-ansi-background-color-red {
  background-color: red!important;
}
.jqconsole-ansi-background-color-green {
  background-color: green!important;
}
.jqconsole-ansi-background-color-yellow {
  background-color: yellow!important;
}
.jqconsole-ansi-background-color-blue {
  background-color: blue!important;
}
.jqconsole-ansi-background-color-magenta {
  background-color: magenta!important;
}
.jqconsole-ansi-background-color-cyan {
  background-color: cyan!important;
}
.jqconsole-ansi-background-color-white {
  background-color: white!important;
}

.jqconsole-ansi-framed {
  border: 1px solid!important;
}
.jqconsole-ansi-overline {
  text-decoration: overline!important;
}


#opal-irb-console-bottom-panel {
  margin: 0;
  padding: 0;
  background-color: #333;
  color: white;
  font-family: monospace;
  width: 98%;
  position: fixed;
  bottom: 0px;
}
#opal-irb-console-topbar {
  height:24px;
}
#opal-irb-console {
  height: 400px;
  position:relative;
  background-color: #9b111e;
  border: 2px solid #CCC;
  margin: 0 auto;
}
.jqconsole {
  padding: 10px;
  padding-bottom: 10px;
}
.jqconsole-cursor {
  background-color: #999;
}
.jqconsole-blurred .jqconsole-cursor {
  background-color: #666;
}
.jqconsole-prompt {
  color: #0d0;
}
.jqconsole-old-prompt {
  color: #0b0;
  font-weight: normal;
}
.jqconsole-input {
  color: #dd0;
}
.jqconsole-old-input {
  color: #bb0;
  font-weight: normal;
}
.brace {
  color: #00FFFF;
}
.paran {
  color: #FF00FF;
}
.bracket {
  color: #FFFF00;
}
.jqconsole-composition {
  background-color: red;
}

a.boxclose{
  float:right;
  cursor:pointer;
  color: #fff;
  border: 1px solid #AEAEAE;
  border-radius: 30px;
  background: red;
  font-family: helvetica;
  font-size: 20px;
  font-weight: bold;
  display: inline-block;
  line-height: 0px;
  padding: 11px 3px;
}

.boxclose:before {
  content: "x";
}
