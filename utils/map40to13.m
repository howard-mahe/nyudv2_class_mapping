function label13 = map40to13(label40)
% className
%  1: bed
%  2: books
%  3: ceiling
%  4: chair
%  5: floor
%  6: furniture
%  7: objects
%  8: picture
%  9: sofa
% 10: table
% 11: TV
% 12: wall
% 13: window

switch label40
    case 1 % wall
        label13 = 12;
    case 2 % floor
        label13 = 5;
    case 3 % cabinet
        label13 = 6;
    case 4 % bed
        label13 = 1;
    case 5 % chair
        label13 = 4;5
    case 6 % sofa
        label13 = 9;
    case 7 % table
        label13 = 10;
    case 8 % door
        label13 = 12;
    case 9 % window
        label13 = 13;
    case 10 % bookshelf
        label13 = 6;
    case 11 % picture
        label13 = 8;
    case 12 % counter
        label13 = 6;
    case 13 % blinds
        label13 = 13;
    case 14 % desks
        label13 = 10;
    case 15 % shelves
        label13 = 6;
    case 16 % curtain
        label13 = 13;
    case 17 % dresser
        label13 = 6;
    case 18 % pillow
        label13 = 7;
    case 19 % mirror
        label13 = 7;
    case 20 % floor-mat
        label13 = 5;
    case 21 % clothes
        label13 = 7;
    case 22 % ceiling
        label13 = 3;
    case 23 % books
        label13 = 2;
    case 24 % refrigerator
        label13 = 6;
    case 25 % television
        label13 = 11;
    case 26 % paper 
        label13 = 7;
    case 27 % towel
        label13 = 7;
    case 28 % shower-curtain
        label13 = 7;
    case 29 % box
        label13 = 7;
    case 30 % whiteboard
        label13 = 7;
    case 31 % person
        label13 = 7;
    case 32 % nightstand
        label13 = 6;
    case 33 % toilet
        label13 = 7;
    case 34 % sink
        label13 = 7;
    case 35 % lamp
        label13 = 7;
    case 36 % bathtub
        label13 = 7;
    case 37 % bag
        label13 = 7;
    case 38 % other-structure
        label13 = 7;
    case 39 % other-furniture
        label13 = 6;
    case 40 % other-prop
        label13 = 7;   
end