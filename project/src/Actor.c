#include "Actor.h"
#include <stdio.h>

// Constructor
void Actor_init(struct Actor *a) {
  // Initialize all data elements to 0
  for (int i = 0; i < 8; i++) {
	  a->actorData[i] = 0;
  }
  a->activeTile = 0;
  a->x = 0;
  a->y = 0;
  return;
}

// Setter function to set a specific data element
void Actor_setTile(struct Actor *a, int tileIndex, short tileId) {
	if (tileIndex >= 0 && tileIndex < 8) {
	    a->actorData[tileIndex] = tileId;
	}
	return;
}

// Getter function to get a specific data element
short Actor_getTile(struct Actor *a, short tileIndex) {
	if (tileIndex >= 0 && tileIndex < 8) {
			return a->actorData[tileIndex];
		} else {
			return 0;
	}
}

// Getter function that returns the active tile of the actor
short Actor_getActiveTile(struct Actor *a) {
	return a->actorData[a->activeTile];
}

// Setter function that set the coordinates of the actor
void Actor_setCoord(struct Actor *a, short x, short y) {
	a->x = x;
	a->y = y;
	return;
}

short Actor_getXCoordinate(struct Actor *a) {
	return a->x;
}

short Actor_getYCoordinate(struct Actor *a) {
	return a->y;
}
