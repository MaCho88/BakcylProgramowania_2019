#pragma once
#include <iostream>

class Player //Tu będzie prawdziwa klasa player
{
protected:
  const int max_hp;
  int current_hp;
public:
  Player(int mhp=100, int chp=100)
  virtual int useUlt() = 0;
};
