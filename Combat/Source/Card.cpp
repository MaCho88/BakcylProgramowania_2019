#include "Card.hpp"
#include <iostream>

MonsterCard::MonsterCard(int h, int s)
    :
    hp(h) ,
    strength(s)
{

}

std::string Card::useCard()
{
    return "";
}

int MonsterCard::takeDamage(int damagePoints)
{
    hp -= damagePoints;
    return  hp;
}

std::string MonsterCard::useCard()
{
    return "useMonsterCard";
}

std::string SpellCard::useCard()
{
    return "useSpellCard";
}