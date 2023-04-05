#ifndef BACKGROUND_H
#define BACKGROUND_H

struct Background {
  short backgroundData[64][64];
};

// Constructor
void Background_init(struct Background *b, short tileId);

// Setter function to set a specific data element
void Background_setTile(struct Background *b, int x, int y, short tileId);

// Getter function to get a specific data element
short Background_getTile(struct Background *b, int x, int y);

#endif /* BACKGROUND_H */
