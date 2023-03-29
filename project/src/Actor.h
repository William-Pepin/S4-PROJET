#ifndef ACTOR_H
#define ACTOR_H

struct Actor {
  short actorData[8];
  short activeTile;
  short x;
  short y;
};

// Constructor
void Actor_init(struct Actor *a);

// Setter function to set a specific data element
void Actor_setTile(struct Actor *a, int tileIndex, short tileId);

// Getter function to get a specific data element
short Actor_getTile(struct Actor *a, short tileIndex);

// Getter function that returns the active tile of the actor
short Actor_getActiveTile(struct Actor *a);

// Setter function that set the coordinates of the actor
void Actor_setCoord(struct Actor *a, short x, short y);

// Getter function that returns X coordinate
short Actor_getXCoordinate(struct Actor *a);

// Getter function that returns Y coordinate
short Actor_getYCoordinate(struct Actor *a);

#endif /* ACTOR_H */
