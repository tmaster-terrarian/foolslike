if(tile)
{
          if(!ch(0,-1)) && (ch(-1,0) && ch(1,0)) && (ch(0,1)) image_index = 10
     else if(ch(0,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(0,1)) image_index = 26
     else if(ch(0,-1)) && (!ch(-1,0) && ch(1,0)) && (ch(0,1)) image_index = 17
     else if(ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (ch(0,1)) image_index = 19

     else if(!ch(0,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(0,1)) image_index = 2
     else if(ch(0,-1)) && (!ch(-1,0) && !ch(1,0)) && (ch(0,1)) image_index = 16
     else if(!ch(0,-1)) && (!ch(-1,0) && !ch(1,0)) && (ch(0,1)) image_index = 8
     else if(ch(0,-1)) && (!ch(-1,0) && !ch(1,0)) && (!ch(0,1)) image_index = 24
     else if(!ch(0,-1)) && (!ch(-1,0) && ch(1,0)) && (!ch(0,1)) image_index = 1
     else if(!ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (!ch(0,1)) image_index = 3

     else if(!ch(0,-1)) && (!ch(-1,0) && ch(1,0)) && (ch(0,1) && !ch(1,1)) image_index = 31
     else if(!ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (!ch(-1,1) && ch(0,1)) image_index = 32
     else if(ch(0,-1) && !ch(1,-1)) && (!ch(-1,0) && ch(1,0)) && (!ch(0,1)) image_index = 33
     else if(!ch(-1,-1) && ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (!ch(0,1)) image_index = 34
     else if(!ch(0,-1)) && (!ch(-1,0) && ch(1,0)) && (ch(0,1)) image_index = 9
     else if(!ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (ch(0,1)) image_index = 11
     else if(ch(0,-1)) && (!ch(-1,0) && ch(1,0)) && (!ch(0,1)) image_index = 25
     else if(ch(0,-1)) && (ch(-1,0) && !ch(1,0)) && (!ch(0,1)) image_index = 27

     else if(ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 4
     else if(ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 12
     else if(ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 5
     else if(!ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 13

     else if(ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 21
     else if(!ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 20
     else if(!ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 28
     else if(ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 29

     else if(!ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 6
     else if(!ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 14
     else if(!ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 15
     else if(ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 7
     else if(!ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 30
     else if(ch(-1,-1) && ch(0,-1) && !ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (!ch(-1,1) && ch(0,1) && ch(1,1)) image_index = 23
     else if(!ch(-1,-1) && ch(0,-1) && ch(1,-1)) && (ch(-1,0) && ch(1,0)) && (ch(-1,1) && ch(0,1) && !ch(1,1)) image_index = 22

     else if(ch(0,-1)) && (ch(-1,0) && ch(1,0)) && (ch(0,1)) image_index = 18
}
