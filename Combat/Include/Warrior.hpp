#pragma once
#include <iostream>
#include "player.hpp"

class Warrior :public Player
{
  Warrior(int mhp, int chp)
  :Player(mhp, chp)
  {

  }
public:
  int Player::useUlt();
};
