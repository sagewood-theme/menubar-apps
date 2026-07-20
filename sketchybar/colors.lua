return {
  black = 0xff2d3833,
  white = 0xffd2ded7,
  red = 0xffFF6C8D,
  green = 0xff90D05A,
  blue = 0xff6EA3FE,
  yellow = 0xffE9AD5B,
  orange = 0xffFF9856,
  magenta = 0xffC198FD,
  grey = 0xffd2ded7,
  transparent = 0x00000000,

  bar = {
    bg = 0x00ffffff,
    border = 0x00ffffff,
  },
  popup = {
    bg = 0xff2d3833,
    border = 0xff222a26,
  },
  bg1 = 0xff2d3833,
  bg2 = 0xff222a26,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
