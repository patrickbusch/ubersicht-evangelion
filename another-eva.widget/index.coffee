# ideas: private ip, next event, weather, unread mails

refreshFrequency: 10000
style: """
    top: -45px
    right: -35px
    color: #fff
    padding: 5px
    opacity:0.5
    font-family: Futura
    text-transform: uppercase
    .wrap
        margin:0px
    .nav
        width:58px
        height:100px
        background:rgba(10,10,10,1)
        display:inline-block
        position:relative
        line-height:100px
        text-align:center
        color:#ffffff
        font-size:20px
        text-decoration:none
        float:right
        margin-top:-46px
        margin-left:87px
        margin-right:45px
    .nav s
        margin-left:10px
        width:0
        height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:50px dotted transparent
        border-bottom:50px dotted transparent
        border-right:30px solid rgba(10,10,10,1)
        left:-40px
        top:0px
    .nav b
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:50px dotted transparent
        border-bottom:50px dotted transparent
        border-left:30px solid rgba(10,10,10,1)
        bottom: 0px
        right: -30px
    .nav b1
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:0px dotted transparent
        border-bottom:100px dotted transparent
        border-left:60px solid rgba(10,10,10,1)
        right:-60px
        top:0px
    .nav b2
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:100px dotted transparent
        border-bottom:0px dotted transparent
        border-left:60px solid rgba(10,10,10,1)
        right:-60px
        top:0px
    .nav b3
        margin-left:10px
        height:100px
        width:0
        display:block
        position:absolute
        background-color: rgba(10,10,10,1)
        border-left:95px solid rgba(10,10,10,1)
        top:0px
        right:-95px
    .nav s1
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:0px dotted transparent
        border-bottom:100px dotted transparent
        border-right:60px solid rgba(10,10,10,1)
        left:-70px
        top:0px
    .nav s2
        margin-left:10px
        width:0;height:0
        display:block
        overflow:hidden
        position:absolute
        border-top:100px dotted transparent
        border-bottom:0px dotted transparent
        border-right:60px solid rgba(10,10,10,1)
        left:-70px
        top:0px
    .nav s3
        margin-left:10px
        height:100px
        width:0
        display:block
        position:absolute
        background-color: rgba(10,10,10,1)
        border-right:95px solid rgba(10,10,10,1)
        top:0px
        left:-95px
    .a0, .a0 s, .a0 b
        @keyframes meow_BG { from { background-color:rgba(256,0,0,1); } to { background-color:rgba(128,0,0,1); }  }
        @keyframes meow_BS { from { border-right-color:rgba(256,0,0,1); } to { border-right-color:rgba(128,0,0,1); }  }
        @keyframes meow_BB { from { border-left-color:rgba(256,0,0,1); } to { border-left-color:rgba(128,0,0,1); }  }
    .a1
        margin-right:140px
    .ai, .nav:hover ai, .a4
        background:rgba(0,0,0,0)
    .nav:hover a0 b
        border-left-color:rgba(128,128,128,1)
    .a4 s, .a4 s2, .a4 b, .a4 b1, .a4 b2, .a4 b3
        border-top-color:rgba(10,10,10,0)
        border-bottom-color:rgba(10,10,10,0)
        border-right-color:rgba(10,10,10,0)
        border-left-color:rgba(10,10,10,0)
        background-color:rgba(10,10,10,0)
    .ax
        width:200px
    .a1:hover, .a2:hover, .a3:hover
        background-color:rgba(128,128,128,1)
    .nav:hover s
        border-top-color:rgba(128,128,128,1)
    .nav:hover b
        border-bottom-color:rgba(128,128,128,1)
    .output
        padding: 5px 10px
        font-size: 30px
        font-weight: 100
        text-shadow: 0 0px 5px #000000
        background-color: rgba(0,0,0,0.2)
        border: 1px solid #fff
    .content
        font-family: Futura
        font-style: Black
        font-size: 40px
        width: 100px
        margin-left: -19px
        position: absolute
    .upper
        margin-top: -20px
        font-size: 15px
    .upper-small
        margin-top: -15px
        font-size: 10px
    .lower
        margin-top: 10px
        font-size: 30px
    .lower-small
        margin-top: 11px
        font-size: 14px
    .lowest-small
        margin-top: 40px
        font-size: 9px
    .warning
        font-size: 15px
        width: 100px
        margin-left: -19px
        visibility:hidden
        text-decoration:underline overline
    .debug
        font-size: 20px
        visibility:hidden
    .Bat
        font-family: Futura
        font-weight: bold
        font-size: 15px
        text-transform: uppercase
    .id
        font-size:20px
    .BatStatus
        font-family: Futura
        font-weight: bold
        font-size: 20px
        text-transform: uppercase
"""

render: -> """
    <div class="wrap">

        <a class="nav a0" target="_blank" href="#" id="0">
          <s></s><b></b>
          <div class="content debug">0</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="1">
          <s></s><b></b>
          <div class="content debug">1</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="2">
          <s></s><b></b>
          <div class="content debug">2</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="3">
          <s></s><b></b>
          <div class="content debug">3</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>
    
      <p></p>

        <a class="nav a1" target="_blank" href="#" id="DAYCELL">
          <s></s><b></b>
          <div class="content debug">4</div>
          <div class="content upper"><span class="month"></span></div>
          <div class="content lower"><span class="dayOfMonth"></span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="PROC1CELL" style="z-index: 100">
          <s></s><b></b>
          <div class="content debug">5</div>
          <div class="content upper-small"><span class="PROC1NAME">Name</span></div>
          <div class="content lower"><span class="PROC1PCT">PCT</span></div>
          <div class="content lowest-small"><span class="PROC1ID">5</span></div>
        </a>
      
      <p></p>

        <a class="nav a0" target="_blank" href="#" id="6">
          <s></s><b></b>
          <div class="content debug">6</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="TIMECELL">
          <s></s><b></b>
          <div class="content debug">7</div>
          <div class="content upper"><span class="day"></span></div>
          <div class="content lower"><span class="time"></span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="PROC2CELL">
          <s3></s3><b></b>
          <div class="content debug">8</div>
          <div class="content upper-small"><span class="PROC2NAME">Name</span></div>
          <div class="content lower"><span class="PROC2PCT">PCT</span></div>
          <div class="content lowest-small"><span class="PROC2ID">8</span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="PROC3CELL">
          <s></s><b3></b3>
          <div class="content debug">9</div>
          <div class="content upper-small"><span class="PROC3NAME">Name</span></div>
          <div class="content lower"><span class="PROC3PCT">PCT</span></div>
          <div class="content lowest-small"><span class="PROC3ID">9</span></div>
        </a>

      <p></p>

        <a class="nav a1" target="_blank" href="#" id="CPUCELL">
          <s></s><b></b>
          <div class="content debug">10</div>
          <div class="content upper">CPU</div>
          <div class="content lower"><span class="CPUUsage">Error</span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="PROCDESCCELL">
          <s></s><b></b>
          <div class="content debug">11</div>
          <div class="content upper">Proc</div>
          <div class="content lower" style="text-decoration: overline">PCT</div>
        </a>

      <p></p>

        <a class="nav a0" target="_blank" href="#" id="12">
          <s></s><b></b>
          <div class="content debug">12</div>
          <div class="content warning" style="text-decoration:underline overline">WARNING</div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="13">
          <s></s><b></b>
          <div class="content debug">13</div>
          <div class="content warning">WARNING</div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="BATTEMPTYCELL">
          <s></s><b></b>
          <div class="content debug">14</div>
        </a>

        <a class="nav ai" target="_blank" href="#" id="15">
          <div class="content debug">15</div>
        </a>

      <p></p>

        <a class="nav a1" target="_blank" href="#" id="MEMCELL">
          <s></s><b></b>
          <div class="content debug">16</div>
          <div class="content upper">Mem</div>
          <div class="content lower"><span class="MEMUsage">Error</span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="BATTDESCCELL" style="z-index:100">
          <s></s><b3></b3>
          <div class="content debug">17</div>
          <div class="content" style="width:200px;margin-left:0px;margin-top:-20px;text-align:left"><span class="Bat"></span></div>
          <div class="content" style="width:160px;margin-left:4px;margin-top:5px;text-align:left"><span class="BatStatus"></span></div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="18">
          <div class="content debug">18</div>
        </a>

        <a class="nav a2" style="z-index: 100" target="_blank" href="#" id="LOADDESCCELL">
          <s></s><b></b>
          <div class="content debug">19</div>
          <div class="content upper">Load</div>
          <div class="content lower" style="text-decoration: overline">AVG</div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="BATTPCTCELL">
          <s></s><b></b>
          <div class="content debug">20</div>
          <div class="content" style="font-size:22px;z-index:101"><span class="BatPer">Error</span></div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="21">
          <s></s><b></b>
          <div class="content debug">21</div>
          <div class="content warning">WARNING</div>
        </a>

      <p></p>

        <a class="nav a1" style="z-index: 99" target="_blank" href="#" id="5MINCELL">
          <div class="content debug">22</div>
          <s2></s2><b3></b3>
          <div class="content upper">5 min</div>
          <div class="content lower"><span class="5MIN">Error</span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="TRASHCELL">
          <div class="content debug">23</div>
          <s></s><b></b>
          <div class="content upper">Trash</div>
          <div class="content lower"><span class="TrashSize">Error</span></div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="24">
          <div class="content debug">24</div>
        </a>

        <a class="nav a2" style="z-index: 100" target="_blank" href="#" id="1MINCELL">
          <s></s><b></b>
          <div class="content debug">25</div>
          <div class="content upper">1 min</div>
          <div class="content lower"><span class="1MIN">Error</span></div>
        </a>

        <a class="nav a2" style="z-index: 100" target="_blank" href="#" id="15MINCELL">
          <s></s><b></b>
          <div class="content debug">26</div>
          <div class="content upper">15 min</div>
          <div class="content lower"><span class="15MIN">Error</span></div>
        </a>

        <a class="nav ai" target="_blank" href="#" id="27">
          <div class="content debug">27</div>
        </a>

      <p></p>

        <a class="nav a1" target="_blank" href="#" id="PUBLICIPCELL">
          <s></s><b></b>
          <div class="content debug">28</div>
          <div class="content upper">Public IP</div>
          <div class="content lower-small"><span class="PubIP">Error</span></div>
        </a>

        <a class="nav ai" target="_blank" href="#" id="29">
          <div class="content debug">29</div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="30">
          <div class="content debug">30</div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="MEM1CELL" style="z-index: 100">
          <s></s><b></b>
          <div class="content debug">31</div>
          <div class="content upper-small"><span class="MEM1NAME">Name</span></div>
          <div class="content lower"><span class="MEM1MEM">MEM</span></div>
          <div class="content lowest-small"><span class="MEM1ID">31</span></div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="MEM3CELL" style="z-index: 100">
          <s></s><b></b>
          <div class="content debug">32</div>
          <div class="content upper-small"><span class="MEM3NAME">Name</span></div>
          <div class="content lower"><span class="MEM3MEM">MEM</span></div>
          <div class="content lowest-small"><span class="MEM3ID">32</span></div>
        </a>

        <a class="nav ai" target="_blank" href="#" id="33">
          <div class="content debug">33</div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="34">
          <div class="content debug">34</div>
        </a>

      <p></p>

        <a class="nav a2" target="_blank" href="#" id="MEM2CELL" style="margin-right:140px">
          <s1></s1><b3></b3>
          <div class="content debug">35</div>
          <div class="content upper-small"><span class="MEM2NAME">Name</span></div>
          <div class="content lower"><span class="MEM2MEM">MEM</span></div>
          <div class="content lowest-small"><span class="MEM2ID">35</span></div>
        </a>

        <a class="nav a4" target="_blank" href="#" id="36">
          <div class="content debug">36</div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="37">
          <div class="content debug">37</div>
        </a>

        <a class="nav a2" target="_blank" href="#" id="MEMDESCCELL">
          <s></s><b></b>
          <div class="content debug">38</div>
          <div class="content upper">MEM</div>
          <div class="content lower" style="text-decoration: overline">MB</div>
        </a>

        <a class="nav a0" target="_blank" href="#" id="39">
          <s></s><b></b>
          <div class="content debug">39</div>
          <div class="content warning">WARNING</div>
        </a>

        <a class="nav a4" target="_blank" href="#" id="40" style="z-index:9999">
          <s></s><b></b>
          <div class="content debug">40</div>
        </a>

      <p></p>

        <a class="nav a4" target="_blank" href="#" id="41" style="margin-right:140px">
          <s></s><b></b>
          <div class="content debug">41</div>
        </a>

        <a class="nav a4" target="_blank" href="#" id="42">
          <s></s><b></b>
          <div class="content debug">42</div>
        </a>

      <p></p>

        <a class="nav ai" target="_blank" href="#" id="43">
          <div class="content debug">43</div>
        </a>

    </div>
"""

command: "

pmset -g batt | grep \"%\" | awk 'BEGINN { FS = \";\" };
{ print $1,$2,$3 }' | sed -e 's/-I/I/' -e 's/-0//' -e 's/;//' -e 's/;//' && ps aux  | awk 'BEGIN { sum = 0 }  { sum += $3 };
END { print sum }' && sysctl hw.ncpu | awk '{print $2}' && ps aux  | awk 'BEGIN { sum = 0 }  { sum += $4 }; 
END { print sum }' && du -ch ~/.Trash | grep total | cut -c 1-5; 
ps axro \"pid, %cpu, ucomm\" | awk 'FNR>1' | head -n 3 | awk '{ printf \"%5.1f,%s,%s\\n\", $2, $3, $1}' | sed 's/ *//' | tr '\n' ' ' | awk '{print $0,\"\"}'; 
ps axo \"rss,pid,ucomm\" | sort -nr | head -n3 | awk '{printf \"%8.0f,%s,%s\\n\", $1/1024, $3, $2}' | sed 's/ *//' | tr '\n' ' '| awk '{print $0,\"\"}'; 
uptime 2> /dev/null | awk '{print $(NF-2), $(NF-1), $(NF)}'; "

update: (output, domEl) ->

## EXAMPLE RESULT
#InternalBattery 100% charged
#152.1
#8
#64.6
# 40M
#1.78 2.14 2.37
#11.5,iTerm,50208 3.1,coreaudiod,388 2.6,WindowServer,163 

    
#   Define constants
    daylist = [
        'Sun'
        'Mon'
        'Tue'
        'Wed'
        'Thu'
        'Fri'
        'Sat'
    ]

    monthlist = [
        'Jan'
        'Feb'
        'Mar'
        'Apr'
        'May'
        'Jun'
        'Jul'
        'Aug'
        'Sep'
        'Oct'
        'Nov'
        'Dec'
    ]

#   functions
    animation_on = (cell) ->
        $(domEl).find("#{cell} s").css("animation", "meow_BS 1s linear 0s infinite alternate")
        $(domEl).find("#{cell} b").css("animation", "meow_BB 1s linear 0s infinite alternate")
        $(domEl).find("#{cell}"  ).css("animation", "meow_BG 1s linear 0s infinite alternate")
    animation_off = (cell) ->
        $(domEl).find("#{cell} s").css("animation", "")
        $(domEl).find("#{cell} b").css("animation", "")
        $(domEl).find("#{cell}"  ).css("animation", "")
    colorChange = (cell, colour) ->
        $(domEl).find("#{cell} s").css("border-right-color", colour)
        $(domEl).find("#{cell} b").css("border-left-color", colour)
        $(domEl).find("#{cell} s2").css("border-right-color", colour)
        $(domEl).find("#{cell} b1").css("border-left-color", colour)
        $(domEl).find("#{cell} b2").css("border-left-color", colour)
        $(domEl).find("#{cell} b3").css("border-left-color", colour)
        $(domEl).find("#{cell}").css("background", colour)
    warning_on = () ->
        alert colorChange(".a0", "rgba(256,0,0,1)")
        $(domEl).find(".warning").css("visibility","visible")
        $(domEl).find(".id").css("display","none")
    warning_off = () ->
        alert colorChange(".a0", "rgba(10,10,10,1)")
        $(domEl).find(".warning").css("visibility","hidden")
        $(domEl).find(".id").css("display","inline-block")
    debug_mode = () ->
        $(domEl).find(".content").css("visibility","hidden")
        $(domEl).find(".debug").css("visibility","visible")

#   Processing time
    date = new Date()
    hour = date.getHours()
    minutes = date.getMinutes()
    dayOfWeek = date.getDay()
    dayOfMonth = date.getDate()
    month = date.getMonth()
    minutes = "0"+ minutes if minutes < 10

#   Processing output
    AllOutputs = output.split('\n')
    Batterievalues  = AllOutputs[0].split(' ')
    CPUUsage        = AllOutputs[1].split(' ')
    CPUAmount       = AllOutputs[2].split(' ')
    MemUsage        = AllOutputs[3].split(' ')
    Trashvalues     = AllOutputs[4].split(' ')
    Processes       = AllOutputs[5].split(' ')
    Process1        = Processes[0].split(',')
    Process2        = Processes[1].split(',')
    Process3        = Processes[2].split(',')
    Mems            = AllOutputs[6].split(' ')
    Mem1        = Mems[0].split(',')
    Mem2        = Mems[1].split(',')
    Mem3        = Mems[2].split(',')
    LoadAvg         = AllOutputs[7].split(' ')
    
    Trashvalues="#{Trashvalues}".replace /,/g, ''
    Trashvalues="#{Trashvalues}".replace /\s+/g, ''
    Nwarning=0
    $.ajax 'https://api.ipify.org?format=json',
        dataType: 'json'
        success: (data, textStatus, jqXHR) ->
            $(domEl).find('.PubIP').text("#{data.ip}")
        error: (jqXHR, textStatus, errorThrown) ->
            $(domEl).find('.PubIP').text("Error")
    if $(domEl).find('.PubIP').text().indexOf("Error") > -1
        Nwarning=1
    else
        Nwarning=0
        
        
#   Deliver output
    $(domEl).find('.OP').text("#{output}")
    $(domEl).find('.Bat').text("#{Batterievalues[0]}")
    $(domEl).find('.BatPer').text("#{Batterievalues[1]}")
    $(domEl).find('.BatStatus').text("#{Batterievalues[2]}")
    $(domEl).find('.CPUUsage').text("#{Math.floor(CPUUsage/CPUAmount)}%")
    $(domEl).find('.MEMUsage').text("#{Math.floor(MemUsage)}%")
    $(domEl).find('.time').text("#{hour}:#{minutes}")
    $(domEl).find('.day').text("#{daylist[dayOfWeek]}")
    $(domEl).find('.month').text("#{monthlist[month]}")
    $(domEl).find('.dayOfMonth').text("#{dayOfMonth}")
    $(domEl).find('.1MIN').text("#{LoadAvg[0]}")
    $(domEl).find('.5MIN').text("#{LoadAvg[1]}")
    $(domEl).find('.15MIN').text("#{LoadAvg[2]}")

    if (Trashvalues.indexOf("0B") > -1)
        $(domEl).find('.TrashSize').text("Empty")
    else
        $(domEl).find('.TrashSize').text("#{Trashvalues}")

    $(domEl).find('.PROC1PCT').text("#{Process1[0]}")
    $(domEl).find('.PROC1NAME').text("#{Process1[1]}")
    $(domEl).find('.PROC1ID').text("#{Process1[2]}")

    $(domEl).find('.PROC2PCT').text("#{Process2[0]}")
    $(domEl).find('.PROC2NAME').text("#{Process2[1]}")
    $(domEl).find('.PROC2ID').text("#{Process2[2]}")

    $(domEl).find('.PROC3PCT').text("#{Process3[0]}")
    $(domEl).find('.PROC3NAME').text("#{Process3[1]}")
    $(domEl).find('.PROC3ID').text("#{Process3[2]}")

    $(domEl).find('.MEM1MEM').text("#{Mem1[0]}")
    $(domEl).find('.MEM1NAME').text("#{Mem1[1]}")
    $(domEl).find('.MEM1ID').text("#{Mem1[2]}")

    $(domEl).find('.MEM2MEM').text("#{Mem2[0]}")
    $(domEl).find('.MEM2NAME').text("#{Mem2[1]}")
    $(domEl).find('.MEM2ID').text("#{Mem2[2]}")

    $(domEl).find('.MEM3MEM').text("#{Mem3[0]}")
    $(domEl).find('.MEM3NAME').text("#{Mem3[1]}")
    $(domEl).find('.MEM3ID').text("#{Mem3[2]}")
        
#   Dealing with warnings
    if (parseInt(Batterievalues[1]) <= 10 & Batterievalues[2].indexOf("discharging") > -1)
        BATTwarning = 1
        colorChange("#BATTEMPTYCELL", "rgba(256,0,0,1)")
        colorChange("#BATTPCTCELL", "rgba(256,0,0,1)")
        colorChange("#BATTDESCCELL", "rgba(256,0,0,1)")
    else
        BATTwarning = 0
        colorChange("#BATTEMPTYCELL", "rgba(10,10,10,1)")
        colorChange("#BATTPCTCELL", "rgba(10,10,10,1)")
        colorChange("#BATTDESCCELL", "rgba(10,10,10,1)")

    if Nwarning == 1
        colorChange("#IPCELL", "rgba(256,10,10,1)")
    else
        colorChange("#IPCELL", "rgba(10,10,10,1)")

    if CPUUsage/CPUAmount >= 90
        CPUwarning = 1
        colorChange("#CPUCELL", "rgba(256,0,0,1)")
    else
        CPUwarning = 0
        colorChange("#CPUCELL", "rgba(10,10,10,1)")

    if MemUsage >= 90
        MEMwarning = 1
        colorChange("#MEMCELL", "rgba(256,0,0,1)")
    else
        MEMwarning = 0
        colorChange("#MEMCELL", "rgba(10,10,10,1)")
  

    if BATTwarning+CPUwarning+MEMwarning != 0
        warning = 1
    else warning = 0



    if warning == 1
        warning_on()
#        animation_on(".a0")
    else
#        animation_off(".a0")
        warning_off()

    #debug_mode()


