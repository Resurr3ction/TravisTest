#include <ACore.hpp>
#include <catch2/catch.hpp>

namespace varianttest
{
TEST_CASE("[acore::Variant]")
{
	REQUIRE_NOTHROW(acore::Variant{});
}
}
