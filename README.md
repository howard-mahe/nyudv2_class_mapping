Challenges
==========

Introduction
------------
 *  4 classes: 'Indoor segmentation and support inference from RGBD images', Silberman 2012
 * 13 classes: 'Indoor Semantic Segmentation using depth information', Couprie 2013
 * 40 classes: 'Perceptual Organization and Recognition of Indoor Scenes from RGB-D Images', Gupta 2013

Scripts
-------
In utils, you will find the script that generates classMapping13.mat, inspired by https://github.com/ankurhanda/SceneNetv1.0/blob/master/README.md

Labels
------
 * 4 classes:

| Label Number  | Label Name    |
|:-------------:|:-------------:|
| 1  | Ground     | 
| 2  | Structure  |  
| 3  | Furniture  |  
| 4  | Prop       |  

 * 13 classes:

| Label Number  | Label Name    | 4 classes Mapping |
|:-------------:|:-------------:|:-----------------:|
| 1  | Bed         | 3 |
| 2  | Books       | 4 |
| 3  | Ceiling     | 2 |
| 4  | Chair       | 3 |
| 5  | Floor       | 1 |
| 6  | Furniture   | 3 |
| 7  | Objects     | 4 |
| 8  | Picture     | 4 |
| 9  | Sofa        | 3 |
| 10 | Table       | 3 |
| 11 | TV          | 4 |
| 12 | Wall        | 2 |
| 13 | Window      | 2 |

 * 40 classes:

| Label Number  | Label Name    | 13 classes Mapping | 4 classes Mapping |
|:-------------:|:-------------:|:------------------:|:-----------------:|
| 1  | Wall             | 12 | 2 |
| 2  | Floor            | 5  | 1 |
| 3  | Cabinet          | 6  | 3 |
| 4  | Bed              | 1  | 3 |
| 5  | Chair            | 4  | 3 |
| 6  | Sofa             | 9  | 3 |
| 7  | Table            | 10 | 3 |
| 8  | Door             | 12 | 2 |
| 9  | Window           | 13 | 2 |
| 10 | BookShelf        | 6  | 3 |
| 11 | Picture          | 8  | 4 |
| 12 | Counter          | 6  | 2 |
| 13 | Blinds           | 13 | 2 |
| 14 | Desks            | 10 | 3 |
| 15 | Shelves          | 6  | 3 |
| 16 | Curtain          | 13 | 2 |
| 17 | Dresser          | 6  | 3 |
| 18 | Pillow           | 7  | 4 |
| 19 | Mirror           | 7  | 4 |
| 20 | Floor-mat        | 5  | 4 |
| 21 | Clothes          | 7  | 4 |
| 22 | Ceiling          | 3  | 2 |
| 23 | Books            | 2  | 4 |
| 24 | Refrigerator     | 6  | 3 |
| 25 | Television       | 11 | 4 |
| 26 | Paper            | 7  | 4 |
| 27 | Towel            | 7  | 4 |
| 28 | Shower-curtain   | 7  | 2 |
| 29 | Box              | 7  | 4 |
| 30 | Whiteboard       | 7  | 2 |
| 31 | Person           | 7  | 4 |
| 32 | NightStand       | 6  | 3 |
| 33 | Toilet           | 7  | 3 |
| 34 | Sink             | 7  | 4 |
| 35 | Lamp             | 7  | 4 |
| 36 | Bathtub          | 7  | 3 |
| 37 | Bag              | 7  | 4 |
| 38 | Other-structure  | 7  | 2 |
| 39 | Other-furniture  | 6  | 3 |
| 40 | Other-prop       | 7  | 4 |
