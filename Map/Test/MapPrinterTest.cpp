#include "MapPrinter.hpp"
#include <gtest/gtest.h>

using namespace ::testing;

TEST(MapPrinterTest, PrintStandardFieldShouldReturnDot)
{
    MapPrinter printer;
    Field fieldBasic('.');
    ASSERT_EQ('.', printer.printField(fieldBasic));
}

TEST(MapPrinterTest, PrintFightFieldShouldReturnF)
{
    MapPrinter printer;
    Field fieldFight('F');
    ASSERT_EQ('F', printer.printField(fieldFight));
}
