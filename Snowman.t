setscreen ("graphics")

var xcoords : array 1 .. 3 of int
var ycoords : array 1 .. 3 of int

% draw outline of face, to make a thick line make a solid black circle and then overwrite
% the inside with white, notice we use ovals with the x and y radius the same to create
% body
drawfilloval (200, 200, 80, 80, blue)
drawfilloval (200, 200, 75, 75, white)
drawfilloval (200, 70, 55, 55, blue)
drawfilloval (200, 70, 50, 50, white)

% buttons
drawfilloval (200, 50, 5, 5, black)
drawfilloval (200, 75, 5, 5, black)
drawfilloval (200, 100, 5, 5, black)

% eyes
drawfilloval (175, 225, 4, 4, black)
drawfilloval (225, 225, 4, 4, black)

% nose  (190, 190), (210, 190), (200, 200)
xcoords (1) := 100
xcoords (2) := 200
xcoords (3) := 200
ycoords (1) := 190
ycoords (2) := 190
ycoords (3) := 200
drawfillpolygon (xcoords, ycoords, 3, 41)

% mouth
drawarc (200, 180, 25, 20, 180, 360, black)

% arms
drawline (150, 70, 50, 100, black)
drawline (350, 100, 250, 75, black)
drawline (70, 120, 70, 79, black)
drawline (335, 120, 335, 75, black)

% hat
drawfillbox (270, 260, 130, 265, black)
drawfillbox (250, 266, 150, 275, grey)
drawfillbox (250, 276, 150, 350, black)
drawfillmapleleaf (220, 276, 260, 310, red)

% scarf
drawfillbox (250, 120, 150, 130, 55)
drawfillbox (250, 110, 150, 120, 35)
drawfillbox (250, 100, 150, 110, 55)
drawfillbox (240, 100, 230, 65, 9)
drawfillbox (230, 100, 220, 65, 34)
drawfillbox (220, 100, 210, 65, 9)
drawfilloval (235, 60, 5, 5, 9)
drawfilloval (225, 60, 5, 5, 34)
drawfilloval (215, 60, 5, 5, 9)
