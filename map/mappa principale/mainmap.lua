return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 35,
  height = 35,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "Wall",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Wall.png",
      imagewidth = 320,
      imageheight = 816,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 1020,
      tiles = {}
    },
    {
      name = "Floor",
      firstgid = 1021,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Floor.png",
      imagewidth = 336,
      imageheight = 624,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 819,
      tiles = {}
    },
    {
      name = "Decor0",
      firstgid = 1840,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Decor0.png",
      imagewidth = 128,
      imageheight = 352,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 176,
      tiles = {}
    },
    {
      name = "Fence",
      firstgid = 2016,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Fence.png",
      imagewidth = 128,
      imageheight = 192,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 96,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "background",
      x = 0,
      y = 0,
      width = 35,
      height = 35,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        241, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 243,
        261, 1147, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1148, 1149, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        281, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        1172, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        266, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 281,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1174,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 264,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        262, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 281,
        1172, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1174,
        266, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 264,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1189, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1169, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1190, 1191, 261,
        281, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 1192, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 242, 283
      }
    },
    {
      type = "tilelayer",
      name = "background2",
      x = 0,
      y = 0,
      width = 35,
      height = 35,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1907, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 1907, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 1904, 0, 0, 0, 0, 1904, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2064, 2065, 2065, 2065, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2072, 1952, 1953, 1954, 2072, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 2072, 1960, 1961, 1962, 2072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2072, 1968, 1969, 1970, 2072, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 2064, 2065, 2065, 2065, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1907, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1907, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1907, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "background3",
      x = 0,
      y = 0,
      width = 35,
      height = 35,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1926, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 1906, 0, 1906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
