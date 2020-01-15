var net = require('net')
let rpio = require('rpio')
let Oled = require('sh1106-js')

let moveMode = 0
let pressed = { x: 0 , y: 0, state: false }
let freeDrive = [
  [ "", "", "", "" ],
  [ "", "", "", "" ],
  [ "", "z", "", "" ],
  [ "v", "x", "c", "" ]
]

rpio.init({
  gpiomem: false
})

var opts = {
  rpio,
  width: 128,
  height: 64,
  address: 0x3C,
  device: '/dev/i2c-1'
};

var oled = new Oled(opts)
oled.turnOnDisplay()
oled.fillRect(0, 0, 128, 64, 0)


let symbols = [
  [ // blank
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  ],
  [ // up
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0],
    [0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0],
    [0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0],
    [0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0],
    [0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  ],
  [ // down
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0],
    [0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0],
    [0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0],
    [0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0],
    [0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  ],
  [ // left
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0],
    [0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0],
    [0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
    [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
    [0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
    [0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
    [0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0],
    [0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  ],
  [ // right
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0],
    [0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0],
    [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0],
    [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
    [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0],
    [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0],
    [0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0],
    [0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0],
    [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  ]
]

function drawSymbol(x, y, arr) {
  let tab = []
  for(let i in arr) {
    for(let j in arr[i]) {
      tab.push([(parseInt(x)+parseInt(j)), (parseInt(y)+parseInt(i)), arr[i][j]])
    }
  }
  oled.drawPixel(tab)
}

function drawButtonSymbol(i, j, id) {
  let x = j * 15 + 1
  let y = i * 15 + 1
  drawSymbol(x, y, symbols[id])
}

var font = require('oled-font-5x7');

// let ROWS = [7, 11, 13, 15] // []
// let COLS = [16, 12, 10, 8] // []
//
// let EROWS = [21, 23] // [9, 11]
// let ECOL = 19 // 10

let ROWS = [11, 10, 8, 7] // []
let COLS = [12, 13, 16, 15] // []

let EROWS = [23, 21] // []
let ECOL = 19 //

let states = ['', 'u', 'd', 'l', 'r']

let values = [
  ['', '', '', ''],
  ['', '', '', ''],
  ['', '', '', ''],
  ['', '', '', '']
]

// licznik cykli do debugu - zignoruj, potem usune
let cycle = 0

let connected = false

client = new net.Socket();
client.connect(12345, '192.168.1.200', function() {
    console.log('Connected')
  connected = true
})

let buttons = [
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0]
]

let buttons2 = [0, 0]

//zignoruj
//let run = false

// init keypad 4x4
for(let i in ROWS) {
  console.log("row: " + ROWS[i])
  rpio.open(ROWS[i], rpio.INPUT, rpio.PULL_DOWN)
}
for(let i in COLS) {
  rpio.open(COLS[i], rpio.OUTPUT, rpio.LOW)
}
// init extra 2 buttons
for(let i in EROWS) {
  console.log("erow: " + ROWS[i])
  rpio.open(EROWS[i], rpio.INPUT, rpio.PULL_DOWN)
}

rpio.open(ECOL, rpio.OUTPUT, rpio.LOW)

console.log("Initialised")

checkPins()

function checkPins() {
  for(let i in COLS) {
    rpio.write(COLS[i], rpio.HIGH)
    for(let j in ROWS) {
      if(rpio.read(ROWS[j]) == 1) {
        if(buttons[j][i] == 0) {
          buttons[j][i] = 1
          pushButton(j, i)
        }
        else {
          pressedButton(j, i)
        }
      }
      else if(buttons[j][i] == 1) {
        buttons[j][i] = 0
        releaseButton(j, i)
      }
    }
    rpio.write(COLS[i], rpio.LOW)
  }

  rpio.write(ECOL, rpio.HIGH)
  for(let i in EROWS) {
    if(rpio.read(EROWS[i]) == 1) {
      if(buttons2[i] == 0) {
        buttons2[i] = 1
        pushExtraButton(i)
      }
    }
    else if(buttons2[i] == 1) {
      buttons2[i] = 0
      releaseExtraButton(i)
    }
  }
  rpio.write(ECOL, rpio.LOW)
  //cycle++

  setTimeout(function(){ checkPins() }, 1)
}

function pushButton(i, j) {
  console.log("Button (" + i + ", " + j + ") pushed")
  if (moveMode == 0) {
    let id = states.indexOf(values[i][j])
    id++
    if(id == states.length) {
      id = 0
    }
    values[i][j] = states[id]
    drawButtonSymbol(i, j, id)
    console.log("Values after (" + i + "," + j +") press: \n" + values)
  }
  else if(moveMode == 1) {
    if(pressed.state == false) {
      pressed.x = i
      pressed.y = j
      pressed.state = true
      if(freeDrive[i][j] != "") {
        client.write(freeDrive[i][j])
      }
    }
  }
}

function pressedButton(i, j) {
  if(moveMode == 1 && false) {
    if(pressed.x == i && pressed.y == j) {
      if(freeDrive[i][j] != "") {
        client.write(freeDrive[i][j])
      }
    }
    else if(pressed.state == false) {
      pressed.x = i
      pressed.y = j
      pressed.state = true
    }
  }
}

function releaseButton(i, j) {
  if(pressed.x == i && pressed.y == j && pressed.state) {
    pressed.state = false
    if(freeDrive[i][j] != "") {
      client.write("s")
    }
  }
  console.log("Button (" + i + ", " + j + ") released")
}

function drawActualArrows() {
  for(let i in values) {
    for(let j in values[i]) {
      let id = states.indexOf(values[i][j])
      if(id != -1) {
        drawButtonSymbol(i, j, id)
      }
    }
  }
}

function pushExtraButton(i) {
  console.log("Extra button(" + i + ") pushed")
  if(i == 1) {
    if(moveMode == 0) {
      moveMode = 1
      oled.fillRect(0, 0, 128, 64, 0)
      // // sets cursor to x = 1, y = 1
      // oled.setCursor(10, 10);
      // oled.writeString(font, 1, 'Free Drive', 1, true);
    }
    else {
      moveMode = 0
      oled.fillRect(0, 0, 128, 64, 0)
      values = [
        ['', '', '', ''],
        ['', '', '', ''],
        ['', '', '', ''],
        ['', '', '', '']
      ]
    }
  }
  else if(i == 0) { //start button
    let s = ''
    for(let i in values) {
      for(let j in values[i]) {
        s += values[i][j]
      }
    }
    client.write(s)
    console.log("TCP packet sent: " + s)
  }
}

function releaseExtraButton(i) {
  console.log("Extra button (" + i + ") released")
}
