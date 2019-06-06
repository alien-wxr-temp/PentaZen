# PentaZen
This is a gomoku/renju program developed by Sun and XR. The engine part is written by Sun using C and the UI part is written by XR using C++.
The previous version is SunGomoku.

## Engine
The engine supports both gomoku and renju rules. The gomoku rule doesn't require winning in exact five discs in a row. The renju rule doesn't support any kind of changes. The searching algorithm is minimax search with alpha-beta pruning. The evaluation method is using pre-generated tables. Search depth is ensured to be greater than or equal to 10 moves. Search time for one move is set to be less than 3 seconds.

## UI
The UI is developed using QT. It is artistic.

## Build
## Todo
